.class Lcom/d/a/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/d/a/a/q;


# direct methods
.method constructor <init>(Lcom/d/a/a/q;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/a/s;->b:Lcom/d/a/a/q;

    iput-object p2, p0, Lcom/d/a/a/s;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/d/a/a/s;->b:Lcom/d/a/a/q;

    iget-object v0, v0, Lcom/d/a/a/q;->d:Lcom/d/a/a/p;

    iget-object v1, p0, Lcom/d/a/a/s;->b:Lcom/d/a/a/q;

    iget v1, v1, Lcom/d/a/a/q;->b:I

    iget-object v2, p0, Lcom/d/a/a/s;->b:Lcom/d/a/a/q;

    iget-object v2, v2, Lcom/d/a/a/q;->c:[Lorg/apache/http/Header;

    iget-object v3, p0, Lcom/d/a/a/s;->a:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/d/a/a/s;->b:Lcom/d/a/a/q;

    iget-object v4, v4, Lcom/d/a/a/q;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/d/a/a/p;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
