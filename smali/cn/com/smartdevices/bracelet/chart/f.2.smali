.class Lcn/com/smartdevices/bracelet/chart/f;
.super Lcn/com/smartdevices/bracelet/chart/c;


# instance fields
.field final synthetic b:Lcn/com/smartdevices/bracelet/chart/a;

.field private x:F

.field private y:I


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/chart/a;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/f;->b:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/chart/c;-><init>(Lcn/com/smartdevices/bracelet/chart/a;Landroid/content/Context;)V

    const/16 v0, 0xa

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/f;->y:I

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/RectF;Lcn/com/smartdevices/bracelet/chart/base/c;)F
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/f;->k:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/f;->m:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/f;->b:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/a;->b(Lcn/com/smartdevices/bracelet/chart/a;)I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/f;->b:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/chart/a;->a(Lcn/com/smartdevices/bracelet/chart/a;)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/f;->c:F

    const/high16 v2, 0x40000000

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method protected a(Landroid/graphics/RectF;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/chart/c;->a(Landroid/graphics/RectF;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/f;->l:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/f;->n:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/f;->d:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/f;->y:I

    invoke-static {v1, v0, v2}, Lcn/com/smartdevices/bracelet/chart/c/u;->a(IFI)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/f;->x:F

    :cond_0
    return-void
.end method

.method protected a_(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/base/c;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/chart/c;->a_(Ljava/util/List;)V

    const/16 v0, 0x258

    invoke-static {p1, v5, v0}, Lcn/com/smartdevices/bracelet/chart/c/u;->a(Ljava/util/List;II)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/f;->d:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/f;->j:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/f;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/f;->l:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/f;->n:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/f;->d:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/f;->y:I

    invoke-static {v1, v0, v2}, Lcn/com/smartdevices/bracelet/chart/c/u;->a(IFI)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/f;->x:F

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/f;->b:Lcn/com/smartdevices/bracelet/chart/a;

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/a;->a(Lcn/com/smartdevices/bracelet/chart/a;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/f;->b:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v0, v5}, Lcn/com/smartdevices/bracelet/chart/a;->b(Lcn/com/smartdevices/bracelet/chart/a;I)I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/base/c;

    const-string v2, "Chart.DynamicDetailChart"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Step Item : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lcn/com/smartdevices/bracelet/chart/base/c;->c:I

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/f;->b:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/chart/a;->a(Lcn/com/smartdevices/bracelet/chart/a;)I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/f;->b:Lcn/com/smartdevices/bracelet/chart/a;

    iget v3, v0, Lcn/com/smartdevices/bracelet/chart/base/c;->c:I

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/a;->a(Lcn/com/smartdevices/bracelet/chart/a;I)I

    :cond_2
    iget v2, v0, Lcn/com/smartdevices/bracelet/chart/base/c;->c:I

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/f;->b:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/chart/a;->b(Lcn/com/smartdevices/bracelet/chart/a;)I

    move-result v3

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/f;->b:Lcn/com/smartdevices/bracelet/chart/a;

    iget v0, v0, Lcn/com/smartdevices/bracelet/chart/base/c;->c:I

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/chart/a;->b(Lcn/com/smartdevices/bracelet/chart/a;I)I

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/f;->b:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v0, v5}, Lcn/com/smartdevices/bracelet/chart/a;->a(Lcn/com/smartdevices/bracelet/chart/a;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/f;->b:Lcn/com/smartdevices/bracelet/chart/a;

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/a;->b(Lcn/com/smartdevices/bracelet/chart/a;I)I

    :cond_4
    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/f;->b:Lcn/com/smartdevices/bracelet/chart/a;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/f;->b:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/a;->a(Lcn/com/smartdevices/bracelet/chart/a;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/a;->e(Lcn/com/smartdevices/bracelet/chart/a;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/f;->b:Lcn/com/smartdevices/bracelet/chart/a;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/f;->b:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/a;->b(Lcn/com/smartdevices/bracelet/chart/a;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/a;->f(Lcn/com/smartdevices/bracelet/chart/a;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/f;->b:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/a;->f(Lcn/com/smartdevices/bracelet/chart/a;)Lcn/com/smartdevices/bracelet/chart/base/b;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/b;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/b;->e()V

    return-void

    :cond_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/f;->b:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/a;->a(Lcn/com/smartdevices/bracelet/chart/a;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/f;->b:Lcn/com/smartdevices/bracelet/chart/a;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/f;->b:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/a;->a(Lcn/com/smartdevices/bracelet/chart/a;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x6

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/a;->c(Lcn/com/smartdevices/bracelet/chart/a;I)I

    :cond_6
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/f;->b:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/a;->b(Lcn/com/smartdevices/bracelet/chart/a;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/f;->b:Lcn/com/smartdevices/bracelet/chart/a;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/f;->b:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/a;->b(Lcn/com/smartdevices/bracelet/chart/a;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v1, v1, 0x6

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/a;->d(Lcn/com/smartdevices/bracelet/chart/a;I)I

    :cond_7
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/f;->b:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/a;->b(Lcn/com/smartdevices/bracelet/chart/a;)I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/f;->b:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/a;->a(Lcn/com/smartdevices/bracelet/chart/a;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x30

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/f;->b:Lcn/com/smartdevices/bracelet/chart/a;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/f;->b:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/a;->b(Lcn/com/smartdevices/bracelet/chart/a;)I

    move-result v1

    add-int/lit8 v1, v1, -0x30

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/a;->a(Lcn/com/smartdevices/bracelet/chart/a;I)I

    goto :goto_1
.end method

.method protected b(Landroid/graphics/RectF;Lcn/com/smartdevices/bracelet/chart/base/c;)F
    .locals 4

    iget v0, p2, Lcn/com/smartdevices/bracelet/chart/base/c;->b:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/f;->d:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/f;->l:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/f;->n:F

    sub-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/f;->d:I

    iget v1, p2, Lcn/com/smartdevices/bracelet/chart/base/c;->b:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/f;->x:F

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/f;->y:I

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/u;->a(IIFI)F

    move-result v0

    goto :goto_0
.end method

.method protected c(Landroid/graphics/RectF;Lcn/com/smartdevices/bracelet/chart/base/c;)F
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/f;->k:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/f;->m:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/f;->b:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/a;->b(Lcn/com/smartdevices/bracelet/chart/a;)I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/f;->b:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/chart/a;->a(Lcn/com/smartdevices/bracelet/chart/a;)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p2, Lcn/com/smartdevices/bracelet/chart/base/c;->c:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/f;->b:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/chart/a;->a(Lcn/com/smartdevices/bracelet/chart/a;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/f;->k:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/f;->b:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/a;->g(Lcn/com/smartdevices/bracelet/chart/a;)Lcn/com/smartdevices/bracelet/chart/base/b;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/b;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/b;->c()F

    move-result v0

    add-float/2addr v0, v1

    return v0
.end method
