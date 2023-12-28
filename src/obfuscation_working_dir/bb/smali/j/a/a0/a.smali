.class public final Lj/a/a0/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/a0/b;
.implements Lj/a/d0/a/b;


# instance fields
.field public e:Lj/a/d0/j/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/j/o<",
            "Lj/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lj/a/a0/b;)Z
    .locals 3
    .param p1, "d"    # Lj/a/a0/b;

    .line 167
    const-string v0, "Disposable item is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    iget-boolean v0, p0, Lj/a/a0/a;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 169
    return v1

    .line 171
    :cond_0
    monitor-enter p0

    .line 172
    :try_start_0
    iget-boolean v0, p0, Lj/a/a0/a;->f:Z

    if-eqz v0, :cond_1

    .line 173
    monitor-exit p0

    return v1

    .line 176
    :cond_1
    iget-object v0, p0, Lj/a/a0/a;->e:Lj/a/d0/j/o;

    .line 177
    .local v0, "set":Lj/a/d0/j/o;, "Lio/reactivex/internal/util/OpenHashSet<Lio/reactivex/disposables/Disposable;>;"
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lj/a/d0/j/o;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 180
    .end local v0    # "set":Lj/a/d0/j/o;, "Lio/reactivex/internal/util/OpenHashSet<Lio/reactivex/disposables/Disposable;>;"
    :cond_2
    monitor-exit p0

    .line 181
    const/4 v0, 0x1

    return v0

    .line 178
    .restart local v0    # "set":Lj/a/d0/j/o;, "Lio/reactivex/internal/util/OpenHashSet<Lio/reactivex/disposables/Disposable;>;"
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    .line 180
    .end local v0    # "set":Lj/a/d0/j/o;, "Lio/reactivex/internal/util/OpenHashSet<Lio/reactivex/disposables/Disposable;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lj/a/a0/b;)Z
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 152
    invoke-virtual {p0, p1}, Lj/a/a0/a;->a(Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {p1}, Lj/a/a0/b;->dispose()V

    .line 154
    const/4 v0, 0x1

    return v0

    .line 156
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lj/a/a0/b;)Z
    .locals 2
    .param p1, "d"    # Lj/a/a0/b;

    .line 96
    const-string v0, "d is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    iget-boolean v0, p0, Lj/a/a0/a;->f:Z

    if-nez v0, :cond_2

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-boolean v0, p0, Lj/a/a0/a;->f:Z

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Lj/a/a0/a;->e:Lj/a/d0/j/o;

    .line 101
    .local v0, "set":Lj/a/d0/j/o;, "Lio/reactivex/internal/util/OpenHashSet<Lio/reactivex/disposables/Disposable;>;"
    if-nez v0, :cond_0

    .line 102
    new-instance v1, Lj/a/d0/j/o;

    invoke-direct {v1}, Lj/a/d0/j/o;-><init>()V

    move-object v0, v1

    .line 103
    iput-object v0, p0, Lj/a/a0/a;->e:Lj/a/d0/j/o;

    .line 105
    :cond_0
    invoke-virtual {v0, p1}, Lj/a/d0/j/o;->a(Ljava/lang/Object;)Z

    .line 106
    const/4 v1, 0x1

    monitor-exit p0

    return v1

    .line 108
    .end local v0    # "set":Lj/a/d0/j/o;, "Lio/reactivex/internal/util/OpenHashSet<Lio/reactivex/disposables/Disposable;>;"
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 110
    :cond_2
    :goto_0
    invoke-interface {p1}, Lj/a/a0/b;->dispose()V

    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lj/a/d0/j/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/j/o<",
            "Lj/a/a0/b;",
            ">;)V"
        }
    .end annotation

    .line 227
    .local p1, "set":Lj/a/d0/j/o;, "Lio/reactivex/internal/util/OpenHashSet<Lio/reactivex/disposables/Disposable;>;"
    if-nez p1, :cond_0

    .line 228
    return-void

    .line 230
    :cond_0
    const/4 v0, 0x0

    .line 231
    .local v0, "errors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
    invoke-virtual {p1}, Lj/a/d0/j/o;->b()[Ljava/lang/Object;

    move-result-object v1

    .line 232
    .local v1, "array":[Ljava/lang/Object;
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 233
    .local v5, "o":Ljava/lang/Object;
    instance-of v6, v5, Lj/a/a0/b;

    if-eqz v6, :cond_2

    .line 235
    :try_start_0
    move-object v6, v5

    check-cast v6, Lj/a/a0/b;

    invoke-interface {v6}, Lj/a/a0/b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    goto :goto_1

    .line 236
    :catchall_0
    move-exception v6

    .line 237
    .local v6, "ex":Ljava/lang/Throwable;
    invoke-static {v6}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 238
    if-nez v0, :cond_1

    .line 239
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v7

    .line 241
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .end local v5    # "o":Ljava/lang/Object;
    .end local v6    # "ex":Ljava/lang/Throwable;
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 245
    :cond_3
    if-eqz v0, :cond_5

    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    .line 247
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lj/a/d0/j/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 249
    :cond_4
    new-instance v2, Lj/a/b0/a;

    invoke-direct {v2, v0}, Lj/a/b0/a;-><init>(Ljava/lang/Iterable;)V

    throw v2

    .line 251
    :cond_5
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 67
    iget-boolean v0, p0, Lj/a/a0/a;->f:Z

    if-eqz v0, :cond_0

    .line 68
    return-void

    .line 71
    :cond_0
    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lj/a/a0/a;->f:Z

    if-eqz v0, :cond_1

    .line 73
    monitor-exit p0

    return-void

    .line 75
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/a0/a;->f:Z

    .line 76
    iget-object v0, p0, Lj/a/a0/a;->e:Lj/a/d0/j/o;

    .line 77
    .local v0, "set":Lj/a/d0/j/o;, "Lio/reactivex/internal/util/OpenHashSet<Lio/reactivex/disposables/Disposable;>;"
    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/a0/a;->e:Lj/a/d0/j/o;

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p0, v0}, Lj/a/a0/a;->d(Lj/a/d0/j/o;)V

    .line 81
    return-void

    .line 78
    .end local v0    # "set":Lj/a/d0/j/o;, "Lio/reactivex/internal/util/OpenHashSet<Lio/reactivex/disposables/Disposable;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()I
    .locals 2

    .line 209
    iget-boolean v0, p0, Lj/a/a0/a;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 210
    return v1

    .line 212
    :cond_0
    monitor-enter p0

    .line 213
    :try_start_0
    iget-boolean v0, p0, Lj/a/a0/a;->f:Z

    if-eqz v0, :cond_1

    .line 214
    monitor-exit p0

    return v1

    .line 216
    :cond_1
    iget-object v0, p0, Lj/a/a0/a;->e:Lj/a/d0/j/o;

    .line 217
    .local v0, "set":Lj/a/d0/j/o;, "Lio/reactivex/internal/util/OpenHashSet<Lio/reactivex/disposables/Disposable;>;"
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj/a/d0/j/o;->g()I

    move-result v1

    :cond_2
    monitor-exit p0

    return v1

    .line 218
    .end local v0    # "set":Lj/a/d0/j/o;, "Lio/reactivex/internal/util/OpenHashSet<Lio/reactivex/disposables/Disposable;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lj/a/a0/a;->f:Z

    return v0
.end method
