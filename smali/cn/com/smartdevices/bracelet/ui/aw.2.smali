.class public Lcn/com/smartdevices/bracelet/ui/aw;
.super Landroid/app/Fragment;


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/view/DynamicView;

.field private b:Lcn/com/smartdevices/bracelet/chart/c/s;

.field private c:I

.field private d:Lcn/com/smartdevices/bracelet/ui/widget/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/aw;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/aw;->c:I

    return v0
.end method

.method private a(Lcn/com/smartdevices/bracelet/view/DynamicView;Lcn/com/smartdevices/bracelet/chart/c/s;)V
    .locals 3

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/aw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->J()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->a(I)V

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/chart/c/s;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->b(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/chart/c/s;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->a([Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/chart/c/s;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->c(I)V

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/chart/c/s;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v0, "DynamicFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BindData : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , Mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/aw;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/aw;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/chart/c/s;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->d(I)V

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/chart/c/s;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->e(I)V

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/chart/c/s;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/aw;->c:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/chart/c/s;->b()Lcn/com/smartdevices/bracelet/weight/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->a(Lcn/com/smartdevices/bracelet/weight/k;)V

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/chart/c/s;->m()F

    move-result v0

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/chart/c/s;->n()F

    move-result v1

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/chart/c/s;->o()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/DynamicView;->a(FFF)V

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/chart/c/s;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/chart/c/s;->q()F

    move-result v0

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/chart/c/s;->u()I

    move-result v1

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/chart/c/s;->v()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/DynamicView;->a(FII)V

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/chart/c/s;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/aw;)Lcn/com/smartdevices/bracelet/view/DynamicView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aw;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aw;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aw;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/view/DynamicView;->a(F)V

    :cond_0
    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/ui/widget/c;)V
    .locals 2

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/aw;->d:Lcn/com/smartdevices/bracelet/ui/widget/c;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aw;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aw;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aw;->d:Lcn/com/smartdevices/bracelet/ui/widget/c;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/DynamicView;->a(Lcn/com/smartdevices/bracelet/ui/widget/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aw;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aw;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/view/DynamicView;->a(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aw;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aw;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aw;->b:Lcn/com/smartdevices/bracelet/chart/c/s;

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/aw;->a(Lcn/com/smartdevices/bracelet/view/DynamicView;Lcn/com/smartdevices/bracelet/chart/c/s;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/aw;->c:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aw;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/DynamicView;->c(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aw;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/view/DynamicView;->c(Z)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aw;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/DynamicView;->c(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/aw;->c:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance v1, Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Lcn/com/smartdevices/bracelet/view/DynamicView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aw;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aw;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/aw;->c:I

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/view/DynamicView;->f(I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/r;->a()Lcn/com/smartdevices/bracelet/chart/c/s;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aw;->b:Lcn/com/smartdevices/bracelet/chart/c/s;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aw;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aw;->b:Lcn/com/smartdevices/bracelet/chart/c/s;

    invoke-direct {p0, v0, v2}, Lcn/com/smartdevices/bracelet/ui/aw;->a(Lcn/com/smartdevices/bracelet/view/DynamicView;Lcn/com/smartdevices/bracelet/chart/c/s;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aw;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->a()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aw;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aw;->d:Lcn/com/smartdevices/bracelet/ui/widget/c;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/view/DynamicView;->a(Lcn/com/smartdevices/bracelet/ui/widget/c;)V

    return-object v1
.end method
