.class public Lcn/com/smartdevices/bracelet/chart/o;
.super Lcn/com/smartdevices/bracelet/chart/base/q;


# static fields
.field private static final f:Ljava/lang/String; = "Chart.DynamicPieChart"

.field private static final g:F = 1.33f

.field private static final h:F = 14.33f

.field private static final i:F = 16.33f

.field private static final x:I = 0xc8


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/Paint;

.field private D:Landroid/graphics/Paint;

.field private E:F

.field private F:Landroid/graphics/Paint;

.field private G:Landroid/graphics/RectF;

.field private H:Landroid/graphics/RectF;

.field private I:F

.field private J:[F

.field private K:Landroid/graphics/Bitmap;

.field private L:Landroid/graphics/Canvas;

.field private M:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const v4, 0x4dffffff

    const v3, 0x3faa3d71

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/base/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->A:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->B:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->C:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->D:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->C:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->C:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/o;->p:F

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->D:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/o;->p:F

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->D:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x416547ae

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/o;->p:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->I:F

    const v0, 0x4182a3d7

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/o;->p:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->E:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->F:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->F:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->F:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private a(FFFLandroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/o;->z:I

    if-lez v1, :cond_0

    const/high16 v0, 0x40e00000

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/o;->G:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000

    sub-float v2, v0, v2

    const/high16 v3, 0x43b40000

    const/high16 v4, 0x40000000

    mul-float/2addr v0, v4

    sub-float/2addr v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/chart/o;->F:Landroid/graphics/Paint;

    move-object v0, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/chart/o;->D:Landroid/graphics/Paint;

    const/16 v6, 0xc8

    move-object v0, p0

    move-object v1, p4

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/chart/o;->a(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/chart/o;->J:[F

    if-nez v2, :cond_0

    const/16 v2, 0x320

    new-array v2, v2, [F

    move-object/from16 v0, p0

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/chart/o;->J:[F

    const v3, 0x3d00adfd

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/chart/o;->F:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v4, 0x40000000

    div-float/2addr v2, v4

    sub-float v2, p4, v2

    move-object/from16 v0, p0

    iget v4, v0, Lcn/com/smartdevices/bracelet/chart/o;->E:F

    const/high16 v5, 0x40000000

    mul-float/2addr v4, v5

    sub-float v4, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/chart/o;->F:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v5, 0x40000000

    div-float/2addr v2, v5

    sub-float v2, p4, v2

    move-object/from16 v0, p0

    iget v5, v0, Lcn/com/smartdevices/bracelet/chart/o;->E:F

    const/high16 v6, 0x40000000

    mul-float/2addr v5, v6

    sub-float/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcn/com/smartdevices/bracelet/chart/o;->I:F

    sub-float v5, v2, v5

    const/4 v2, 0x0

    :goto_0
    const/16 v6, 0xc8

    if-ge v2, v6, :cond_0

    int-to-float v6, v2

    mul-float/2addr v6, v3

    move/from16 v0, p2

    float-to-double v7, v0

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    float-to-double v11, v4

    mul-double/2addr v9, v11

    add-double/2addr v7, v9

    double-to-float v7, v7

    move/from16 v0, p3

    float-to-double v8, v0

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    float-to-double v12, v4

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    double-to-float v8, v8

    move/from16 v0, p2

    float-to-double v9, v0

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    float-to-double v13, v5

    mul-double/2addr v11, v13

    add-double/2addr v9, v11

    double-to-float v9, v9

    move/from16 v0, p3

    float-to-double v10, v0

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    float-to-double v14, v5

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    double-to-float v6, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lcn/com/smartdevices/bracelet/chart/o;->J:[F

    mul-int/lit8 v11, v2, 0x4

    aput v7, v10, v11

    move-object/from16 v0, p0

    iget-object v7, v0, Lcn/com/smartdevices/bracelet/chart/o;->J:[F

    mul-int/lit8 v10, v2, 0x4

    add-int/lit8 v10, v10, 0x1

    aput v8, v7, v10

    move-object/from16 v0, p0

    iget-object v7, v0, Lcn/com/smartdevices/bracelet/chart/o;->J:[F

    mul-int/lit8 v8, v2, 0x4

    add-int/lit8 v8, v8, 0x2

    aput v9, v7, v8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcn/com/smartdevices/bracelet/chart/o;->J:[F

    mul-int/lit8 v8, v2, 0x4

    add-int/lit8 v8, v8, 0x3

    aput v6, v7, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/chart/o;->J:[F

    const/4 v3, 0x0

    mul-int/lit8 v4, p6, 0x4

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->y:Z

    return-void
.end method

.method public a(I)V
    .locals 2

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/o;->z:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->z:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->F:Landroid/graphics/Paint;

    const v1, 0x66ffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->F:Landroid/graphics/Paint;

    const v1, 0x4dffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFF)V
    .locals 7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->K:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->L:Landroid/graphics/Canvas;

    invoke-direct {p0, p3, p4, p5, v0}, Lcn/com/smartdevices/bracelet/chart/o;->a(FFFLandroid/graphics/Canvas;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->M:Z

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->K:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/o;->q:F

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    float-to-double v0, v3

    const-wide v2, 0x3fec28f5c28f5c29L

    mul-double/2addr v0, v2

    double-to-float v3, v0

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->z:I

    sparse-switch v0, :sswitch_data_0

    :goto_1
    mul-float v0, p6, p7

    const/high16 v1, 0x3f800000

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    const/high16 v0, 0x3f800000

    :cond_2
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/chart/o;->y:Z

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/o;->e:F

    const/high16 v2, 0x43b40000

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    const v1, 0x3e99999a

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    const v0, 0x3e99999a

    :cond_3
    const v1, 0x3f19999a

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    const v0, 0x3f19999a

    :cond_4
    iget-object v5, p0, Lcn/com/smartdevices/bracelet/chart/o;->C:Landroid/graphics/Paint;

    const/high16 v1, 0x43480000

    mul-float/2addr v0, v1

    float-to-int v6, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/chart/o;->a(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-direct {p0, p3, p4, p5, p1}, Lcn/com/smartdevices/bracelet/chart/o;->a(FFFLandroid/graphics/Canvas;)V

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->H:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->H:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/chart/o;->A:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/chart/c/u;->a(Landroid/graphics/Canvas;FFFLandroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->H:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->H:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/chart/o;->B:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/chart/c/u;->a(Landroid/graphics/Canvas;FFFLandroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_8

    const/high16 v1, 0x3f800000

    cmpg-float v1, v0, v1

    if-gez v1, :cond_9

    :cond_8
    iget-object v5, p0, Lcn/com/smartdevices/bracelet/chart/o;->C:Landroid/graphics/Paint;

    const/high16 v1, 0x43480000

    mul-float/2addr v0, v1

    float-to-int v6, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/chart/o;->a(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;I)V

    goto :goto_2

    :cond_9
    const/high16 v1, 0x3f800000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/chart/o;->C:Landroid/graphics/Paint;

    const/16 v6, 0xc8

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/chart/o;->a(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;I)V

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method protected a(Landroid/graphics/RectF;)V
    .locals 7

    const/high16 v6, 0x41f80000

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/chart/base/q;->a(Landroid/graphics/RectF;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->H:Landroid/graphics/RectF;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->H:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/high16 v2, 0x41780000

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/o;->p:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->H:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/high16 v2, 0x40000000

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/o;->p:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->H:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/o;->H:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/o;->p:F

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->H:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/o;->H:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/o;->p:F

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->G:Landroid/graphics/RectF;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->G:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/o;->E:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->G:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/o;->E:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->G:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/o;->E:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->G:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/o;->E:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iput-boolean v5, p0, Lcn/com/smartdevices/bracelet/chart/o;->M:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->L:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->L:Landroid/graphics/Canvas;

    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->K:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->K:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/chart/o;->K:Landroid/graphics/Bitmap;

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->L:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->L:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x7

    invoke-direct {v1, v5, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->K:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->K:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->L:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/o;->K:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/chart/o;->L:Landroid/graphics/Canvas;

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/chart/o;->K:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->y:Z

    return-void
.end method
