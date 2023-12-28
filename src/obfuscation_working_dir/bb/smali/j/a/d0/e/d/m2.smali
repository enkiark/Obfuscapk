.class public final Lj/a/d0/e/d/m2;
.super Lj/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/m2$b;,
        Lj/a/d0/e/d/m2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/e0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/e0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:Lj/a/v;

.field public j:Lj/a/d0/e/d/m2$a;


# direct methods
.method public constructor <init>(Lj/a/e0/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/e0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lj/a/d0/e/d/m2;, "Lio/reactivex/internal/operators/observable/ObservableRefCount<TT;>;"
    .local p1, "source":Lj/a/e0/a;, "Lio/reactivex/observables/ConnectableObservable<TT;>;"
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lj/a/i0/a;->c()Lj/a/v;

    move-result-object v6

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lj/a/d0/e/d/m2;-><init>(Lj/a/e0/a;IJLjava/util/concurrent/TimeUnit;Lj/a/v;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lj/a/e0/a;IJLjava/util/concurrent/TimeUnit;Lj/a/v;)V
    .locals 0
    .param p2, "n"    # I
    .param p3, "timeout"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/e0/a<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lj/a/d0/e/d/m2;, "Lio/reactivex/internal/operators/observable/ObservableRefCount<TT;>;"
    .local p1, "source":Lj/a/e0/a;, "Lio/reactivex/observables/ConnectableObservable<TT;>;"
    invoke-direct {p0}, Lj/a/n;-><init>()V

    .line 54
    iput-object p1, p0, Lj/a/d0/e/d/m2;->e:Lj/a/e0/a;

    .line 55
    iput p2, p0, Lj/a/d0/e/d/m2;->f:I

    .line 56
    iput-wide p3, p0, Lj/a/d0/e/d/m2;->g:J

    .line 57
    iput-object p5, p0, Lj/a/d0/e/d/m2;->h:Ljava/util/concurrent/TimeUnit;

    .line 58
    iput-object p6, p0, Lj/a/d0/e/d/m2;->i:Lj/a/v;

    .line 59
    return-void
.end method


# virtual methods
.method public b(Lj/a/d0/e/d/m2$a;)V
    .locals 7
    .param p1, "rc"    # Lj/a/d0/e/d/m2$a;

    .line 94
    .local p0, "this":Lj/a/d0/e/d/m2;, "Lio/reactivex/internal/operators/observable/ObservableRefCount<TT;>;"
    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/m2;->j:Lj/a/d0/e/d/m2$a;

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    iget-wide v0, p1, Lj/a/d0/e/d/m2$a;->g:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 99
    .local v0, "c":J
    iput-wide v0, p1, Lj/a/d0/e/d/m2$a;->g:J

    .line 100
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-boolean v4, p1, Lj/a/d0/e/d/m2$a;->h:Z

    if-nez v4, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    iget-wide v4, p0, Lj/a/d0/e/d/m2;->g:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    .line 104
    invoke-virtual {p0, p1}, Lj/a/d0/e/d/m2;->d(Lj/a/d0/e/d/m2$a;)V

    .line 105
    monitor-exit p0

    return-void

    .line 107
    :cond_2
    new-instance v2, Lj/a/d0/a/g;

    invoke-direct {v2}, Lj/a/d0/a/g;-><init>()V

    .line 108
    .local v2, "sd":Lj/a/d0/a/g;
    iput-object v2, p1, Lj/a/d0/e/d/m2$a;->f:Lj/a/a0/b;

    .line 109
    .end local v0    # "c":J
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, p0, Lj/a/d0/e/d/m2;->i:Lj/a/v;

    iget-wide v3, p0, Lj/a/d0/e/d/m2;->g:J

    iget-object v1, p0, Lj/a/d0/e/d/m2;->h:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v3, v4, v1}, Lj/a/v;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj/a/d0/a/g;->a(Lj/a/a0/b;)Z

    .line 112
    return-void

    .line 101
    .end local v2    # "sd":Lj/a/d0/a/g;
    .restart local v0    # "c":J
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    .line 96
    .end local v0    # "c":J
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Lj/a/d0/e/d/m2$a;)V
    .locals 5
    .param p1, "rc"    # Lj/a/d0/e/d/m2$a;

    .line 115
    .local p0, "this":Lj/a/d0/e/d/m2;, "Lio/reactivex/internal/operators/observable/ObservableRefCount<TT;>;"
    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/m2;->j:Lj/a/d0/e/d/m2$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/d0/e/d/m2;->j:Lj/a/d0/e/d/m2$a;

    .line 118
    iget-object v0, p1, Lj/a/d0/e/d/m2$a;->f:Lj/a/a0/b;

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 122
    :cond_0
    iget-wide v0, p1, Lj/a/d0/e/d/m2$a;->g:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lj/a/d0/e/d/m2$a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 123
    iget-object v0, p0, Lj/a/d0/e/d/m2;->e:Lj/a/e0/a;

    instance-of v1, v0, Lj/a/a0/b;

    if-eqz v1, :cond_1

    .line 124
    check-cast v0, Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    goto :goto_0

    .line 125
    :cond_1
    instance-of v1, v0, Lj/a/d0/a/f;

    if-eqz v1, :cond_2

    .line 126
    check-cast v0, Lj/a/d0/a/f;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/a0/b;

    invoke-interface {v0, v1}, Lj/a/d0/a/f;->a(Lj/a/a0/b;)V

    .line 129
    :cond_2
    :goto_0
    monitor-exit p0

    .line 130
    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Lj/a/d0/e/d/m2$a;)V
    .locals 5
    .param p1, "rc"    # Lj/a/d0/e/d/m2$a;

    .line 133
    .local p0, "this":Lj/a/d0/e/d/m2;, "Lio/reactivex/internal/operators/observable/ObservableRefCount<TT;>;"
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v0, p1, Lj/a/d0/e/d/m2$a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lj/a/d0/e/d/m2;->j:Lj/a/d0/e/d/m2$a;

    if-ne p1, v0, :cond_2

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/d0/e/d/m2;->j:Lj/a/d0/e/d/m2$a;

    .line 136
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    .line 137
    .local v0, "connectionObject":Lj/a/a0/b;
    invoke-static {p1}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 139
    iget-object v1, p0, Lj/a/d0/e/d/m2;->e:Lj/a/e0/a;

    instance-of v2, v1, Lj/a/a0/b;

    if-eqz v2, :cond_0

    .line 140
    check-cast v1, Lj/a/a0/b;

    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    goto :goto_0

    .line 141
    :cond_0
    instance-of v2, v1, Lj/a/d0/a/f;

    if-eqz v2, :cond_2

    .line 142
    if-nez v0, :cond_1

    .line 143
    const/4 v1, 0x1

    iput-boolean v1, p1, Lj/a/d0/e/d/m2$a;->i:Z

    goto :goto_0

    .line 145
    :cond_1
    check-cast v1, Lj/a/d0/a/f;

    invoke-interface {v1, v0}, Lj/a/d0/a/f;->a(Lj/a/a0/b;)V

    .line 149
    .end local v0    # "connectionObject":Lj/a/a0/b;
    :cond_2
    :goto_0
    monitor-exit p0

    .line 150
    return-void

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public subscribeActual(Lj/a/u;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 66
    .local p0, "this":Lj/a/d0/e/d/m2;, "Lio/reactivex/internal/operators/observable/ObservableRefCount<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    const/4 v0, 0x0

    .line 67
    .local v0, "connect":Z
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v1, p0, Lj/a/d0/e/d/m2;->j:Lj/a/d0/e/d/m2$a;

    .line 69
    .local v1, "conn":Lj/a/d0/e/d/m2$a;
    if-nez v1, :cond_0

    .line 70
    new-instance v2, Lj/a/d0/e/d/m2$a;

    invoke-direct {v2, p0}, Lj/a/d0/e/d/m2$a;-><init>(Lj/a/d0/e/d/m2;)V

    move-object v1, v2

    .line 71
    iput-object v1, p0, Lj/a/d0/e/d/m2;->j:Lj/a/d0/e/d/m2$a;

    .line 74
    :cond_0
    iget-wide v2, v1, Lj/a/d0/e/d/m2$a;->g:J

    .line 75
    .local v2, "c":J
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-object v4, v1, Lj/a/d0/e/d/m2$a;->f:Lj/a/a0/b;

    if-eqz v4, :cond_1

    .line 76
    invoke-interface {v4}, Lj/a/a0/b;->dispose()V

    .line 78
    :cond_1
    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    iput-wide v6, v1, Lj/a/d0/e/d/m2$a;->g:J

    .line 79
    iget-boolean v6, v1, Lj/a/d0/e/d/m2$a;->h:Z

    if-nez v6, :cond_2

    add-long/2addr v4, v2

    iget v6, p0, Lj/a/d0/e/d/m2;->f:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 80
    const/4 v0, 0x1

    .line 81
    const/4 v4, 0x1

    iput-boolean v4, v1, Lj/a/d0/e/d/m2$a;->h:Z

    .line 83
    .end local v2    # "c":J
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v2, p0, Lj/a/d0/e/d/m2;->e:Lj/a/e0/a;

    new-instance v3, Lj/a/d0/e/d/m2$b;

    invoke-direct {v3, p1, p0, v1}, Lj/a/d0/e/d/m2$b;-><init>(Lj/a/u;Lj/a/d0/e/d/m2;Lj/a/d0/e/d/m2$a;)V

    invoke-virtual {v2, v3}, Lj/a/n;->subscribe(Lj/a/u;)V

    .line 87
    if-eqz v0, :cond_3

    .line 88
    iget-object v2, p0, Lj/a/d0/e/d/m2;->e:Lj/a/e0/a;

    invoke-virtual {v2, v1}, Lj/a/e0/a;->b(Lj/a/c0/f;)V

    .line 90
    :cond_3
    return-void

    .line 83
    .end local v1    # "conn":Lj/a/d0/e/d/m2$a;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
