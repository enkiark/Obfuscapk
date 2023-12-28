.class public final Ll/a/d0/e/d/z2;
.super Ll/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/z2$b;,
        Ll/a/d0/e/d/z2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/e0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/e0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Ll/a/v;

.field public i:Ll/a/d0/e/d/z2$a;


# direct methods
.method public constructor <init>(Ll/a/e0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/e0/a<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    sget-object v1, Ll/a/h0/a;->c:Ll/a/v;

    .line 2
    invoke-direct {p0}, Ll/a/n;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/z2;->e:Ll/a/e0/a;

    const/4 p1, 0x1

    iput p1, p0, Ll/a/d0/e/d/z2;->f:I

    iput-object v0, p0, Ll/a/d0/e/d/z2;->g:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Ll/a/d0/e/d/z2;->h:Ll/a/v;

    return-void
.end method


# virtual methods
.method public b(Ll/a/d0/e/d/z2$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/d/z2;->i:Ll/a/d0/e/d/z2$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/d0/e/d/z2;->i:Ll/a/d0/e/d/z2$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v0, p1, Ll/a/d0/e/d/z2$a;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Ll/a/d0/e/d/z2$a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Ll/a/d0/e/d/z2;->e:Ll/a/e0/a;

    instance-of v1, v0, Ll/a/a0/b;

    if-eqz v1, :cond_1

    check-cast v0, Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ll/a/d0/a/f;

    if-eqz v1, :cond_2

    check-cast v0, Ll/a/d0/a/f;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/a/a0/b;

    invoke-interface {v0, p1}, Ll/a/d0/a/f;->a(Ll/a/a0/b;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ll/a/d0/e/d/z2$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Ll/a/d0/e/d/z2$a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Ll/a/d0/e/d/z2;->i:Ll/a/d0/e/d/z2$a;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/d0/e/d/z2;->i:Ll/a/d0/e/d/z2$a;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a0/b;

    invoke-static {p1}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, p0, Ll/a/d0/e/d/z2;->e:Ll/a/e0/a;

    instance-of v2, v1, Ll/a/a0/b;

    if-eqz v2, :cond_0

    check-cast v1, Ll/a/a0/b;

    invoke-interface {v1}, Ll/a/a0/b;->dispose()V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ll/a/d0/a/f;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Ll/a/d0/e/d/z2$a;->h:Z

    goto :goto_0

    :cond_1
    check-cast v1, Ll/a/d0/a/f;

    invoke-interface {v1, v0}, Ll/a/d0/a/f;->a(Ll/a/a0/b;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public subscribeActual(Ll/a/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/d/z2;->i:Ll/a/d0/e/d/z2$a;

    if-nez v0, :cond_0

    new-instance v0, Ll/a/d0/e/d/z2$a;

    invoke-direct {v0, p0}, Ll/a/d0/e/d/z2$a;-><init>(Ll/a/d0/e/d/z2;)V

    iput-object v0, p0, Ll/a/d0/e/d/z2;->i:Ll/a/d0/e/d/z2$a;

    :cond_0
    iget-wide v1, v0, Ll/a/d0/e/d/z2$a;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Ll/a/d0/e/d/z2$a;->f:J

    iget-boolean v3, v0, Ll/a/d0/e/d/z2$a;->g:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget v3, p0, Ll/a/d0/e/d/z2;->f:I

    int-to-long v5, v3

    cmp-long v3, v1, v5

    if-nez v3, :cond_1

    iput-boolean v4, v0, Ll/a/d0/e/d/z2$a;->g:Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ll/a/d0/e/d/z2;->e:Ll/a/e0/a;

    new-instance v2, Ll/a/d0/e/d/z2$b;

    invoke-direct {v2, p1, p0, v0}, Ll/a/d0/e/d/z2$b;-><init>(Ll/a/u;Ll/a/d0/e/d/z2;Ll/a/d0/e/d/z2$a;)V

    invoke-virtual {v1, v2}, Ll/a/n;->subscribe(Ll/a/u;)V

    if-eqz v4, :cond_2

    iget-object p1, p0, Ll/a/d0/e/d/z2;->e:Ll/a/e0/a;

    invoke-virtual {p1, v0}, Ll/a/e0/a;->b(Ll/a/c0/f;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
