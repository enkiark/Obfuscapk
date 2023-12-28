.class public final synthetic Lk/a/a/k;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/a/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lk/a/a/k;->e:Ljava/lang/String;

    .line 1
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    const-string v2, "1"

    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v3

    const-string v4, "resync"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    invoke-virtual {v3}, Lio/realm/Realm;->beginTransaction()V

    invoke-virtual {v0}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    invoke-virtual {v3}, Lio/realm/Realm;->commitTransaction()V

    :cond_0
    new-instance v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-direct {v0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;-><init>()V

    invoke-static {}, Lk/a/a/s;->h()Lk/a/a/s;

    move-result-object v4

    iget-object v4, v4, Lk/a/a/s;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "date DESC"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lio/realm/Realm;->beginTransaction()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-ge v6, v7, :cond_5

    const-string v7, "_id"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v8

    const-string v9, "id"

    invoke-virtual {v8, v9, v7}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v8

    invoke-virtual {v8}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    if-nez v8, :cond_4

    const-string v8, "number"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "date"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "name"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "duration"

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v0, v7}, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;->setId(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;->setNumber(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;->setCachedname(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;->setDuration(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;->setCalldate(J)V

    const/4 v7, 0x0

    const-string v8, "type"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "MISSED"

    goto :goto_1

    :cond_2
    const-string v7, "OUTGOING"

    goto :goto_1

    :cond_3
    const-string v7, "INCOMING"

    :goto_1
    invoke-virtual {v0, v7}, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;->setType(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;->setBackup(Z)V

    invoke-virtual {v3, v0}, Lio/realm/Realm;->insert(Lio/realm/RealmModel;)V

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3}, Lio/realm/Realm;->commitTransaction()V

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_6
    const-string v2, "eeeeeeeeeeeeeeee2"

    invoke-virtual {v3}, Lio/realm/Realm;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ee"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v2
.end method
