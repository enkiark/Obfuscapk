.class public final Ll/a/d0/e/d/u3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/u3;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Ll/a/v;

.field public final i:Ll/a/d0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/f/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public k:Ll/a/a0/b;

.field public volatile l:Z

.field public volatile m:Z

.field public n:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ll/a/u;JLjava/util/concurrent/TimeUnit;Ll/a/v;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/u3$a;->e:Ll/a/u;

    iput-wide p2, p0, Ll/a/d0/e/d/u3$a;->f:J

    iput-object p4, p0, Ll/a/d0/e/d/u3$a;->g:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ll/a/d0/e/d/u3$a;->h:Ll/a/v;

    new-instance p1, Ll/a/d0/f/c;

    invoke-direct {p1, p6}, Ll/a/d0/f/c;-><init>(I)V

    iput-object p1, p0, Ll/a/d0/e/d/u3$a;->i:Ll/a/d0/f/c;

    iput-boolean p7, p0, Ll/a/d0/e/d/u3$a;->j:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ll/a/d0/e/d/u3$a;->e:Ll/a/u;

    iget-object v2, v0, Ll/a/d0/e/d/u3$a;->i:Ll/a/d0/f/c;

    iget-boolean v3, v0, Ll/a/d0/e/d/u3$a;->j:Z

    iget-object v4, v0, Ll/a/d0/e/d/u3$a;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Ll/a/d0/e/d/u3$a;->h:Ll/a/v;

    iget-wide v6, v0, Ll/a/d0/e/d/u3$a;->f:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_1
    :goto_0
    iget-boolean v10, v0, Ll/a/d0/e/d/u3$a;->l:Z

    if-eqz v10, :cond_2

    iget-object v1, v0, Ll/a/d0/e/d/u3$a;->i:Ll/a/d0/f/c;

    invoke-virtual {v1}, Ll/a/d0/f/c;->clear()V

    return-void

    :cond_2
    iget-boolean v10, v0, Ll/a/d0/e/d/u3$a;->m:Z

    invoke-virtual {v2}, Ll/a/d0/f/c;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v5, v4}, Ll/a/v;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    if-nez v12, :cond_4

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v6

    cmp-long v11, v15, v13

    if-lez v11, :cond_4

    const/4 v12, 0x1

    :cond_4
    if-eqz v10, :cond_8

    if-eqz v3, :cond_6

    if-eqz v12, :cond_8

    iget-object v2, v0, Ll/a/d0/e/d/u3$a;->n:Ljava/lang/Throwable;

    if-eqz v2, :cond_5

    invoke-interface {v1, v2}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ll/a/u;->onComplete()V

    :goto_2
    return-void

    :cond_6
    iget-object v10, v0, Ll/a/d0/e/d/u3$a;->n:Ljava/lang/Throwable;

    if-eqz v10, :cond_7

    iget-object v2, v0, Ll/a/d0/e/d/u3$a;->i:Ll/a/d0/f/c;

    invoke-virtual {v2}, Ll/a/d0/f/c;->clear()V

    invoke-interface {v1, v10}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    if-eqz v12, :cond_8

    invoke-interface {v1}, Ll/a/u;->onComplete()V

    return-void

    :cond_8
    if-eqz v12, :cond_9

    neg-int v9, v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_1

    return-void

    :cond_9
    invoke-virtual {v2}, Ll/a/d0/f/c;->poll()Ljava/lang/Object;

    invoke-virtual {v2}, Ll/a/d0/f/c;->poll()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v10}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/u3$a;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/u3$a;->l:Z

    iget-object v0, p0, Ll/a/d0/e/d/u3$a;->k:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/d/u3$a;->i:Ll/a/d0/f/c;

    invoke-virtual {v0}, Ll/a/d0/f/c;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/u3$a;->l:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/u3$a;->m:Z

    invoke-virtual {p0}, Ll/a/d0/e/d/u3$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ll/a/d0/e/d/u3$a;->n:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/a/d0/e/d/u3$a;->m:Z

    invoke-virtual {p0}, Ll/a/d0/e/d/u3$a;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/u3$a;->i:Ll/a/d0/f/c;

    iget-object v1, p0, Ll/a/d0/e/d/u3$a;->h:Ll/a/v;

    iget-object v2, p0, Ll/a/d0/e/d/u3$a;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Ll/a/v;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ll/a/d0/f/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ll/a/d0/e/d/u3$a;->a()V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/u3$a;->k:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/d/u3$a;->k:Ll/a/a0/b;

    iget-object p1, p0, Ll/a/d0/e/d/u3$a;->e:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    :cond_0
    return-void
.end method
