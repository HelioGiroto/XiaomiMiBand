.class Lcn/com/smartdevices/bracelet/gps/ui/at;
.super Lcom/commonsware/cwac/camera/o;

# interfaces
.implements Landroid/hardware/Camera$FaceDetectionListener;


# instance fields
.field a:Z

.field final synthetic b:Lcn/com/smartdevices/bracelet/gps/ui/as;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/as;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/at;->b:Lcn/com/smartdevices/bracelet/gps/ui/as;

    invoke-direct {p0, p2}, Lcom/commonsware/cwac/camera/o;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/at;->a:Z

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000

    const/high16 v2, 0x3f800000

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 1

    invoke-super {p0, p1}, Lcom/commonsware/cwac/camera/o;->a(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/commonsware/cwac/camera/c;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/at;->b:Lcn/com/smartdevices/bracelet/gps/ui/as;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/ui/as;->a:Lcn/com/smartdevices/bracelet/gps/ui/aq;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/aq;->f(Lcn/com/smartdevices/bracelet/gps/ui/aq;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Sorry, but you cannot use the camera now!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huami/android/view/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a(Lcom/commonsware/cwac/camera/m;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/commonsware/cwac/camera/m;[B)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/at;->b:Lcn/com/smartdevices/bracelet/gps/ui/as;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/ui/as;->a:Lcn/com/smartdevices/bracelet/gps/ui/aq;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/at;->b:Lcn/com/smartdevices/bracelet/gps/ui/as;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/ui/as;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/aq;->a(Lcn/com/smartdevices/bracelet/gps/ui/aq;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/at;->b:Lcn/com/smartdevices/bracelet/gps/ui/as;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/ui/as;->a:Lcn/com/smartdevices/bracelet/gps/ui/aq;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/at;->b:Lcn/com/smartdevices/bracelet/gps/ui/as;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/ui/as;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/aq;->b(Lcn/com/smartdevices/bracelet/gps/ui/aq;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/at;->b:Lcn/com/smartdevices/bracelet/gps/ui/as;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/ui/as;->a:Lcn/com/smartdevices/bracelet/gps/ui/aq;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/aq;->b(Lcn/com/smartdevices/bracelet/gps/ui/aq;)I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/at;->b:Lcn/com/smartdevices/bracelet/gps/ui/as;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/gps/ui/as;->a:Lcn/com/smartdevices/bracelet/gps/ui/aq;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/aq;->c(Lcn/com/smartdevices/bracelet/gps/ui/aq;)I

    move-result v1

    invoke-static {p2, v0, v1}, Lcn/com/smartdevices/bracelet/G;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/at;->b:Lcn/com/smartdevices/bracelet/gps/ui/as;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/gps/ui/as;->a:Lcn/com/smartdevices/bracelet/gps/ui/aq;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/aq;->d(Lcn/com/smartdevices/bracelet/gps/ui/aq;)Lcn/com/smartdevices/bracelet/gps/ui/au;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/at;->b:Lcn/com/smartdevices/bracelet/gps/ui/as;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/gps/ui/as;->a:Lcn/com/smartdevices/bracelet/gps/ui/aq;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/aq;->e(Lcn/com/smartdevices/bracelet/gps/ui/aq;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/at;->b:Lcn/com/smartdevices/bracelet/gps/ui/as;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/gps/ui/as;->a:Lcn/com/smartdevices/bracelet/gps/ui/aq;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/aq;->d(Lcn/com/smartdevices/bracelet/gps/ui/aq;)Lcn/com/smartdevices/bracelet/gps/ui/au;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/com/smartdevices/bracelet/gps/ui/au;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/at;->b:Lcn/com/smartdevices/bracelet/gps/ui/as;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/gps/ui/as;->a:Lcn/com/smartdevices/bracelet/gps/ui/aq;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/aq;->d(Lcn/com/smartdevices/bracelet/gps/ui/aq;)Lcn/com/smartdevices/bracelet/gps/ui/au;

    move-result-object v1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/at;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, v0}, Lcn/com/smartdevices/bracelet/gps/ui/au;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/at;->b:Lcn/com/smartdevices/bracelet/gps/ui/as;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/as;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/at;->b:Lcn/com/smartdevices/bracelet/gps/ui/as;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/as;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.example.wm.USE_FFC"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public onFaceDetection([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V
    .locals 0

    return-void
.end method
