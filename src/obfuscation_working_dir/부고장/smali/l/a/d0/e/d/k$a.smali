.class public final Ll/a/d0/e/d/k$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Ll/a/u<",
        "TT;>;",
        "Ll/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/u<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Ll/a/a0/b;


# direct methods
.method public constructor <init>(Ll/a/u;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TU;>;I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/k$a;->e:Ll/a/u;

    iput p2, p0, Ll/a/d0/e/d/k$a;->f:I

    iput-object p3, p0, Ll/a/d0/e/d/k$a;->g:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/d/k$a;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Empty buffer supplied"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Ll/a/d0/e/d/k$a;->h:Ljava/util/Collection;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ll/a/d0/e/d/k$a;->h:Ljava/util/Collection;

    iget-object v1, p0, Ll/a/d0/e/d/k$a;->j:Ll/a/a0/b;

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/a/d0/e/d/k$a;->e:Ll/a/u;

    invoke-static {v0, v1}, Ll/a/d0/a/d;->c(Ljava/lang/Throwable;Ll/a/u;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ll/a/a0/b;->dispose()V

    iget-object v1, p0, Ll/a/d0/e/d/k$a;->e:Ll/a/u;

    invoke-interface {v1, v0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/k$a;->j:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/k$a;->j:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/k$a;->h:Ljava/util/Collection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Ll/a/d0/e/d/k$a;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/a/d0/e/d/k$a;->e:Ll/a/u;

    invoke-interface {v1, v0}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/k$a;->e:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/d0/e/d/k$a;->h:Ljava/util/Collection;

    iget-object v0, p0, Ll/a/d0/e/d/k$a;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/k$a;->h:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ll/a/d0/e/d/k$a;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/a/d0/e/d/k$a;->i:I

    iget v1, p0, Ll/a/d0/e/d/k$a;->f:I

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Ll/a/d0/e/d/k$a;->e:Ll/a/u;

    invoke-interface {p1, v0}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, Ll/a/d0/e/d/k$a;->i:I

    invoke-virtual {p0}, Ll/a/d0/e/d/k$a;->a()Z

    :cond_0
    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/k$a;->j:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/d/k$a;->j:Ll/a/a0/b;

    iget-object p1, p0, Ll/a/d0/e/d/k$a;->e:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    :cond_0
    return-void
.end method
