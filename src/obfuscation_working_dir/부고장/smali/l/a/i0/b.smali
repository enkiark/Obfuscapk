.class public final Ll/a/i0/b;
.super Ll/a/i0/c;
.source "sourcefile"

# interfaces
.implements Ll/a/c0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/i0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/i0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/i0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ll/a/d0/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/i/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Z


# direct methods
.method public constructor <init>(Ll/a/i0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/i0/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/i0/c;-><init>()V

    iput-object p1, p0, Ll/a/i0/b;->e:Ll/a/i0/c;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/a/i0/b;->g:Ll/a/d0/i/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Ll/a/i0/b;->f:Z

    monitor-exit p0

    return-void

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Ll/a/i0/b;->g:Ll/a/d0/i/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    iget-object v0, v0, Ll/a/d0/i/a;->a:[Ljava/lang/Object;

    const/4 v2, 0x4

    :goto_1
    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    if-nez v4, :cond_2

    goto :goto_3

    .line 2
    :cond_2
    iget-object v5, p0, Ll/a/i0/b;->e:Ll/a/i0/c;

    invoke-static {v4, v5}, Ll/a/d0/i/h;->b(Ljava/lang/Object;Ll/a/u;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3
    :cond_4
    :goto_3
    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Ll/a/i0/b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll/a/i0/b;->h:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/i0/b;->h:Z

    iget-boolean v1, p0, Ll/a/i0/b;->f:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Ll/a/i0/b;->g:Ll/a/d0/i/a;

    if-nez v0, :cond_2

    new-instance v0, Ll/a/d0/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll/a/d0/i/a;-><init>(I)V

    iput-object v0, p0, Ll/a/i0/b;->g:Ll/a/d0/i/a;

    :cond_2
    sget-object v1, Ll/a/d0/i/h;->e:Ll/a/d0/i/h;

    invoke-virtual {v0, v1}, Ll/a/d0/i/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Ll/a/i0/b;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll/a/i0/b;->e:Ll/a/i0/c;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Ll/a/i0/b;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll/a/i0/b;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Ll/a/i0/b;->h:Z

    iget-boolean v0, p0, Ll/a/i0/b;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll/a/i0/b;->g:Ll/a/d0/i/a;

    if-nez v0, :cond_2

    new-instance v0, Ll/a/d0/i/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ll/a/d0/i/a;-><init>(I)V

    iput-object v0, p0, Ll/a/i0/b;->g:Ll/a/d0/i/a;

    .line 1
    :cond_2
    new-instance v2, Ll/a/d0/i/h$b;

    invoke-direct {v2, p1}, Ll/a/d0/i/h$b;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, v0, Ll/a/d0/i/a;->a:[Ljava/lang/Object;

    aput-object v2, p1, v1

    .line 3
    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v2, p0, Ll/a/i0/b;->f:Z

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Ll/a/i0/b;->e:Ll/a/i0/c;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ll/a/i0/b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll/a/i0/b;->h:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Ll/a/i0/b;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll/a/i0/b;->g:Ll/a/d0/i/a;

    if-nez v0, :cond_2

    new-instance v0, Ll/a/d0/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll/a/d0/i/a;-><init>(I)V

    iput-object v0, p0, Ll/a/i0/b;->g:Ll/a/d0/i/a;

    :cond_2
    invoke-virtual {v0, p1}, Ll/a/d0/i/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/i0/b;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll/a/i0/b;->e:Ll/a/i0/c;

    invoke-interface {v0, p1}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll/a/i0/b;->b()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 2

    iget-boolean v0, p0, Ll/a/i0/b;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll/a/i0/b;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ll/a/i0/b;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/a/i0/b;->g:Ll/a/d0/i/a;

    if-nez v0, :cond_1

    new-instance v0, Ll/a/d0/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll/a/d0/i/a;-><init>(I)V

    iput-object v0, p0, Ll/a/i0/b;->g:Ll/a/d0/i/a;

    .line 1
    :cond_1
    new-instance v1, Ll/a/d0/i/h$a;

    invoke-direct {v1, p1}, Ll/a/d0/i/h$a;-><init>(Ll/a/a0/b;)V

    .line 2
    invoke-virtual {v0, v1}, Ll/a/d0/i/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Ll/a/i0/b;->f:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ll/a/i0/b;->e:Ll/a/i0/c;

    invoke-interface {v0, p1}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    invoke-virtual {p0}, Ll/a/i0/b;->b()V

    :goto_2
    return-void
.end method

.method public subscribeActual(Ll/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/i0/b;->e:Ll/a/i0/c;

    invoke-virtual {v0, p1}, Ll/a/n;->subscribe(Ll/a/u;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ll/a/i0/b;->e:Ll/a/i0/c;

    invoke-static {p1, v0}, Ll/a/d0/i/h;->b(Ljava/lang/Object;Ll/a/u;)Z

    move-result p1

    return p1
.end method
