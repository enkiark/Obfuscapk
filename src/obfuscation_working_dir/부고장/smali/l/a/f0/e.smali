.class public final Ll/a/f0/e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
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

.field public f:Ll/a/a0/b;

.field public g:Z

.field public h:Ll/a/d0/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/i/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Z


# direct methods
.method public constructor <init>(Ll/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/f0/e;->e:Ll/a/u;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Ll/a/f0/e;->f:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ll/a/f0/e;->f:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Ll/a/f0/e;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll/a/f0/e;->i:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Ll/a/f0/e;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll/a/f0/e;->h:Ll/a/d0/i/a;

    if-nez v0, :cond_2

    new-instance v0, Ll/a/d0/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll/a/d0/i/a;-><init>(I)V

    iput-object v0, p0, Ll/a/f0/e;->h:Ll/a/d0/i/a;

    :cond_2
    sget-object v1, Ll/a/d0/i/h;->e:Ll/a/d0/i/h;

    invoke-virtual {v0, v1}, Ll/a/d0/i/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/f0/e;->i:Z

    iput-boolean v0, p0, Ll/a/f0/e;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll/a/f0/e;->e:Ll/a/u;

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

    iget-boolean v0, p0, Ll/a/f0/e;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll/a/f0/e;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ll/a/f0/e;->g:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Ll/a/f0/e;->i:Z

    iget-object v0, p0, Ll/a/f0/e;->h:Ll/a/d0/i/a;

    if-nez v0, :cond_2

    new-instance v0, Ll/a/d0/i/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ll/a/d0/i/a;-><init>(I)V

    iput-object v0, p0, Ll/a/f0/e;->h:Ll/a/d0/i/a;

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
    iput-boolean v2, p0, Ll/a/f0/e;->i:Z

    iput-boolean v2, p0, Ll/a/f0/e;->g:Z

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Ll/a/f0/e;->e:Ll/a/u;

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ll/a/f0/e;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Ll/a/f0/e;->f:Ll/a/a0/b;

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll/a/f0/e;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll/a/f0/e;->i:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean v0, p0, Ll/a/f0/e;->g:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll/a/f0/e;->h:Ll/a/d0/i/a;

    if-nez v0, :cond_3

    new-instance v0, Ll/a/d0/i/a;

    invoke-direct {v0, v1}, Ll/a/d0/i/a;-><init>(I)V

    iput-object v0, p0, Ll/a/f0/e;->h:Ll/a/d0/i/a;

    :cond_3
    invoke-virtual {v0, p1}, Ll/a/d0/i/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/f0/e;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Ll/a/f0/e;->e:Ll/a/u;

    invoke-interface {v2, p1}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    .line 1
    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Ll/a/f0/e;->h:Ll/a/d0/i/a;

    const/4 v2, 0x0

    if-nez p1, :cond_6

    iput-boolean v2, p0, Ll/a/f0/e;->g:Z

    monitor-exit p0

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    iput-object v3, p0, Ll/a/f0/e;->h:Ll/a/d0/i/a;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Ll/a/f0/e;->e:Ll/a/u;

    .line 2
    iget-object p1, p1, Ll/a/d0/i/a;->a:[Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_a

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_9

    aget-object v5, p1, v4

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5, v3}, Ll/a/d0/i/h;->b(Ljava/lang/Object;Ll/a/u;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    aget-object p1, p1, v1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :cond_a
    :goto_3
    if-eqz v2, :cond_5

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/f0/e;->f:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/f0/e;->f:Ll/a/a0/b;

    iget-object p1, p0, Ll/a/f0/e;->e:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    :cond_0
    return-void
.end method
