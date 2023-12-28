.class public final Ll/a/d0/e/c/f$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/c/f$a$a;
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


# static fields
.field public static final e:Ll/a/d0/e/c/f$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/c/f$a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ll/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final g:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Ll/a/d0/i/c;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/a/d0/e/c/f$a$a<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public k:Ll/a/a0/b;

.field public volatile l:Z

.field public volatile m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/a/d0/e/c/f$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/a/d0/e/c/f$a$a;-><init>(Ll/a/d0/e/c/f$a;)V

    sput-object v0, Ll/a/d0/e/c/f$a;->e:Ll/a/d0/e/c/f$a$a;

    return-void
.end method

.method public constructor <init>(Ll/a/u;Ll/a/c0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TR;>;",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/y<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/c/f$a;->f:Ll/a/u;

    iput-object p2, p0, Ll/a/d0/e/c/f$a;->g:Ll/a/c0/n;

    iput-boolean p3, p0, Ll/a/d0/e/c/f$a;->h:Z

    new-instance p1, Ll/a/d0/i/c;

    invoke-direct {p1}, Ll/a/d0/i/c;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/c/f$a;->i:Ll/a/d0/i/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/c/f$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/c/f$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ll/a/d0/e/c/f$a;->e:Ll/a/d0/e/c/f$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/d0/e/c/f$a$a;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 1
    invoke-static {v0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/c/f$a;->f:Ll/a/u;

    iget-object v1, p0, Ll/a/d0/e/c/f$a;->i:Ll/a/d0/i/c;

    iget-object v2, p0, Ll/a/d0/e/c/f$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-boolean v5, p0, Ll/a/d0/e/c/f$a;->m:Z

    if-eqz v5, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Ll/a/d0/e/c/f$a;->h:Z

    if-nez v5, :cond_3

    .line 1
    invoke-static {v1}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v5, p0, Ll/a/d0/e/c/f$a;->l:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/a/d0/e/c/f$a$a;

    if-nez v6, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    .line 3
    invoke-static {v1}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    invoke-interface {v0, v1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ll/a/u;->onComplete()V

    :goto_2
    return-void

    :cond_6
    if-nez v7, :cond_8

    iget-object v5, v6, Ll/a/d0/e/c/f$a$a;->f:Ljava/lang/Object;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v6, Ll/a/d0/e/c/f$a$a;->f:Ljava/lang/Object;

    invoke-interface {v0, v5}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    :goto_3
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/c/f$a;->m:Z

    iget-object v0, p0, Ll/a/d0/e/c/f$a;->k:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    invoke-virtual {p0}, Ll/a/d0/e/c/f$a;->a()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/c/f$a;->m:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/c/f$a;->l:Z

    invoke-virtual {p0}, Ll/a/d0/e/c/f$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/c/f$a;->i:Ll/a/d0/i/c;

    .line 1
    invoke-static {v0, p1}, Ll/a/d0/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Ll/a/d0/e/c/f$a;->h:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ll/a/d0/e/c/f$a;->a()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/a/d0/e/c/f$a;->l:Z

    invoke-virtual {p0}, Ll/a/d0/e/c/f$a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/c/f$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/d0/e/c/f$a$a;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/c/f$a;->g:Ll/a/c0/n;

    invoke-interface {v0, p1}, Ll/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p1, Ll/a/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ll/a/d0/e/c/f$a$a;

    invoke-direct {v0, p0}, Ll/a/d0/e/c/f$a$a;-><init>(Ll/a/d0/e/c/f$a;)V

    :cond_1
    iget-object v1, p0, Ll/a/d0/e/c/f$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/d0/e/c/f$a$a;

    sget-object v2, Ll/a/d0/e/c/f$a;->e:Ll/a/d0/e/c/f$a$a;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ll/a/d0/e/c/f$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ll/a/y;->b(Ll/a/x;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll/a/d0/e/c/f$a;->k:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    iget-object v0, p0, Ll/a/d0/e/c/f$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ll/a/d0/e/c/f$a;->e:Ll/a/d0/e/c/f$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ll/a/d0/e/c/f$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/c/f$a;->k:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/c/f$a;->k:Ll/a/a0/b;

    iget-object p1, p0, Ll/a/d0/e/c/f$a;->f:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    :cond_0
    return-void
.end method
