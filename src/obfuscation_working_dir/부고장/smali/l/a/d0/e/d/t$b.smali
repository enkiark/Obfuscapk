.class public final Ll/a/d0/e/d/t$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/t$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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

.field public final f:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final g:Ll/a/d0/e/d/t$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/t$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final h:I

.field public i:Ll/a/d0/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/c/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Ll/a/a0/b;

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:Z

.field public n:I


# direct methods
.method public constructor <init>(Ll/a/u;Ll/a/c0/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TU;>;",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TU;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/t$b;->e:Ll/a/u;

    iput-object p2, p0, Ll/a/d0/e/d/t$b;->f:Ll/a/c0/n;

    iput p3, p0, Ll/a/d0/e/d/t$b;->h:I

    new-instance p2, Ll/a/d0/e/d/t$b$a;

    invoke-direct {p2, p1, p0}, Ll/a/d0/e/d/t$b$a;-><init>(Ll/a/u;Ll/a/d0/e/d/t$b;)V

    iput-object p2, p0, Ll/a/d0/e/d/t$b;->g:Ll/a/d0/e/d/t$b$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ll/a/d0/e/d/t$b;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/a/d0/e/d/t$b;->i:Ll/a/d0/c/f;

    invoke-interface {v0}, Ll/a/d0/c/f;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, Ll/a/d0/e/d/t$b;->k:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ll/a/d0/e/d/t$b;->m:Z

    :try_start_0
    iget-object v1, p0, Ll/a/d0/e/d/t$b;->i:Ll/a/d0/c/f;

    invoke-interface {v1}, Ll/a/d0/c/f;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Ll/a/d0/e/d/t$b;->l:Z

    iget-object v0, p0, Ll/a/d0/e/d/t$b;->e:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    :try_start_1
    iget-object v0, p0, Ll/a/d0/e/d/t$b;->f:Ll/a/c0/n;

    invoke-interface {v0, v1}, Ll/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast v0, Ll/a/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Ll/a/d0/e/d/t$b;->k:Z

    iget-object v1, p0, Ll/a/d0/e/d/t$b;->g:Ll/a/d0/e/d/t$b$a;

    invoke-interface {v0, v1}, Ll/a/s;->subscribe(Ll/a/u;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ll/a/d0/e/d/t$b;->dispose()V

    iget-object v1, p0, Ll/a/d0/e/d/t$b;->i:Ll/a/d0/c/f;

    invoke-interface {v1}, Ll/a/d0/c/f;->clear()V

    iget-object v1, p0, Ll/a/d0/e/d/t$b;->e:Ll/a/u;

    invoke-interface {v1, v0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ll/a/d0/e/d/t$b;->dispose()V

    iget-object v1, p0, Ll/a/d0/e/d/t$b;->i:Ll/a/d0/c/f;

    invoke-interface {v1}, Ll/a/d0/c/f;->clear()V

    iget-object v1, p0, Ll/a/d0/e/d/t$b;->e:Ll/a/u;

    invoke-interface {v1, v0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/t$b;->l:Z

    iget-object v0, p0, Ll/a/d0/e/d/t$b;->g:Ll/a/d0/e/d/t$b$a;

    .line 1
    invoke-static {v0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Ll/a/d0/e/d/t$b;->j:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/d/t$b;->i:Ll/a/d0/c/f;

    invoke-interface {v0}, Ll/a/d0/c/f;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/t$b;->l:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/t$b;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/t$b;->m:Z

    invoke-virtual {p0}, Ll/a/d0/e/d/t$b;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/t$b;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/t$b;->m:Z

    invoke-virtual {p0}, Ll/a/d0/e/d/t$b;->dispose()V

    iget-object v0, p0, Ll/a/d0/e/d/t$b;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ll/a/d0/e/d/t$b;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ll/a/d0/e/d/t$b;->n:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/a/d0/e/d/t$b;->i:Ll/a/d0/c/f;

    invoke-interface {v0, p1}, Ll/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ll/a/d0/e/d/t$b;->a()V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/t$b;->j:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Ll/a/d0/e/d/t$b;->j:Ll/a/a0/b;

    instance-of v0, p1, Ll/a/d0/c/b;

    if-eqz v0, :cond_1

    check-cast p1, Ll/a/d0/c/b;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ll/a/d0/c/c;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Ll/a/d0/e/d/t$b;->n:I

    iput-object p1, p0, Ll/a/d0/e/d/t$b;->i:Ll/a/d0/c/f;

    iput-boolean v1, p0, Ll/a/d0/e/d/t$b;->m:Z

    iget-object p1, p0, Ll/a/d0/e/d/t$b;->e:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    invoke-virtual {p0}, Ll/a/d0/e/d/t$b;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Ll/a/d0/e/d/t$b;->n:I

    iput-object p1, p0, Ll/a/d0/e/d/t$b;->i:Ll/a/d0/c/f;

    iget-object p1, p0, Ll/a/d0/e/d/t$b;->e:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    return-void

    :cond_1
    new-instance p1, Ll/a/d0/f/c;

    iget v0, p0, Ll/a/d0/e/d/t$b;->h:I

    invoke-direct {p1, v0}, Ll/a/d0/f/c;-><init>(I)V

    iput-object p1, p0, Ll/a/d0/e/d/t$b;->i:Ll/a/d0/c/f;

    iget-object p1, p0, Ll/a/d0/e/d/t$b;->e:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    :cond_2
    return-void
.end method
