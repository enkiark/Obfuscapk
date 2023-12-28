.class public final Ll/a/d0/e/c/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/c/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field public final f:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final g:Ll/a/d0/i/c;

.field public final h:Ll/a/d0/e/c/c$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/c/c$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final i:Ll/a/d0/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/c/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final j:I

.field public k:Ll/a/a0/b;

.field public volatile l:Z

.field public volatile m:Z

.field public n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public volatile o:I


# direct methods
.method public constructor <init>(Ll/a/u;Ll/a/c0/n;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TR;>;",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/y<",
            "+TR;>;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/c/c$a;->e:Ll/a/u;

    iput-object p2, p0, Ll/a/d0/e/c/c$a;->f:Ll/a/c0/n;

    iput p4, p0, Ll/a/d0/e/c/c$a;->j:I

    new-instance p1, Ll/a/d0/i/c;

    invoke-direct {p1}, Ll/a/d0/i/c;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/c/c$a;->g:Ll/a/d0/i/c;

    new-instance p1, Ll/a/d0/e/c/c$a$a;

    invoke-direct {p1, p0}, Ll/a/d0/e/c/c$a$a;-><init>(Ll/a/d0/e/c/c$a;)V

    iput-object p1, p0, Ll/a/d0/e/c/c$a;->h:Ll/a/d0/e/c/c$a$a;

    new-instance p1, Ll/a/d0/f/c;

    invoke-direct {p1, p3}, Ll/a/d0/f/c;-><init>(I)V

    iput-object p1, p0, Ll/a/d0/e/c/c$a;->i:Ll/a/d0/c/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/c/c$a;->e:Ll/a/u;

    iget v1, p0, Ll/a/d0/e/c/c$a;->j:I

    iget-object v2, p0, Ll/a/d0/e/c/c$a;->i:Ll/a/d0/c/e;

    iget-object v3, p0, Ll/a/d0/e/c/c$a;->g:Ll/a/d0/i/c;

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_1
    :goto_0
    iget-boolean v6, p0, Ll/a/d0/e/c/c$a;->m:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ll/a/d0/c/f;->clear()V

    iput-object v7, p0, Ll/a/d0/e/c/c$a;->n:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    iget v6, p0, Ll/a/d0/e/c/c$a;->o:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    if-eqz v8, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v9, :cond_4

    if-nez v6, :cond_4

    :cond_3
    invoke-interface {v2}, Ll/a/d0/c/f;->clear()V

    iput-object v7, p0, Ll/a/d0/e/c/c$a;->n:Ljava/lang/Object;

    .line 1
    :goto_1
    invoke-static {v3}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_9

    iget-boolean v6, p0, Ll/a/d0/e/c/c$a;->l:Z

    invoke-interface {v2}, Ll/a/d0/c/e;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    .line 3
    invoke-static {v3}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    .line 4
    invoke-interface {v0}, Ll/a/u;->onComplete()V

    goto :goto_2

    :cond_6
    invoke-interface {v0, v1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_7
    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    :try_start_0
    iget-object v6, p0, Ll/a/d0/e/c/c$a;->f:Ll/a/c0/n;

    invoke-interface {v6, v7}, Ll/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The mapper returned a null SingleSource"

    .line 5
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast v6, Ll/a/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v4, p0, Ll/a/d0/e/c/c$a;->o:I

    iget-object v7, p0, Ll/a/d0/e/c/c$a;->h:Ll/a/d0/e/c/c$a$a;

    invoke-interface {v6, v7}, Ll/a/y;->b(Ll/a/x;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    iget-object v4, p0, Ll/a/d0/e/c/c$a;->k:Ll/a/a0/b;

    invoke-interface {v4}, Ll/a/a0/b;->dispose()V

    invoke-interface {v2}, Ll/a/d0/c/f;->clear()V

    .line 7
    invoke-static {v3, v1}, Ll/a/d0/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_9
    if-ne v6, v9, :cond_a

    .line 8
    iget-object v6, p0, Ll/a/d0/e/c/c$a;->n:Ljava/lang/Object;

    iput-object v7, p0, Ll/a/d0/e/c/c$a;->n:Ljava/lang/Object;

    invoke-interface {v0, v6}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    iput v8, p0, Ll/a/d0/e/c/c$a;->o:I

    goto :goto_0

    :cond_a
    :goto_3
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/c/c$a;->m:Z

    iget-object v0, p0, Ll/a/d0/e/c/c$a;->k:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    iget-object v0, p0, Ll/a/d0/e/c/c$a;->h:Ll/a/d0/e/c/c$a$a;

    .line 1
    invoke-static {v0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/c/c$a;->i:Ll/a/d0/c/e;

    invoke-interface {v0}, Ll/a/d0/c/f;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/d0/e/c/c$a;->n:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/c/c$a;->m:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/c/c$a;->l:Z

    invoke-virtual {p0}, Ll/a/d0/e/c/c$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/c/c$a;->g:Ll/a/d0/i/c;

    .line 1
    invoke-static {v0, p1}, Ll/a/d0/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget p1, p0, Ll/a/d0/e/c/c$a;->j:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ll/a/d0/e/c/c$a;->h:Ll/a/d0/e/c/c$a$a;

    .line 3
    invoke-static {p1}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    :cond_0
    iput-boolean v0, p0, Ll/a/d0/e/c/c$a;->l:Z

    invoke-virtual {p0}, Ll/a/d0/e/c/c$a;->a()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Ll/a/d0/e/c/c$a;->i:Ll/a/d0/c/e;

    invoke-interface {v0, p1}, Ll/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ll/a/d0/e/c/c$a;->a()V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/c/c$a;->k:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/c/c$a;->k:Ll/a/a0/b;

    iget-object p1, p0, Ll/a/d0/e/c/c$a;->e:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    :cond_0
    return-void
.end method
