.class public final Ll/a/d0/e/d/s$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/s;
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
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final g:[Ll/a/d0/e/d/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll/a/d0/e/d/s$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public h:[Ljava/lang/Object;

.field public final i:Ll/a/d0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/f/c<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public volatile k:Z

.field public volatile l:Z

.field public final m:Ll/a/d0/i/c;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Ll/a/u;Ll/a/c0/n;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TR;>;",
            "Ll/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ll/a/d0/i/c;

    invoke-direct {v0}, Ll/a/d0/i/c;-><init>()V

    iput-object v0, p0, Ll/a/d0/e/d/s$b;->m:Ll/a/d0/i/c;

    iput-object p1, p0, Ll/a/d0/e/d/s$b;->e:Ll/a/u;

    iput-object p2, p0, Ll/a/d0/e/d/s$b;->f:Ll/a/c0/n;

    iput-boolean p5, p0, Ll/a/d0/e/d/s$b;->j:Z

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Ll/a/d0/e/d/s$b;->h:[Ljava/lang/Object;

    new-array p1, p3, [Ll/a/d0/e/d/s$a;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance p5, Ll/a/d0/e/d/s$a;

    invoke-direct {p5, p0, p2}, Ll/a/d0/e/d/s$a;-><init>(Ll/a/d0/e/d/s$b;I)V

    aput-object p5, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ll/a/d0/e/d/s$b;->g:[Ll/a/d0/e/d/s$a;

    new-instance p1, Ll/a/d0/f/c;

    invoke-direct {p1, p4}, Ll/a/d0/f/c;-><init>(I)V

    iput-object p1, p0, Ll/a/d0/e/d/s$b;->i:Ll/a/d0/f/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Ll/a/d0/e/d/s$b;->g:[Ll/a/d0/e/d/s$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1
    invoke-static {v3}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ll/a/d0/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/d0/f/c<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ll/a/d0/e/d/s$b;->h:[Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ll/a/d0/f/c;->clear()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/s$b;->i:Ll/a/d0/f/c;

    iget-object v1, p0, Ll/a/d0/e/d/s$b;->e:Ll/a/u;

    iget-boolean v2, p0, Ll/a/d0/e/d/s$b;->j:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-boolean v5, p0, Ll/a/d0/e/d/s$b;->k:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0, v0}, Ll/a/d0/e/d/s$b;->b(Ll/a/d0/f/c;)V

    return-void

    :cond_2
    if-nez v2, :cond_3

    iget-object v5, p0, Ll/a/d0/e/d/s$b;->m:Ll/a/d0/i/c;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Ll/a/d0/e/d/s$b;->a()V

    invoke-virtual {p0, v0}, Ll/a/d0/e/d/s$b;->b(Ll/a/d0/f/c;)V

    iget-object v0, p0, Ll/a/d0/e/d/s$b;->m:Ll/a/d0/i/c;

    .line 1
    invoke-static {v0}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2
    invoke-interface {v1, v0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v5, p0, Ll/a/d0/e/d/s$b;->l:Z

    invoke-virtual {v0}, Ll/a/d0/f/c;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    if-nez v6, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {p0, v0}, Ll/a/d0/e/d/s$b;->b(Ll/a/d0/f/c;)V

    iget-object v0, p0, Ll/a/d0/e/d/s$b;->m:Ll/a/d0/i/c;

    .line 3
    invoke-static {v0}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    .line 4
    invoke-interface {v1}, Ll/a/u;->onComplete()V

    goto :goto_2

    :cond_5
    invoke-interface {v1, v0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_7
    :try_start_0
    iget-object v5, p0, Ll/a/d0/e/d/s$b;->f:Ll/a/c0/n;

    invoke-interface {v5, v6}, Ll/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The combiner returned a null value"

    .line 5
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v1, v5}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    iget-object v3, p0, Ll/a/d0/e/d/s$b;->m:Ll/a/d0/i/c;

    .line 7
    invoke-static {v3, v2}, Ll/a/d0/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 8
    invoke-virtual {p0}, Ll/a/d0/e/d/s$b;->a()V

    invoke-virtual {p0, v0}, Ll/a/d0/e/d/s$b;->b(Ll/a/d0/f/c;)V

    iget-object v0, p0, Ll/a/d0/e/d/s$b;->m:Ll/a/d0/i/c;

    .line 9
    invoke-static {v0}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/s$b;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/s$b;->k:Z

    invoke-virtual {p0}, Ll/a/d0/e/d/s$b;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/d/s$b;->i:Ll/a/d0/f/c;

    invoke-virtual {p0, v0}, Ll/a/d0/e/d/s$b;->b(Ll/a/d0/f/c;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/s$b;->k:Z

    return v0
.end method
