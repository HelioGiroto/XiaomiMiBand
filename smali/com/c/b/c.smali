.class public final Lcom/c/b/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/c/b/b;

.field private b:Lcom/c/b/c/b;


# direct methods
.method public constructor <init>(Lcom/c/b/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Binarizer must be non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/c/b/c;->a:Lcom/c/b/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/c/b/c;->a:Lcom/c/b/b;

    invoke-virtual {v0}, Lcom/c/b/b;->c()I

    move-result v0

    return v0
.end method

.method public a(ILcom/c/b/c/a;)Lcom/c/b/c/a;
    .locals 1

    iget-object v0, p0, Lcom/c/b/c;->a:Lcom/c/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/c/b/b;->a(ILcom/c/b/c/a;)Lcom/c/b/c/a;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)Lcom/c/b/c;
    .locals 3

    iget-object v0, p0, Lcom/c/b/c;->a:Lcom/c/b/b;

    invoke-virtual {v0}, Lcom/c/b/b;->a()Lcom/c/b/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/c/b/j;->a(IIII)Lcom/c/b/j;

    move-result-object v0

    new-instance v1, Lcom/c/b/c;

    iget-object v2, p0, Lcom/c/b/c;->a:Lcom/c/b/b;

    invoke-virtual {v2, v0}, Lcom/c/b/b;->a(Lcom/c/b/j;)Lcom/c/b/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/c/b/c;-><init>(Lcom/c/b/b;)V

    return-object v1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/c/b/c;->a:Lcom/c/b/b;

    invoke-virtual {v0}, Lcom/c/b/b;->d()I

    move-result v0

    return v0
.end method

.method public c()Lcom/c/b/c/b;
    .locals 1

    iget-object v0, p0, Lcom/c/b/c;->b:Lcom/c/b/c/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c/b/c;->a:Lcom/c/b/b;

    invoke-virtual {v0}, Lcom/c/b/b;->b()Lcom/c/b/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/c;->b:Lcom/c/b/c/b;

    :cond_0
    iget-object v0, p0, Lcom/c/b/c;->b:Lcom/c/b/c/b;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/c/b/c;->a:Lcom/c/b/b;

    invoke-virtual {v0}, Lcom/c/b/b;->a()Lcom/c/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/j;->b()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/c/b/c;->a:Lcom/c/b/b;

    invoke-virtual {v0}, Lcom/c/b/b;->a()Lcom/c/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/j;->c()Z

    move-result v0

    return v0
.end method

.method public f()Lcom/c/b/c;
    .locals 3

    iget-object v0, p0, Lcom/c/b/c;->a:Lcom/c/b/b;

    invoke-virtual {v0}, Lcom/c/b/b;->a()Lcom/c/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/j;->e()Lcom/c/b/j;

    move-result-object v0

    new-instance v1, Lcom/c/b/c;

    iget-object v2, p0, Lcom/c/b/c;->a:Lcom/c/b/b;

    invoke-virtual {v2, v0}, Lcom/c/b/b;->a(Lcom/c/b/j;)Lcom/c/b/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/c/b/c;-><init>(Lcom/c/b/b;)V

    return-object v1
.end method

.method public g()Lcom/c/b/c;
    .locals 3

    iget-object v0, p0, Lcom/c/b/c;->a:Lcom/c/b/b;

    invoke-virtual {v0}, Lcom/c/b/b;->a()Lcom/c/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/j;->f()Lcom/c/b/j;

    move-result-object v0

    new-instance v1, Lcom/c/b/c;

    iget-object v2, p0, Lcom/c/b/c;->a:Lcom/c/b/b;

    invoke-virtual {v2, v0}, Lcom/c/b/b;->a(Lcom/c/b/j;)Lcom/c/b/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/c/b/c;-><init>(Lcom/c/b/b;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/c/b/c;->c()Lcom/c/b/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/c/b;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lcom/c/b/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method
