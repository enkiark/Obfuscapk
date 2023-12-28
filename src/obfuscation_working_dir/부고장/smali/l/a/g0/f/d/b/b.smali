.class public final Ll/a/g0/f/d/b/b;
.super Ll/a/g0/b/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/g0/b/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/g0/b/c;-><init>()V

    iput-object p1, p0, Ll/a/g0/f/d/b/b;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public c(Ll/a/g0/b/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/g0/b/e<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ll/a/g0/f/c/c;

    invoke-direct {v0, p1}, Ll/a/g0/f/c/c;-><init>(Ll/a/g0/b/e;)V

    invoke-interface {p1, v0}, Ll/a/g0/b/e;->a(Ll/a/g0/c/b;)V

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    iget-object v1, p0, Ll/a/g0/f/d/b/b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "Callable returned a null value."

    invoke-static {v1, v5}, Ll/a/g0/f/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    and-int/lit8 v2, p1, 0x36

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Ll/a/g0/f/c/c;->e:Ll/a/g0/b/e;

    const/16 v3, 0x8

    if-ne p1, v3, :cond_3

    iput-object v1, v0, Ll/a/g0/f/c/c;->f:Ljava/lang/Object;

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    :goto_1
    invoke-interface {v2, v1}, Ll/a/g0/b/e;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eq p1, v4, :cond_4

    invoke-interface {v2}, Ll/a/g0/b/e;->onComplete()V

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lj/h/a/a/b;->G(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_6

    .line 6
    invoke-interface {p1, v1}, Ll/a/g0/b/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-static {v1}, Ll/a/g0/h/a;->I(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
