.class final Lcom/f/a/b/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/f/a/c/e;
.implements Ljava/lang/Runnable;


# static fields
.field private static final f:Ljava/lang/String; = "ImageLoader is paused. Waiting...  [%s]"

.field private static final g:Ljava/lang/String; = ".. Resume loading [%s]"

.field private static final h:Ljava/lang/String; = "Delay %d ms before loading...  [%s]"

.field private static final i:Ljava/lang/String; = "Start display image task [%s]"

.field private static final j:Ljava/lang/String; = "Image already is loading. Waiting... [%s]"

.field private static final k:Ljava/lang/String; = "...Get cached bitmap from memory after waiting. [%s]"

.field private static final l:Ljava/lang/String; = "Load image from network [%s]"

.field private static final m:Ljava/lang/String; = "Load image from disk cache [%s]"

.field private static final n:Ljava/lang/String; = "Resize image in disk cache [%s]"

.field private static final o:Ljava/lang/String; = "PreProcess image before caching in memory [%s]"

.field private static final p:Ljava/lang/String; = "PostProcess image before displaying [%s]"

.field private static final q:Ljava/lang/String; = "Cache image in memory [%s]"

.field private static final r:Ljava/lang/String; = "Cache image on disk [%s]"

.field private static final s:Ljava/lang/String; = "Process image before cache on disk [%s]"

.field private static final t:Ljava/lang/String; = "ImageAware is reused for another image. Task is cancelled. [%s]"

.field private static final u:Ljava/lang/String; = "ImageAware was collected by GC. Task is cancelled. [%s]"

.field private static final v:Ljava/lang/String; = "Task was interrupted [%s]"

.field private static final w:Ljava/lang/String; = "Pre-processor returned null [%s]"

.field private static final x:Ljava/lang/String; = "Post-processor returned null [%s]"

.field private static final y:Ljava/lang/String; = "Bitmap processor for disk cache returned null [%s]"


# instance fields
.field private final A:Lcom/f/a/b/q;

.field private final B:Landroid/os/Handler;

.field private final C:Lcom/f/a/b/j;

.field private final D:Lcom/f/a/b/d/c;

.field private final E:Lcom/f/a/b/d/c;

.field private final F:Lcom/f/a/b/d/c;

.field private final G:Lcom/f/a/b/b/d;

.field private final H:Ljava/lang/String;

.field private final I:Lcom/f/a/b/a/f;

.field private final J:Z

.field private K:Lcom/f/a/b/a/g;

.field final a:Ljava/lang/String;

.field final b:Lcom/f/a/b/e/a;

.field final c:Lcom/f/a/b/d;

.field final d:Lcom/f/a/b/f/a;

.field final e:Lcom/f/a/b/f/b;

.field private final z:Lcom/f/a/b/o;


