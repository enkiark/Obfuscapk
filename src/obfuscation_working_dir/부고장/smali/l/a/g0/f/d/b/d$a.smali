.class public final Ll/a/g0/f/d/b/d$a;
.super Ll/a/g0/f/c/a;
.source "sourcefile"

# interfaces
.implements Ll/a/g0/b/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/g0/f/d/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/g0/f/c/a<",
        "TT;>;",
        "Ll/a/g0/b/e<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/g0/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/g0/b/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Ll/a/g0/b/f$c;

.field public final g:Z

.field public final h:I

.field public i:Ll/a/g0/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/g0/g/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Ll/a/g0/c/b;

.field public k:Ljava/lang/Throwable;

.field public volatile l:Z

.field public volatile m:Z

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Ll/a/g0/b/e;Ll/a/g0/b/f$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/g0/b/e<",
            "-TT;>;",
            "Ll/a/g0/b/f$c;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/g0/f/c/a;-><init>()V

    iput-object p1, p0, Ll/a/g0/f/d/b/d$a;->e:Ll/a/g0/b/e;

    iput-object p2, p0, Ll/a/g0/f/d/b/d$a;->f:Ll/a/g0/b/f$c;

    iput-boolean p3, p0, Ll/a/g0/f/d/b/d$a;->g:Z

    iput p4, p0, Ll/a/g0/f/d/b/d$a;->h:I

    return-void
.end method


