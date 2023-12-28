.class public final Ll/a/d0/e/d/d4$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/d4;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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

.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:Ll/a/v;

.field public final j:Ll/a/d0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/f/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public l:Ll/a/a0/b;

.field public volatile m:Z

.field public n:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ll/a/u;JJLjava/util/concurrent/TimeUnit;Ll/a/v;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/d4$a;->e:Ll/a/u;

    iput-wide p2, p0, Ll/a/d0/e/d/d4$a;->f:J

    iput-wide p4, p0, Ll/a/d0/e/d/d4$a;->g:J

    iput-object p6, p0, Ll/a/d0/e/d/d4$a;->h:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Ll/a/d0/e/d/d4$a;->i:Ll/a/v;

    new-instance p1, Ll/a/d0/f/c;

    invoke-direct {p1, p8}, Ll/a/d0/f/c;-><init>(I)V

    iput-object p1, p0, Ll/a/d0/e/d/d4$a;->j:Ll/a/d0/f/c;

    iput-boolean p9, p0, Ll/a/d0/e/d/d4$a;->k:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ll/a/d0/e/d/d4$a;->e:Ll/a/u;

    iget-object v3, p0, Ll/a/d0/e/d/d4$a;->j:Ll/a/d0/f/c;

    iget-boolean v4, p0, Ll/a/d0/e/d/d4$a;->k:Z

    :goto_0
    iget-boolean v5, p0, Ll/a/d0/e/d/d4$a;->m:Z

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ll/a/d0/f/c;->clear()V

    return-void

    :cond_1
    if-nez v4, :cond_2

    iget-object v5, p0, Ll/a/d0/e/d/d4$a;->n:Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ll/a/d0/f/c;->clear()V

    invoke-interface {v2, v5}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Ll/a/d0/f/c;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    iget-object v0, p0, Ll/a/d0/e/d/d4$a;->n:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {v2, v0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ll/a/u;->onComplete()V

    :goto_2
    return-void

    :cond_5
    invoke-virtual {v3}, Ll/a/d0/f/c;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v5, p0, Ll/a/d0/e/d/d4$a;->i:Ll/a/v;

    iget-object v9, p0, Ll/a/d0/e/d/d4$a;->h:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v9}, Ll/a/v;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    iget-wide v11, p0, Ll/a/d0/e/d/d4$a;->g:J

    sub-long/2addr v9, v11

    cmp-long v5, v7, v9

    if-gez v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v2, v6}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 2

    iget-boolean v0, p0, Ll/a/d0/e/d/d4$a;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/d4$a;->m:Z

    iget-object v1, p0, Ll/a/d0/e/d/d4$a;->l:Ll/a/a0/b;

    invoke-interface {v1}, Ll/a/a0/b;->dispose()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/d/d4$a;->j:Ll/a/d0/f/c;

    invoke-virtual {v0}, Ll/a/d0/f/c;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/d4$a;->m:Z

    return v0
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Ll/a/d0/e/d/d4$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ll/a/d0/e/d/d4$a;->n:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ll/a/d0/e/d/d4$a;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ll/a/d0/e/d/d4$a;->j:Ll/a/d0/f/c;

    iget-object v2, v0, Ll/a/d0/e/d/d4$a;->i:Ll/a/v;

    iget-object v3, v0, Ll/a/d0/e/d/d4$a;->h:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Ll/a/v;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-wide v4, v0, Ll/a/d0/e/d/d4$a;->g:J

    iget-wide v6, v0, Ll/a/d0/e/d/d4$a;->f:J

    const/4 v8, 0x1

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v11, v6, v9

    if-nez v11, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v11, p1

    invoke-virtual {v1, v10, v11}, Ll/a/d0/f/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v1}, Ll/a/d0/f/c;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v1}, Ll/a/d0/f/c;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v12, v2, v4

    cmp-long v14, v10, v12

    if-lez v14, :cond_2

    if-nez v9, :cond_3

    .line 1
    invoke-virtual {v1}, Ll/a/d0/f/c;->a()J

    move-result-wide v10

    :goto_2
    invoke-virtual {v1}, Ll/a/d0/f/c;->c()J

    move-result-wide v12

    invoke-virtual {v1}, Ll/a/d0/f/c;->a()J

    move-result-wide v14

    cmp-long v16, v10, v14

    if-nez v16, :cond_1

    sub-long/2addr v12, v14

    long-to-int v10, v12

    shr-int/2addr v10, v8

    int-to-long v10, v10

    cmp-long v12, v10, v6

    if-lez v12, :cond_3

    goto :goto_3

    :cond_1
    move-wide v10, v14

    goto :goto_2

    .line 2
    :cond_2
    :goto_3
    invoke-virtual {v1}, Ll/a/d0/f/c;->poll()Ljava/lang/Object;

    invoke-virtual {v1}, Ll/a/d0/f/c;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/d4$a;->l:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/d/d4$a;->l:Ll/a/a0/b;

    iget-object p1, p0, Ll/a/d0/e/d/d4$a;->e:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    :cond_0
    return-void
.end method
