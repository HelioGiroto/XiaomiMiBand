.class Lcom/f/a/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/f/a/b/r;

.field final synthetic b:Lcom/f/a/b/o;


# direct methods
.method constructor <init>(Lcom/f/a/b/o;Lcom/f/a/b/r;)V
    .locals 0

    iput-object p1, p0, Lcom/f/a/b/p;->b:Lcom/f/a/b/o;

    iput-object p2, p0, Lcom/f/a/b/p;->a:Lcom/f/a/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/f/a/b/p;->b:Lcom/f/a/b/o;

    iget-object v0, v0, Lcom/f/a/b/o;->a:Lcom/f/a/b/j;

    iget-object v0, v0, Lcom/f/a/b/j;->o:Lcom/f/a/a/a/b;

    iget-object v1, p0, Lcom/f/a/b/p;->a:Lcom/f/a/b/r;

    invoke-virtual {v1}, Lcom/f/a/b/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/f/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/f/a/b/p;->b:Lcom/f/a/b/o;

    invoke-static {v1}, Lcom/f/a/b/o;->a(Lcom/f/a/b/o;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/f/a/b/p;->b:Lcom/f/a/b/o;

    invoke-static {v0}, Lcom/f/a/b/o;->b(Lcom/f/a/b/o;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/b/p;->a:Lcom/f/a/b/r;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/f/a/b/p;->b:Lcom/f/a/b/o;

    invoke-static {v0}, Lcom/f/a/b/o;->c(Lcom/f/a/b/o;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/b/p;->a:Lcom/f/a/b/r;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
