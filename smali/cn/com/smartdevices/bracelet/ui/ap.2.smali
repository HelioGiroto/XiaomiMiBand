.class Lcn/com/smartdevices/bracelet/ui/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/bz;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/ao;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/ao;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ap;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ao;->a(Lcn/com/smartdevices/bracelet/ui/ao;)I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ao;->b(Lcn/com/smartdevices/bracelet/ui/ao;)Lcn/com/smartdevices/bracelet/ui/au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/ui/au;->a(I)Landroid/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ap;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/av;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/av;->a(Lcn/com/smartdevices/bracelet/ui/av;)I

    move-result v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/ao;->a(Lcn/com/smartdevices/bracelet/ui/ao;I)V

    goto :goto_0
.end method

.method public a(IFI)V
    .locals 4

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ao;->c(Lcn/com/smartdevices/bracelet/ui/ao;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ao;->d(Lcn/com/smartdevices/bracelet/ui/ao;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ao;->c(Lcn/com/smartdevices/bracelet/ui/ao;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0, p2}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/animation/ValueAnimator;F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v3, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ao;->d(Lcn/com/smartdevices/bracelet/ui/ao;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0, p2}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/animation/ValueAnimator;F)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    cmpl-float v0, p2, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ao;->d(Lcn/com/smartdevices/bracelet/ui/ao;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/animation/ValueAnimator;F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ao;->c(Lcn/com/smartdevices/bracelet/ui/ao;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ao;->c(Lcn/com/smartdevices/bracelet/ui/ao;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0, p2}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/animation/ValueAnimator;F)V

    goto :goto_0

    :cond_4
    if-ne p1, v3, :cond_0

    cmpl-float v0, p2, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->a:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ao;->c(Lcn/com/smartdevices/bracelet/ui/ao;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/animation/ValueAnimator;F)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
