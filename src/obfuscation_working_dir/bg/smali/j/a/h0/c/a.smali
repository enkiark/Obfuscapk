.class public final Lj/a/h0/c/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/h0/c/c;
.implements Lj/a/h0/c/d;


# instance fields
.field public e:Lj/a/h0/f/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/h0/f/f/b<",
            "Lj/a/h0/c/c;",
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
.method public a(Lj/a/h0/c/c;)Z
    .locals 1
    .param p1, "disposable"    # Lj/a/h0/c/c;

    .line 157
    invoke-virtual {p0, p1}, Lj/a/h0/c/a;->b(Lj/a/h0/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {p1}, Lj/a/h0/c/c;->dispose()V

    .line 159
    const/4 v0, 0x1

    return v0

    .line 161
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lj/a/h0/c/c;)Z
    .locals 3
    .param p1, "disposable"    # Lj/a/h0/c/c;

    .line 173
    const-string v0, "disposable is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    iget-boolean v0, p0, Lj/a/h0/c/a;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 175
    return v1

    .line 177
    :cond_0
    monitor-enter p0

    .line 178
    :try_start_0
    iget-boolean v0, p0, Lj/a/h0/c/a;->f:Z

    if-eqz v0, :cond_1

    .line 179
    monitor-exit p0

    return v1

    .line 182
    :cond_1
    iget-object v0, p0, Lj/a/h0/c/a;->e:Lj/a/h0/f/f/b;

    .line 183
    .local v0, "set":Lj/a/h0/f/f/b;, "Lio/reactivex/rxjava3/internal/util/OpenHashSet<Lio/reactivex/rxjava3/disposables/Disposable;>;"
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lj/a/h0/f/f/b;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 186
    .end local v0    # "set":Lj/a/h0/f/f/b;, "Lio/reactivex/rxjava3/internal/util/OpenHashSet<Lio/reactivex/rxjava3/disposables/Disposable;>;"
    :cond_2
    monitor-exit p0

    .line 187
    const/4 v0, 0x1

    return v0

    .line 184
    .restart local v0    # "set":Lj/a/h0/f/f/b;, "Lio/reactivex/rxjava3/internal/util/OpenHashSet<Lio/reactivex/rxjava3/disposables/Disposable;>;"
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    .line 186
    .end local v0    # "set":Lj/a/h0/f/f/b;, "Lio/reactivex/rxjava3/internal/util/OpenHashSet<Lio/reactivex/rxjava3/disposables/Disposable;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Lj/a/h0/c/c;)Z
    .locals 2
    .param p1, "disposable"    # Lj/a/h0/c/c;

    .line 99
    const-string v0, "disposable is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    iget-boolean v0, p0, Lj/a/h0/c/a;->f:Z

    if-nez v0, :cond_2

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-boolean v0, p0, Lj/a/h0/c/a;->f:Z

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lj/a/h0/c/a;->e:Lj/a/h0/f/f/b;

    .line 104
    .local v0, "set":Lj/a/h0/f/f/b;, "Lio/reactivex/rxjava3/internal/util/OpenHashSet<Lio/reactivex/rxjava3/disposables/Disposable;>;"
    if-nez v0, :cond_0

    .line 105
    new-instance v1, Lj/a/h0/f/f/b;

    invoke-direct {v1}, Lj/a/h0/f/f/b;-><init>()V

    move-object v0, v1

    .line 106
    iput-object v0, p0, Lj/a/h0/c/a;->e:Lj/a/h0/f/f/b;

    .line 108
    :cond_0
    invoke-virtual {v0, p1}, Lj/a/h0/f/f/b;->a(Ljava/lang/Object;)Z

    .line 109
    const/4 v1, 0x1

    monitor-exit p0

    return v1

    .line 111
    .end local v0    # "set":Lj/a/h0/f/f/b;, "Lio/reactivex/rxjava3/internal/util/OpenHashSet<Lio/reactivex/rxjava3/disposables/Disposable;>;"
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 113
    :cond_2
    :goto_0
    invoke-interface {p1}, Lj/a/h0/c/c;->dispose()V

    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lj/a/h0/f/f/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/h0/f/f/b<",
            "Lj/a/h0/c/c;",
            ">;)V"
        }
    .end annotation

    .line 233
    .local p1, "set":Lj/a/h0/f/f/b;, "Lio/reactivex/rxjava3/internal/util/OpenHashSet<Lio/reactivex/rxjava3/disposables/Disposable;>;"
    if-nez p1, :cond_0

    .line 234
    return-void

    .line 236
    :cond_0
    const/4 v0, 0x0

    .line 237
    .local v0, "errors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
    invoke-virtual {p1}, Lj/a/h0/f/f/b;->b()[Ljava/lang/Object;

    move-result-object v1

    .line 238
    .local v1, "array":[Ljava/lang/Object;
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 239
    .local v5, "o":Ljava/lang/Object;
    instance-of v6, v5, Lj/a/h0/c/c;

    if-eqz v6, :cond_2

    .line 241
    :try_start_0
    move-object v6, v5

    check-cast v6, Lj/a/h0/c/c;

    invoke-interface {v6}, Lj/a/h0/c/c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    goto :goto_1

    .line 242
    :catchall_0
    move-exception v6

    .line 243
    .local v6, "ex":Ljava/lang/Throwable;
    invoke-static {v6}, Lj/a/h0/d/b;->b(Ljava/lang/Throwable;)V

    .line 244
    if-nez v0, :cond_1

    .line 245
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v7

    .line 247
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .end local v5    # "o":Ljava/lang/Object;
    .end local v6    # "ex":Ljava/lang/Throwable;
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 251
    :cond_3
    if-eqz v0, :cond_5

    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    .line 253
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lj/a/h0/f/f/a;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 255
    :cond_4
    new-instance v2, Lj/a/h0/d/a;

    invoke-direct {v2, v0}, Lj/a/h0/d/a;-><init>(Ljava/lang/Iterable;)V

    throw v2

    .line 257
    :cond_5
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 69
    iget-boolean v0, p0, Lj/a/h0/c/a;->f:Z

    if-eqz v0, :cond_0

    .line 70
    return-void

    .line 73
    :cond_0
    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lj/a/h0/c/a;->f:Z

    if-eqz v0, :cond_1

    .line 75
    monitor-exit p0

    return-void

    .line 77
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/h0/c/a;->f:Z

    .line 78
    iget-object v0, p0, Lj/a/h0/c/a;->e:Lj/a/h0/f/f/b;

    .line 79
    .local v0, "set":Lj/a/h0/f/f/b;, "Lio/reactivex/rxjava3/internal/util/OpenHashSet<Lio/reactivex/rxjava3/disposables/Disposable;>;"
    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/h0/c/a;->e:Lj/a/h0/f/f/b;

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p0, v0}, Lj/a/h0/c/a;->d(Lj/a/h0/f/f/b;)V

    .line 83
    return-void

    .line 80
    .end local v0    # "set":Lj/a/h0/f/f/b;, "Lio/reactivex/rxjava3/internal/util/OpenHashSet<Lio/reactivex/rxjava3/disposables/Disposable;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lj/a/h0/c/a;->f:Z

    return v0
.end method
