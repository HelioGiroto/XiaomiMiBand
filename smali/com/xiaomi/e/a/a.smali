.class public Lcom/xiaomi/e/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/h/a/a;


# static fields
.field public static a:Z


# instance fields
.field private b:Ljava/text/SimpleDateFormat;

.field private c:Lcom/xiaomi/h/l;

.field private d:Lcom/xiaomi/h/q;

.field private e:Lcom/xiaomi/h/o;

.field private f:Ljava/io/Writer;

.field private g:Ljava/io/Reader;

.field private h:Lcom/xiaomi/h/e/f;

.field private i:Lcom/xiaomi/h/e/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xiaomi/e/a/a;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/h/l;Ljava/io/Writer;Ljava/io/Reader;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss aaa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/e/a/a;->b:Ljava/text/SimpleDateFormat;

    iput-object v2, p0, Lcom/xiaomi/e/a/a;->c:Lcom/xiaomi/h/l;

    iput-object v2, p0, Lcom/xiaomi/e/a/a;->d:Lcom/xiaomi/h/q;

    iput-object v2, p0, Lcom/xiaomi/e/a/a;->e:Lcom/xiaomi/h/o;

    iput-object p1, p0, Lcom/xiaomi/e/a/a;->c:Lcom/xiaomi/h/l;

    iput-object p2, p0, Lcom/xiaomi/e/a/a;->f:Ljava/io/Writer;

    iput-object p3, p0, Lcom/xiaomi/e/a/a;->g:Ljava/io/Reader;

    invoke-direct {p0}, Lcom/xiaomi/e/a/a;->e()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/e/a/a;)Ljava/text/SimpleDateFormat;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/e/a/a;->b:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic b(Lcom/xiaomi/e/a/a;)Lcom/xiaomi/h/l;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/e/a/a;->c:Lcom/xiaomi/h/l;

    return-object v0
.end method

.method private e()V
    .locals 3

    new-instance v0, Lcom/xiaomi/h/e/a;

    iget-object v1, p0, Lcom/xiaomi/e/a/a;->g:Ljava/io/Reader;

    invoke-direct {v0, v1}, Lcom/xiaomi/h/e/a;-><init>(Ljava/io/Reader;)V

    new-instance v1, Lcom/xiaomi/e/a/b;

    invoke-direct {v1, p0}, Lcom/xiaomi/e/a/b;-><init>(Lcom/xiaomi/e/a/a;)V

    iput-object v1, p0, Lcom/xiaomi/e/a/a;->h:Lcom/xiaomi/h/e/f;

    iget-object v1, p0, Lcom/xiaomi/e/a/a;->h:Lcom/xiaomi/h/e/f;

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/e/a;->a(Lcom/xiaomi/h/e/f;)V

    new-instance v1, Lcom/xiaomi/h/e/b;

    iget-object v2, p0, Lcom/xiaomi/e/a/a;->f:Ljava/io/Writer;

    invoke-direct {v1, v2}, Lcom/xiaomi/h/e/b;-><init>(Ljava/io/Writer;)V

    new-instance v2, Lcom/xiaomi/e/a/c;

    invoke-direct {v2, p0}, Lcom/xiaomi/e/a/c;-><init>(Lcom/xiaomi/e/a/a;)V

    iput-object v2, p0, Lcom/xiaomi/e/a/a;->i:Lcom/xiaomi/h/e/k;

    iget-object v2, p0, Lcom/xiaomi/e/a/a;->i:Lcom/xiaomi/h/e/k;

    invoke-virtual {v1, v2}, Lcom/xiaomi/h/e/b;->a(Lcom/xiaomi/h/e/k;)V

    iput-object v0, p0, Lcom/xiaomi/e/a/a;->g:Ljava/io/Reader;

    iput-object v1, p0, Lcom/xiaomi/e/a/a;->f:Ljava/io/Writer;

    new-instance v0, Lcom/xiaomi/e/a/d;

    invoke-direct {v0, p0}, Lcom/xiaomi/e/a/d;-><init>(Lcom/xiaomi/e/a/a;)V

    iput-object v0, p0, Lcom/xiaomi/e/a/a;->d:Lcom/xiaomi/h/q;

    new-instance v0, Lcom/xiaomi/e/a/e;

    invoke-direct {v0, p0}, Lcom/xiaomi/e/a/e;-><init>(Lcom/xiaomi/e/a/a;)V

    iput-object v0, p0, Lcom/xiaomi/e/a/a;->e:Lcom/xiaomi/h/o;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/Reader;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/e/a/a;->g:Ljava/io/Reader;

    return-object v0
.end method

.method public a(Ljava/io/Reader;)Ljava/io/Reader;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/e/a/a;->g:Ljava/io/Reader;

    check-cast v0, Lcom/xiaomi/h/e/a;

    iget-object v1, p0, Lcom/xiaomi/e/a/a;->h:Lcom/xiaomi/h/e/f;

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/e/a;->b(Lcom/xiaomi/h/e/f;)V

    new-instance v0, Lcom/xiaomi/h/e/a;

    invoke-direct {v0, p1}, Lcom/xiaomi/h/e/a;-><init>(Ljava/io/Reader;)V

    iget-object v1, p0, Lcom/xiaomi/e/a/a;->h:Lcom/xiaomi/h/e/f;

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/e/a;->a(Lcom/xiaomi/h/e/f;)V

    iput-object v0, p0, Lcom/xiaomi/e/a/a;->g:Ljava/io/Reader;

    iget-object v0, p0, Lcom/xiaomi/e/a/a;->g:Ljava/io/Reader;

    return-object v0
.end method

.method public a(Ljava/io/Writer;)Ljava/io/Writer;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/e/a/a;->f:Ljava/io/Writer;

    check-cast v0, Lcom/xiaomi/h/e/b;

    iget-object v1, p0, Lcom/xiaomi/e/a/a;->i:Lcom/xiaomi/h/e/k;

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/e/b;->b(Lcom/xiaomi/h/e/k;)V

    new-instance v0, Lcom/xiaomi/h/e/b;

    invoke-direct {v0, p1}, Lcom/xiaomi/h/e/b;-><init>(Ljava/io/Writer;)V

    iget-object v1, p0, Lcom/xiaomi/e/a/a;->i:Lcom/xiaomi/h/e/k;

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/e/b;->a(Lcom/xiaomi/h/e/k;)V

    iput-object v0, p0, Lcom/xiaomi/e/a/a;->f:Ljava/io/Writer;

    iget-object v0, p0, Lcom/xiaomi/e/a/a;->f:Ljava/io/Writer;

    return-object v0
.end method

.method public b()Ljava/io/Writer;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/e/a/a;->f:Ljava/io/Writer;

    return-object v0
.end method

.method public c()Lcom/xiaomi/h/q;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/e/a/a;->d:Lcom/xiaomi/h/q;

    return-object v0
.end method

.method public d()Lcom/xiaomi/h/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
