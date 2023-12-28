.class public final Ll/a/d0/e/d/v4$b;
.super Ll/a/d0/d/p;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
        "Ll/a/u<",
        "TT;>;",
        "Ll/a/a0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final l:J

.field public final m:Ljava/util/concurrent/TimeUnit;

.field public final n:Ll/a/v;

.field public final o:I

.field public p:Ll/a/a0/b;

.field public q:Ll/a/i0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/i0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/a/d0/e/d/v4$b;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll/a/u;JLjava/util/concurrent/TimeUnit;Ll/a/v;I)V
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
            "I)V"
        }
    .end annotation

    new-instance v0, Ll/a/d0/f/a;

    invoke-direct {v0}, Ll/a/d0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Ll/a/d0/d/p;-><init>(Ll/a/u;Ll/a/d0/c/e;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/v4$b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide p2, p0, Ll/a/d0/e/d/v4$b;->l:J

    iput-object p4, p0, Ll/a/d0/e/d/v4$b;->m:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ll/a/d0/e/d/v4$b;->n:Ll/a/v;

    iput p6, p0, Ll/a/d0/e/d/v4$b;->o:I

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
    .locals 7

    iget-object v0, p0, Ll/a/d0/d/p;->g:Ll/a/d0/c/e;

    check-cast v0, Ll/a/d0/f/a;

    iget-object v1, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    iget-object v2, p0, Ll/a/d0/e/d/v4$b;->q:Ll/a/i0/d;

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget-boolean v4, p0, Ll/a/d0/e/d/v4$b;->s:Z

    iget-boolean v5, p0, Ll/a/d0/d/p;->i:Z

    invoke-virtual {v0}, Ll/a/d0/f/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    sget-object v5, Ll/a/d0/e/d/v4$b;->k:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Ll/a/d0/e/d/v4$b;->q:Ll/a/i0/d;

    invoke-virtual {v0}, Ll/a/d0/f/a;->clear()V

    .line 1
    iget-object v0, p0, Ll/a/d0/e/d/v4$b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Ll/a/d0/d/p;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ll/a/i0/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ll/a/i0/d;->onComplete()V

    :goto_1
    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ll/a/d0/d/p;->f(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    sget-object v5, Ll/a/d0/e/d/v4$b;->k:Ljava/lang/Object;

    if-ne v6, v5, :cond_6

    invoke-virtual {v2}, Ll/a/i0/d;->onComplete()V

    if-nez v4, :cond_5

    iget v2, p0, Ll/a/d0/e/d/v4$b;->o:I

    invoke-static {v2}, Ll/a/i0/d;->b(I)Ll/a/i0/d;

    move-result-object v2

    iput-object v2, p0, Ll/a/d0/e/d/v4$b;->q:Ll/a/i0/d;

    invoke-interface {v1, v2}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v4, p0, Ll/a/d0/e/d/v4$b;->p:Ll/a/a0/b;

    invoke-interface {v4}, Ll/a/a0/b;->dispose()V

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v6}, Ll/a/i0/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0
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

    invoke-virtual {p0}, Ll/a/d0/e/d/v4$b;->g()V

    .line 1
    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/v4$b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

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

    invoke-virtual {p0}, Ll/a/d0/e/d/v4$b;->g()V

    .line 1
    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/v4$b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Ll/a/d0/d/p;->f:Ll/a/u;

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

    iget-boolean v0, p0, Ll/a/d0/e/d/v4$b;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll/a/d0/d/p;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/a/d0/e/d/v4$b;->q:Ll/a/i0/d;

    invoke-virtual {v0, p1}, Ll/a/i0/d;->onNext(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Ll/a/d0/e/d/v4$b;->g()V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 7

    iget-object v0, p0, Ll/a/d0/e/d/v4$b;->p:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/d/v4$b;->p:Ll/a/a0/b;

    iget p1, p0, Ll/a/d0/e/d/v4$b;->o:I

    invoke-static {p1}, Ll/a/i0/d;->b(I)Ll/a/i0/d;

    move-result-object p1

    iput-object p1, p0, Ll/a/d0/e/d/v4$b;->q:Ll/a/i0/d;

    iget-object p1, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    iget-object v0, p0, Ll/a/d0/e/d/v4$b;->q:Ll/a/i0/d;

    invoke-interface {p1, v0}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ll/a/d0/d/p;->h:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Ll/a/d0/e/d/v4$b;->n:Ll/a/v;

    iget-wide v4, p0, Ll/a/d0/e/d/v4$b;->l:J

    iget-object v6, p0, Ll/a/d0/e/d/v4$b;->m:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Ll/a/v;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll/a/a0/b;

    move-result-object p1

    iget-object v0, p0, Ll/a/d0/e/d/v4$b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Ll/a/d0/d/p;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/v4$b;->s:Z

    .line 1
    iget-object v0, p0, Ll/a/d0/e/d/v4$b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    :cond_0
    iget-object v0, p0, Ll/a/d0/d/p;->g:Ll/a/d0/c/e;

    sget-object v1, Ll/a/d0/e/d/v4$b;->k:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ll/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ll/a/d0/d/p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/a/d0/e/d/v4$b;->g()V

    :cond_1
    return-void
.end method
