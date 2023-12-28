.class public final synthetic Lk/a/a/g;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lk/a/a/s;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk/a/a/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/a/g;->e:Lk/a/a/s;

    iput-object p2, p0, Lk/a/a/g;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lk/a/a/g;->e:Lk/a/a/s;

    iget-object v1, p0, Lk/a/a/g;->f:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v2, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    const-string v3, "_id"

    const-string v4, "_data"

    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v5

    const-string v6, "resync"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    invoke-virtual {v5}, Lio/realm/Realm;->beginTransaction()V

    invoke-virtual {v1}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    invoke-virtual {v5}, Lio/realm/Realm;->commitTransaction()V

    :cond_0
    new-instance v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-direct {v1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;-><init>()V

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lk/a/a/s;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "datetaken DESC"

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {v5}, Lio/realm/Realm;->beginTransaction()V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    invoke-virtual {v5, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v6

    const-string v7, "id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    if-nez v6, :cond_1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;->setId(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;->setData(Ljava/lang/String;)V

    const-string v6, ""

    invoke-virtual {v1, v6}, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;->seturl(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;->setIsBackup(Z)V

    invoke-virtual {v5, v1}, Lio/realm/Realm;->insert(Lio/realm/RealmModel;)V

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lio/realm/Realm;->commitTransaction()V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Lio/realm/Realm;->close()V

    const-string v0, "eeeeeeeeeeeeeeee2"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wefwef"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "1"

    :goto_1
    return-object v0
.end method
