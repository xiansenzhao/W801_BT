# W801_BT

这个README有点旧，可以查看CSDN教程：https://blog.csdn.net/qq_37280428/article/details/124081676

this is a demo for W801 bt.

___step1___：set `#define DEMO_CONSOLE				DEMO_ON` at at line 8 of **wm_demo.h**

___step2___：add function `Mytask()` main.c and you can del `CreateDemoTask()`function

___step3___：add `void My_task(void)` and `void my_ble_msg_task(void *sdata)` function in **wm_demo_console_task.c** such as:

```//add by zxx start
void my_ble_msg_task(void *sdata)
{
void my_ble_msg_task(void *sdata)
{
	u8 *msg;

	demo_bt_enable();
	while(bt_adapter_state == WM_BT_STATE_OFF)
	{
		tls_os_time_delay(5000 /HZ);
	}
	tls_os_time_delay(5000 /HZ);
	demo_ble_server_on();
	printf("ble ready ok \r\n");
	for(;;)
	{
		tls_os_queue_receive(ble_q,&msg, 0, 0);
		printf("ble revice len:%d\n",msg[0]);
		for(u8 i=0;i<msg[0];i++){
			printf("%x ",msg[i+1]);
		}printf("\n");
	}
	
}
}



void My_task(void)
{
	if(tls_os_queue_create(&ble_q, 32)!=TLS_OS_SUCCESS)
	{
		printf("create queue fail\n");
		return;
	}
	tls_os_task_create(NULL, NULL,
                       my_ble_msg_task,
                       NULL,
                       (void *)MyBLETaskStk,          /* task's stack start address */
                       MYBLE_TASK_SIZE * sizeof(u32), /* task's stack size, unit:byte */
                       MYBLE_TASK_PRIO,
                       0);


}
//add by zxx end
```

___step4___：add the following code at line 22 of **wm_demo_console_task.c**:
```
//BT
#define    MYBLE_TASK_SIZE      2048
static OS_STK 			MyBLETaskStk[MYBLE_TASK_SIZE];
#define  MYBLE_TASK_PRIO               32
```

___step5___：add:
```
//add by zxx start
tls_os_queue_t 	*ble_q = NULL;

//重新定义一个数据uff
u8 ble_data[255]  = {0};

//add by zxx end
```
before `gatt_svr_chr_demo_access_func(`function in **wm_ble_server_api_demo.c**

___step6___：add `extern tls_os_queue_t 	*ble_q` in **wm_ble_server_api_demo.h**

___setep7___：modify the `print_bytes(om->om_data, om->om_len)`code of `gatt_svr_chr_demo_access_func(`function to :
```
//add by zxx start
if(om->om_len > 200)
{
	printf("om->om_len is too long:%d  return 0 please check send data length...\r\n",om->om_len);
	return 0;
}

ble_data[0] = om->om_len;
//将数据转存到buff中，ble_data[0]是数据的长度，长度必须小于255-1，否者下列循环会出问题。
for (u8 i = 0; i < om->om_len; i++) {
	ble_data[i+1] = om->om_data[i];
}

 if(om->om_len>0)
	{
		tls_os_queue_send(ble_q,ble_data, 0);
	}
//add by zxx end
```
in **wm_ble_server_api_demo.c**


___setep8___：add :
```
#include "wm_bt_app.h"
#include "wm_ble_server_api_demo.h"
```
in **wm_include.h**