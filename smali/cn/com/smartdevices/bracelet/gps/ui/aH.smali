.class Lcn/com/smartdevices/bracelet/gps/ui/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcn/com/smartdevices/bracelet/gps/ui/ag;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/ag;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/ah;->b:Lcn/com/smartdevices/bracelet/gps/ui/ag;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/ui/ah;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ah;->b:Lcn/com/smartdevices/bracelet/gps/ui/ag;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->i(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ah;->b:Lcn/com/smartdevices/bracelet/gps/ui/ag;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->j(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/ah;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ah;->b:Lcn/com/smartdevices/bracelet/gps/ui/ag;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->k(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ah;->b:Lcn/com/smartdevices/bracelet/gps/ui/ag;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/ui/ag;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;

    const-string v1, "WaterMarkCameraSet"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
