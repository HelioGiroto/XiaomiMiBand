.class public Lcn/com/smartdevices/bracelet/db/n;
.super Lcn/com/smartdevices/bracelet/db/a;


# static fields
.field private static a:Lcn/com/smartdevices/bracelet/db/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/db/n;->a:Lcn/com/smartdevices/bracelet/db/n;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/db/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/db/n;
    .locals 3

    const-class v1, Lcn/com/smartdevices/bracelet/db/n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/com/smartdevices/bracelet/db/n;->a:Lcn/com/smartdevices/bracelet/db/n;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/db/n;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/db/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/db/n;->a:Lcn/com/smartdevices/bracelet/db/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcn/com/smartdevices/bracelet/db/n;->a:Lcn/com/smartdevices/bracelet/db/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/db/n;->a(Z)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcn/com/smartdevices/bracelet/db/n;->a:Lcn/com/smartdevices/bracelet/db/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v0, Lcn/com/smartdevices/bracelet/db/n;->a:Lcn/com/smartdevices/bracelet/db/n;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/db/n;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private f(Ljava/lang/String;Lcn/com/smartdevices/bracelet/q;)[B
    .locals 9

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/String;

    const-string v0, "summary"

    aput-object v0, v2, v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v3, "date=? AND type=? AND source=?"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/q;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/q;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/db/n;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "date_data"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "date DESC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v8

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    const-string v3, "type=? AND source=?"

    new-array v4, v6, [Ljava/lang/String;

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/q;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/q;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    goto :goto_0

    :cond_5
    :try_start_2
    const-string v0, "summary"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v8, :cond_6

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_2
.end method


# virtual methods
.method public a(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/db/a;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcn/com/smartdevices/bracelet/q;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/smartdevices/bracelet/q;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/UploadData;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "date"

    aput-object v0, v2, v6

    const-string v0, "data"

    aput-object v0, v2, v7

    const-string v0, "summary"

    aput-object v0, v2, v8

    const-string v0, "indexs"

    aput-object v0, v2, v1

    const-string v3, "type=? AND source=? AND sync=?"

    new-array v4, v1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/q;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/q;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    const-string v0, "0"

    aput-object v0, v4, v8

    invoke-virtual {p0, v6}, Lcn/com/smartdevices/bracelet/db/n;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "date_data"

    const-string v7, "date ASC"

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v5

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v0, Lcn/com/smartdevices/bracelet/model/UploadData;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/UploadData;-><init>()V

    const-string v2, "date"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/model/UploadData;->date:Ljava/lang/String;

    const-string v2, "data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/model/UploadData;->data:[B

    const-string v2, "summary"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/model/UploadData;->summary:Ljava/lang/String;

    const-string v2, "indexs"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/model/UploadData;->indexs:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public a([Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v8}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v8}, Lcn/com/smartdevices/bracelet/db/n;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "cloud_config"

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v8}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    :try_start_0
    array-length v3, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v8

    :goto_1
    if-lt v1, v3, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    :try_start_1
    aget-object v4, p1, v1

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/db/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public a(Ljava/util/ArrayList;ILcn/com/smartdevices/bracelet/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/UploadData;",
            ">;I",
            "Lcn/com/smartdevices/bracelet/q;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/db/n;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/UploadData;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "update date_data set sync = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " where "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "date"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/UploadData;->date:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "type"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcn/com/smartdevices/bracelet/q;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "source"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcn/com/smartdevices/bracelet/q;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[BLcn/com/smartdevices/bracelet/q;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 11

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "type"

    invoke-virtual {p4}, Lcn/com/smartdevices/bracelet/q;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "source"

    invoke-virtual {p4}, Lcn/com/smartdevices/bracelet/q;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "date"

    invoke-virtual {v10, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "summary"

    move-object/from16 v0, p6

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "indexs"

    move-object/from16 v0, p7

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v10, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "sync"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "date=? AND type=? AND source=?"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v5, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcn/com/smartdevices/bracelet/q;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcn/com/smartdevices/bracelet/q;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "date_data"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "date_data"

    invoke-virtual {p1, v1, v10, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :try_start_2
    const-string v1, "date_data"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v2, v9

    :goto_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_3
.end method

.method public a(Lcn/com/smartdevices/bracelet/model/UploadData;ILcn/com/smartdevices/bracelet/q;)Z
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/db/n;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/model/UploadData;->date:Ljava/lang/String;

    iget-object v3, p1, Lcn/com/smartdevices/bracelet/model/UploadData;->data:[B

    iget-object v6, p1, Lcn/com/smartdevices/bracelet/model/UploadData;->summary:Ljava/lang/String;

    iget-object v7, p1, Lcn/com/smartdevices/bracelet/model/UploadData;->indexs:Ljava/lang/String;

    move-object v0, p0

    move-object v4, p3

    move v5, p2

    invoke-virtual/range {v0 .. v7}, Lcn/com/smartdevices/bracelet/db/n;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[BLcn/com/smartdevices/bracelet/q;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lcn/com/smartdevices/bracelet/q;)Z
    .locals 10

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "type"

    invoke-virtual {p5}, Lcn/com/smartdevices/bracelet/q;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "source"

    invoke-virtual {p5}, Lcn/com/smartdevices/bracelet/q;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "date"

    invoke-virtual {v9, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-virtual {v9, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "indexs"

    invoke-virtual {v9, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v9, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "sync"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/db/n;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "date=? AND type=? AND source=?"

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Lcn/com/smartdevices/bracelet/q;->b()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Lcn/com/smartdevices/bracelet/q;->a()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v8, 0x0

    :try_start_0
    const-string v1, "date_data"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "date_data"

    invoke-virtual {v0, v2, v9, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_2
    const-string v2, "date_data"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/db/b;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/db/n;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    array-length v6, p1

    move v2, v1

    move v3, v1

    :goto_0
    if-lt v2, v6, :cond_2

    const-string v2, "cloud_config"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    :goto_1
    return v0

    :cond_2
    aget-object v7, p1, v2

    aget-object v8, p2, v3

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcn/com/smartdevices/bracelet/q;)[B
    .locals 2

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/db/n;->f(Ljava/lang/String;Lcn/com/smartdevices/bracelet/q;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcn/com/smartdevices/bracelet/db/n;->f(Ljava/lang/String;Lcn/com/smartdevices/bracelet/q;)[B

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/String;Lcn/com/smartdevices/bracelet/q;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/db/n;->f(Ljava/lang/String;Lcn/com/smartdevices/bracelet/q;)[B

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0, p2}, Lcn/com/smartdevices/bracelet/db/n;->f(Ljava/lang/String;Lcn/com/smartdevices/bracelet/q;)[B

    move-result-object v1

    :cond_0
    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "pb"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "pb"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Lab"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/util/ArrayList;ILcn/com/smartdevices/bracelet/q;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/UploadData;",
            ">;I",
            "Lcn/com/smartdevices/bracelet/q;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/db/n;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v8, v0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v8

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/UploadData;

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/model/UploadData;->date:Ljava/lang/String;

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/model/UploadData;->data:[B

    iget-object v6, v0, Lcn/com/smartdevices/bracelet/model/UploadData;->summary:Ljava/lang/String;

    iget-object v7, v0, Lcn/com/smartdevices/bracelet/model/UploadData;->indexs:Ljava/lang/String;

    move-object v0, p0

    move-object v4, p3

    move v5, p2

    invoke-virtual/range {v0 .. v7}, Lcn/com/smartdevices/bracelet/db/n;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[BLcn/com/smartdevices/bracelet/q;ILjava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    and-int/2addr v8, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/db/n;->a()V

    return-void
.end method

.method public c(Ljava/lang/String;Lcn/com/smartdevices/bracelet/q;)[B
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    new-array v2, v6, [Ljava/lang/String;

    const-string v0, "data"

    aput-object v0, v2, v7

    const-string v3, "date=? AND type=? AND source=?"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/q;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/q;->a()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {p0, v7}, Lcn/com/smartdevices/bracelet/db/n;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "date_data"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v5

    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public d(Ljava/lang/String;Lcn/com/smartdevices/bracelet/q;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "summary"

    aput-object v0, v2, v6

    const-string v3, "date=? AND type=? AND source=?"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/q;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/q;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {p0, v6}, Lcn/com/smartdevices/bracelet/db/n;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "date_data"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v5

    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public d()[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/db/n;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "date_data"

    const-string v7, "date ASC"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v2

    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    const-string v3, "date"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    const/4 v0, 0x1

    const-string v3, "date"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public e(Ljava/lang/String;Lcn/com/smartdevices/bracelet/q;)[B
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    new-array v2, v6, [Ljava/lang/String;

    const-string v0, "summary"

    aput-object v0, v2, v7

    const-string v3, "date=? AND type=? AND source=?"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/q;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/q;->a()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {p0, v7}, Lcn/com/smartdevices/bracelet/db/n;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "date_data"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v5

    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "summary"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcn/com/smartdevices/bracelet/db/a;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcn/com/smartdevices/bracelet/db/a;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
