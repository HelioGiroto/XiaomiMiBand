.class Lcom/xiaomi/hm/health/bt/bleservice/i;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/bleservice/i;->a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/i;->a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->b(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/hm/health/bt/bleservice/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/hm/health/bt/bleservice/j;-><init>(Lcom/xiaomi/hm/health/bt/bleservice/i;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
