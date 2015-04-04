.class public Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/com/smartdevices/bracelet/h;
.implements Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$IConnectionStateChangeCallback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SearchWeightScaleActivity"

.field private static final b:I = 0x2001

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x5

.field private static final g:J = 0xea60L

.field private static final h:J = 0xea60L


# instance fields
.field private A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

.field private B:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/ImageView;

.field private E:Z

.field private i:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

.field private j:Landroid/widget/TextView;

.field private k:Lcn/com/smartdevices/bracelet/ui/N;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ListView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/BtDevice;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/os/Handler;

.field private u:I

.field private v:Landroid/app/Activity;

.field private w:Z

.field private x:Landroid/bluetooth/BluetoothDevice;

.field private y:Landroid/content/BroadcastReceiver;

.field private z:Lcn/com/smartdevices/bracelet/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->z:Lcn/com/smartdevices/bracelet/d;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->B:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->v:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->x:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    const/4 v3, 0x2

    const-string v0, "SearchWeightScaleActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->t:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eq p1, v3, :cond_0

    if-nez p1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->t:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->t:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->h()V

    goto :goto_0
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    const-string v0, "SearchWeightScaleActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/com/smartdevices/bracelet/b;->b(Landroid/bluetooth/BluetoothDevice;Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->t:Landroid/os/Handler;

    const/4 v1, 0x5

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->a(I)V

    return-void
.end method

