.class public final Ll/a/d0/e/d/v4$a;
.super Ll/a/d0/d/p;
.source "sourcefile"

# interfaces
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/v4$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/d0/d/p<",
        "TT;",
        "Ljava/lang/Object;",
        "Ll/a/n<",
        "TT;>;>;",
        "Ll/a/a0/b;"
    }
.end annotation


# instance fields
.field public final k:J

.field public final l:Ljava/util/concurrent/TimeUnit;

.field public final m:Ll/a/v;

.field public final n:I

.field public final o:Z

.field public final p:J

.field public final q:Ll/a/v$c;

.field public r:J

.field public s:J

.field public t:Ll/a/a0/b;

.field public u:Ll/a/i0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/i0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile v:Z

.field public final w:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/a/a0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/u;JLjava/util/concurrent/TimeUnit;Ll/a/v;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-",
            "Ll/a/n<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            "IJZ)V"
        }
    .end annotation

    new-instance v0, Ll/a/d0/f/a;

    invoke-direct {v0}, Ll/a/d0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Ll/a/d0/d/p;-><init>(Ll/a/u;Ll/a/d0/c/e;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/v4$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide p2, p0, Ll/a/d0/e/d/v4$a;->k:J

    iput-object p4, p0, Ll/a/d0/e/d/v4$a;->l:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ll/a/d0/e/d/v4$a;->m:Ll/a/v;

    iput p6, p0, Ll/a/d0/e/d/v4$a;->n:I

    iput-wide p7, p0, Ll/a/d0/e/d/v4$a;->p:J

    iput-boolean p9, p0, Ll/a/d0/e/d/v4$a;->o:Z

    if-eqz p9, :cond_0

    invoke-virtual {p5}, Ll/a/v;->a()Ll/a/v$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ll/a/d0/e/d/v4$a;->q:Ll/a/v$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/d/p;->h:Z

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/v4$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ll/a/d0/e/d/v4$a;->q:Ll/a/v$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 14

    iget-object v0, p0, Ll/a/d0/d/p;->g:Ll/a/d0/c/e;

    check-cast v0, Ll/a/d0/f/a;

    iget-object v1, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    iget-object v2, p0, Ll/a/d0/e/d/v4$a;->u:Ll/a/i0/d;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v5, p0, Ll/a/d0/e/d/v4$a;->v:Z

    if-eqz v5, :cond_1

    iget-object v1, p0, Ll/a/d0/e/d/v4$a;->t:Ll/a/a0/b;

    invoke-interface {v1}, Ll/a/a0/b;->dispose()V

    invoke-virtual {v0}, Ll/a/d0/f/a;->clear()V

    invoke-virtual {p0}, Ll/a/d0/e/d/v4$a;->g()V

    return-void

    :cond_1
    iget-boolean v5, p0, Ll/a/d0/d/p;->i:Z

    invoke-virtual {v0}, Ll/a/d0/f/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    instance-of v8, v6, Ll/a/d0/e/d/v4$a$a;

    if-eqz v5, :cond_5

    if-nez v7, :cond_3

    if-eqz v8, :cond_5

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Ll/a/d0/e/d/v4$a;->u:Ll/a/i0/d;

    invoke-virtual {v0}, Ll/a/d0/f/a;->clear()V

    invoke-virtual {p0}, Ll/a/d0/e/d/v4$a;->g()V

    iget-object v0, p0, Ll/a/d0/d/p;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ll/a/i0/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ll/a/i0/d;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-eqz v7, :cond_6

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ll/a/d0/d/p;->f(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_6
    const-wide/16 v9, 0x0

    if-eqz v8, :cond_8

    check-cast v6, Ll/a/d0/e/d/v4$a$a;

    iget-boolean v5, p0, Ll/a/d0/e/d/v4$a;->o:Z

    if-nez v5, :cond_7

    iget-wide v7, p0, Ll/a/d0/e/d/v4$a;->s:J

    iget-wide v5, v6, Ll/a/d0/e/d/v4$a$a;->e:J

    cmp-long v11, v7, v5

    if-nez v11, :cond_0

    :cond_7
    invoke-virtual {v2}, Ll/a/i0/d;->onComplete()V

    iput-wide v9, p0, Ll/a/d0/e/d/v4$a;->r:J

    iget v2, p0, Ll/a/d0/e/d/v4$a;->n:I

    invoke-static {v2}, Ll/a/i0/d;->b(I)Ll/a/i0/d;

    move-result-object v2

    iput-object v2, p0, Ll/a/d0/e/d/v4$a;->u:Ll/a/i0/d;

    invoke-interface {v1, v2}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v2, v6}, Ll/a/i0/d;->onNext(Ljava/lang/Object;)V

    iget-wide v5, p0, Ll/a/d0/e/d/v4$a;->r:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iget-wide v11, p0, Ll/a/d0/e/d/v4$a;->p:J

    cmp-long v13, v5, v11

    if-ltz v13, :cond_9

    iget-wide v5, p0, Ll/a/d0/e/d/v4$a;->s:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Ll/a/d0/e/d/v4$a;->s:J

    iput-wide v9, p0, Ll/a/d0/e/d/v4$a;->r:J

    invoke-virtual {v2}, Ll/a/i0/d;->onComplete()V

    iget v2, p0, Ll/a/d0/e/d/v4$a;->n:I

    invoke-static {v2}, Ll/a/i0/d;->b(I)Ll/a/i0/d;

    move-result-object v2

    iput-object v2, p0, Ll/a/d0/e/d/v4$a;->u:Ll/a/i0/d;

    iget-object v5, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    invoke-interface {v5, v2}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    iget-boolean v5, p0, Ll/a/d0/e/d/v4$a;->o:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Ll/a/d0/e/d/v4$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/a/a0/b;

    invoke-interface {v5}, Ll/a/a0/b;->dispose()V

    iget-object v6, p0, Ll/a/d0/e/d/v4$a;->q:Ll/a/v$c;

    new-instance v7, Ll/a/d0/e/d/v4$a$a;

    iget-wide v8, p0, Ll/a/d0/e/d/v4$a;->s:J

    invoke-direct {v7, v8, v9, p0}, Ll/a/d0/e/d/v4$a$a;-><init>(JLl/a/d0/e/d/v4$a;)V

    iget-wide v10, p0, Ll/a/d0/e/d/v4$a;->k:J

    iget-object v12, p0, Ll/a/d0/e/d/v4$a;->l:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v10

    invoke-virtual/range {v6 .. v12}, Ll/a/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll/a/a0/b;

    move-result-object v6

    iget-object v7, p0, Ll/a/d0/e/d/v4$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v6}, Ll/a/a0/b;->dispose()V

    goto/16 :goto_0

    :cond_9
    iput-wide v5, p0, Ll/a/d0/e/d/v4$a;->r:J

    goto/16 :goto_0
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/d/p;->h:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/d/p;->i:Z

    invoke-virtual {p0}, Ll/a/d0/d/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/a/d0/e/d/v4$a;->h()V

    :cond_0
    iget-object v0, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    invoke-virtual {p0}, Ll/a/d0/e/d/v4$a;->g()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Ll/a/d0/d/p;->j:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/d/p;->i:Z

    invoke-virtual {p0}, Ll/a/d0/d/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/a/d0/e/d/v4$a;->h()V

    :cond_0
    iget-object v0, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ll/a/d0/e/d/v4$a;->g()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ll/a/d0/e/d/v4$a;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll/a/d0/d/p;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll/a/d0/e/d/v4$a;->u:Ll/a/i0/d;

    invoke-virtual {v0, p1}, Ll/a/i0/d;->onNext(Ljava/lang/Object;)V

    iget-wide v1, p0, Ll/a/d0/e/d/v4$a;->r:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v5, p0, Ll/a/d0/e/d/v4$a;->p:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_1

    iget-wide v1, p0, Ll/a/d0/e/d/v4$a;->s:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Ll/a/d0/e/d/v4$a;->s:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ll/a/d0/e/d/v4$a;->r:J

    invoke-virtual {v0}, Ll/a/i0/d;->onComplete()V

    iget p1, p0, Ll/a/d0/e/d/v4$a;->n:I

    invoke-static {p1}, Ll/a/i0/d;->b(I)Ll/a/i0/d;

    move-result-object p1

    iput-object p1, p0, Ll/a/d0/e/d/v4$a;->u:Ll/a/i0/d;

    iget-object v0, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ll/a/d0/e/d/v4$a;->o:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll/a/d0/e/d/v4$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/a/a0/b;

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    iget-object v0, p0, Ll/a/d0/e/d/v4$a;->q:Ll/a/v$c;

    new-instance v1, Ll/a/d0/e/d/v4$a$a;

    iget-wide v2, p0, Ll/a/d0/e/d/v4$a;->s:J

    invoke-direct {v1, v2, v3, p0}, Ll/a/d0/e/d/v4$a$a;-><init>(JLl/a/d0/e/d/v4$a;)V

    iget-wide v4, p0, Ll/a/d0/e/d/v4$a;->k:J

    iget-object v6, p0, Ll/a/d0/e/d/v4$a;->l:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Ll/a/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll/a/a0/b;

    move-result-object p1

    iget-object v0, p0, Ll/a/d0/e/d/v4$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Ll/a/d0/e/d/v4$a;->r:J

    :cond_2
    :goto_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ll/a/d0/d/p;->f(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_3
    iget-object v0, p0, Ll/a/d0/d/p;->g:Ll/a/d0/c/e;

    invoke-interface {v0, p1}, Ll/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ll/a/d0/d/p;->b()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Ll/a/d0/e/d/v4$a;->h()V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 8

    iget-object v0, p0, Ll/a/d0/e/d/v4$a;->t:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Ll/a/d0/e/d/v4$a;->t:Ll/a/a0/b;

    iget-object p1, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    iget-boolean v0, p0, Ll/a/d0/d/p;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ll/a/d0/e/d/v4$a;->n:I

    invoke-static {v0}, Ll/a/i0/d;->b(I)Ll/a/i0/d;

    move-result-object v0

    iput-object v0, p0, Ll/a/d0/e/d/v4$a;->u:Ll/a/i0/d;

    invoke-interface {p1, v0}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    new-instance v2, Ll/a/d0/e/d/v4$a$a;

    iget-wide v0, p0, Ll/a/d0/e/d/v4$a;->s:J

    invoke-direct {v2, v0, v1, p0}, Ll/a/d0/e/d/v4$a$a;-><init>(JLl/a/d0/e/d/v4$a;)V

    iget-boolean p1, p0, Ll/a/d0/e/d/v4$a;->o:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, Ll/a/d0/e/d/v4$a;->q:Ll/a/v$c;

    iget-wide v5, p0, Ll/a/d0/e/d/v4$a;->k:J

    iget-object v7, p0, Ll/a/d0/e/d/v4$a;->l:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Ll/a/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll/a/a0/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll/a/d0/e/d/v4$a;->m:Ll/a/v;

    iget-wide v5, p0, Ll/a/d0/e/d/v4$a;->k:J

    iget-object v7, p0, Ll/a/d0/e/d/v4$a;->l:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Ll/a/v;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll/a/a0/b;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Ll/a/d0/e/d/v4$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    :cond_2
    return-void
.end method