# direct methods
.method public constructor <init>(Lcom/f/a/b/o;Lcom/f/a/b/q;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/f/a/b/a/g;->a:Lcom/f/a/b/a/g;

    iput-object v0, p0, Lcom/f/a/b/r;->K:Lcom/f/a/b/a/g;

    iput-object p1, p0, Lcom/f/a/b/r;->z:Lcom/f/a/b/o;

    iput-object p2, p0, Lcom/f/a/b/r;->A:Lcom/f/a/b/q;

    iput-object p3, p0, Lcom/f/a/b/r;->B:Landroid/os/Handler;

    iget-object v0, p1, Lcom/f/a/b/o;->a:Lcom/f/a/b/j;

    iput-object v0, p0, Lcom/f/a/b/r;->C:Lcom/f/a/b/j;

    iget-object v0, p0, Lcom/f/a/b/r;->C:Lcom/f/a/b/j;

    iget-object v0, v0, Lcom/f/a/b/j;->p:Lcom/f/a/b/d/c;

    iput-object v0, p0, Lcom/f/a/b/r;->D:Lcom/f/a/b/d/c;

    iget-object v0, p0, Lcom/f/a/b/r;->C:Lcom/f/a/b/j;

    iget-object v0, v0, Lcom/f/a/b/j;->s:Lcom/f/a/b/d/c;

    iput-object v0, p0, Lcom/f/a/b/r;->E:Lcom/f/a/b/d/c;

    iget-object v0, p0, Lcom/f/a/b/r;->C:Lcom/f/a/b/j;

    iget-object v0, v0, Lcom/f/a/b/j;->t:Lcom/f/a/b/d/c;

    iput-object v0, p0, Lcom/f/a/b/r;->F:Lcom/f/a/b/d/c;

    iget-object v0, p0, Lcom/f/a/b/r;->C:Lcom/f/a/b/j;

    iget-object v0, v0, Lcom/f/a/b/j;->q:Lcom/f/a/b/b/d;

    iput-object v0, p0, Lcom/f/a/b/r;->G:Lcom/f/a/b/b/d;

    iget-object v0, p2, Lcom/f/a/b/q;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/f/a/b/r;->a:Ljava/lang/String;

    iget-object v0, p2, Lcom/f/a/b/q;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/f/a/b/r;->H:Ljava/lang/String;

    iget-object v0, p2, Lcom/f/a/b/q;->c:Lcom/f/a/b/e/a;

    iput-object v0, p0, Lcom/f/a/b/r;->b:Lcom/f/a/b/e/a;

    iget-object v0, p2, Lcom/f/a/b/q;->d:Lcom/f/a/b/a/f;

    iput-object v0, p0, Lcom/f/a/b/r;->I:Lcom/f/a/b/a/f;

    iget-object v0, p2, Lcom/f/a/b/q;->e:Lcom/f/a/b/d;

    iput-object v0, p0, Lcom/f/a/b/r;->c:Lcom/f/a/b/d;

    iget-object v0, p2, Lcom/f/a/b/q;->f:Lcom/f/a/b/f/a;

    iput-object v0, p0, Lcom/f/a/b/r;->d:Lcom/f/a/b/f/a;

    iget-object v0, p2, Lcom/f/a/b/q;->g:Lcom/f/a/b/f/b;

    iput-object v0, p0, Lcom/f/a/b/r;->e:Lcom/f/a/b/f/b;

    iget-object v0, p0, Lcom/f/a/b/r;->c:Lcom/f/a/b/d;

    invoke-virtual {v0}, Lcom/f/a/b/d;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/f/a/b/r;->J:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, Lcom/f/a/b/r;->b:Lcom/f/a/b/e/a;

    invoke-interface {v0}, Lcom/f/a/b/e/a;->c()Lcom/f/a/b/a/i;

    move-result-object v5

    new-instance v0, Lcom/f/a/b/b/e;

    iget-object v1, p0, Lcom/f/a/b/r;->H:Ljava/lang/String;

    iget-object v3, p0, Lcom/f/a/b/r;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/f/a/b/r;->I:Lcom/f/a/b/a/f;

    invoke-direct {p0}, Lcom/f/a/b/r;->h()Lcom/f/a/b/d/c;

    move-result-object v6

    iget-object v7, p0, Lcom/f/a/b/r;->c:Lcom/f/a/b/d;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/f/a/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/f/a/b/a/f;Lcom/f/a/b/a/i;Lcom/f/a/b/d/c;Lcom/f/a/b/d;)V

    iget-object v1, p0, Lcom/f/a/b/r;->G:Lcom/f/a/b/b/d;

    invoke-interface {v1, v0}, Lcom/f/a/b/b/d;->a(Lcom/f/a/b/b/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/f/a/b/r;)Lcom/f/a/b/j;
    .locals 1

    iget-object v0, p0, Lcom/f/a/b/r;->C:Lcom/f/a/b/j;

    return-object v0
.end method

