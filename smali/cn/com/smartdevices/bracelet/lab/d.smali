.class public final Lcn/com/smartdevices/bracelet/lab/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/lab/o;
.implements Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISensorDataChangedCB;


# static fields
.field private static final a:Ljava/lang/String; = "Lab"

.field private static b:Lcn/com/smartdevices/bracelet/lab/d;


# instance fields
.field private c:Lcn/com/smartdevices/bracelet/lab/h;

.field private d:Ljava/io/File;

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcn/com/smartdevices/bracelet/lab/n;",
            "Lcn/com/smartdevices/bracelet/gaocept/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/lab/d;->b:Lcn/com/smartdevices/bracelet/lab/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/d;->c:Lcn/com/smartdevices/bracelet/lab/h;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/d;->f:Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/d;->e()Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lab/d;
    .locals 2

    const-class v1, Lcn/com/smartdevices/bracelet/lab/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/com/smartdevices/bracelet/lab/d;->b:Lcn/com/smartdevices/bracelet/lab/d;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/d;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/lab/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/lab/d;->b:Lcn/com/smartdevices/bracelet/lab/d;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/lab/d;->b:Lcn/com/smartdevices/bracelet/lab/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/d;->b(I)V

    return-void
.end method

.method private a(SSS)V
    .locals 6

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcn/com/smartdevices/bracelet/gaocept/a;

    move-object v3, v0

    invoke-virtual {v3, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gaocept/a;->a(III)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/lab/n;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/lab/n;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/gaocept/a;->c()I

    move-result v5

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/gaocept/a;->g()Z

    move-result v3

    invoke-interface {v1, v2, v5, v3}, Lcn/com/smartdevices/bracelet/lab/n;->a(Lcn/com/smartdevices/bracelet/lab/n;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/n;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/lab/n;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()Lcn/com/smartdevices/bracelet/gaocept/a;
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/d;->d:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/gaocept/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/gaocept/a;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/gaocept/a;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/d;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/gaocept/a;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".MISportLab"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/b/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/d;->d:Ljava/io/File;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/d;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/d;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/d;->c:Lcn/com/smartdevices/bracelet/lab/h;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/d;->c:Lcn/com/smartdevices/bracelet/lab/h;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/h;->b()I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcn/com/smartdevices/bracelet/lab/n;)I
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gaocept/a;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SportAnalyserObserver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already unregistered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/a;->c()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/a/p;

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/e;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/lab/e;-><init>(Lcn/com/smartdevices/bracelet/lab/d;I)V

    invoke-direct {v0, p1, v1}, Lcn/com/smartdevices/bracelet/a/p;-><init>(ILcn/com/smartdevices/bracelet/a/b;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/a/p;->e()V

    return-void
.end method

.method public a(Lcom/xiaomi/hm/bleservice/HwConnStatus;)V
    .locals 3

    const-string v0, "Lab"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBleStatusChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/d;->b(I)V

    goto :goto_0
.end method

.method public a(Lcn/com/smartdevices/bracelet/lab/n;Lcn/com/smartdevices/bracelet/lab/q;)Z
    .locals 6

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gaocept/a;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    return v0

    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/lab/q;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/lab/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/lab/q;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/lab/q;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcn/com/smartdevices/bracelet/gaocept/a;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Lab"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method public a(Lcn/com/smartdevices/bracelet/lab/n;Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gaocept/a;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    return v0

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Lab"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method public b(Lcn/com/smartdevices/bracelet/lab/n;)V
    .locals 4

    const/4 v2, 0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SportAnalyserObserver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/d;->d()Lcn/com/smartdevices/bracelet/gaocept/a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcn/com/smartdevices/bracelet/lab/d;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/d;->c:Lcn/com/smartdevices/bracelet/lab/h;

    if-nez v0, :cond_2

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/h;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/lab/h;-><init>(Lcn/com/smartdevices/bracelet/lab/d;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/d;->c:Lcn/com/smartdevices/bracelet/lab/h;

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/d;->c:Lcn/com/smartdevices/bracelet/lab/h;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/h;->b()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "Lab"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wanna enable sensor last opState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/d;->c:Lcn/com/smartdevices/bracelet/lab/h;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/lab/h;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/d;->c:Lcn/com/smartdevices/bracelet/lab/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/lab/h;->a(Z)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->c()Z

    move-result v0

    return v0
.end method

.method public b(Lcn/com/smartdevices/bracelet/lab/n;Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gaocept/a;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    return v0

    :cond_2
    :try_start_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getMiliWearHand()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Front"

    const-string v4, ""

    invoke-virtual {v0, p2, v2, v3, v4}, Lcn/com/smartdevices/bracelet/gaocept/a;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Lab"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gaocept/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    return-void
.end method

.method public c(Lcn/com/smartdevices/bracelet/lab/n;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SportAnalyserObserver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already unregistered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcn/com/smartdevices/bracelet/lab/d;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/d;->c:Lcn/com/smartdevices/bracelet/lab/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/d;->c:Lcn/com/smartdevices/bracelet/lab/h;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/h;->b()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "Lab"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wanna disable sensor last opState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/d;->c:Lcn/com/smartdevices/bracelet/lab/h;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/lab/h;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/d;->c:Lcn/com/smartdevices/bracelet/lab/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/lab/h;->a(Z)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Lcn/com/smartdevices/bracelet/lab/n;Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gaocept/a;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/a;->b()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventSettingFragmentUpdate;)V
    .locals 3

    const-string v0, "Lab"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Lcom/xiaomi/hm/bleservice/HwBatteryStatus;)V
    .locals 3

    const-string v0, "Lab"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EventBatteryStatus onEvent: status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/xiaomi/hm/bleservice/HwBatteryStatus;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", charges ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/xiaomi/hm/bleservice/HwBatteryStatus;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public process(SSS)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/lab/d;->a(SSS)V

    return-void
.end method
