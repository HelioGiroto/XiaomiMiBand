.class Lcn/com/smartdevices/bracelet/ui/ei;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/eh;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/eh;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ei;->a:Lcn/com/smartdevices/bracelet/ui/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ei;->a:Lcn/com/smartdevices/bracelet/ui/eh;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/eh;->a:Lcn/com/smartdevices/bracelet/ui/eg;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/eg;->a(Lcn/com/smartdevices/bracelet/ui/eg;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ei;->a:Lcn/com/smartdevices/bracelet/ui/eh;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/eh;->a:Lcn/com/smartdevices/bracelet/ui/eg;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/eg;->a(Lcn/com/smartdevices/bracelet/ui/eg;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ei;->a:Lcn/com/smartdevices/bracelet/ui/eh;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/eh;->a:Lcn/com/smartdevices/bracelet/ui/eg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/eg;->a(Lcn/com/smartdevices/bracelet/ui/eg;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    :cond_0
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Lcom/xiaomi/hm/health/bt/a;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->a(Ljava/lang/Class;Landroid/bluetooth/BluetoothDevice;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ei;->a:Lcn/com/smartdevices/bracelet/ui/eh;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/eh;->a:Lcn/com/smartdevices/bracelet/ui/eg;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/eg;->b(Lcn/com/smartdevices/bracelet/ui/eg;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v1, "getActivity is null! System.exit(-1) now!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ei;->a:Lcn/com/smartdevices/bracelet/ui/eh;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/ui/eh;->a:Lcn/com/smartdevices/bracelet/ui/eg;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/eg;->dismiss()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
