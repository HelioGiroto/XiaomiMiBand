.class Lcn/com/smartdevices/bracelet/ui/dL;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/dH;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/dH;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/dL;->a:Lcn/com/smartdevices/bracelet/ui/dH;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dL;->a:Lcn/com/smartdevices/bracelet/ui/dH;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcn/com/smartdevices/bracelet/upgrade/OtaVersionInfo;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/dH;->a(Lcn/com/smartdevices/bracelet/ui/dH;Lcn/com/smartdevices/bracelet/upgrade/OtaVersionInfo;)Lcn/com/smartdevices/bracelet/upgrade/OtaVersionInfo;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dL;->a:Lcn/com/smartdevices/bracelet/ui/dH;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dL;->a:Lcn/com/smartdevices/bracelet/ui/dH;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/dH;->c(Lcn/com/smartdevices/bracelet/ui/dH;)Lcn/com/smartdevices/bracelet/upgrade/OtaVersionInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/dH;->b(Lcn/com/smartdevices/bracelet/ui/dH;Lcn/com/smartdevices/bracelet/upgrade/OtaVersionInfo;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dL;->a:Lcn/com/smartdevices/bracelet/ui/dH;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/dH;->b(Lcn/com/smartdevices/bracelet/ui/dH;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x1002 -> :sswitch_1
    .end sparse-switch
.end method
