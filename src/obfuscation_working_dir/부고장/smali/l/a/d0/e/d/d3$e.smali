.class public final Ll/a/d0/e/d/d3$e;
.super Ll/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ll/a/e0/a<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field public final f:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-",
            "Ll/a/n<",
            "TU;>;+",
            "Ll/a/s<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Ll/a/c0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ll/a/e0/a<",
            "TU;>;>;",
            "Ll/a/c0/n<",
            "-",
            "Ll/a/n<",
            "TU;>;+",
            "Ll/a/s<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/n;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/d3$e;->e:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Ll/a/d0/e/d/d3$e;->f:Ll/a/c0/n;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/d/d3$e;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The connectableFactory returned a null ConnectableObservable"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast v0, Ll/a/e0/a;

    iget-object v1, p0, Ll/a/d0/e/d/d3$e;->f:Ll/a/c0/n;

    invoke-interface {v1, v0}, Ll/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast v1, Ll/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Ll/a/d0/e/d/a5;

    invoke-direct {v2, p1}, Ll/a/d0/e/d/a5;-><init>(Ll/a/u;)V

    invoke-interface {v1, v2}, Ll/a/s;->subscribe(Ll/a/u;)V

    new-instance p1, Ll/a/d0/e/d/d3$c;

    invoke-direct {p1, v2}, Ll/a/d0/e/d/d3$c;-><init>(Ll/a/d0/e/d/a5;)V

    invoke-virtual {v0, p1}, Ll/a/e0/a;->b(Ll/a/c0/f;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    .line 5
    sget-object v1, Ll/a/d0/a/d;->e:Ll/a/d0/a/d;

    invoke-interface {p1, v1}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    invoke-interface {p1, v0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
