.class public Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/com/smartdevices/bracelet/ui/aY;


# static fields
.field public static final a:Ljava/lang/String; = "trackcontour"

.field public static final b:I = 0x1

.field private static final c:Ljava/lang/String; = "GPSResultActivity"

.field private static final d:I = 0x0

.field private static final e:I = 0x1


# instance fields
.field private f:I

.field private g:J

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcn/com/smartdevices/bracelet/view/CustomViewPager;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Lcn/com/smartdevices/bracelet/gps/ui/j;

.field private n:Lcn/com/smartdevices/bracelet/gps/ui/O;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->g:J

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->h:Ljava/util/List;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->l:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/j;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->n:Lcn/com/smartdevices/bracelet/gps/ui/O;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->f:I

    return p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->h:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 0

    return-void
.end method

.method private a(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/a/b;->g(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x7f070166

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/CustomViewPager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->i:Lcn/com/smartdevices/bracelet/view/CustomViewPager;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "trackId"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/j;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/gps/ui/j;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/j;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/j;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->i:Lcn/com/smartdevices/bracelet/view/CustomViewPager;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/j;->a(Lcn/com/smartdevices/bracelet/view/CustomViewPager;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/j;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/ui/j;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/j;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->g:J

    invoke-direct {p0, v2, v3}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v3, Lcn/com/smartdevices/bracelet/gps/ui/O;

    invoke-direct {v3}, Lcn/com/smartdevices/bracelet/gps/ui/O;-><init>()V

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->n:Lcn/com/smartdevices/bracelet/gps/ui/O;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->n:Lcn/com/smartdevices/bracelet/gps/ui/O;

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/gps/ui/O;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->n:Lcn/com/smartdevices/bracelet/gps/ui/O;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f070168

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->j:Landroid/view/View;

    const v0, 0x7f070169

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->k:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->h:Ljava/util/List;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->j:Landroid/view/View;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->h:Ljava/util/List;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->k:Landroid/view/View;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/i;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-direct {v0, p0, v3, v1}, Lcn/com/smartdevices/bracelet/gps/ui/i;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;Landroid/app/FragmentManager;Ljava/util/List;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->i:Lcn/com/smartdevices/bracelet/view/CustomViewPager;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/view/CustomViewPager;->a(Landroid/support/v4/view/ae;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->i:Lcn/com/smartdevices/bracelet/view/CustomViewPager;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/g;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/g;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/CustomViewPager;->a(Landroid/support/v4/view/bz;)V

    if-eqz v2, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->f:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->i:Lcn/com/smartdevices/bracelet/view/CustomViewPager;

    invoke-virtual {v0, v5}, Lcn/com/smartdevices/bracelet/view/CustomViewPager;->a(I)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    const v0, 0x7f07003d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f0903ad

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->l:Landroid/widget/TextView;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/h;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/h;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/ui/ek;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->o:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/huami/android/b/a/d;

    invoke-direct {v0}, Lcom/huami/android/b/a/d;-><init>()V

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->f:I

    if-nez v1, :cond_1

    const v1, 0x7f090353

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huami/android/b/a/d;->a:Ljava/lang/String;

    :cond_1
    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->f:I

    if-ne v1, v4, :cond_2

    const v1, 0x7f090352

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huami/android/b/a/d;->a:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->f()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v1

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/b;->g:Lcn/com/smartdevices/bracelet/config/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "http://paopaotuan.org/"

    iput-object v1, v0, Lcom/huami/android/b/a/d;->d:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lcom/huami/android/b/a/d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/ui/ek;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huami/android/b/a/d;->e:Ljava/lang/String;

    const v1, 0x7f090214

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huami/android/b/a/d;->b:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "shareItem"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "share_filter"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "share_type"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/huami/android/b/a/a;

    invoke-direct {v0}, Lcom/huami/android/b/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huami/android/b/a/a;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "Share"

    invoke-virtual {v0, v1, v2}, Lcom/huami/android/b/a/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/ui/ek;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/ui/ek;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->g:J

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->start(Landroid/content/Context;J)V

    goto :goto_0

    :cond_4
    const v0, 0x7f090411

    invoke-static {p0, v0, v3}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public a(ILcn/com/smartdevices/bracelet/ui/ek;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected isExceptForMiNote()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0700f9
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-wide/16 v3, -0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030038

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "trackId"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->g:J

    if-eqz p1, :cond_0

    const-string v0, "cp"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->f:I

    const-string v0, "ti"

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->g:J

    const-string v0, "sc"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->o:Z

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->c()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->b()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->a()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    const-string v0, "PageRunResult"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageRunResult"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "cp"

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ti"

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->g:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "sc"

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onShare(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->o:Z

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/j;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/j;->b()V

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->f:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->n:Lcn/com/smartdevices/bracelet/gps/ui/O;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->n:Lcn/com/smartdevices/bracelet/gps/ui/O;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/O;->a()V

    :cond_1
    return-void
.end method

.method public onWatermark(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->o:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/j;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/j;->a()V

    :cond_0
    return-void
.end method
