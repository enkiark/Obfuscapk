.class public Lk/a/a/s$e$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/b/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/a/a/s$e;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/a/a/s$e;


# direct methods
.method public constructor <init>(Lk/a/a/s$e;)V
    .locals 0

    iput-object p1, p0, Lk/a/a/s$e$a;->a:Lk/a/a/s$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/b/d/a;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WEfwefwef"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "videosync"

    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v1

    new-instance v2, Lk/a/a/h;

    invoke-direct {v2, p1}, Lk/a/a/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    .line 2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "sync"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lg/z/e;

    invoke-direct {v1, p1}, Lg/z/e;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Lg/z/e;->c(Lg/z/e;)[B

    .line 4
    new-instance p1, Lg/z/l$a;

    const-class v2, Lgqegwqg/bbebebefff/asdcdsac/worker/InitWorker;

    invoke-direct {p1, v2}, Lg/z/l$a;-><init>(Ljava/lang/Class;)V

    .line 5
    iget-object v2, p1, Lg/z/r$a;->b:Lg/z/u/s/o;

    iput-object v1, v2, Lg/z/u/s/o;->e:Lg/z/e;

    .line 6
    iget-object v1, p1, Lg/z/r$a;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lg/z/r$a;->a()Lg/z/r;

    move-result-object p1

    check-cast p1, Lg/z/l;

    iget-object v0, p0, Lk/a/a/s$e$a;->a:Lk/a/a/s$e;

    iget-object v0, v0, Lk/a/a/s$e;->e:Lk/a/a/s;

    .line 8
    iget-object v0, v0, Lk/a/a/s;->c:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lg/z/u/l;->c(Landroid/content/Context;)Lg/z/u/l;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lg/z/q;->a(Lg/z/r;)Lg/z/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wefwef"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
