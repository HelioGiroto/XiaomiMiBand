.class public final Lcom/c/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c/b/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/c/b/a;II)Lcom/c/b/c/b;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/c/b/l;->a(Ljava/lang/String;Lcom/c/b/a;IILjava/util/Map;)Lcom/c/b/c/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/c/b/a;IILjava/util/Map;)Lcom/c/b/c/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/c/b/a;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lcom/c/b/g;",
            "*>;)",
            "Lcom/c/b/c/b;"
        }
    .end annotation

    sget-object v0, Lcom/c/b/m;->a:[I

    invoke-virtual {p2}, Lcom/c/b/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No encoder available for format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/c/b/g/k;

    invoke-direct {v0}, Lcom/c/b/g/k;-><init>()V

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/c/b/w;->a(Ljava/lang/String;Lcom/c/b/a;IILjava/util/Map;)Lcom/c/b/c/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/c/b/g/i;

    invoke-direct {v0}, Lcom/c/b/g/i;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/c/b/g/t;

    invoke-direct {v0}, Lcom/c/b/g/t;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/c/b/i/b;

    invoke-direct {v0}, Lcom/c/b/i/b;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/c/b/g/f;

    invoke-direct {v0}, Lcom/c/b/g/f;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/c/b/g/d;

    invoke-direct {v0}, Lcom/c/b/g/d;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/c/b/g/n;

    invoke-direct {v0}, Lcom/c/b/g/n;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/c/b/h/d;

    invoke-direct {v0}, Lcom/c/b/h/d;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lcom/c/b/g/b;

    invoke-direct {v0}, Lcom/c/b/g/b;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lcom/c/b/d/b;

    invoke-direct {v0}, Lcom/c/b/d/b;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance v0, Lcom/c/b/a/c;

    invoke-direct {v0}, Lcom/c/b/a/c;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
