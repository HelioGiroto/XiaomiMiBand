.class final Lcn/com/smartdevices/bracelet/gps/services/f;
.super Lcn/com/smartdevices/bracelet/gps/services/e;


# instance fields
.field final synthetic d:Lcn/com/smartdevices/bracelet/gps/services/d;

.field private e:Lcn/com/smartdevices/bracelet/gps/b/E;

.field private f:Landroid/content/Context;

.field private g:J

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/d;Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/i;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->d:Lcn/com/smartdevices/bracelet/gps/services/d;

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/e;-><init>(Lcn/com/smartdevices/bracelet/gps/services/d;)V

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->e:Lcn/com/smartdevices/bracelet/gps/b/E;

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->f:Landroid/content/Context;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->g:J

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->h:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->i:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->j:I

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->k:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->l:Ljava/lang/String;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->f:Landroid/content/Context;

    iget v0, p3, Lcn/com/smartdevices/bracelet/gps/services/i;->e:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->h:I

    iget-wide v0, p3, Lcn/com/smartdevices/bracelet/gps/services/i;->d:J

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->g:J

    iget-object v0, p3, Lcn/com/smartdevices/bracelet/gps/services/i;->a:Lcn/com/smartdevices/bracelet/gps/b/E;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->e:Lcn/com/smartdevices/bracelet/gps/b/E;

    iget v0, p3, Lcn/com/smartdevices/bracelet/gps/services/i;->b:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->i:I

    iget v0, p3, Lcn/com/smartdevices/bracelet/gps/services/i;->c:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->j:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-object v6

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->d:Lcn/com/smartdevices/bracelet/gps/services/d;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->k:Ljava/util/List;

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->j:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->i:I

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/services/d;->a(Lcn/com/smartdevices/bracelet/gps/services/d;Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/services/j;

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->h:I

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->g:J

    invoke-direct {v2, v3, v4, v5}, Lcn/com/smartdevices/bracelet/gps/services/j;-><init>(IJ)V

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/gps/services/j;->a(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->i:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->j:I

    invoke-virtual {v2, v0, v3}, Lcn/com/smartdevices/bracelet/gps/services/j;->a(II)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->d:Lcn/com/smartdevices/bracelet/gps/services/d;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->f:Landroid/content/Context;

    invoke-static {v0, v3, v2}, Lcn/com/smartdevices/bracelet/gps/services/d;->a(Lcn/com/smartdevices/bracelet/gps/services/d;Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->l:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Track"

    const-string v1, "CoordinateCreatorTask  mResultUri = null"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Track"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create countour = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",message = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/gps/services/j;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/a/b;->b(Landroid/content/Context;Ljava/util/List;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->f:Landroid/content/Context;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->g:J

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/lab/sync/G;->a(Landroid/content/Context;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->d:Lcn/com/smartdevices/bracelet/gps/services/d;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->g:J

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/services/d;->a(Lcn/com/smartdevices/bracelet/gps/services/d;JLjava/lang/String;)V

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/e;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->k:Ljava/util/List;

    return-void
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->d:Lcn/com/smartdevices/bracelet/gps/services/d;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->g:J

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/services/d;->a(Lcn/com/smartdevices/bracelet/gps/services/d;JLjava/lang/String;)V

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/e;->b(Ljava/lang/Void;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/f;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/f;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/f;->b(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/gps/services/e;->onPreExecute()V

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/f;->cancel(Z)Z

    :cond_0
    return-void
.end method
