.class Lcom/xiaomi/hm/bleservice/g;
.super Lcn/com/smartdevices/bracelet/a/b;


# instance fields
.field final synthetic b:Lcom/xiaomi/hm/bleservice/BLEService;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/BLEService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/g;->b:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/a/b;->b()V

    const-string v0, "BLEService"

    const-string v1, "START SYNC DATA...onStart"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/g;->b:Lcom/xiaomi/hm/bleservice/BLEService;

    # setter for: Lcom/xiaomi/hm/bleservice/BLEService;->isSyncDataRunning:Z
    invoke-static {v0, v3}, Lcom/xiaomi/hm/bleservice/BLEService;->access$1202(Lcom/xiaomi/hm/bleservice/BLEService;Z)Z

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/g;->b:Lcom/xiaomi/hm/bleservice/BLEService;

    const/4 v1, 0x2

    const/4 v2, 0x0

    # invokes: Lcom/xiaomi/hm/bleservice/BLEService;->notifySyncDataStatusChanged(IIZ)V
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/hm/bleservice/BLEService;->access$1300(Lcom/xiaomi/hm/bleservice/BLEService;IIZ)V

    return-void
.end method

.method public b(I)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->b(I)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/g;->b:Lcom/xiaomi/hm/bleservice/BLEService;

    const/4 v1, 0x3

    const/4 v2, 0x1

    # invokes: Lcom/xiaomi/hm/bleservice/BLEService;->notifySyncDataStatusChanged(IIZ)V
    invoke-static {v0, v1, p1, v2}, Lcom/xiaomi/hm/bleservice/BLEService;->access$1300(Lcom/xiaomi/hm/bleservice/BLEService;IIZ)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->c(Ljava/lang/Object;)V

    const-string v0, "BLEService"

    const-string v3, "START SYNC DATA...onFinish"

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/g;->b:Lcom/xiaomi/hm/bleservice/BLEService;

    # setter for: Lcom/xiaomi/hm/bleservice/BLEService;->isSyncDataRunning:Z
    invoke-static {v0, v2}, Lcom/xiaomi/hm/bleservice/BLEService;->access$1202(Lcom/xiaomi/hm/bleservice/BLEService;Z)Z

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/g;->b:Lcom/xiaomi/hm/bleservice/BLEService;

    # invokes: Lcom/xiaomi/hm/bleservice/BLEService;->syncToServerNew()V
    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->access$1400(Lcom/xiaomi/hm/bleservice/BLEService;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/g;->b:Lcom/xiaomi/hm/bleservice/BLEService;

    # invokes: Lcom/xiaomi/hm/bleservice/BLEService;->syncToQQHealth()V
    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->access$1500(Lcom/xiaomi/hm/bleservice/BLEService;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/g;->b:Lcom/xiaomi/hm/bleservice/BLEService;

    # operator-- for: Lcom/xiaomi/hm/bleservice/BLEService;->mNoDataSyncCount:I
    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->access$1610(Lcom/xiaomi/hm/bleservice/BLEService;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "BLEService"

    const-string v2, "not synced data,we will sync again!"

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/g;->b:Lcom/xiaomi/hm/bleservice/BLEService;

    # getter for: Lcom/xiaomi/hm/bleservice/BLEService;->m_Handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->access$500(Lcom/xiaomi/hm/bleservice/BLEService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/g;->b:Lcom/xiaomi/hm/bleservice/BLEService;

    const/4 v2, 0x4

    const/16 v3, 0x64

    # invokes: Lcom/xiaomi/hm/bleservice/BLEService;->notifySyncDataStatusChanged(IIZ)V
    invoke-static {v1, v2, v3, v0}, Lcom/xiaomi/hm/bleservice/BLEService;->access$1300(Lcom/xiaomi/hm/bleservice/BLEService;IIZ)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/z;->e(J)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/z;->c(J)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/g;->b:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-virtual {v0, v2}, Lcom/xiaomi/hm/bleservice/BLEService;->startAnalysisThreadForLuaEvent(Z)V

    move v0, v1

    goto :goto_0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->d(Ljava/lang/Object;)V

    const-string v0, "BLEService"

    const-string v1, "START SYNC DATA...onFailed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/g;->b:Lcom/xiaomi/hm/bleservice/BLEService;

    # setter for: Lcom/xiaomi/hm/bleservice/BLEService;->isSyncDataRunning:Z
    invoke-static {v0, v3}, Lcom/xiaomi/hm/bleservice/BLEService;->access$1202(Lcom/xiaomi/hm/bleservice/BLEService;Z)Z

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/g;->b:Lcom/xiaomi/hm/bleservice/BLEService;

    # invokes: Lcom/xiaomi/hm/bleservice/BLEService;->syncToServerNew()V
    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->access$1400(Lcom/xiaomi/hm/bleservice/BLEService;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/g;->b:Lcom/xiaomi/hm/bleservice/BLEService;

    const/4 v1, 0x4

    const/16 v2, 0x64

    # invokes: Lcom/xiaomi/hm/bleservice/BLEService;->notifySyncDataStatusChanged(IIZ)V
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/hm/bleservice/BLEService;->access$1300(Lcom/xiaomi/hm/bleservice/BLEService;IIZ)V

    return-void
.end method
