.class Lcom/xiaomi/hm/bleservice/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/xiaomi/hm/bleservice/BLEService;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/BLEService;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/h;->b:Lcom/xiaomi/hm/bleservice/BLEService;

    iput-boolean p2, p0, Lcom/xiaomi/hm/bleservice/h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/hm/bleservice/v;->a()Lcom/xiaomi/hm/bleservice/v;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/h;->b:Lcom/xiaomi/hm/bleservice/BLEService;

    iget-boolean v2, p0, Lcom/xiaomi/hm/bleservice/h;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/hm/bleservice/v;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/h;->b:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->notifyDynamicStatusChanged(Landroid/content/Context;)V

    return-void
.end method
