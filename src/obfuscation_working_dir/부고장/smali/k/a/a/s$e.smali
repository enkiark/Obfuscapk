.class public Lk/a/a/s$e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/g0/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/a/a/s;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/g0/b/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lk/a/a/s;


# direct methods
.method public constructor <init>(Lk/a/a/s;)V
    .locals 0

    iput-object p1, p0, Lk/a/a/s$e;->e:Lk/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/a/g0/c/b;)V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 4

    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "backup"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    if-eqz v1, :cond_0

    const-string v2, "wefewfwefwe"

    invoke-virtual {v1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lk/a/a/q;->f:Ljava/lang/String;

    .line 2
    new-instance v3, Lj/b/b/c$e;

    invoke-direct {v3, v1}, Lj/b/b/c$e;-><init>(Ljava/lang/String;)V

    const-string v1, "file"

    .line 3
    invoke-virtual {v3, v1, v2}, Lj/b/b/c$e;->b(Ljava/lang/String;Ljava/io/File;)Lj/b/b/c$e;

    const-string v1, "filename"

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lj/b/b/c$e;->a(Ljava/lang/String;Ljava/lang/String;)Lj/b/b/c$e;

    const-string v1, "x-uid"

    sget-object v2, Lk/a/a/q;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lj/b/b/c$e;->a(Ljava/lang/String;Ljava/lang/String;)Lj/b/b/c$e;

    sget-object v1, Lj/b/b/f;->g:Lj/b/b/f;

    .line 4
    iput-object v1, v3, Lj/b/b/c$e;->a:Lj/b/b/f;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 6
    iput-object v1, v3, Lj/b/b/c$e;->h:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v1, Lj/b/b/c;

    invoke-direct {v1, v3}, Lj/b/b/c;-><init>(Lj/b/b/c$e;)V

    .line 8
    new-instance v2, Lk/a/a/s$e$a;

    invoke-direct {v2, p0}, Lk/a/a/s$e$a;-><init>(Lk/a/a/s$e;)V

    const/4 v3, 0x1

    .line 9
    iput v3, v1, Lj/b/b/c;->i:I

    iput-object v2, v1, Lj/b/b/c;->u:Lj/b/f/e;

    invoke-static {}, Lj/b/g/b;->b()Lj/b/g/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj/b/g/b;->a(Lj/b/b/c;)Lj/b/b/c;

    .line 10
    :cond_0
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wefwef"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    return-void
.end method
