.class Lcn/com/smartdevices/bracelet/partner/PartnerDataManager$3;
.super Lcom/d/a/a/h;


# instance fields
.field final synthetic this$0:Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;

.field final synthetic val$thirdAppId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager$3;->this$0:Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager$3;->val$thirdAppId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/d/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;-><init>()V

    iput v1, v0, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;->action:I

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;->success:Z

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;-><init>()V

    iput v1, v2, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;->action:I

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager$3;->val$thirdAppId:Ljava/lang/String;

    iput-object v3, v2, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;->thirdAppId:Ljava/lang/String;

    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, p3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "code"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "redirect_url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;->url:Ljava/lang/String;

    :cond_0
    if-ne v3, v0, :cond_2

    if-eqz v4, :cond_2

    :goto_0
    iput-boolean v0, v2, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;->success:Z

    iget-boolean v0, v2, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;->success:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager$3;->this$0:Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;

    # getter for: Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->mDBHelper:Lcn/com/smartdevices/bracelet/f/x;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->access$100(Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;)Lcn/com/smartdevices/bracelet/f/x;

    move-result-object v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager$3;->val$thirdAppId:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, v2, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;->url:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Lcn/com/smartdevices/bracelet/f/x;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/z;->g(J)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager$3;->this$0:Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager$3;->val$thirdAppId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->getServiceById(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/partner/Partner;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->buildLuaItem(Lcn/com/smartdevices/bracelet/partner/Partner;)Lcn/com/smartdevices/bracelet/model/LuaItem;

    move-result-object v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager$3;->this$0:Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;

    # getter for: Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->mLuaEvent:Lcn/com/smartdevices/bracelet/lua/LuaEvent;
    invoke-static {v3}, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->access$000(Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->showLuaItem(Lcn/com/smartdevices/bracelet/model/LuaItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    iput-boolean v1, v2, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;->success:Z

    goto :goto_2
.end method
