.class public Lcom/xiaomi/hm/health/bt/a/n;
.super Lcom/xiaomi/hm/health/bt/a/x;


# static fields
.field public static final a:B = 0x1t

.field public static final b:B = 0x0t

.field public static final c:I = 0x606

.field public static final d:I = 0x60200

.field public static final e:I = 0x40500

.field public static final f:I = 0x60102


# instance fields
.field private n:I

.field private o:B


# direct methods
.method public constructor <init>(Lcom/xiaomi/hm/health/bt/a/b;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/health/bt/a/x;-><init>(Lcom/xiaomi/hm/health/bt/a/b;)V

    const/16 v0, 0x606

    iput v0, p0, Lcom/xiaomi/hm/health/bt/a/n;->n:I

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/xiaomi/hm/health/bt/a/n;->o:B

    iput p2, p0, Lcom/xiaomi/hm/health/bt/a/n;->n:I

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/xiaomi/hm/health/bt/a/n;->o:B

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/hm/health/bt/a/b;IB)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/health/bt/a/x;-><init>(Lcom/xiaomi/hm/health/bt/a/b;)V

    const/16 v0, 0x606

    iput v0, p0, Lcom/xiaomi/hm/health/bt/a/n;->n:I

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/xiaomi/hm/health/bt/a/n;->o:B

    iput p2, p0, Lcom/xiaomi/hm/health/bt/a/n;->n:I

    iput-byte p3, p0, Lcom/xiaomi/hm/health/bt/a/n;->o:B

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/hm/health/bt/a/b;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/a/b;->b()V

    :cond_0
    iget v0, p0, Lcom/xiaomi/hm/health/bt/a/n;->n:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget v1, p0, Lcom/xiaomi/hm/health/bt/a/n;->n:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iget v2, p0, Lcom/xiaomi/hm/health/bt/a/n;->n:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    sget-object v3, Lcom/xiaomi/hm/health/bt/a/n;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "r="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",g="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",b="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/hm/health/bt/a/n;->m:Lcom/xiaomi/hm/health/bt/profile/v;

    iget-byte v4, p0, Lcom/xiaomi/hm/health/bt/a/n;->o:B

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/xiaomi/hm/health/bt/profile/v;->a(BBBB)Z

    move-result v0

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/hm/health/bt/a/b;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
