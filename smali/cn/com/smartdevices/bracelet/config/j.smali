.class public Lcn/com/smartdevices/bracelet/config/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Boolean;
    .annotation runtime Lcom/c/a/a/b;
        a = "enable"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/c/a/a/b;
        a = "url"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/c/a/a/b;
        a = "action"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/j;->a:Ljava/lang/Boolean;

    const-string v0, "http://s1.mi.com/m/product/shouhuan/index.html"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/j;->b:Ljava/lang/String;

    const-string v0, "com.xiaomi.shop.action_show_m_site"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/j;->c:Ljava/lang/String;

    return-void
.end method
