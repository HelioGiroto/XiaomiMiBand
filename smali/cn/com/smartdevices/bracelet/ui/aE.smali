.class public Lcn/com/smartdevices/bracelet/ui/aE;
.super Lcn/com/smartdevices/bracelet/ui/aa;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/ui/aY;

.field private b:Lcn/com/smartdevices/bracelet/ui/ek;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/aa;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aE;->a:Lcn/com/smartdevices/bracelet/ui/aY;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aE;->b:Lcn/com/smartdevices/bracelet/ui/ek;

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/ui/ek;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/aE;->b:Lcn/com/smartdevices/bracelet/ui/ek;

    return-void
.end method

.method protected inflateLayout()I
    .locals 1

    const v0, 0x7f03009e

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/aa;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/aY;

    move-object v1, v0

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aE;->a:Lcn/com/smartdevices/bracelet/ui/aY;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement IScreenShotShare"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aE;->a:Lcn/com/smartdevices/bracelet/ui/aY;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aE;->dismiss()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aE;->a:Lcn/com/smartdevices/bracelet/ui/aY;

    const v1, 0x18769

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aE;->b:Lcn/com/smartdevices/bracelet/ui/ek;

    invoke-interface {v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/aY;->a(ILcn/com/smartdevices/bracelet/ui/ek;)Z

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aE;->a:Lcn/com/smartdevices/bracelet/ui/aY;

    const v1, 0x18768

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aE;->b:Lcn/com/smartdevices/bracelet/ui/ek;

    invoke-interface {v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/aY;->a(ILcn/com/smartdevices/bracelet/ui/ek;)Z

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aE;->a:Lcn/com/smartdevices/bracelet/ui/aY;

    const v1, 0x1876a

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aE;->b:Lcn/com/smartdevices/bracelet/ui/ek;

    invoke-interface {v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/aY;->a(ILcn/com/smartdevices/bracelet/ui/ek;)Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0702e9
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/aa;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0702eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0702e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0702ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
