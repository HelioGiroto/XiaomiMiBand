.class Lcn/com/smartdevices/bracelet/gps/c/g;
.super Lcom/c/a/a/h;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lcn/com/smartdevices/bracelet/gps/services/k;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/k;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/c/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/c/g;->b:Lcn/com/smartdevices/bracelet/gps/services/k;

    invoke-direct {p0}, Lcom/c/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/z;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syncGPSSportTrackDataToSever onFailure:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 5

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/z;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/d/g;->b(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/d/h;

    move-result-object v1

    const-string v2, "Sync"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "syncGPSSportTrackDataToSever onSuccess:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ,code = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Lcn/com/smartdevices/bracelet/d/h;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", success = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/d/h;->a()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/d/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/c/g;->b:Lcn/com/smartdevices/bracelet/gps/services/k;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/c/a;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/k;)V

    :cond_0
    return-void
.end method
