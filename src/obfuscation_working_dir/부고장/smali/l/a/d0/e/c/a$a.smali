.class public final Ll/a/d0/e/c/a$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/c/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ll/a/u<",
        "TT;>;",
        "Ll/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/c;

.field public final f:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Ll/a/d0/i/c;

.field public final i:Ll/a/d0/e/c/a$a$a;

.field public final j:I

.field public k:Ll/a/d0/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/c/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:Ll/a/a0/b;

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:Z


# direct methods
.method public constructor <init>(Ll/a/c;Ll/a/c0/n;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c;",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/d;",
            ">;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/c/a$a;->e:Ll/a/c;

    iput-object p2, p0, Ll/a/d0/e/c/a$a;->f:Ll/a/c0/n;

    iput p3, p0, Ll/a/d0/e/c/a$a;->g:I

    iput p4, p0, Ll/a/d0/e/c/a$a;->j:I

    new-instance p1, Ll/a/d0/i/c;

    invoke-direct {p1}, Ll/a/d0/i/c;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/c/a$a;->h:Ll/a/d0/i/c;

    new-instance p1, Ll/a/d0/e/c/a$a$a;

    invoke-direct {p1, p0}, Ll/a/d0/e/c/a$a$a;-><init>(Ll/a/d0/e/c/a$a;)V

    iput-object p1, p0, Ll/a/d0/e/c/a$a;->i:Ll/a/d0/e/c/a$a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/c/a$a;->h:Ll/a/d0/i/c;

    iget v1, p0, Ll/a/d0/e/c/a$a;->g:I

    :cond_1
    iget-boolean v2, p0, Ll/a/d0/e/c/a$a;->o:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Ll/a/d0/e/c/a$a;->k:Ll/a/d0/c/f;

    invoke-interface {v0}, Ll/a/d0/c/f;->clear()V

    return-void

    :cond_2
    iget-boolean v2, p0, Ll/a/d0/e/c/a$a;->m:Z

    if-nez v2, :cond_7

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-boolean v3, p0, Ll/a/d0/e/c/a$a;->o:Z

    iget-object v1, p0, Ll/a/d0/e/c/a$a;->k:Ll/a/d0/c/f;

    invoke-interface {v1}, Ll/a/d0/c/f;->clear()V

    .line 1
    invoke-static {v0}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll/a/d0/e/c/a$a;->e:Ll/a/c;

    invoke-interface {v1, v0}, Ll/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v2, p0, Ll/a/d0/e/c/a$a;->n:Z

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Ll/a/d0/e/c/a$a;->k:Ll/a/d0/c/f;

    invoke-interface {v5}, Ll/a/d0/c/f;->poll()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v4, p0, Ll/a/d0/e/c/a$a;->f:Ll/a/c0/n;

    invoke-interface {v4, v5}, Ll/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The mapper returned a null CompletableSource"

    .line 3
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast v4, Ll/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    :goto_0
    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    iput-boolean v3, p0, Ll/a/d0/e/c/a$a;->o:Z

    .line 5
    invoke-static {v0}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v1, p0, Ll/a/d0/e/c/a$a;->e:Ll/a/c;

    invoke-interface {v1, v0}, Ll/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ll/a/d0/e/c/a$a;->e:Ll/a/c;

    invoke-interface {v0}, Ll/a/c;->onComplete()V

    :goto_1
    return-void

    :cond_6
    if-nez v5, :cond_7

    iput-boolean v3, p0, Ll/a/d0/e/c/a$a;->m:Z

    iget-object v2, p0, Ll/a/d0/e/c/a$a;->i:Ll/a/d0/e/c/a$a$a;

    invoke-interface {v4, v2}, Ll/a/d;->b(Ll/a/c;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Ll/a/d0/e/c/a$a;->o:Z

    iget-object v2, p0, Ll/a/d0/e/c/a$a;->k:Ll/a/d0/c/f;

    invoke-interface {v2}, Ll/a/d0/c/f;->clear()V

    iget-object v2, p0, Ll/a/d0/e/c/a$a;->l:Ll/a/a0/b;

    invoke-interface {v2}, Ll/a/a0/b;->dispose()V

    .line 7
    invoke-static {v0, v1}, Ll/a/d0/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 8
    invoke-static {v0}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ll/a/d0/e/c/a$a;->e:Ll/a/c;

    invoke-interface {v1, v0}, Ll/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/c/a$a;->o:Z

    iget-object v0, p0, Ll/a/d0/e/c/a$a;->l:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    iget-object v0, p0, Ll/a/d0/e/c/a$a;->i:Ll/a/d0/e/c/a$a$a;

    .line 1
    invoke-static {v0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/c/a$a;->k:Ll/a/d0/c/f;

    invoke-interface {v0}, Ll/a/d0/c/f;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/c/a$a;->o:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/c/a$a;->n:Z

    invoke-virtual {p0}, Ll/a/d0/e/c/a$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/c/a$a;->h:Ll/a/d0/i/c;

    .line 1
    invoke-static {v0, p1}, Ll/a/d0/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget p1, p0, Ll/a/d0/e/c/a$a;->g:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iput-boolean v0, p0, Ll/a/d0/e/c/a$a;->o:Z

    iget-object p1, p0, Ll/a/d0/e/c/a$a;->i:Ll/a/d0/e/c/a$a$a;

    .line 3
    invoke-static {p1}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object p1, p0, Ll/a/d0/e/c/a$a;->h:Ll/a/d0/i/c;

    .line 5
    invoke-static {p1}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    sget-object v0, Ll/a/d0/i/f;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/c/a$a;->e:Ll/a/c;

    invoke-interface {v0, p1}, Ll/a/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ll/a/d0/e/c/a$a;->k:Ll/a/d0/c/f;

    invoke-interface {p1}, Ll/a/d0/c/f;->clear()V

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Ll/a/d0/e/c/a$a;->n:Z

    invoke-virtual {p0}, Ll/a/d0/e/c/a$a;->a()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll/a/d0/e/c/a$a;->k:Ll/a/d0/c/f;

    invoke-interface {v0, p1}, Ll/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ll/a/d0/e/c/a$a;->a()V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/c/a$a;->l:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Ll/a/d0/e/c/a$a;->l:Ll/a/a0/b;

    instance-of v0, p1, Ll/a/d0/c/b;

    if-eqz v0, :cond_1

    check-cast p1, Ll/a/d0/c/b;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ll/a/d0/c/c;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Ll/a/d0/e/c/a$a;->k:Ll/a/d0/c/f;

    iput-boolean v1, p0, Ll/a/d0/e/c/a$a;->n:Z

    iget-object p1, p0, Ll/a/d0/e/c/a$a;->e:Ll/a/c;

    invoke-interface {p1, p0}, Ll/a/c;->onSubscribe(Ll/a/a0/b;)V

    invoke-virtual {p0}, Ll/a/d0/e/c/a$a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Ll/a/d0/e/c/a$a;->k:Ll/a/d0/c/f;

    iget-object p1, p0, Ll/a/d0/e/c/a$a;->e:Ll/a/c;

    invoke-interface {p1, p0}, Ll/a/c;->onSubscribe(Ll/a/a0/b;)V

    return-void

    :cond_1
    new-instance p1, Ll/a/d0/f/c;

    iget v0, p0, Ll/a/d0/e/c/a$a;->j:I

    invoke-direct {p1, v0}, Ll/a/d0/f/c;-><init>(I)V

    iput-object p1, p0, Ll/a/d0/e/c/a$a;->k:Ll/a/d0/c/f;

    iget-object p1, p0, Ll/a/d0/e/c/a$a;->e:Ll/a/c;

    invoke-interface {p1, p0}, Ll/a/c;->onSubscribe(Ll/a/a0/b;)V

    :cond_2
    return-void
.end method
