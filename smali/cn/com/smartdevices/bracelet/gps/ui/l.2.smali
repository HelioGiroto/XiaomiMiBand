.class Lcn/com/smartdevices/bracelet/gps/ui/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/maps/AMap$OnMapTouchListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/k;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/l;->a:Lcn/com/smartdevices/bracelet/gps/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/l;->a:Lcn/com/smartdevices/bracelet/gps/ui/k;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/k;->e(Lcn/com/smartdevices/bracelet/gps/ui/k;)Lcom/huami/android/view/CustomViewPager;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v2, v0, :cond_1

    const/4 v1, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/l;->a:Lcn/com/smartdevices/bracelet/gps/ui/k;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/k;->e(Lcn/com/smartdevices/bracelet/gps/ui/k;)Lcom/huami/android/view/CustomViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huami/android/view/CustomViewPager;->b(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/l;->a:Lcn/com/smartdevices/bracelet/gps/ui/k;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/k;->e(Lcn/com/smartdevices/bracelet/gps/ui/k;)Lcom/huami/android/view/CustomViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huami/android/view/CustomViewPager;->b(Z)V

    goto :goto_0
.end method
