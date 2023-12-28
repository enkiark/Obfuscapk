.class public final Ll/a/d0/e/d/v4$c;
.super Ll/a/d0/d/p;
.source "sourcefile"

# interfaces
.implements Ll/a/a0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/v4$c$a;,
        Ll/a/d0/e/d/v4$c$b;
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
        "Ll/a/a0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final k:J

.field public final l:J

.field public final m:Ljava/util/concurrent/TimeUnit;

.field public final n:Ll/a/v$c;

.field public final o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/a/i0/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public q:Ll/a/a0/b;

.field public volatile r:Z


# direct methods
.method public constructor <init>(Ll/a/u;JJLjava/util/concurrent/TimeUnit;Ll/a/v$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-",
            "Ll/a/n<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v$c;",
            "I)V"
        }
    .end annotation

    new-instance v0, Ll/a/d0/f/a;

    invoke-direct {v0}, Ll/a/d0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Ll/a/d0/d/p;-><init>(Ll/a/u;Ll/a/d0/c/e;)V

    iput-wide p2, p0, Ll/a/d0/e/d/v4$c;->k:J

    iput-wide p4, p0, Ll/a/d0/e/d/v4$c;->l:J

    iput-object p6, p0, Ll/a/d0/e/d/v4$c;->m:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Ll/a/d0/e/d/v4$c;->n:Ll/a/v$c;

    iput p8, p0, Ll/a/d0/e/d/v4$c;->o:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/v4$c;->p:Ljava/util/List;

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
    .locals 10

    iget-object v0, p0, Ll/a/d0/d/p;->g:Ll/a/d0/c/e;

    check-cast v0, Ll/a/d0/f/a;

    iget-object v1, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    iget-object v2, p0, Ll/a/d0/e/d/v4$c;->p:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v5, p0, Ll/a/d0/e/d/v4$c;->r:Z

    if-eqz v5, :cond_1

    iget-object v1, p0, Ll/a/d0/e/d/v4$c;->q:Ll/a/a0/b;

    invoke-interface {v1}, Ll/a/a0/b;->dispose()V

    .line 1
    iget-object v1, p0, Ll/a/d0/e/d/v4$c;->n:Ll/a/v$c;

    invoke-interface {v1}, Ll/a/a0/b;->dispose()V

    .line 2
    invoke-virtual {v0}, Ll/a/d0/f/a;->clear()V

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-boolean v5, p0, Ll/a/d0/d/p;->i:Z

    invoke-virtual {v0}, Ll/a/d0/f/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    instance-of v8, v6, Ll/a/d0/e/d/v4$c$b;

    if-eqz v5, :cond_6

    if-nez v7, :cond_3

    if-eqz v8, :cond_6

    :cond_3
    invoke-virtual {v0}, Ll/a/d0/f/a;->clear()V

    iget-object v0, p0, Ll/a/d0/d/p;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/a/i0/d;

    invoke-virtual {v3, v0}, Ll/a/i0/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/i0/d;

    invoke-virtual {v1}, Ll/a/i0/d;->onComplete()V

    goto :goto_4

    .line 3
    :cond_5
    iget-object v0, p0, Ll/a/d0/e/d/v4$c;->n:Ll/a/v$c;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    goto :goto_1

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    .line 4
    invoke-virtual {p0, v4}, Ll/a/d0/d/p;->f(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    if-eqz v8, :cond_a

    check-cast v6, Ll/a/d0/e/d/v4$c$b;

    iget-boolean v5, v6, Ll/a/d0/e/d/v4$c$b;->b:Z

    if-eqz v5, :cond_9

    iget-boolean v5, p0, Ll/a/d0/d/p;->h:Z

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    iget v5, p0, Ll/a/d0/e/d/v4$c;->o:I

    invoke-static {v5}, Ll/a/i0/d;->b(I)Ll/a/i0/d;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    iget-object v6, p0, Ll/a/d0/e/d/v4$c;->n:Ll/a/v$c;

    new-instance v7, Ll/a/d0/e/d/v4$c$a;

    invoke-direct {v7, p0, v5}, Ll/a/d0/e/d/v4$c$a;-><init>(Ll/a/d0/e/d/v4$c;Ll/a/i0/d;)V

    iget-wide v8, p0, Ll/a/d0/e/d/v4$c;->k:J

    iget-object v5, p0, Ll/a/d0/e/d/v4$c;->m:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9, v5}, Ll/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/a/a0/b;

    goto/16 :goto_0

    :cond_9
    iget-object v5, v6, Ll/a/d0/e/d/v4$c$b;->a:Ll/a/i0/d;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v5, v6, Ll/a/d0/e/d/v4$c$b;->a:Ll/a/i0/d;

    invoke-virtual {v5}, Ll/a/i0/d;->onComplete()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Ll/a/d0/d/p;->h:Z

    if-eqz v5, :cond_0

    iput-boolean v3, p0, Ll/a/d0/e/d/v4$c;->r:Z

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/a/i0/d;

    invoke-virtual {v7, v6}, Ll/a/i0/d;->onNext(Ljava/lang/Object;)V

    goto :goto_5
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

    invoke-virtual {p0}, Ll/a/d0/e/d/v4$c;->g()V

    :cond_0
    iget-object v0, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    .line 1
    iget-object v0, p0, Ll/a/d0/e/d/v4$c;->n:Ll/a/v$c;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

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

    invoke-virtual {p0}, Ll/a/d0/e/d/v4$c;->g()V

    :cond_0
    iget-object v0, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    .line 1
    iget-object p1, p0, Ll/a/d0/e/d/v4$c;->n:Ll/a/v$c;

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ll/a/d0/d/p;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/a/d0/e/d/v4$c;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/i0/d;

    invoke-virtual {v1, p1}, Ll/a/i0/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ll/a/d0/d/p;->f(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Ll/a/d0/d/p;->g:Ll/a/d0/c/e;

    invoke-interface {v0, p1}, Ll/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ll/a/d0/d/p;->b()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ll/a/d0/e/d/v4$c;->g()V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 11

    iget-object v0, p0, Ll/a/d0/e/d/v4$c;->q:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ll/a/d0/e/d/v4$c;->q:Ll/a/a0/b;

    iget-object p1, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    iget-boolean p1, p0, Ll/a/d0/d/p;->h:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Ll/a/d0/e/d/v4$c;->o:I

    invoke-static {p1}, Ll/a/i0/d;->b(I)Ll/a/i0/d;

    move-result-object p1

    iget-object v0, p0, Ll/a/d0/e/d/v4$c;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/a/d0/e/d/v4$c;->n:Ll/a/v$c;

    new-instance v1, Ll/a/d0/e/d/v4$c$a;

    invoke-direct {v1, p0, p1}, Ll/a/d0/e/d/v4$c$a;-><init>(Ll/a/d0/e/d/v4$c;Ll/a/i0/d;)V

    iget-wide v2, p0, Ll/a/d0/e/d/v4$c;->k:J

    iget-object p1, p0, Ll/a/d0/e/d/v4$c;->m:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Ll/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/a/a0/b;

    iget-object v4, p0, Ll/a/d0/e/d/v4$c;->n:Ll/a/v$c;

    iget-wide v8, p0, Ll/a/d0/e/d/v4$c;->l:J

    iget-object v10, p0, Ll/a/d0/e/d/v4$c;->m:Ljava/util/concurrent/TimeUnit;

    move-object v5, p0

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Ll/a/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll/a/a0/b;

    :cond_1
    return-void
.end method

.method public run()V
    .locals 3

    iget v0, p0, Ll/a/d0/e/d/v4$c;->o:I

    invoke-static {v0}, Ll/a/i0/d;->b(I)Ll/a/i0/d;

    move-result-object v0

    new-instance v1, Ll/a/d0/e/d/v4$c$b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ll/a/d0/e/d/v4$c$b;-><init>(Ll/a/i0/d;Z)V

    iget-boolean v0, p0, Ll/a/d0/d/p;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/d0/d/p;->g:Ll/a/d0/c/e;

    invoke-interface {v0, v1}, Ll/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ll/a/d0/d/p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/a/d0/e/d/v4$c;->g()V

    :cond_1
    return-void
.end method