# virtual methods
.method public a(Ll/a/g0/c/b;)V
    .locals 3

    iget-object v0, p0, Ll/a/g0/f/d/b/d$a;->j:Ll/a/g0/c/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {p1}, Ll/a/g0/c/b;->dispose()V

    .line 2
    new-instance v0, Ll/a/g0/d/c;

    const-string v2, "Disposable already set!"

    invoke-direct {v0, v2}, Ll/a/g0/d/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ll/a/g0/h/a;->I(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iput-object p1, p0, Ll/a/g0/f/d/b/d$a;->j:Ll/a/g0/c/b;

    instance-of v0, p1, Ll/a/g0/g/a;

    if-eqz v0, :cond_2

    check-cast p1, Ll/a/g0/g/a;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ll/a/g0/g/a;->b(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    iput v0, p0, Ll/a/g0/f/d/b/d$a;->n:I

    iput-object p1, p0, Ll/a/g0/f/d/b/d$a;->i:Ll/a/g0/g/b;

    iput-boolean v1, p0, Ll/a/g0/f/d/b/d$a;->l:Z

    iget-object p1, p0, Ll/a/g0/f/d/b/d$a;->e:Ll/a/g0/b/e;

    invoke-interface {p1, p0}, Ll/a/g0/b/e;->a(Ll/a/g0/c/b;)V

    invoke-virtual {p0}, Ll/a/g0/f/d/b/d$a;->d()V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iput v0, p0, Ll/a/g0/f/d/b/d$a;->n:I

    iput-object p1, p0, Ll/a/g0/f/d/b/d$a;->i:Ll/a/g0/g/b;

    iget-object p1, p0, Ll/a/g0/f/d/b/d$a;->e:Ll/a/g0/b/e;

    invoke-interface {p1, p0}, Ll/a/g0/b/e;->a(Ll/a/g0/c/b;)V

    return-void

    :cond_2
    new-instance p1, Ll/a/g0/g/c;

    iget v0, p0, Ll/a/g0/f/d/b/d$a;->h:I

    invoke-direct {p1, v0}, Ll/a/g0/g/c;-><init>(I)V

    iput-object p1, p0, Ll/a/g0/f/d/b/d$a;->i:Ll/a/g0/g/b;

    iget-object p1, p0, Ll/a/g0/f/d/b/d$a;->e:Ll/a/g0/b/e;

    invoke-interface {p1, p0}, Ll/a/g0/b/e;->a(Ll/a/g0/c/b;)V

    :cond_3
    return-void
.end method

.method public b(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/a/g0/f/d/b/d$a;->o:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(ZZLl/a/g0/b/e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ll/a/g0/b/e<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Ll/a/g0/f/d/b/d$a;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ll/a/g0/f/d/b/d$a;->i:Ll/a/g0/g/b;

    invoke-interface {p1}, Ll/a/g0/g/b;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Ll/a/g0/f/d/b/d$a;->k:Ljava/lang/Throwable;

    iget-boolean v0, p0, Ll/a/g0/f/d/b/d$a;->g:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Ll/a/g0/f/d/b/d$a;->m:Z

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Ll/a/g0/b/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ll/a/g0/b/e;->onComplete()V

    :goto_0
    iget-object p1, p0, Ll/a/g0/f/d/b/d$a;->f:Ll/a/g0/b/f$c;

    invoke-interface {p1}, Ll/a/g0/c/b;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean v1, p0, Ll/a/g0/f/d/b/d$a;->m:Z

    iget-object p2, p0, Ll/a/g0/f/d/b/d$a;->i:Ll/a/g0/g/b;

    invoke-interface {p2}, Ll/a/g0/g/b;->clear()V

    invoke-interface {p3, p1}, Ll/a/g0/b/e;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ll/a/g0/f/d/b/d$a;->f:Ll/a/g0/b/f$c;

    invoke-interface {p1}, Ll/a/g0/c/b;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Ll/a/g0/f/d/b/d$a;->m:Z

    invoke-interface {p3}, Ll/a/g0/b/e;->onComplete()V

    iget-object p1, p0, Ll/a/g0/f/d/b/d$a;->f:Ll/a/g0/b/f$c;

    invoke-interface {p1}, Ll/a/g0/c/b;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ll/a/g0/f/d/b/d$a;->i:Ll/a/g0/g/b;

    invoke-interface {v0}, Ll/a/g0/g/b;->clear()V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/g0/f/d/b/d$a;->f:Ll/a/g0/b/f$c;

    invoke-virtual {v0, p0}, Ll/a/g0/b/f$c;->c(Ljava/lang/Runnable;)Ll/a/g0/c/b;

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Ll/a/g0/f/d/b/d$a;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/g0/f/d/b/d$a;->m:Z

    iget-object v0, p0, Ll/a/g0/f/d/b/d$a;->j:Ll/a/g0/c/b;

    invoke-interface {v0}, Ll/a/g0/c/b;->dispose()V

    iget-object v0, p0, Ll/a/g0/f/d/b/d$a;->f:Ll/a/g0/b/f$c;

    invoke-interface {v0}, Ll/a/g0/c/b;->dispose()V

    iget-boolean v0, p0, Ll/a/g0/f/d/b/d$a;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/g0/f/d/b/d$a;->i:Ll/a/g0/g/b;

    invoke-interface {v0}, Ll/a/g0/g/b;->clear()V

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ll/a/g0/f/d/b/d$a;->i:Ll/a/g0/g/b;

    invoke-interface {v0}, Ll/a/g0/g/b;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ll/a/g0/f/d/b/d$a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/g0/f/d/b/d$a;->l:Z

    invoke-virtual {p0}, Ll/a/g0/f/d/b/d$a;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ll/a/g0/f/d/b/d$a;->l:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ll/a/g0/h/a;->I(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Ll/a/g0/f/d/b/d$a;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/a/g0/f/d/b/d$a;->l:Z

    invoke-virtual {p0}, Ll/a/g0/f/d/b/d$a;->d()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ll/a/g0/f/d/b/d$a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ll/a/g0/f/d/b/d$a;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ll/a/g0/f/d/b/d$a;->i:Ll/a/g0/g/b;

    invoke-interface {v0, p1}, Ll/a/g0/g/b;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ll/a/g0/f/d/b/d$a;->d()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Ll/a/g0/f/d/b/d$a;->i:Ll/a/g0/g/b;

    invoke-interface {v0}, Ll/a/g0/g/b;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 7

    iget-boolean v0, p0, Ll/a/g0/f/d/b/d$a;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 1
    :cond_0
    iget-boolean v2, p0, Ll/a/g0/f/d/b/d$a;->m:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Ll/a/g0/f/d/b/d$a;->l:Z

    iget-object v3, p0, Ll/a/g0/f/d/b/d$a;->k:Ljava/lang/Throwable;

    iget-boolean v4, p0, Ll/a/g0/f/d/b/d$a;->g:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Ll/a/g0/f/d/b/d$a;->m:Z

    iget-object v0, p0, Ll/a/g0/f/d/b/d$a;->e:Ll/a/g0/b/e;

    iget-object v1, p0, Ll/a/g0/f/d/b/d$a;->k:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Ll/a/g0/b/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ll/a/g0/f/d/b/d$a;->e:Ll/a/g0/b/e;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ll/a/g0/b/e;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Ll/a/g0/f/d/b/d$a;->m:Z

    iget-object v0, p0, Ll/a/g0/f/d/b/d$a;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ll/a/g0/f/d/b/d$a;->e:Ll/a/g0/b/e;

    invoke-interface {v1, v0}, Ll/a/g0/b/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ll/a/g0/f/d/b/d$a;->e:Ll/a/g0/b/e;

    invoke-interface {v0}, Ll/a/g0/b/e;->onComplete()V

    :goto_0
    iget-object v0, p0, Ll/a/g0/f/d/b/d$a;->f:Ll/a/g0/b/f$c;

    invoke-interface {v0}, Ll/a/g0/c/b;->dispose()V

    goto :goto_3

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_5
    iget-object v0, p0, Ll/a/g0/f/d/b/d$a;->i:Ll/a/g0/g/b;

    iget-object v2, p0, Ll/a/g0/f/d/b/d$a;->e:Ll/a/g0/b/e;

    const/4 v3, 0x1

    :cond_6
    iget-boolean v4, p0, Ll/a/g0/f/d/b/d$a;->l:Z

    invoke-interface {v0}, Ll/a/g0/g/b;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Ll/a/g0/f/d/b/d$a;->c(ZZLl/a/g0/b/e;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, Ll/a/g0/f/d/b/d$a;->l:Z

    :try_start_0
    invoke-interface {v0}, Ll/a/g0/g/b;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Ll/a/g0/f/d/b/d$a;->c(ZZLl/a/g0/b/e;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_a
    invoke-interface {v2, v5}, Ll/a/g0/b/e;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lj/h/a/a/b;->G(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Ll/a/g0/f/d/b/d$a;->m:Z

    iget-object v1, p0, Ll/a/g0/f/d/b/d$a;->j:Ll/a/g0/c/b;

    invoke-interface {v1}, Ll/a/g0/c/b;->dispose()V

    invoke-interface {v0}, Ll/a/g0/g/b;->clear()V

    invoke-interface {v2, v3}, Ll/a/g0/b/e;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll/a/g0/f/d/b/d$a;->f:Ll/a/g0/b/f$c;

    invoke-interface {v0}, Ll/a/g0/c/b;->dispose()V

    :goto_3
    return-void
.end method
