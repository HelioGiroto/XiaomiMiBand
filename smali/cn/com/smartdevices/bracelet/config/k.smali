.class public Lcn/com/smartdevices/bracelet/config/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Integer;
    .annotation runtime Lcom/c/a/a/b;
        a = "loadInterval"
    .end annotation
.end field

.field public final b:Ljava/lang/Boolean;
    .annotation runtime Lcom/c/a/a/b;
        a = "enable"
    .end annotation
.end field

.field public final c:Ljava/lang/Boolean;
    .annotation runtime Lcom/c/a/a/b;
        a = "loadEnable"
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;
    .annotation runtime Lcom/c/a/a/b;
        a = "QQHealthEnable"
    .end annotation
.end field

.field public final e:Ljava/lang/Boolean;
    .annotation runtime Lcom/c/a/a/b;
        a = "healthLinkEnable"
    .end annotation
.end field

.field public final f:Ljava/lang/Boolean;
    .annotation runtime Lcom/c/a/a/b;
        a = "WeiboHealthEnable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xdbba00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/k;->a:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/k;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/k;->c:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/k;->d:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/k;->e:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/k;->f:Ljava/lang/Boolean;

    return-void
.end method
