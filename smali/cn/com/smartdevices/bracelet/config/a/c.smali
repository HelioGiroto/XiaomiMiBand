.class public Lcn/com/smartdevices/bracelet/config/a/c;
.super Ljava/lang/Object;


# instance fields
.field public final ENABLE:Ljava/lang/Boolean;
    .annotation runtime Lcom/c/a/a/b;
        a = "enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/a/c;->ENABLE:Ljava/lang/Boolean;

    return-void
.end method
