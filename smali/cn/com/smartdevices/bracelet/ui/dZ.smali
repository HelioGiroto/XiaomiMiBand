.class public Lcn/com/smartdevices/bracelet/ui/dZ;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "SettingInComingCallTimeFragment"


# instance fields
.field private b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

.field private c:Lkankan/wheel/widget/WheelView;

.field private d:I

.field private e:Landroid/widget/TextView;

.field private f:Lcn/com/smartdevices/bracelet/x;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->d:I

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->a()Lcn/com/smartdevices/bracelet/x;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->f:Lcn/com/smartdevices/bracelet/x;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->g:Z

    return-void
.end method

.method private a(I)V
    .locals 5

    const/4 v0, 0xFFFF

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->e:Landroid/widget/TextView;

    const v1, 0x7f090336

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->e:Landroid/widget/TextView;

    const v1, 0x7f09024e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/dZ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/dZ;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/dZ;->a(I)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f0300a3

    return v0
.end method

.method protected b()V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->c:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    const-string v2, "SettingInComingCallTimeFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cutTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->c:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v2}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->d:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->g:Z

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->f:Lcn/com/smartdevices/bracelet/x;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/x;->b(Z)Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->f:Lcn/com/smartdevices/bracelet/x;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/x;->a(I)Z

    :goto_1
    return-void

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->enableInComingCallTime()V

    :goto_2
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setInComingCallTime(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setNeedSyncServer(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepPersonInfo(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventSettingFragmentUpdate;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventSettingFragmentUpdate;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->disableInComingCallTime()V

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dZ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dZ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dZ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dZ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dZ;->b()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0d00dd -> :sswitch_1
        0x7f0d00fa -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readBraceletBtInfo()Lcom/xiaomi/hm/health/bt/BraceletBtInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/hm/health/bt/BraceletBtInfo;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dZ;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/x;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->a()Lcn/com/smartdevices/bracelet/x;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->f:Lcn/com/smartdevices/bracelet/x;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/x;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/dZ;->g:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/ui/dZ;->a()I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v16

    const v2, 0x7f0d02fa

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->e:Landroid/widget/TextView;

    const v2, 0x7f0d02fb

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lkankan/wheel/widget/WheelView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->c:Lkankan/wheel/widget/WheelView;

    const v14, 0x3f4ccccd

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/cY;

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/ui/dZ;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x3c

    move-object/from16 v0, p0

    iget-object v6, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->c:Lkankan/wheel/widget/WheelView;

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/ui/dZ;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07006f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/ui/dZ;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07001a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    const v9, -0x77666667

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/high16 v12, 0x41000000

    mul-float/2addr v12, v14

    float-to-int v12, v12

    const/high16 v13, 0x40e00000

    mul-float/2addr v13, v14

    float-to-int v13, v13

    const/high16 v15, 0x40e00000

    mul-float/2addr v14, v15

    float-to-int v14, v14

    const/4 v15, 0x1

    invoke-direct/range {v2 .. v15}, Lcn/com/smartdevices/bracelet/ui/cY;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIIII)V

    const-string v3, "normal"

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/ui/cY;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->d:I

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/ui/cY;->a(I)V

    const v3, 0x7f0902ad

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/ui/cY;->e(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->c:Lkankan/wheel/widget/WheelView;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lkankan/wheel/widget/WheelView;->a(I)Lkankan/wheel/widget/WheelView;

    move-result-object v3

    const v4, 0x7f0201e6

    invoke-virtual {v3, v4}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v3

    const-string v4, ""

    const/high16 v5, 0x41c00000

    invoke-virtual {v3, v4, v5}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;F)Lkankan/wheel/widget/WheelView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getInComingCallTime()I

    move-result v2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->g:Z

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->f:Lcn/com/smartdevices/bracelet/x;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/x;->g()I

    move-result v2

    :cond_0
    const/4 v3, 0xFFFF

    if-ge v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->c:Lkankan/wheel/widget/WheelView;

    add-int/lit8 v4, v2, -0x0

    invoke-virtual {v3, v4}, Lkankan/wheel/widget/WheelView;->c(I)Lkankan/wheel/widget/WheelView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcn/com/smartdevices/bracelet/ui/dZ;->a(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->c:Lkankan/wheel/widget/WheelView;

    new-instance v3, Lcn/com/smartdevices/bracelet/ui/ea;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcn/com/smartdevices/bracelet/ui/ea;-><init>(Lcn/com/smartdevices/bracelet/ui/dZ;)V

    invoke-virtual {v2, v3}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/c;)V

    const v2, 0x7f0d00fa

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0d00dd

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0d02f8

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0d02f9

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcn/com/smartdevices/bracelet/ui/dZ;->g:Z

    if-eqz v4, :cond_2

    const v4, 0x7f02013b

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-object v16

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/ui/dZ;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/G;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f0200e5

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f090335

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    const v4, 0x7f0200e4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f090334

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    const v4, 0x7f0200e6

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    return-void
.end method
