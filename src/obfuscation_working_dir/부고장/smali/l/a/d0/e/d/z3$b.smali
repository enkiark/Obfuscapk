.class public final Ll/a/d0/e/d/z3$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.field public static final e:Ll/a/d0/e/d/z3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/z3$a<",
            "Ljava/lang/Object;",
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
            "Ll/a/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Z

.field public final j:Ll/a/d0/i/c;

.field public volatile k:Z

.field public volatile l:Z

.field public m:Ll/a/a0/b;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/a/d0/e/d/z3$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field public volatile o:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll/a/d0/e/d/z3$a;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ll/a/d0/e/d/z3$a;-><init>(Ll/a/d0/e/d/z3$b;JI)V

    sput-object v0, Ll/a/d0/e/d/z3$b;->e:Ll/a/d0/e/d/z3$a;

    .line 1
    invoke-static {v0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public constructor <init>(Ll/a/u;Ll/a/c0/n;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TR;>;",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ll/a/d0/e/d/z3$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Ll/a/d0/e/d/z3$b;->f:Ll/a/u;

    iput-object p2, p0, Ll/a/d0/e/d/z3$b;->g:Ll/a/c0/n;

    iput p3, p0, Ll/a/d0/e/d/z3$b;->h:I

    iput-boolean p4, p0, Ll/a/d0/e/d/z3$b;->i:Z

    new-instance p1, Ll/a/d0/i/c;

    invoke-direct {p1}, Ll/a/d0/i/c;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/z3$b;->j:Ll/a/d0/i/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/z3$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/d0/e/d/z3$a;

    sget-object v1, Ll/a/d0/e/d/z3$b;->e:Ll/a/d0/e/d/z3$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ll/a/d0/e/d/z3$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/d0/e/d/z3$a;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/z3$b;->f:Ll/a/u;

    iget-object v1, p0, Ll/a/d0/e/d/z3$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, Ll/a/d0/e/d/z3$b;->i:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-boolean v5, p0, Ll/a/d0/e/d/z3$b;->l:Z

    if-eqz v5, :cond_2

    return-void

    :cond_2
    iget-boolean v5, p0, Ll/a/d0/e/d/z3$b;->k:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v5, :cond_7

    iget-object v1, p0, Ll/a/d0/e/d/z3$b;->j:Ll/a/d0/i/c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ll/a/u;->onComplete()V

    :goto_2
    return-void

    :cond_5
    iget-object v7, p0, Ll/a/d0/e/d/z3$b;->j:Ll/a/d0/i/c;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_6

    iget-object v1, p0, Ll/a/d0/e/d/z3$b;->j:Ll/a/d0/i/c;

    .line 1
    invoke-static {v1}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    if-eqz v5, :cond_7

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    return-void

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/a/d0/e/d/z3$a;

    if-eqz v5, :cond_12

    iget-object v7, v5, Ll/a/d0/e/d/z3$a;->h:Ll/a/d0/c/f;

    if-eqz v7, :cond_12

    iget-boolean v8, v5, Ll/a/d0/e/d/z3$a;->i:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ll/a/d0/c/f;->isEmpty()Z

    move-result v8

    if-eqz v2, :cond_8

    if-eqz v8, :cond_a

    :goto_3
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v10, p0, Ll/a/d0/e/d/z3$b;->j:Ll/a/d0/i/c;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_9

    iget-object v1, p0, Ll/a/d0/e/d/z3$b;->j:Ll/a/d0/i/c;

    .line 3
    invoke-static {v1}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-eqz v8, :cond_a

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_4
    iget-boolean v10, p0, Ll/a/d0/e/d/z3$b;->l:Z

    if-eqz v10, :cond_b

    return-void

    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eq v5, v10, :cond_c

    :goto_5
    const/4 v8, 0x1

    goto :goto_9

    :cond_c
    if-nez v2, :cond_d

    iget-object v10, p0, Ll/a/d0/e/d/z3$b;->j:Ll/a/d0/i/c;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_d

    iget-object v1, p0, Ll/a/d0/e/d/z3$b;->j:Ll/a/d0/i/c;

    .line 5
    invoke-static {v1}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    iget-boolean v10, v5, Ll/a/d0/e/d/z3$a;->i:Z

    :try_start_0
    invoke-interface {v7}, Ll/a/d0/c/f;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v8

    invoke-static {v8}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    iget-object v11, p0, Ll/a/d0/e/d/z3$b;->j:Ll/a/d0/i/c;

    .line 7
    invoke-static {v11, v8}, Ll/a/d0/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 8
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v2, :cond_e

    invoke-virtual {p0}, Ll/a/d0/e/d/z3$b;->a()V

    iget-object v8, p0, Ll/a/d0/e/d/z3$b;->m:Ll/a/a0/b;

    invoke-interface {v8}, Ll/a/a0/b;->dispose()V

    iput-boolean v3, p0, Ll/a/d0/e/d/z3$b;->k:Z

    goto :goto_6

    .line 9
    :cond_e
    invoke-static {v5}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :goto_6
    move-object v11, v9

    const/4 v8, 0x1

    :goto_7
    if-nez v11, :cond_f

    const/4 v12, 0x1

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    :goto_8
    if-eqz v10, :cond_10

    if-eqz v12, :cond_10

    .line 10
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    if-eqz v12, :cond_11

    :goto_9
    if-eqz v8, :cond_12

    goto/16 :goto_0

    :cond_11
    invoke-interface {v0, v11}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/z3$b;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/z3$b;->l:Z

    iget-object v0, p0, Ll/a/d0/e/d/z3$b;->m:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    invoke-virtual {p0}, Ll/a/d0/e/d/z3$b;->a()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/z3$b;->l:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/z3$b;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/z3$b;->k:Z

    invoke-virtual {p0}, Ll/a/d0/e/d/z3$b;->b()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/z3$b;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/a/d0/e/d/z3$b;->j:Ll/a/d0/i/c;

    .line 1
    invoke-static {v0, p1}, Ll/a/d0/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Ll/a/d0/e/d/z3$b;->i:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ll/a/d0/e/d/z3$b;->a()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/a/d0/e/d/z3$b;->k:Z

    invoke-virtual {p0}, Ll/a/d0/e/d/z3$b;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Ll/a/d0/e/d/z3$b;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/a/d0/e/d/z3$b;->o:J

    iget-object v2, p0, Ll/a/d0/e/d/z3$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/a/d0/e/d/z3$a;

    if-eqz v2, :cond_0

    .line 1
    invoke-static {v2}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Ll/a/d0/e/d/z3$b;->g:Ll/a/c0/n;

    invoke-interface {v2, p1}, Ll/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The ObservableSource returned is null"

    .line 3
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p1, Ll/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Ll/a/d0/e/d/z3$a;

    iget v3, p0, Ll/a/d0/e/d/z3$b;->h:I

    invoke-direct {v2, p0, v0, v1, v3}, Ll/a/d0/e/d/z3$a;-><init>(Ll/a/d0/e/d/z3$b;JI)V

    :cond_1
    iget-object v0, p0, Ll/a/d0/e/d/z3$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/d0/e/d/z3$a;

    sget-object v1, Ll/a/d0/e/d/z3$b;->e:Ll/a/d0/e/d/z3$a;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ll/a/d0/e/d/z3$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v2}, Ll/a/s;->subscribe(Ll/a/u;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll/a/d0/e/d/z3$b;->m:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    invoke-virtual {p0, p1}, Ll/a/d0/e/d/z3$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/z3$b;->m:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/d/z3$b;->m:Ll/a/a0/b;

    iget-object p1, p0, Ll/a/d0/e/d/z3$b;->f:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    :cond_0
    return-void
.end method
