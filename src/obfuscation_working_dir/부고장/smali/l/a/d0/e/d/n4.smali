.class public final Ll/a/d0/e/d/n4;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/n4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ll/a/d0/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/s;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    .line 1
    new-instance p1, Ll/a/d0/b/a$j;

    invoke-direct {p1, p2}, Ll/a/d0/b/a$j;-><init>(I)V

    .line 2
    iput-object p1, p0, Ll/a/d0/e/d/n4;->f:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Ll/a/s;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-object p2, p0, Ll/a/d0/e/d/n4;->f:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/d/n4;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    new-instance v2, Ll/a/d0/e/d/n4$a;

    invoke-direct {v2, p1, v0}, Ll/a/d0/e/d/n4$a;-><init>(Ll/a/u;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    .line 3
    sget-object v1, Ll/a/d0/a/d;->e:Ll/a/d0/a/d;

    invoke-interface {p1, v1}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    invoke-interface {p1, v0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
