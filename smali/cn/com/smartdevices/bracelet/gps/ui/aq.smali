.class public Lcn/com/smartdevices/bracelet/gps/ui/aq;
.super Landroid/app/Fragment;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WatermarkCameraFragment"

.field private static final f:I = 0x3e7

.field private static final j:Ljava/lang/String; = "com.example.wm.USE_FFC"

.field private static final k:Ljava/lang/String; = "com.example.wm.USE_SSM"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcn/com/smartdevices/bracelet/gps/ui/as;

.field private d:Lcn/com/smartdevices/bracelet/gps/ui/as;

.field private e:Lcn/com/smartdevices/bracelet/gps/ui/as;

.field private g:I

.field private h:I

.field private i:Lcn/com/smartdevices/bracelet/gps/ui/au;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->c:Lcn/com/smartdevices/bracelet/gps/ui/as;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->d:Lcn/com/smartdevices/bracelet/gps/ui/as;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->e:Lcn/com/smartdevices/bracelet/gps/ui/as;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->c:Lcn/com/smartdevices/bracelet/gps/ui/as;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/aq;->b(Z)Lcn/com/smartdevices/bracelet/gps/ui/as;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->c:Lcn/com/smartdevices/bracelet/gps/ui/as;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->d:Lcn/com/smartdevices/bracelet/gps/ui/as;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->e:Lcn/com/smartdevices/bracelet/gps/ui/as;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/aq;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->g:I

    return p1
.end method

.method public static a()Lcn/com/smartdevices/bracelet/gps/ui/aq;
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/aq;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/ui/aq;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/aq;)Lcn/com/smartdevices/bracelet/gps/ui/as;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->e:Lcn/com/smartdevices/bracelet/gps/ui/as;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/aq;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->g:I

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/aq;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->h:I

    return p1
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/ui/aq;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->h:I

    return v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/gps/ui/aq;)Lcn/com/smartdevices/bracelet/gps/ui/au;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->i:Lcn/com/smartdevices/bracelet/gps/ui/au;

    return-object v0
.end method

.method private d()Z
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->e:Lcn/com/smartdevices/bracelet/gps/ui/as;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->c:Lcn/com/smartdevices/bracelet/gps/ui/as;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/gps/ui/aq;)Z
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/aq;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/gps/ui/aq;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/gps/ui/au;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->e:Lcn/com/smartdevices/bracelet/gps/ui/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->e:Lcn/com/smartdevices/bracelet/gps/ui/as;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/as;->a(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->e:Lcn/com/smartdevices/bracelet/gps/ui/as;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcn/com/smartdevices/bracelet/gps/ui/as;->a(ZZ)V

    :cond_0
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->i:Lcn/com/smartdevices/bracelet/gps/ui/au;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->e:Lcn/com/smartdevices/bracelet/gps/ui/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->e:Lcn/com/smartdevices/bracelet/gps/ui/as;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/as;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->c:Lcn/com/smartdevices/bracelet/gps/ui/as;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/aq;->b(Z)Lcn/com/smartdevices/bracelet/gps/ui/as;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->c:Lcn/com/smartdevices/bracelet/gps/ui/as;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->c:Lcn/com/smartdevices/bracelet/gps/ui/as;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->e:Lcn/com/smartdevices/bracelet/gps/ui/as;

    :goto_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/aq;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const/16 v1, 0x3e7

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->e:Lcn/com/smartdevices/bracelet/gps/ui/as;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->d:Lcn/com/smartdevices/bracelet/gps/ui/as;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/aq;->b(Z)Lcn/com/smartdevices/bracelet/gps/ui/as;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->d:Lcn/com/smartdevices/bracelet/gps/ui/as;

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->d:Lcn/com/smartdevices/bracelet/gps/ui/as;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->e:Lcn/com/smartdevices/bracelet/gps/ui/as;

    goto :goto_0
.end method

.method public b(Z)Lcn/com/smartdevices/bracelet/gps/ui/as;
    .locals 3

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/as;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/as;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/aq;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.example.wm.USE_FFC"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/as;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->e:Lcn/com/smartdevices/bracelet/gps/ui/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->e:Lcn/com/smartdevices/bracelet/gps/ui/as;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/as;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->e:Lcn/com/smartdevices/bracelet/gps/ui/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->e:Lcn/com/smartdevices/bracelet/gps/ui/as;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/as;->h()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/aq;->a(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/aq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->b:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aq;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/ar;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/ar;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/aq;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "WatermarkCameraFragment"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
