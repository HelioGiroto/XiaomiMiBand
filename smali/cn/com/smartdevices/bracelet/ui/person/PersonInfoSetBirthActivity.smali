.class public Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;
.super Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Ljava/lang/String; = "PersonInfoSetBirthActivity"


# instance fields
.field private c:Lkankan/wheel/widget/WheelView;

.field private d:Lkankan/wheel/widget/WheelView;

.field private e:Landroid/widget/TextView;

.field private f:Lcn/com/smartdevices/bracelet/model/Birthday;

.field private g:I

.field private h:Lcn/com/smartdevices/bracelet/ui/cY;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->i:I

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;)Lkankan/wheel/widget/WheelView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->d:Lkankan/wheel/widget/WheelView;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;)Lcn/com/smartdevices/bracelet/ui/cY;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->h:Lcn/com/smartdevices/bracelet/ui/cY;

    return-object v0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->f:Lcn/com/smartdevices/bracelet/model/Birthday;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->c:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/Birthday;->setYear(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->f:Lcn/com/smartdevices/bracelet/model/Birthday;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->d:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/Birthday;->setMonth(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->f:Lcn/com/smartdevices/bracelet/model/Birthday;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/Birthday;->toStringData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setBirthday(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->f:Lcn/com/smartdevices/bracelet/model/Birthday;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setAge(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepPersonInfo(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    const-string v0, "PersonInfoSetBirthActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get birthday:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->f:Lcn/com/smartdevices/bracelet/model/Birthday;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->d()V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->b()V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->d()V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->c()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetHeightActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 15

    invoke-super/range {p0 .. p1}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->a()V

    const v0, 0x7f0d00e0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0901be

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getBirthday()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->f:Lcn/com/smartdevices/bracelet/model/Birthday;

    const-string v0, "PersonInfoSetBirthActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate, birthday:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->f:Lcn/com/smartdevices/bracelet/model/Birthday;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->i:I

    add-int/lit8 v1, v0, -0x64

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->g:I

    add-int/lit8 v13, v0, 0x0

    const v0, 0x7f0d0113

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/WheelView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->c:Lkankan/wheel/widget/WheelView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->c:Lkankan/wheel/widget/WheelView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(I)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    const v1, 0x7f0201e4

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    const v1, 0x7f0902ab

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070009

    const/16 v3, 0xc

    const/high16 v4, 0x423c0000

    const/high16 v5, 0x40b00000

    invoke-virtual/range {v0 .. v5}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;IIFF)Lkankan/wheel/widget/WheelView;

    move-result-object v14

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cY;

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->g:I

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->c:Lkankan/wheel/widget/WheelView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070005

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070009

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070008

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x32

    const/16 v10, 0x10

    const/16 v11, 0xf

    const/16 v12, 0xf

    move-object v1, p0

    move v3, v13

    invoke-direct/range {v0 .. v12}, Lcn/com/smartdevices/bracelet/ui/cY;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIII)V

    invoke-virtual {v14, v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    const v0, 0x7f0d0114

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/WheelView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->d:Lkankan/wheel/widget/WheelView;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cY;

    const/4 v2, 0x1

    const/16 v3, 0xc

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->d:Lkankan/wheel/widget/WheelView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070005

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f070009

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f070008

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const/4 v8, 0x1

    const/16 v9, 0x32

    const/16 v10, 0x10

    const/16 v11, 0xf

    const/16 v12, 0xf

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lcn/com/smartdevices/bracelet/ui/cY;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIII)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->h:Lcn/com/smartdevices/bracelet/ui/cY;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->f:Lcn/com/smartdevices/bracelet/model/Birthday;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/Birthday;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->f:Lcn/com/smartdevices/bracelet/model/Birthday;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/Birthday;->getYear()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->g:I

    sub-int/2addr v0, v1

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cY;

    const/4 v2, 0x1

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->i:I

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->d:Lkankan/wheel/widget/WheelView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070005

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f070009

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f070008

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x32

    const/16 v10, 0x10

    const/16 v11, 0xf

    const/16 v12, 0xf

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lcn/com/smartdevices/bracelet/ui/cY;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIII)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->d:Lkankan/wheel/widget/WheelView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->a(I)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    const v2, 0x7f0201e4

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    const v2, 0x7f0902aa

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070009

    const/16 v4, 0xc

    const/high16 v5, 0x41c80000

    const/high16 v6, 0x40b00000

    invoke-virtual/range {v1 .. v6}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;IIFF)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->f:Lcn/com/smartdevices/bracelet/model/Birthday;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/Birthday;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->c:Lkankan/wheel/widget/WheelView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->f:Lcn/com/smartdevices/bracelet/model/Birthday;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/Birthday;->getYear()I

    move-result v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->g:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->c(I)Lkankan/wheel/widget/WheelView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->d:Lkankan/wheel/widget/WheelView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->f:Lcn/com/smartdevices/bracelet/model/Birthday;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/Birthday;->getMonth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->d(I)Lkankan/wheel/widget/WheelView;

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->c:Lkankan/wheel/widget/WheelView;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/person/d;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/person/d;-><init>(Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;)V

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/e;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->d:Lkankan/wheel/widget/WheelView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(I)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    const v1, 0x7f0201e4

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    const v1, 0x7f0902aa

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070009

    const/16 v3, 0xc

    const/high16 v4, 0x41c80000

    const/high16 v5, 0x40b00000

    invoke-virtual/range {v0 .. v5}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;IIFF)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->h:Lcn/com/smartdevices/bracelet/ui/cY;

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->c:Lkankan/wheel/widget/WheelView;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->g:I

    rsub-int v1, v1, 0x7c6

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->c(I)Lkankan/wheel/widget/WheelView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetBirthActivity;->d:Lkankan/wheel/widget/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->d(I)Lkankan/wheel/widget/WheelView;

    goto :goto_1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->onPause()V

    const-string v0, "PagePersonGuideAge"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->onResume()V

    const-string v0, "PagePersonGuideAge"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;)V

    return-void
.end method
