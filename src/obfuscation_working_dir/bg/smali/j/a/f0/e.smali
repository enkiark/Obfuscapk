.class public final Lj/a/f0/e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/u<",
        "TT;>;",
        "Lj/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public g:Lj/a/a0/b;

.field public h:Z

.field public i:Lj/a/d0/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/j/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lj/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lj/a/f0/e;, "Lio/reactivex/observers/SerializedObserver<TT;>;"
    .local p1, "downstream":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj/a/f0/e;-><init>(Lj/a/u;Z)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lj/a/u;Z)V
    .locals 0
    .param p2, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 61
    .local p0, "this":Lj/a/f0/e;, "Lio/reactivex/observers/SerializedObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lj/a/f0/e;->e:Lj/a/u;

    .line 63
    iput-boolean p2, p0, Lj/a/f0/e;->f:Z

    .line 64
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 186
    .local p0, "this":Lj/a/f0/e;, "Lio/reactivex/observers/SerializedObserver<TT;>;"
    :goto_0
    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, Lj/a/f0/e;->i:Lj/a/d0/j/a;

    .line 188
    .local v0, "q":Lj/a/d0/j/a;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_0

    .line 189
    const/4 v1, 0x0

    iput-boolean v1, p0, Lj/a/f0/e;->h:Z

    .line 190
    monitor-exit p0

    return-void

    .line 192
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/f0/e;->i:Lj/a/d0/j/a;

    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    iget-object v1, p0, Lj/a/f0/e;->e:Lj/a/u;

    invoke-virtual {v0, v1}, Lj/a/d0/j/a;->a(Lj/a/u;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    return-void

    .line 198
    .end local v0    # "q":Lj/a/d0/j/a;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_1
    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dispose()V
    .locals 1

    .line 77
    .local p0, "this":Lj/a/f0/e;, "Lio/reactivex/observers/SerializedObserver<TT;>;"
    iget-object v0, p0, Lj/a/f0/e;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 78
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 82
    .local p0, "this":Lj/a/f0/e;, "Lio/reactivex/observers/SerializedObserver<TT;>;"
    iget-object v0, p0, Lj/a/f0/e;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 159
    .local p0, "this":Lj/a/f0/e;, "Lio/reactivex/observers/SerializedObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/f0/e;->j:Z

    if-eqz v0, :cond_0

    .line 160
    return-void

    .line 162
    :cond_0
    monitor-enter p0

    .line 163
    :try_start_0
    iget-boolean v0, p0, Lj/a/f0/e;->j:Z

    if-eqz v0, :cond_1

    .line 164
    monitor-exit p0

    return-void

    .line 166
    :cond_1
    iget-boolean v0, p0, Lj/a/f0/e;->h:Z

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lj/a/f0/e;->i:Lj/a/d0/j/a;

    .line 168
    .local v0, "q":Lj/a/d0/j/a;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_2

    .line 169
    new-instance v1, Lj/a/d0/j/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lj/a/d0/j/a;-><init>(I)V

    move-object v0, v1

    .line 170
    iput-object v0, p0, Lj/a/f0/e;->i:Lj/a/d0/j/a;

    .line 172
    :cond_2
    invoke-static {}, Lj/a/d0/j/m;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/d0/j/a;->b(Ljava/lang/Object;)V

    .line 173
    monitor-exit p0

    return-void

    .line 175
    .end local v0    # "q":Lj/a/d0/j/a;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/f0/e;->j:Z

    .line 176
    iput-boolean v0, p0, Lj/a/f0/e;->h:Z

    .line 177
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget-object v0, p0, Lj/a/f0/e;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 181
    return-void

    .line 177
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
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 118
    .local p0, "this":Lj/a/f0/e;, "Lio/reactivex/observers/SerializedObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/f0/e;->j:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 120
    return-void

    .line 123
    :cond_0
    monitor-enter p0

    .line 124
    :try_start_0
    iget-boolean v0, p0, Lj/a/f0/e;->j:Z

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, 0x1

    .local v0, "reportError":Z
    goto :goto_1

    .line 127
    .end local v0    # "reportError":Z
    :cond_1
    iget-boolean v0, p0, Lj/a/f0/e;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 128
    iput-boolean v1, p0, Lj/a/f0/e;->j:Z

    .line 129
    iget-object v0, p0, Lj/a/f0/e;->i:Lj/a/d0/j/a;

    .line 130
    .local v0, "q":Lj/a/d0/j/a;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_2

    .line 131
    new-instance v1, Lj/a/d0/j/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lj/a/d0/j/a;-><init>(I)V

    move-object v0, v1

    .line 132
    iput-object v0, p0, Lj/a/f0/e;->i:Lj/a/d0/j/a;

    .line 134
    :cond_2
    invoke-static {p1}, Lj/a/d0/j/m;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 135
    .local v1, "err":Ljava/lang/Object;
    iget-boolean v2, p0, Lj/a/f0/e;->f:Z

    if-eqz v2, :cond_3

    .line 136
    invoke-virtual {v0, v1}, Lj/a/d0/j/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v0, v1}, Lj/a/d0/j/a;->d(Ljava/lang/Object;)V

    .line 140
    :goto_0
    monitor-exit p0

    return-void

    .line 142
    .end local v0    # "q":Lj/a/d0/j/a;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    .end local v1    # "err":Ljava/lang/Object;
    :cond_4
    iput-boolean v1, p0, Lj/a/f0/e;->j:Z

    .line 143
    iput-boolean v1, p0, Lj/a/f0/e;->h:Z

    .line 144
    const/4 v0, 0x0

    .line 146
    .local v0, "reportError":Z
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 150
    return-void

    .line 153
    :cond_5
    iget-object v1, p0, Lj/a/f0/e;->e:Lj/a/u;

    invoke-interface {v1, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 155
    return-void

    .line 146
    .end local v0    # "reportError":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 87
    .local p0, "this":Lj/a/f0/e;, "Lio/reactivex/observers/SerializedObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/f0/e;->j:Z

    if-eqz v0, :cond_0

    .line 88
    return-void

    .line 90
    :cond_0
    if-nez p1, :cond_1

    .line 91
    iget-object v0, p0, Lj/a/f0/e;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/a/f0/e;->onError(Ljava/lang/Throwable;)V

    .line 93
    return-void

    .line 95
    :cond_1
    monitor-enter p0

    .line 96
    :try_start_0
    iget-boolean v0, p0, Lj/a/f0/e;->j:Z

    if-eqz v0, :cond_2

    .line 97
    monitor-exit p0

    return-void

    .line 99
    :cond_2
    iget-boolean v0, p0, Lj/a/f0/e;->h:Z

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Lj/a/f0/e;->i:Lj/a/d0/j/a;

    .line 101
    .local v0, "q":Lj/a/d0/j/a;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_3

    .line 102
    new-instance v1, Lj/a/d0/j/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lj/a/d0/j/a;-><init>(I)V

    move-object v0, v1

    .line 103
    iput-object v0, p0, Lj/a/f0/e;->i:Lj/a/d0/j/a;

    .line 105
    :cond_3
    invoke-static {p1}, Lj/a/d0/j/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lj/a/d0/j/a;->b(Ljava/lang/Object;)V

    .line 106
    monitor-exit p0

    return-void

    .line 108
    .end local v0    # "q":Lj/a/d0/j/a;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/f0/e;->h:Z

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, p0, Lj/a/f0/e;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p0}, Lj/a/f0/e;->a()V

    .line 114
    return-void

    .line 109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 68
    .local p0, "this":Lj/a/f0/e;, "Lio/reactivex/observers/SerializedObserver<TT;>;"
    iget-object v0, p0, Lj/a/f0/e;->g:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lj/a/f0/e;->g:Lj/a/a0/b;

    .line 71
    iget-object v0, p0, Lj/a/f0/e;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 73
    :cond_0
    return-void
.end method
