.class Lcn/com/smartdevices/bracelet/ui/cP;
.super Lcn/com/smartdevices/bracelet/a/b;


# instance fields
.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/cO;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/cO;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cP;->b:Lcn/com/smartdevices/bracelet/ui/cO;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/a/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/cP;)Lcn/com/smartdevices/bracelet/ui/cO;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cP;->b:Lcn/com/smartdevices/bracelet/ui/cO;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 5

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/a/b;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cP;->b:Lcn/com/smartdevices/bracelet/ui/cO;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/cO;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cP;->b:Lcn/com/smartdevices/bracelet/ui/cO;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cP;->b:Lcn/com/smartdevices/bracelet/ui/cO;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/cO;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cP;->b:Lcn/com/smartdevices/bracelet/ui/cO;

    const v3, 0x7f0c0074

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/ui/cO;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/cP;->b:Lcn/com/smartdevices/bracelet/ui/cO;

    const v4, 0x7f0c00d9

    invoke-virtual {v3, v4}, Lcn/com/smartdevices/bracelet/ui/cO;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/cO;->a(Lcn/com/smartdevices/bracelet/ui/cO;Landroid/app/ProgressDialog;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->c(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cQ;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/cQ;-><init>(Lcn/com/smartdevices/bracelet/ui/cP;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cP;->b:Lcn/com/smartdevices/bracelet/ui/cO;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/cO;->a(Lcn/com/smartdevices/bracelet/ui/cO;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cP;->b:Lcn/com/smartdevices/bracelet/ui/cO;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/cO;->a(Lcn/com/smartdevices/bracelet/ui/cO;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cP;->b:Lcn/com/smartdevices/bracelet/ui/cO;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/cO;->a(Lcn/com/smartdevices/bracelet/ui/cO;Landroid/app/ProgressDialog;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cP;->b:Lcn/com/smartdevices/bracelet/ui/cO;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/cO;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cP;->b:Lcn/com/smartdevices/bracelet/ui/cO;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/cO;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c0045

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
