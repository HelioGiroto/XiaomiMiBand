.class public Lcn/com/smartdevices/bracelet/k/j;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WebAPI"

    sput-object v0, Lcn/com/smartdevices/bracelet/k/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;I)Lcn/com/smartdevices/bracelet/model/SystemInfo;
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lcn/com/smartdevices/bracelet/model/SystemInfo;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/model/SystemInfo;-><init>()V

    packed-switch p1, :pswitch_data_0

    :goto_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/G;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/model/SystemInfo;->miuiVersionCode:Ljava/lang/String;

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/G;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/model/SystemInfo;->miuiVersionName:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/model/SystemInfo;->phoneBrand:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/model/SystemInfo;->phoneModel:Ljava/lang/String;

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

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/model/SystemInfo;->phoneSystem:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/model/SystemInfo;->softVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lcn/com/smartdevices/bracelet/k/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUpdateSystemInfo:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/SystemInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    return-object v0

    :pswitch_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readBraceletBtInfo()Lcom/xiaomi/hm/health/bt/BraceletBtInfo;

    move-result-object v2

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/e/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xiaomi/hm/health/bt/BraceletBtInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, v2, Lcom/xiaomi/hm/health/bt/BraceletBtInfo;->a:Ljava/lang/String;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/model/SystemInfo;->macAddress:Ljava/lang/String;

    iget-object v0, v2, Lcom/xiaomi/hm/health/bt/BraceletBtInfo;->c:Ljava/lang/String;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/model/SystemInfo;->fwVersion:Ljava/lang/String;

    iput-object v3, v1, Lcn/com/smartdevices/bracelet/model/SystemInfo;->deviceId:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readWeightHwInfo()Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;->deviceId:Ljava/lang/String;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/model/SystemInfo;->deviceId:Ljava/lang/String;

    iget-object v0, v2, Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;->address:Ljava/lang/String;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/model/SystemInfo;->macAddress:Ljava/lang/String;

    iget-object v0, v2, Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;->fwVersion:Ljava/lang/String;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/model/SystemInfo;->fwVersion:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "-1"

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/model/SystemInfo;->deviceId:Ljava/lang/String;

    const-string v0, "-1"

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/model/SystemInfo;->macAddress:Ljava/lang/String;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/d/a/a/h;)V
    .locals 5

    invoke-static {p0, p1}, Lcn/com/smartdevices/bracelet/k/j;->a(Landroid/content/Context;I)Lcn/com/smartdevices/bracelet/model/SystemInfo;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/e/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v1

    const-string v2, "deviceid"

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/model/SystemInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mac"

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/model/SystemInfo;->macAddress:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "devicetype"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "miui_version_code"

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/model/SystemInfo;->miuiVersionCode:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "miui_version_name"

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/model/SystemInfo;->miuiVersionName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "phone_brand"

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/model/SystemInfo;->phoneBrand:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "phone_model"

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/model/SystemInfo;->phoneModel:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "phone_system"

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/model/SystemInfo;->phoneSystem:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fwversion"

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/model/SystemInfo;->fwVersion:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "softversion"

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/SystemInfo;->softVersion:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "huami.health.updatedevicedata.json"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v2, v0, v1, p2}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/d/a/a/h;)V
    .locals 3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/e/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "huami.health.gethuodongconfig.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->b:Lcom/d/a/a/X;

    invoke-static {v2, v1, v0, p1}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/d/a/a/h;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/e/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "detail"

    invoke-virtual {v0, v1, p2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "huami.health.setUserLazyDay.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v2, v1, v0, p1}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IFFIJLcom/d/a/a/h;)V
    .locals 6

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/e/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "userid"

    invoke-virtual {v0, v1, p1}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fuid"

    invoke-virtual {v0, v1, p2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "goal_type"

    invoke-virtual {v0, v1, p3}, Lcom/d/a/a/O;->a(Ljava/lang/String;I)V

    const-string v1, "currentval"

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "goal"

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "height"

    invoke-virtual {v0, v1, p6}, Lcom/d/a/a/O;->a(Ljava/lang/String;I)V

    const-string v1, "date_time"

    invoke-virtual {v0, v1, p7, p8}, Lcom/d/a/a/O;->a(Ljava/lang/String;J)V

    const-string v1, "huami.health.scale.usergoal.saveusergoal.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lcom/d/a/a/X;->a(ZLjava/lang/String;Lcom/d/a/a/O;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/com/smartdevices/bracelet/k/j;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url for uploadUserWeightGoal "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->b:Lcom/d/a/a/X;

    invoke-static {v2, v1, v0, p9}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLcom/d/a/a/h;)V
    .locals 6

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/e/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "userid"

    invoke-virtual {v0, v1, p1}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fuid"

    invoke-virtual {v0, v1, p2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "goal_type"

    invoke-virtual {v0, v1, p3}, Lcom/d/a/a/O;->a(Ljava/lang/String;I)V

    const-string v1, "date_time"

    invoke-virtual {v0, v1, p4, p5}, Lcom/d/a/a/O;->a(Ljava/lang/String;J)V

    const-string v1, "huami.health.scale.usergoal.deleteusergoal.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lcom/d/a/a/X;->a(ZLjava/lang/String;Lcom/d/a/a/O;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/com/smartdevices/bracelet/k/j;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url for uploadUserWeightGoal "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->b:Lcom/d/a/a/X;

    invoke-static {v2, v1, v0, p6}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/d/a/a/h;)V
    .locals 6

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/e/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "userid"

    invoke-virtual {v0, v1, p1}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fuid"

    invoke-virtual {v0, v1, p2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "goal_type"

    invoke-virtual {v0, v1, p3}, Lcom/d/a/a/O;->a(Ljava/lang/String;I)V

    const-string v1, "etime"

    invoke-virtual {v0, v1, p4}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "num"

    invoke-virtual {v0, v1, p5}, Lcom/d/a/a/O;->a(Ljava/lang/String;I)V

    const-string v1, "huami.health.scale.usergoal.getusergoallast.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lcom/d/a/a/X;->a(ZLjava/lang/String;Lcom/d/a/a/O;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/com/smartdevices/bracelet/k/j;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url for getUserWeightGoalList is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->b:Lcom/d/a/a/X;

    invoke-static {v2, v1, v0, p6}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/d/a/a/h;)V
    .locals 6

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/e/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "userid"

    invoke-virtual {v0, v1, p1}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "goal_type"

    invoke-virtual {v0, v1, p3}, Lcom/d/a/a/O;->a(Ljava/lang/String;I)V

    const-string v1, "fuid"

    invoke-virtual {v0, v1, p2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "stime"

    invoke-virtual {v0, v1, p4}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "etime"

    invoke-virtual {v0, v1, p5}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "huami.health.scale.usergoal.getusergoallist.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lcom/d/a/a/X;->a(ZLjava/lang/String;Lcom/d/a/a/O;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/com/smartdevices/bracelet/k/j;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url for getUserWeightGoalList is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->b:Lcom/d/a/a/X;

    invoke-static {v2, v1, v0, p6}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;IIILcom/d/a/a/h;)V
    .locals 3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "record"

    invoke-virtual {v0, v1, p1}, Lcom/d/a/a/O;->a(Ljava/lang/String;I)V

    const-string v1, "data_type"

    invoke-virtual {v0, v1, p2}, Lcom/d/a/a/O;->a(Ljava/lang/String;I)V

    sget-object v1, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;->DAY:Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;->ordinal()I

    move-result v1

    if-ne p3, v1, :cond_1

    const-string v1, "time_type"

    const-string v2, "day"

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v1, "huami.health.queryRecordRank.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v2, v1, v0, p4}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void

    :cond_1
    sget-object v1, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;->WEEK:Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;->ordinal()I

    move-result v1

    if-ne p3, v1, :cond_2

    const-string v1, "time_type"

    const-string v2, "week"

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;->MONTH:Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;->ordinal()I

    move-result v1

    if-ne p3, v1, :cond_0

    const-string v1, "time_type"

    const-string v2, "month"

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;ILcom/d/a/a/h;)V
    .locals 5

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "versioncode"

    invoke-virtual {v0, v1, p1}, Lcom/d/a/a/O;->a(Ljava/lang/String;I)V

    const-string v1, "huami.health.apk.upgrade.detect.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/j;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkBetaApk, url ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v2, v1, v0, p2}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;IZLcom/d/a/a/h;)V
    .locals 6

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string v1, "fuid"

    const-string v2, "all"

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "huami.health.scale.familymember.get.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/j;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sync UserInfos To Local : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lcom/d/a/a/X;->a(ZLjava/lang/String;Lcom/d/a/a/O;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/com/smartdevices/bracelet/k/j;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " url tmp syncUserInfosToLocal "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->b:Lcom/d/a/a/X;

    invoke-static {v2, v1, v0, p3}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void

    :cond_0
    const-string v1, "fuid"

    invoke-virtual {v0, v1, p1}, Lcom/d/a/a/O;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;JILcom/d/a/a/h;)V
    .locals 4

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "limit"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "offset"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "huami.health.band.userFriend.getFriendList.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v2, v1, v0, p4}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;JJIZLcom/d/a/a/h;)V
    .locals 5

    const-wide/16 v2, -0x1

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "fuid"

    invoke-virtual {v0, v1, p5}, Lcom/d/a/a/O;->a(Ljava/lang/String;I)V

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    const-string v1, "st"

    invoke-virtual {v0, v1, p1, p2}, Lcom/d/a/a/O;->a(Ljava/lang/String;J)V

    :cond_0
    cmp-long v1, p3, v2

    if-lez v1, :cond_1

    const-string v1, "ed"

    invoke-virtual {v0, v1, p3, p4}, Lcom/d/a/a/O;->a(Ljava/lang/String;J)V

    :cond_1
    if-nez p6, :cond_2

    const-string v1, "fuid"

    invoke-virtual {v0, v1, p5}, Lcom/d/a/a/O;->a(Ljava/lang/String;I)V

    :goto_0
    const-string v1, "devicetype"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;I)V

    const-string v1, "huami.health.scale.get.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/j;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sync WeightInfos To Local : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->b:Lcom/d/a/a/X;

    invoke-static {v2, v1, v0, p7}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void

    :cond_2
    const-string v1, "fuid"

    const-string v2, "all"

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;JJLcom/d/a/a/h;)V
    .locals 5

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "f_uid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_date"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v3, 0x3e8

    div-long v3, p3, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "huami.health.band.userFriend.getUserFriendInfo.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v2, v1, v0, p5}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;JLcom/d/a/a/h;)V
    .locals 4

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "uid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "huami.health.getUserInfo.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v2, v1, v0, p3}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;JLjava/lang/String;Lcom/d/a/a/h;)V
    .locals 4

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "to_uid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nick"

    invoke-virtual {v0, v1, p3}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "huami.health.band.userFriend.updateFriendNick.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v2, v1, v0, p4}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;JZLcom/d/a/a/h;)V
    .locals 4

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v1

    const-string v0, "from_uid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "status"

    if-eqz p3, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "huami.health.band.pushMessage.acceptInvitation.json"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v2, v0, v1, p4}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;Lcn/com/smartdevices/bracelet/model/PersonInfo;Lcom/d/a/a/h;)V
    .locals 6

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v1

    const-string v0, "birthday"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->birthday:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->gender:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "height"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "weight"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    const/high16 v4, 0x447a0000

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nick_name"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "icon_url"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "person_signature"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->personSignature:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "person_sh"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->sh:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "age"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->age:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "version"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readIsLocationUploaded()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readCityCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "city"

    invoke-virtual {v1, v2, v0}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "country"

    invoke-virtual {v1, v2, v0}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/c/a/r;

    invoke-direct {v0}, Lcom/c/a/r;-><init>()V

    invoke-virtual {v0}, Lcom/c/a/r;->i()Lcom/c/a/k;

    move-result-object v0

    :try_start_0
    const-string v2, "location"

    iget-object v3, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->location:Lcn/com/smartdevices/bracelet/model/UserLocationData;

    invoke-virtual {v0, v3}, Lcom/c/a/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/G;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "alarm_clock"

    iget-object v3, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->alarmClockItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/c/a/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/G;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "config"

    iget-object v3, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    invoke-virtual {v0, v3}, Lcom/c/a/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/G;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SCORPIONEAL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WebAPI updateProfile  gson.toJson(pInfo.miliConfig) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    invoke-virtual {v0, v4}, Lcom/c/a/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "huami.health.bindProfile.json"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/d/a/a/X;->a(ZLjava/lang/String;Lcom/d/a/a/O;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/com/smartdevices/bracelet/k/j;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateProfile : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarPath:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getNeedSyncServer()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v2, v0, v1, p2}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    const-string v2, "icon"

    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v2, v0, v1, p2}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    goto :goto_1

    :catch_1
    move-exception v2

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v2, v0, v1, p2}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    goto :goto_1
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;Lcn/com/smartdevices/bracelet/model/UserLocationData;Lcom/d/a/a/h;)V
    .locals 5

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v1

    :try_start_0
    const-string v0, "location"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/UserLocationData;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "huami.health.backup.json"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v2, v0, v1, p2}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;Lcn/com/smartdevices/bracelet/weight/UserInfo;ZLcom/d/a/a/h;)V
    .locals 6

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "fuid"

    iget v2, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v2, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;I)V

    const-string v1, "nickname"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "brithday"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gender"

    iget v2, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->avatarSource:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/io/InputStream;)V

    :cond_0
    const-string v1, "weight"

    iget v2, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "targetweight"

    iget v2, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "huami.health.scale.familymember.save.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lcom/d/a/a/X;->a(ZLjava/lang/String;Lcom/d/a/a/O;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/com/smartdevices/bracelet/k/j;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url tmp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/k/j;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sync UserInfo To Server : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->b:Lcom/d/a/a/X;

    invoke-static {v2, v1, v0, p3}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;Lcom/d/a/a/h;)V
    .locals 3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "huami.health.fetchThirdAppData.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v2, v1, v0, p1}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/io/File;Lcom/d/a/a/h;)V
    .locals 3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    :try_start_0
    const-string v1, "log_file_name"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "log_file"

    invoke-virtual {v0, v1, p1}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "huami.health.uploadlogdata.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->b:Lcom/d/a/a/X;

    invoke-static {v2, v1, v0, p2}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Lcn/com/smartdevices/bracelet/p;ILcom/d/a/a/h;)V
    .locals 4

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "deviceid"

    invoke-virtual {v0, v1, p1}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/p;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/p;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "days"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "huami.health.getDataNew.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->b:Lcom/d/a/a/X;

    invoke-static {v2, v1, v0, p4}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Lcn/com/smartdevices/bracelet/p;Ljava/lang/String;Lcom/d/a/a/h;)V
    .locals 4

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "data_json"

    invoke-virtual {v0, v1, p3}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deviceid"

    invoke-virtual {v0, v1, p1}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/p;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/p;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data_len"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uuid"

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "huami.health.receiveData.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v2, v1, v0, p4}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Lcom/d/a/a/h;)V
    .locals 3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "huami.health.authorizeThirdApp.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "third_appid"

    invoke-virtual {v0, v2, p1}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v2, v1, v0, p2}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Ljava/lang/String;Lcom/d/a/a/h;)V
    .locals 3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "email"

    invoke-virtual {v0, v1, p2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "huami.health.report.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v2, v1, v0, p3}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/d/a/a/h;)V
    .locals 3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "deviceid"

    invoke-virtual {v0, v1, p1}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "statistic_bracelet"

    invoke-virtual {v0, v1, p2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "statistic_app"

    invoke-virtual {v0, v1, p3}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "huami.health.uploadcollectdata.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v2, v1, v0, p4}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/util/HashMap;Lcom/d/a/a/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/smartdevices/bracelet/model/LoginData;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/d/a/a/h;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/g;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "huami.health.bindProfile.json"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "icon_path"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "icon_path"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/d/a/a/O;

    invoke-direct {v4}, Lcom/d/a/a/O;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    :cond_1
    sget-object v0, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v0, v3, v4, p2}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    :goto_1
    return-void

    :cond_2
    :try_start_0
    const-string v1, "icon"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v0, v3, v4, p2}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v0, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v0, v3, v4, p2}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    goto :goto_1
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginInfo;Ljava/lang/String;Lcom/d/a/a/h;)V
    .locals 4

    new-instance v0, Lcom/d/a/a/O;

    invoke-direct {v0}, Lcom/d/a/a/O;-><init>()V

    const-string v1, "access_token"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/model/LoginInfo;->access_token:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "expiresIn"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/LoginInfo;->expiresIn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mac_token"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/LoginInfo;->mac_key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "miid"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/model/LoginInfo;->userid:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/d/a/a/O;->a(Ljava/lang/String;J)V

    const-string v1, "aliasNick"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/LoginInfo;->aliasNick:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "miliaoNick"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/LoginInfo;->miliaoNick:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/LoginInfo;->miliaoIcon_320:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/LoginInfo;->miliaoIcon_320:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "miliaoIcon"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/LoginInfo;->miliaoIcon_320:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "friends"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/LoginInfo;->friends:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deviceid"

    invoke-virtual {v0, v1, p1}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "devicetype"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "refresh_token"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/LoginInfo;->refresh_token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_type"

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "huami.health.apklogin.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v2, v1, v0, p2}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void

    :cond_0
    const-string v1, "miliaoIcon"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/LoginInfo;->miliaoIcon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILcn/com/smartdevices/bracelet/model/LoginData;Lcn/com/smartdevices/bracelet/model/ThirdLoginState;Lcom/d/a/a/h;)V
    .locals 5

    const-string v0, "huami.partner.bindThirdApp.json"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, p3}, Lcn/com/smartdevices/bracelet/k/f;->a(Ljava/lang/String;Lcn/com/smartdevices/bracelet/model/LoginData;Lcn/com/smartdevices/bracelet/model/ThirdLoginState;)Lcom/d/a/a/O;

    move-result-object v1

    const-string v2, "unbind"

    invoke-virtual {v1, v2, p1}, Lcom/d/a/a/O;->a(Ljava/lang/String;I)V

    sget-object v2, Lcn/com/smartdevices/bracelet/k/j;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindThirdPartyApp url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " params:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->b:Lcom/d/a/a/X;

    invoke-static {v2, v0, v1, p4}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcn/com/smartdevices/bracelet/model/LoginData;Lcn/com/smartdevices/bracelet/model/ThirdLoginState;Lcom/d/a/a/h;)V
    .locals 5

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "third_appid"

    invoke-virtual {v0, v1, p0}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "third_app_uid"

    iget-object v2, p2, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "huami.partner.checkBindStatus.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/j;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryBindStateFromServer url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " params:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->b:Lcom/d/a/a/X;

    invoke-static {v2, v1, v0, p3}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcn/com/smartdevices/bracelet/model/LoginData;Lcom/d/a/a/h;)V
    .locals 5

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "third_appid"

    invoke-virtual {v0, v1, p0}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "huami.partner.getAppToken.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/j;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryLoginStateFromServer url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " params:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->b:Lcom/d/a/a/X;

    invoke-static {v2, v1, v0, p2}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/d/a/a/h;)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/d/a/a/h;)Z
    .locals 5

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/g;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "behavior"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tagTime"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "md5"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "huami.health.uploadTag.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/d/a/a/O;

    invoke-direct {v3}, Lcom/d/a/a/O;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "tag"

    invoke-virtual {v3, v0, p1}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/io/File;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v0, v2, v3, p5}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Lcom/d/a/a/h;)V
    .locals 3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/e/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "huami.health.detectuserwhetherjoinhuodong.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->b:Lcom/d/a/a/X;

    invoke-static {v2, v1, v0, p1}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static b(Lcn/com/smartdevices/bracelet/model/LoginData;JLcom/d/a/a/h;)V
    .locals 5

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "to_uid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "huami.health.band.userFriend.remindFriend.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/j;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " params:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v2, v1, v0, p3}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static b(Lcn/com/smartdevices/bracelet/model/LoginData;Lcom/d/a/a/h;)V
    .locals 3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "huami.health.getluapackdata.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v2, v1, v0, p1}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static b(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Lcn/com/smartdevices/bracelet/p;Ljava/lang/String;Lcom/d/a/a/h;)V
    .locals 4

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "data_json"

    invoke-virtual {v0, v1, p3}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deviceid"

    invoke-virtual {v0, v1, p1}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/p;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/p;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data_len"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uuid"

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "huami.health.receiveData.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->b:Lcom/d/a/a/X;

    invoke-static {v2, v1, v0, p4}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static b(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Lcom/d/a/a/h;)V
    .locals 3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "deviceid"

    invoke-virtual {v0, v1, p1}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "huami.health.createwxqr.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v2, v1, v0, p2}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcn/com/smartdevices/bracelet/model/LoginData;Lcn/com/smartdevices/bracelet/model/ThirdLoginState;Lcom/d/a/a/h;)V
    .locals 5

    invoke-static {p0, p1, p2}, Lcn/com/smartdevices/bracelet/k/f;->a(Ljava/lang/String;Lcn/com/smartdevices/bracelet/model/LoginData;Lcn/com/smartdevices/bracelet/model/ThirdLoginState;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "huami.partner.updateAppToken.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/j;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uploadToken2Server url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " params:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->b:Lcom/d/a/a/X;

    invoke-static {v2, v1, v0, p3}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/d/a/a/h;)V
    .locals 3

    new-instance v0, Lcom/d/a/a/O;

    invoke-direct {v0}, Lcom/d/a/a/O;-><init>()V

    const-string v1, "code"

    invoke-virtual {v0, v1, p0}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "https://hm.mi-ae.com/huami.health.verifycode.json"

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v2, v1, v0, p1}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/d/a/a/h;)V
    .locals 3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/e/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "huami.health.getUserLazyDay.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v2, v1, v0, p1}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static c(Lcn/com/smartdevices/bracelet/model/LoginData;JLcom/d/a/a/h;)V
    .locals 4

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "to_uid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "huami.health.band.userFriend.removeRelationship.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v2, v1, v0, p3}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static c(Lcn/com/smartdevices/bracelet/model/LoginData;Lcom/d/a/a/h;)V
    .locals 3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "huami.health.getlatestluaversion.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v2, v1, v0, p1}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static c(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Lcom/d/a/a/h;)V
    .locals 3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "deviceid"

    invoke-virtual {v0, v1, p1}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wxunbind.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v2, v1, v0, p2}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static d(Lcn/com/smartdevices/bracelet/model/LoginData;JLcom/d/a/a/h;)V
    .locals 4

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "to_uid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "huami.health.band.pushMessage.sendInvitation.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v2, v1, v0, p3}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static d(Lcn/com/smartdevices/bracelet/model/LoginData;Lcom/d/a/a/h;)V
    .locals 3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "huami.health.getlatestluaversionlist.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v2, v1, v0, p1}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static d(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Lcom/d/a/a/h;)V
    .locals 6

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "jsondata"

    invoke-virtual {v0, v1, p1}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "huami.health.scale.familymember.delete.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lcom/d/a/a/X;->a(ZLjava/lang/String;Lcom/d/a/a/O;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/com/smartdevices/bracelet/k/j;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sync Deleted UserInfos To Server : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->b:Lcom/d/a/a/X;

    invoke-static {v2, v1, v0, p2}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static e(Lcn/com/smartdevices/bracelet/model/LoginData;JLcom/d/a/a/h;)V
    .locals 4

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "search_uid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "huami.health.band.userBasicInfo.searchUser.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v2, v1, v0, p3}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static e(Lcn/com/smartdevices/bracelet/model/LoginData;Lcom/d/a/a/h;)V
    .locals 3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "huami.health.getSysTime.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v2, v1, v0, p1}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static e(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Lcom/d/a/a/h;)V
    .locals 5

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "jsondata"

    invoke-virtual {v0, v1, p1}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "devicetype"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;I)V

    const-string v1, "huami.health.scale.delete.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/j;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sync Deleted WeightInfos To Server : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->b:Lcom/d/a/a/X;

    invoke-static {v2, v1, v0, p2}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static f(Lcn/com/smartdevices/bracelet/model/LoginData;Lcom/d/a/a/h;)V
    .locals 3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "huami.health.getThirdAppList.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v2, v1, v0, p1}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static f(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Lcom/d/a/a/h;)V
    .locals 5

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "jsondata"

    invoke-virtual {v0, v1, p1}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "devicetype"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;I)V

    const-string v1, "huami.health.scale.save.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/j;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sync WeightInfos To Server : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->b:Lcom/d/a/a/X;

    invoke-static {v2, v1, v0, p2}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static g(Lcn/com/smartdevices/bracelet/model/LoginData;Lcom/d/a/a/h;)V
    .locals 3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "huami.health.loginout.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v2, v1, v0, p1}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static g(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Lcom/d/a/a/h;)V
    .locals 3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "huami.health.cancelAuthorization.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "third_appid"

    invoke-virtual {v0, v2, p1}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-static {v2, v1, v0, p2}, Lcn/com/smartdevices/bracelet/k/a;->b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method
