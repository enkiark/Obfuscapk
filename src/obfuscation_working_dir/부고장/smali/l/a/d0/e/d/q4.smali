.class public final Ll/a/d0/e/d/q4;
.super Ll/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/q4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TD;>;"
        }
    .end annotation
.end field

.field public final f:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-TD;+",
            "Ll/a/s<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final g:Ll/a/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/f<",
            "-TD;>;"
        }
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Ll/a/c0/n;Ll/a/c0/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Ll/a/c0/n<",
            "-TD;+",
            "Ll/a/s<",
            "+TT;>;>;",
            "Ll/a/c0/f<",
            "-TD;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/n;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/q4;->e:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Ll/a/d0/e/d/q4;->f:Ll/a/c0/n;

    iput-object p3, p0, Ll/a/d0/e/d/q4;->g:Ll/a/c0/f;

    iput-boolean p4, p0, Ll/a/d0/e/d/q4;->h:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Ll/a/d0/a/d;->e:Ll/a/d0/a/d;

    :try_start_0
    iget-object v1, p0, Ll/a/d0/e/d/q4;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Ll/a/d0/e/d/q4;->f:Ll/a/c0/n;

    invoke-interface {v2, v1}, Ll/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The sourceSupplier returned a null ObservableSource"

    .line 1
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast v2, Ll/a/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Ll/a/d0/e/d/q4$a;

    iget-object v3, p0, Ll/a/d0/e/d/q4;->g:Ll/a/c0/f;

    iget-boolean v4, p0, Ll/a/d0/e/d/q4;->h:Z

    invoke-direct {v0, p1, v1, v3, v4}, Ll/a/d0/e/d/q4$a;-><init>(Ll/a/u;Ljava/lang/Object;Ll/a/c0/f;Z)V

    invoke-interface {v2, v0}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    :try_start_2
    iget-object v3, p0, Ll/a/d0/e/d/q4;->g:Ll/a/c0/f;

    invoke-interface {v3, v1}, Ll/a/c0/f;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3
    invoke-interface {p1, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    invoke-interface {p1, v2}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v1

    .line 4
    invoke-static {v1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    new-instance v3, Ll/a/b0/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-direct {v3, v4}, Ll/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {p1, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    invoke-interface {p1, v3}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    .line 6
    invoke-static {v1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {p1, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    invoke-interface {p1, v1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
