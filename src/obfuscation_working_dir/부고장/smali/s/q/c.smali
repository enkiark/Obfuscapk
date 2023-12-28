.class public Ls/q/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/q/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ls/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public volatile g:Z

.field public h:Ls/q/c$a;


# direct methods
.method public constructor <init>(Ls/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/g<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/q/c;->e:Ls/g;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-boolean v0, p0, Ls/q/c;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ls/q/c;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/q/c;->g:Z

    iget-boolean v1, p0, Ls/q/c;->f:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Ls/q/c;->h:Ls/q/c$a;

    if-nez v0, :cond_2

    new-instance v0, Ls/q/c$a;

    invoke-direct {v0}, Ls/q/c$a;-><init>()V

    iput-object v0, p0, Ls/q/c;->h:Ls/q/c$a;

    :cond_2
    sget-object v1, Ls/o/a/d;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ls/q/c$a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Ls/q/c;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls/q/c;->e:Ls/g;

    invoke-interface {v0}, Ls/g;->b()V

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
    .locals 2

    invoke-static {p1}, Ll/a/g0/h/a;->V(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Ls/q/c;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ls/q/c;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/q/c;->g:Z

    iget-boolean v1, p0, Ls/q/c;->f:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Ls/q/c;->h:Ls/q/c$a;

    if-nez v0, :cond_2

    new-instance v0, Ls/q/c$a;

    invoke-direct {v0}, Ls/q/c$a;-><init>()V

    iput-object v0, p0, Ls/q/c;->h:Ls/q/c$a;

    .line 1
    :cond_2
    new-instance v1, Ls/o/a/d$c;

    invoke-direct {v1, p1}, Ls/o/a/d$c;-><init>(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {v0, v1}, Ls/q/c$a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Ls/q/c;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls/q/c;->e:Ls/g;

    invoke-interface {v0, p1}, Ls/g;->onError(Ljava/lang/Throwable;)V

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

    iget-boolean v0, p0, Ls/q/c;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ls/q/c;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Ls/q/c;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ls/q/c;->h:Ls/q/c$a;

    if-nez v0, :cond_2

    new-instance v0, Ls/q/c$a;

    invoke-direct {v0}, Ls/q/c$a;-><init>()V

    iput-object v0, p0, Ls/q/c;->h:Ls/q/c$a;

    :cond_2
    if-nez p1, :cond_3

    .line 1
    sget-object p1, Ls/o/a/d;->b:Ljava/lang/Object;

    .line 2
    :cond_3
    invoke-virtual {v0, p1}, Ls/q/c$a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/q/c;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Ls/q/c;->e:Ls/g;

    invoke-interface {v1, p1}, Ls/g;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_5
    :goto_0
    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Ls/q/c;->h:Ls/q/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iput-boolean v2, p0, Ls/q/c;->f:Z

    monitor-exit p0

    return-void

    :cond_6
    const/4 v3, 0x0

    iput-object v3, p0, Ls/q/c;->h:Ls/q/c$a;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, v1, Ls/q/c$a;->a:[Ljava/lang/Object;

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v4, v1, v2

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    :try_start_3
    iget-object v5, p0, Ls/q/c;->e:Ls/g;

    invoke-static {v5, v4}, Ls/o/a/d;->a(Ls/g;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iput-boolean v0, p0, Ls/q/c;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Ls/q/c;->g:Z

    invoke-static {v1}, Ll/a/g0/h/a;->V(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ls/q/c;->e:Ls/g;

    invoke-static {v1, p1}, Ls/m/f;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Ls/g;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception v1

    iput-boolean v0, p0, Ls/q/c;->g:Z

    iget-object v0, p0, Ls/q/c;->e:Ls/g;

    invoke-static {v1, v0, p1}, Ll/a/g0/h/a;->Y(Ljava/lang/Throwable;Ls/g;Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method
