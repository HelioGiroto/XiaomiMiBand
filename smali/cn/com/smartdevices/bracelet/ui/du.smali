.class Lcn/com/smartdevices/bracelet/ui/dU;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/dO;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/dO;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/dU;->a:Lcn/com/smartdevices/bracelet/ui/dO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->a:Lcn/com/smartdevices/bracelet/ui/dO;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/dO;->b(Lcn/com/smartdevices/bracelet/ui/dO;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->a:Lcn/com/smartdevices/bracelet/ui/dO;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/dO;->d(Lcn/com/smartdevices/bracelet/ui/dO;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->a:Lcn/com/smartdevices/bracelet/ui/dO;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/dO;->e(Lcn/com/smartdevices/bracelet/ui/dO;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->a:Lcn/com/smartdevices/bracelet/ui/dO;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/dO;->f(Lcn/com/smartdevices/bracelet/ui/dO;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->a:Lcn/com/smartdevices/bracelet/ui/dO;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/dO;->d(Lcn/com/smartdevices/bracelet/ui/dO;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02013b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->a:Lcn/com/smartdevices/bracelet/ui/dO;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/dO;->g(Lcn/com/smartdevices/bracelet/ui/dO;)Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->a:Lcn/com/smartdevices/bracelet/ui/dO;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/dO;->h(Lcn/com/smartdevices/bracelet/ui/dO;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f09019d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
