.class Lcn/com/smartdevices/bracelet/ui/aW;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/aU;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/aU;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/aW;->a:Lcn/com/smartdevices/bracelet/ui/aU;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aW;->a:Lcn/com/smartdevices/bracelet/ui/aU;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/aU;->a(Lcn/com/smartdevices/bracelet/ui/aU;)Landroid/widget/ProgressBar;

    move-result-object v0

    add-int/lit8 v1, p2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