.method private a(Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;)V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->v:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/g/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->ai()Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;

    move-result-object v2

    const-string v0, ""

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->deviceID:Ljava/lang/String;

    :cond_0
    new-instance v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;

    invoke-direct {v3}, Lcn/com/smartdevices/bracelet/model/SystemInfo;-><init>()V

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->deviceId:Ljava/lang/String;

    iget-object v0, v2, Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;->address:Ljava/lang/String;

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->macAddress:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->v:Landroid/app/Activity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->miuiVersionCode:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->v:Landroid/app/Activity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->miuiVersionName:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->phoneBrand:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->phoneModel:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->phoneSystem:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->softVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->firmwareRevision:Ljava/lang/String;

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->fwVersion:Ljava/lang/String;

    :cond_1
    const-string v0, "SearchWeightScaleActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateBindedWeightInfo:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/SystemInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/dj;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/dj;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V

    invoke-static {v1, v3, v0, v2}, Lcn/com/smartdevices/bracelet/k/g;->a(Lcn/com/smartdevices/bracelet/model/LoginData;Lcn/com/smartdevices/bracelet/model/SystemInfo;ILcom/d/a/a/h;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->w:Z

    return p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->u:I

    return p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->j()V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->a(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private c()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/dg;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/dg;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->t:Landroid/os/Handler;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/dh;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/dh;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->y:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v1, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_ACTION_WEIGHT_CONN_STATUS_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->g()V

    return-void
.end method

.method private d()V
    .locals 4

    const v3, 0x7f080081

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/N;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->s:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/ui/N;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->k:Lcn/com/smartdevices/bracelet/ui/N;

    const v0, 0x7f07017e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->l:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->mHomeBack:Landroid/widget/TextView;

    const v1, 0x7f090264

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f07017f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->m:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->k:Lcn/com/smartdevices/bracelet/ui/N;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->m:Landroid/widget/ListView;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/di;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/di;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f070176

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->n:Landroid/view/View;

    const v0, 0x7f070174

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f070175

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f090272

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->p:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f07017c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f090171

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f07017d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f070178

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->r:Landroid/widget/ImageView;

    const v1, 0x7f020136

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f070177

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->i:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->i:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->i:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->i:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->c_()V

    const v0, 0x7f070179

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f07017a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->D:Landroid/widget/ImageView;

    const v0, 0x7f070172

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a004e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->k()V

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->u:I

    return v0
.end method

.method private e()Z
    .locals 2

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2001

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f()V
    .locals 2

    const-string v0, "SearchWeightScaleActivity"

    const-string v1, "----------start scan------------"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->z:Lcn/com/smartdevices/bracelet/d;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile;->UUID_SERVICE_WEIGHT_SCALE_SERVICE:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/d;->a(Ljava/util/UUID;)V

    return-void
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->i()V

    return-void
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method private g()V
    .locals 2

    const-string v0, "SearchWeightScaleActivity"

    const-string v1, "----------stop scan------------"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->z:Lcn/com/smartdevices/bracelet/d;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/d;->a()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->t:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->t:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "SearchWeightScaleActivity"

    const-string v1, "mHandler is NULL!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->x:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->v:Landroid/app/Activity;

    const v1, 0x7f09028f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->j()Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->getCachedDeviceInfo()Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->a(Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;)V

    new-instance v1, Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;

    invoke-direct {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->x:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;->name:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->x:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;->address:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->firmwareRevision:Ljava/lang/String;

    iput-object v0, v1, Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;->fwVersion:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/e/a;->a(Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->B:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    if-eqz v0, :cond_2

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->B:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->t:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private i()V
    .locals 0

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->i()V

    return-void
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->w:Z

    return v0
.end method

.method private j()V
    .locals 3

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->g()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->i()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->setResult(I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->v:Landroid/app/Activity;

    const-class v2, Lcn/com/smartdevices/bracelet/activity/MultiDevicesErrActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "REF_DEVICE_TYPE"

    const-string v2, "TYPE_WEIGHT_PAIR"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->finish()V

    return-void
.end method

.method private k()V
    .locals 3

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->g()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->i()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->setResult(I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->v:Landroid/app/Activity;

    const-class v2, Lcn/com/smartdevices/bracelet/activity/DeviceNotFoundActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "REF_DEVICE_TYPE"

    const-string v2, "TYPE_WEIGHT_PAIR"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->finish()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "SearchWeightScaleActivity"

    const-string v1, "onScanError"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/xiaomi/hm/bleservice/a;)V
    .locals 2

    const-string v0, "SearchWeightScaleActivity"

    const-string v1, "onScanedDevice"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, "SearchWeightScaleActivity"

    const-string v1, "Adv data is null"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->t:Landroid/os/Handler;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/dk;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/ui/dk;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;Lcom/xiaomi/hm/bleservice/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->w:Z

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/xiaomi/hm/bleservice/a;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/xiaomi/hm/bleservice/a;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/xiaomi/hm/bleservice/a;->a:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "SearchWeightScaleActivity"

    const-string v1, "weight Data is null or device is null!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Lcom/xiaomi/hm/bleservice/a;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    const-string v0, "SearchWeightScaleActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventMainThread, weight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isStable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isMeasure= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isMeasurement()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isFinish = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isFinish()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->C:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->D:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isStable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isFinish()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->g()V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->E:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/xiaomi/hm/bleservice/a;->a:Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->x:Landroid/bluetooth/BluetoothDevice;

    const-string v0, "SearchWeightScaleActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device addr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->x:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->B:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_WEIGHT_VALUE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v3}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SearchWeightScaleActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found weight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v3}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcn/com/smartdevices/bracelet/ui/aD;

    invoke-static {p0, v1, v0}, Lcn/com/smartdevices/bracelet/ui/aa;->showPanel(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->E:Z

    goto/16 :goto_0
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f09030b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->x:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->a(Landroid/bluetooth/BluetoothDevice;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->E:Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->f()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "SearchWeightScaleActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestCode ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2001

    if-ne p1, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->t:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->t:Landroid/os/Handler;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->f()V

    goto :goto_0

    :pswitch_1
    const v0, 0x7f09002a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/huami/android/view/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->setResult(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->finish()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->j()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f07017c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03003b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->setContentView(I)V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->v:Landroid/app/Activity;

    new-instance v0, Lcn/com/smartdevices/bracelet/d;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/d;-><init>(Lcn/com/smartdevices/bracelet/h;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->z:Lcn/com/smartdevices/bracelet/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "REF_SEARCH_DEV_MODE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->w:Z

    const-string v0, "SearchWeightScaleActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDevMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->d()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->c()V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->w:Z

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->a(Z)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->i()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->g()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->t:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->t:Landroid/os/Handler;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->f()V

    :cond_0
    return-void

    :cond_1
    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->w:Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->g()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    return-void
.end method

.method public onDeviceConnectionFailed(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    return-void
.end method

.method public onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    return-void
.end method
