.class Lcn/com/smartdevices/bracelet/ui/ew;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/chart/b/f;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/chart/b/e;)V
    .locals 9

    const/16 v7, 0x1c2

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->j()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "Statistic.Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chart Already Detached From UI : onDataLoaded , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->e(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->f(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->g(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->h(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->i(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)V

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->j(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->k(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->k(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    move-result-object v3

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->k(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    move-result-object v4

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->l(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v5

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v6}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->m(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v6

    invoke-static/range {v0 .. v7}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Lcn/com/smartdevices/bracelet/chart/StatisticChartView;IIIII)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v8, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Landroid/animation/Animator;)Landroid/animation/Animator;

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->q(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->n(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->o(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a(II)Lcn/com/smartdevices/bracelet/chart/base/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/chart/base/c;)Lcn/com/smartdevices/bracelet/chart/base/c;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->p(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/chart/base/c;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->p(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/chart/base/c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/chart/base/c;->m()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->d(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->p(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/chart/base/c;

    move-result-object v0

    iget v1, v0, Lcn/com/smartdevices/bracelet/chart/base/c;->b:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->p(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/chart/base/c;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/C;

    iget v0, v0, Lcn/com/smartdevices/bracelet/chart/C;->a:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->l(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->e(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)I

    :goto_2
    const-string v0, "Statistic.Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BarItem Height : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->l(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->k(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->l(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v5

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v6}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->m(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v6

    invoke-static/range {v0 .. v7}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Lcn/com/smartdevices/bracelet/chart/StatisticChartView;IIIII)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v8, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Landroid/animation/Animator;)Landroid/animation/Animator;

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0, v4}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->d(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0, v4}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->e(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)I

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0, v4}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Z)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->h(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->i(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)V

    :cond_7
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/animation/Animator;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a()Landroid/animation/Animator;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Landroid/animation/Animator;)Landroid/animation/Animator;

    :cond_8
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/ex;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/ex;-><init>(Lcn/com/smartdevices/bracelet/ui/ew;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->t(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0, v4}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->c(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Z)Z

    :cond_9
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_a
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->d(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/ui/eE;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/ui/eE;->b(I)Z

    move-result v0

    return v0
.end method

.method public b(I)Lcn/com/smartdevices/bracelet/chart/b/e;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->d(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/ui/eE;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/ui/eE;->a(I)Lcn/com/smartdevices/bracelet/chart/J;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->j()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Statistic.Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chart Already Detached From UI : onToItem , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->d(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/ui/eE;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/ui/eE;->c(I)V

    goto :goto_0
.end method
