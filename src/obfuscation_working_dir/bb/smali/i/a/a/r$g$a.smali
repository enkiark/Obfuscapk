.class public Li/a/a/r$g$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/b/g/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/r$g;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Li/a/a/r$g;


# direct methods
.method public constructor <init>(Li/a/a/r$g;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Li/a/a/r$g;

    .line 1137
    iput-object p1, p0, Li/a/a/r$g$a;->b:Li/a/a/r$g;

    iput-object p2, p0, Li/a/a/r$g$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lio/realm/Realm;)V
    .locals 2
    .param p0, "id"    # Ljava/lang/String;
    .param p1, "response"    # Ljava/lang/String;
    .param p2, "realm"    # Lio/realm/Realm;

    .line 1147
    :try_start_0
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-virtual {p2, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    .line 1150
    .local v0, "realmResult":Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;
    if-eqz v0, :cond_0

    .line 1151
    invoke-virtual {v0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;->seturl(Ljava/lang/String;)V

    .line 1152
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;->setIsBackup(Z)V

    .line 1154
    invoke-virtual {p2, v0}, Lio/realm/Realm;->insertOrUpdate(Lio/realm/RealmModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1159
    .end local v0    # "realmResult":Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;
    :cond_0
    nop

    .line 1164
    return-void

    .line 1157
    :catch_0
    move-exception v0

    .line 1158
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lg/b/e/a;)V
    .locals 2
    .param p1, "anError"    # Lg/b/e/a;

    .line 1185
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WEfwefwef"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1186
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5
    .param p1, "response"    # Ljava/lang/String;

    .line 1143
    const-string v0, "imgsync"

    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v1

    .line 1144
    .local v1, "realm1":Lio/realm/Realm;
    iget-object v2, p0, Li/a/a/r$g$a;->a:Ljava/lang/String;

    new-instance v3, Li/a/a/f;

    invoke-direct {v3, v2, p1}, Li/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 1165
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    .line 1166
    new-instance v2, Ld/a0/e$a;

    invoke-direct {v2}, Ld/a0/e$a;-><init>()V

    const-string v3, "event"

    .line 1167
    invoke-virtual {v2, v3, v0}, Ld/a0/e$a;->e(Ljava/lang/String;Ljava/lang/String;)Ld/a0/e$a;

    const-string v3, "type"

    const-string v4, "sync"

    .line 1168
    invoke-virtual {v2, v3, v4}, Ld/a0/e$a;->e(Ljava/lang/String;Ljava/lang/String;)Ld/a0/e$a;

    .line 1169
    invoke-virtual {v2}, Ld/a0/e$a;->a()Ld/a0/e;

    move-result-object v2

    .line 1172
    .local v2, "inputData":Ld/a0/e;
    new-instance v3, Ld/a0/n$a;

    const-class v4, Lgqegwqg/bbebebefff/asdcdsac/worker/InitWorker;

    invoke-direct {v3, v4}, Ld/a0/n$a;-><init>(Ljava/lang/Class;)V

    .line 1173
    invoke-virtual {v3, v2}, Ld/a0/u$a;->e(Ld/a0/e;)Ld/a0/u$a;

    check-cast v3, Ld/a0/n$a;

    .line 1174
    invoke-virtual {v3, v0}, Ld/a0/u$a;->a(Ljava/lang/String;)Ld/a0/u$a;

    check-cast v3, Ld/a0/n$a;

    .line 1175
    invoke-virtual {v3}, Ld/a0/u$a;->b()Ld/a0/u;

    move-result-object v3

    check-cast v3, Ld/a0/n;

    .line 1176
    .local v3, "oneTimeWorkRequest":Ld/a0/n;
    iget-object v4, p0, Li/a/a/r$g$a;->b:Li/a/a/r$g;

    iget-object v4, v4, Li/a/a/r$g;->e:Li/a/a/r;

    invoke-static {v4}, Li/a/a/r;->d(Li/a/a/r;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ld/a0/t;->e(Landroid/content/Context;)Ld/a0/t;

    move-result-object v4

    invoke-virtual {v4, v0}, Ld/a0/t;->a(Ljava/lang/String;)Ld/a0/o;

    .line 1177
    iget-object v0, p0, Li/a/a/r$g$a;->b:Li/a/a/r$g;

    iget-object v0, v0, Li/a/a/r$g;->e:Li/a/a/r;

    invoke-static {v0}, Li/a/a/r;->d(Li/a/a/r;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/a0/t;->e(Landroid/content/Context;)Ld/a0/t;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/a0/t;->c(Ld/a0/u;)Ld/a0/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1180
    nop

    .end local v1    # "realm1":Lio/realm/Realm;
    .end local v2    # "inputData":Ld/a0/e;
    .end local v3    # "oneTimeWorkRequest":Ld/a0/n;
    goto :goto_0

    .line 1178
    :catch_0
    move-exception v0

    .line 1179
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wefwef"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1181
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