.method private a(Lcom/f/a/b/a/c;Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lcom/f/a/b/r;->J:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/f/a/b/r;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/f/a/b/r;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/f/a/b/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/f/a/b/t;-><init>(Lcom/f/a/b/r;Lcom/f/a/b/a/c;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/f/a/b/r;->B:Landroid/os/Handler;

    iget-object v3, p0, Lcom/f/a/b/r;->z:Lcom/f/a/b/o;

    invoke-static {v0, v1, v2, v3}, Lcom/f/a/b/r;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/f/a/b/o;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/f/a/b/o;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p3, p0}, Lcom/f/a/b/o;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private b()Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/f/a/b/r;->z:Lcom/f/a/b/o;

    invoke-virtual {v1}, Lcom/f/a/b/o;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/f/a/b/r;->z:Lcom/f/a/b/o;

    invoke-virtual {v2}, Lcom/f/a/b/o;->d()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ImageLoader is paused. Waiting...  [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/f/a/b/r;->H:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/f/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/f/a/b/r;->z:Lcom/f/a/b/o;

    invoke-virtual {v1}, Lcom/f/a/b/o;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, ".. Resume loading [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/f/a/b/r;->H:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/f/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-direct {p0}, Lcom/f/a/b/r;->j()Z

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v1, "Task was interrupted [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/f/a/b/r;->H:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/f/a/c/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private b(II)Z
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/f/a/b/r;->C:Lcom/f/a/b/j;

    iget-object v0, v0, Lcom/f/a/b/j;->o:Lcom/f/a/a/a/b;

    iget-object v1, p0, Lcom/f/a/b/r;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/f/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lcom/f/a/b/a/f;

    invoke-direct {v4, p1, p2}, Lcom/f/a/b/a/f;-><init>(II)V

    new-instance v0, Lcom/f/a/b/f;

    invoke-direct {v0}, Lcom/f/a/b/f;-><init>()V

    iget-object v1, p0, Lcom/f/a/b/r;->c:Lcom/f/a/b/d;

    invoke-virtual {v0, v1}, Lcom/f/a/b/f;->a(Lcom/f/a/b/d;)Lcom/f/a/b/f;

    move-result-object v0

    sget-object v1, Lcom/f/a/b/a/e;->c:Lcom/f/a/b/a/e;

    invoke-virtual {v0, v1}, Lcom/f/a/b/f;->a(Lcom/f/a/b/a/e;)Lcom/f/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/b/f;->d()Lcom/f/a/b/d;

    move-result-object v7

    new-instance v0, Lcom/f/a/b/b/e;

    iget-object v1, p0, Lcom/f/a/b/r;->H:Ljava/lang/String;

    sget-object v3, Lcom/f/a/b/d/d;->c:Lcom/f/a/b/d/d;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/f/a/b/d/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/f/a/b/r;->a:Ljava/lang/String;

    sget-object v5, Lcom/f/a/b/a/i;->a:Lcom/f/a/b/a/i;

    invoke-direct {p0}, Lcom/f/a/b/r;->h()Lcom/f/a/b/d/c;

    move-result-object v6

    invoke-direct/range {v0 .. v7}, Lcom/f/a/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/f/a/b/a/f;Lcom/f/a/b/a/i;Lcom/f/a/b/d/c;Lcom/f/a/b/d;)V

    iget-object v1, p0, Lcom/f/a/b/r;->G:Lcom/f/a/b/b/d;

    invoke-interface {v1, v0}, Lcom/f/a/b/b/d;->a(Lcom/f/a/b/b/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/f/a/b/r;->C:Lcom/f/a/b/j;

    iget-object v1, v1, Lcom/f/a/b/j;->f:Lcom/f/a/b/g/a;

    if-eqz v1, :cond_0

    const-string v1, "Process image before cache on disk [%s]"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/f/a/b/r;->H:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/f/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/f/a/b/r;->C:Lcom/f/a/b/j;

    iget-object v1, v1, Lcom/f/a/b/j;->f:Lcom/f/a/b/g/a;

    invoke-interface {v1, v0}, Lcom/f/a/b/g/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Bitmap processor for disk cache returned null [%s]"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/f/a/b/r;->H:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/f/a/c/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/f/a/b/r;->C:Lcom/f/a/b/j;

    iget-object v0, v0, Lcom/f/a/b/j;->o:Lcom/f/a/a/a/b;

    iget-object v2, p0, Lcom/f/a/b/r;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/f/a/a/a/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    return v0

    :cond_1
    move v0, v8

    goto :goto_0
.end method

.method private c()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/f/a/b/r;->c:Lcom/f/a/b/d;

    invoke-virtual {v2}, Lcom/f/a/b/d;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Delay %d ms before loading...  [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/f/a/b/r;->c:Lcom/f/a/b/d;

    invoke-virtual {v4}, Lcom/f/a/b/d;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/f/a/b/r;->H:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/f/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lcom/f/a/b/r;->c:Lcom/f/a/b/d;

    invoke-virtual {v2}, Lcom/f/a/b/d;->l()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/f/a/b/r;->j()Z

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v2

    const-string v2, "Task was interrupted [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/f/a/b/r;->H:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/f/a/c/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private c(II)Z
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/f/a/b/r;->J:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/f/a/b/r;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/f/a/b/r;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/f/a/b/r;->e:Lcom/f/a/b/f/b;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/f/a/b/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/f/a/b/s;-><init>(Lcom/f/a/b/r;II)V

    iget-object v2, p0, Lcom/f/a/b/r;->B:Landroid/os/Handler;

    iget-object v3, p0, Lcom/f/a/b/r;->z:Lcom/f/a/b/o;

    invoke-static {v1, v0, v2, v3}, Lcom/f/a/b/r;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/f/a/b/o;)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()Landroid/graphics/Bitmap;
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/f/a/b/r;->C:Lcom/f/a/b/j;

    iget-object v0, v0, Lcom/f/a/b/j;->o:Lcom/f/a/a/a/b;

    iget-object v2, p0, Lcom/f/a/b/r;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/f/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Load image from disk cache [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/f/a/b/r;->H:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/f/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/f/a/b/a/g;->b:Lcom/f/a/b/a/g;

    iput-object v2, p0, Lcom/f/a/b/r;->K:Lcom/f/a/b/a/g;

    invoke-direct {p0}, Lcom/f/a/b/r;->i()V

    sget-object v2, Lcom/f/a/b/d/d;->c:Lcom/f/a/b/d/d;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/f/a/b/d/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/f/a/b/r;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/f/a/b/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_3

    :cond_0
    const-string v2, "Load image from network [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/f/a/b/r;->H:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/f/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/f/a/b/a/g;->a:Lcom/f/a/b/a/g;

    iput-object v2, p0, Lcom/f/a/b/r;->K:Lcom/f/a/b/a/g;

    iget-object v2, p0, Lcom/f/a/b/r;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/f/a/b/r;->c:Lcom/f/a/b/d;

    invoke-virtual {v3}, Lcom/f/a/b/d;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/f/a/b/r;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/f/a/b/r;->C:Lcom/f/a/b/j;

    iget-object v3, v3, Lcom/f/a/b/j;->o:Lcom/f/a/a/a/b;

    iget-object v4, p0, Lcom/f/a/b/r;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/f/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, Lcom/f/a/b/d/d;->c:Lcom/f/a/b/d/d;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/f/a/b/d/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-direct {p0}, Lcom/f/a/b/r;->i()V

    invoke-direct {p0, v2}, Lcom/f/a/b/r;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_3

    :cond_2
    sget-object v2, Lcom/f/a/b/a/c;->b:Lcom/f/a/b/a/c;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/f/a/b/r;->a(Lcom/f/a/b/a/c;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lcom/f/a/b/v; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    sget-object v2, Lcom/f/a/b/a/c;->c:Lcom/f/a/b/a/c;

    invoke-direct {p0, v2, v1}, Lcom/f/a/b/r;->a(Lcom/f/a/b/a/c;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_3
    invoke-static {v1}, Lcom/f/a/c/f;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/f/a/b/a/c;->a:Lcom/f/a/b/a/c;

    invoke-direct {p0, v2, v1}, Lcom/f/a/b/r;->a(Lcom/f/a/b/a/c;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_4
    invoke-static {v1}, Lcom/f/a/c/f;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/f/a/b/a/c;->d:Lcom/f/a/b/a/c;

    invoke-direct {p0, v2, v1}, Lcom/f/a/b/r;->a(Lcom/f/a/b/a/c;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_5
    invoke-static {v1}, Lcom/f/a/c/f;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/f/a/b/a/c;->e:Lcom/f/a/b/a/c;

    invoke-direct {p0, v2, v1}, Lcom/f/a/b/r;->a(Lcom/f/a/b/a/c;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v2

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private e()Z
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "Cache image on disk [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/f/a/b/r;->H:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/f/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0}, Lcom/f/a/b/r;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/f/a/b/r;->C:Lcom/f/a/b/j;

    iget v2, v2, Lcom/f/a/b/j;->d:I

    iget-object v3, p0, Lcom/f/a/b/r;->C:Lcom/f/a/b/j;

    iget v3, v3, Lcom/f/a/b/j;->e:I

    if-gtz v2, :cond_0

    if-lez v3, :cond_1

    :cond_0
    const-string v4, "Resize image in disk cache [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/f/a/b/r;->H:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/f/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2, v3}, Lcom/f/a/b/r;->b(II)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/f/a/c/f;->a(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0
.end method

.method private f()Z
    .locals 3

    invoke-direct {p0}, Lcom/f/a/b/r;->h()Lcom/f/a/b/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/b/r;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/f/a/b/r;->c:Lcom/f/a/b/d;

    invoke-virtual {v2}, Lcom/f/a/b/d;->n()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/f/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/b/r;->C:Lcom/f/a/b/j;

    iget-object v1, v1, Lcom/f/a/b/j;->o:Lcom/f/a/a/a/b;

    iget-object v2, p0, Lcom/f/a/b/r;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p0}, Lcom/f/a/a/a/b;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/f/a/c/e;)Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 4

    iget-boolean v0, p0, Lcom/f/a/b/r;->J:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/f/a/b/r;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/f/a/b/u;

    invoke-direct {v0, p0}, Lcom/f/a/b/u;-><init>(Lcom/f/a/b/r;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/f/a/b/r;->B:Landroid/os/Handler;

    iget-object v3, p0, Lcom/f/a/b/r;->z:Lcom/f/a/b/o;

    invoke-static {v0, v1, v2, v3}, Lcom/f/a/b/r;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/f/a/b/o;)V

    goto :goto_0
.end method

.method private h()Lcom/f/a/b/d/c;
    .locals 1

    iget-object v0, p0, Lcom/f/a/b/r;->z:Lcom/f/a/b/o;

    invoke-virtual {v0}, Lcom/f/a/b/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/b/r;->E:Lcom/f/a/b/d/c;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/f/a/b/r;->z:Lcom/f/a/b/o;

    invoke-virtual {v0}, Lcom/f/a/b/o;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/f/a/b/r;->F:Lcom/f/a/b/d/c;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/f/a/b/r;->D:Lcom/f/a/b/d/c;

    goto :goto_0
.end method

.method private i()V
    .locals 0

    invoke-direct {p0}, Lcom/f/a/b/r;->k()V

    invoke-direct {p0}, Lcom/f/a/b/r;->m()V

    return-void
.end method

.method private j()Z
    .locals 1

    invoke-direct {p0}, Lcom/f/a/b/r;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/f/a/b/r;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 1

    invoke-direct {p0}, Lcom/f/a/b/r;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/f/a/b/v;

    invoke-direct {v0, p0}, Lcom/f/a/b/v;-><init>(Lcom/f/a/b/r;)V

    throw v0

    :cond_0
    return-void
.end method

.method private l()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/f/a/b/r;->b:Lcom/f/a/b/e/a;

    invoke-interface {v2}, Lcom/f/a/b/e/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ImageAware was collected by GC. Task is cancelled. [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/f/a/b/r;->H:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/f/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private m()V
    .locals 1

    invoke-direct {p0}, Lcom/f/a/b/r;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/f/a/b/v;

    invoke-direct {v0, p0}, Lcom/f/a/b/v;-><init>(Lcom/f/a/b/r;)V

    throw v0

    :cond_0
    return-void
.end method

.method private n()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/f/a/b/r;->z:Lcom/f/a/b/o;

    iget-object v3, p0, Lcom/f/a/b/r;->b:Lcom/f/a/b/e/a;

    invoke-virtual {v2, v3}, Lcom/f/a/b/o;->a(Lcom/f/a/b/e/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/f/a/b/r;->H:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "ImageAware is reused for another image. Task is cancelled. [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/f/a/b/r;->H:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/f/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private o()V
    .locals 1

    invoke-direct {p0}, Lcom/f/a/b/r;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/f/a/b/v;

    invoke-direct {v0, p0}, Lcom/f/a/b/v;-><init>(Lcom/f/a/b/r;)V

    throw v0

    :cond_0
    return-void
.end method

.method private p()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Task was interrupted [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/f/a/b/r;->H:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/f/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/f/a/b/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(II)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/f/a/b/r;->c(II)Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/f/a/b/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/f/a/b/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/f/a/b/r;->A:Lcom/f/a/b/q;

    iget-object v1, v0, Lcom/f/a/b/q;->h:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v0, "Start display image task [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/f/a/b/r;->H:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/f/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Image already is loading. Waiting... [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/f/a/b/r;->H:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/f/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/f/a/b/r;->i()V

    iget-object v0, p0, Lcom/f/a/b/r;->C:Lcom/f/a/b/j;

    iget-object v0, v0, Lcom/f/a/b/j;->n:Lcom/f/a/a/b/c;

    iget-object v2, p0, Lcom/f/a/b/r;->H:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/f/a/a/b/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_3
    invoke-direct {p0}, Lcom/f/a/b/r;->d()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/f/a/b/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/f/a/b/r;->i()V

    invoke-direct {p0}, Lcom/f/a/b/r;->o()V

    iget-object v2, p0, Lcom/f/a/b/r;->c:Lcom/f/a/b/d;

    invoke-virtual {v2}, Lcom/f/a/b/d;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "PreProcess image before caching in memory [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/f/a/b/r;->H:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/f/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/f/a/b/r;->c:Lcom/f/a/b/d;

    invoke-virtual {v2}, Lcom/f/a/b/d;->o()Lcom/f/a/b/g/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/f/a/b/g/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v2, "Pre-processor returned null [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/f/a/b/r;->H:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/f/a/c/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/f/a/b/r;->c:Lcom/f/a/b/d;

    invoke-virtual {v2}, Lcom/f/a/b/d;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "Cache image in memory [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/f/a/b/r;->H:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/f/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/f/a/b/r;->C:Lcom/f/a/b/j;

    iget-object v2, v2, Lcom/f/a/b/j;->n:Lcom/f/a/a/b/c;

    iget-object v3, p0, Lcom/f/a/b/r;->H:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/f/a/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/f/a/b/r;->c:Lcom/f/a/b/d;

    invoke-virtual {v2}, Lcom/f/a/b/d;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "PostProcess image before displaying [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/f/a/b/r;->H:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/f/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/f/a/b/r;->c:Lcom/f/a/b/d;

    invoke-virtual {v2}, Lcom/f/a/b/d;->p()Lcom/f/a/b/g/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/f/a/b/g/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v2, "Post-processor returned null [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/f/a/b/r;->H:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/f/a/c/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-direct {p0}, Lcom/f/a/b/r;->i()V

    invoke-direct {p0}, Lcom/f/a/b/r;->o()V
    :try_end_1
    .catch Lcom/f/a/b/v; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v1, Lcom/f/a/b/c;

    iget-object v2, p0, Lcom/f/a/b/r;->A:Lcom/f/a/b/q;

    iget-object v3, p0, Lcom/f/a/b/r;->z:Lcom/f/a/b/o;

    iget-object v4, p0, Lcom/f/a/b/r;->K:Lcom/f/a/b/a/g;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/f/a/b/c;-><init>(Landroid/graphics/Bitmap;Lcom/f/a/b/q;Lcom/f/a/b/o;Lcom/f/a/b/a/g;)V

    iget-boolean v0, p0, Lcom/f/a/b/r;->J:Z

    iget-object v2, p0, Lcom/f/a/b/r;->B:Landroid/os/Handler;

    iget-object v3, p0, Lcom/f/a/b/r;->z:Lcom/f/a/b/o;

    invoke-static {v1, v0, v2, v3}, Lcom/f/a/b/r;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/f/a/b/o;)V

    goto/16 :goto_0

    :cond_8
    :try_start_2
    sget-object v2, Lcom/f/a/b/a/g;->c:Lcom/f/a/b/a/g;

    iput-object v2, p0, Lcom/f/a/b/r;->K:Lcom/f/a/b/a/g;

    const-string v2, "...Get cached bitmap from memory after waiting. [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/f/a/b/r;->H:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/f/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/f/a/b/v; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Lcom/f/a/b/r;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
