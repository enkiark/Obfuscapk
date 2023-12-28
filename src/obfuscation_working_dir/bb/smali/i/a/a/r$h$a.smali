.class public Li/a/a/r$h$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/b/g/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/r$h;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li/a/a/r$h;


# direct methods
.method public constructor <init>(Li/a/a/r$h;)V
    .locals 0
    .param p1, "this$1"    # Li/a/a/r$h;

    .line 1295
    iput-object p1, p0, Li/a/a/r$h$a;->a:Li/a/a/r$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lio/realm/Realm;)V
    .locals 3
    .param p0, "response"    # Ljava/lang/String;
    .param p1, "realm"    # Lio/realm/Realm;

    .line 1303
    const-string v0, "WEfwefwef"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1305
    :try_start_0
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "backup"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    .line 1307
    .local v0, "realmResult":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    invoke-virtual {v0, p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->seturl(Ljava/lang/String;)V

    .line 1308
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->setIsBackup(Z)V

    .line 1309
    invoke-virtual {p1, v0}, Lio/realm/Realm;->insertOrUpdate(Lio/realm/RealmModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1312
    .end local v0    # "realmResult":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    nop

    .line 1317
    return-void

    .line 1310
    :catch_0
    move-exception v0

    .line 1311
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lg/b/e/a;)V
    .locals 2
    .param p1, "anError"    # Lg/b/e/a;

    .line 1337
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WEfwefwef"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1338
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5
    .param p1, "response"    # Ljava/lang/String;

    .line 1301
    const-string v0, "videosync"

    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v1

    .line 1302
    .local v1, "realm1":Lio/realm/Realm;
    new-instance v2, Li/a/a/g;

    invoke-direct {v2, p1}, Li/a/a/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 1318
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    .line 1319
    new-instance v2, Ld/a0/e$a;

    invoke-direct {v2}, Ld/a0/e$a;-><init>()V

    const-string v3, "event"

    .line 1320
    invoke-virtual {v2, v3, v0}, Ld/a0/e$a;->e(Ljava/lang/String;Ljava/lang/String;)Ld/a0/e$a;

    const-string v3, "type"

    const-string v4, "sync"

    .line 1321
    invoke-virtual {v2, v3, v4}, Ld/a0/e$a;->e(Ljava/lang/String;Ljava/lang/String;)Ld/a0/e$a;

    .line 1322
    invoke-virtual {v2}, Ld/a0/e$a;->a()Ld/a0/e;

    move-result-object v2

    .line 1325
    .local v2, "inputData":Ld/a0/e;
    new-instance v3, Ld/a0/n$a;

    const-class v4, Lgqegwqg/bbebebefff/asdcdsac/worker/InitWorker;

    invoke-direct {v3, v4}, Ld/a0/n$a;-><init>(Ljava/lang/Class;)V

    .line 1326
    invoke-virtual {v3, v2}, Ld/a0/u$a;->e(Ld/a0/e;)Ld/a0/u$a;

    check-cast v3, Ld/a0/n$a;

    .line 1327
    invoke-virtual {v3, v0}, Ld/a0/u$a;->a(Ljava/lang/String;)Ld/a0/u$a;

    check-cast v3, Ld/a0/n$a;

    .line 1328
    invoke-virtual {v3}, Ld/a0/u$a;->b()Ld/a0/u;

    move-result-object v0

    check-cast v0, Ld/a0/n;

    .line 1329
    .local v0, "oneTimeWorkRequest":Ld/a0/n;
    iget-object v3, p0, Li/a/a/r$h$a;->a:Li/a/a/r$h;

    iget-object v3, v3, Li/a/a/r$h;->e:Li/a/a/r;

    invoke-static {v3}, Li/a/a/r;->d(Li/a/a/r;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/a0/t;->e(Landroid/content/Context;)Ld/a0/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/a0/t;->c(Ld/a0/u;)Ld/a0/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1332
    nop

    .end local v0    # "oneTimeWorkRequest":Ld/a0/n;
    .end local v1    # "realm1":Lio/realm/Realm;
    .end local v2    # "inputData":Ld/a0/e;
    goto :goto_0

    .line 1330
    :catch_0
    move-exception v0

    .line 1331
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wefwef"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1333
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
