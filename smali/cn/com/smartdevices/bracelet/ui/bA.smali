.class Lcn/com/smartdevices/bracelet/ui/bA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/bz;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/bz;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bA;->a:Lcn/com/smartdevices/bracelet/ui/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bA;->a:Lcn/com/smartdevices/bracelet/ui/bz;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bA;->a:Lcn/com/smartdevices/bracelet/ui/bz;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/bz;->a(Lcn/com/smartdevices/bracelet/ui/bz;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/bz;->a(Lcn/com/smartdevices/bracelet/ui/bz;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bA;->a:Lcn/com/smartdevices/bracelet/ui/bz;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/bz;->a()V

    return-void
.end method
