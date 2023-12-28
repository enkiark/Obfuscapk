.class public final Lj/a/d0/e/c/g;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(Ljava/lang/Object;Lj/a/c0/n;Lj/a/c;)Z
    .locals 6
    .param p0, "source"    # Ljava/lang/Object;
    .param p2, "observer"    # Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/d;",
            ">;",
            "Lj/a/c;",
            ")Z"
        }
    .end annotation

    .line 53
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/CompletableSource;>;"
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 55
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 56
    .local v0, "call":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    const/4 v1, 0x0

    .line 58
    .local v1, "cs":Lj/a/d;
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    .line 59
    .local v3, "item":Ljava/lang/Object;, "TT;"
    if-eqz v3, :cond_0

    .line 60
    invoke-interface {p1, v3}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The mapper returned a null CompletableSource"

    invoke-static {v4, v5}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lj/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    .line 66
    .end local v3    # "item":Ljava/lang/Object;, "TT;"
    :cond_0
    nop

    .line 68
    if-nez v1, :cond_1

    .line 69
    invoke-static {p2}, Lj/a/d0/a/d;->a(Lj/a/c;)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v1, p2}, Lj/a/d;->b(Lj/a/c;)V

    .line 73
    :goto_0
    return v2

    .line 62
    :catchall_0
    move-exception v3

    .line 63
    .local v3, "ex":Ljava/lang/Throwable;
    invoke-static {v3}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 64
    invoke-static {v3, p2}, Lj/a/d0/a/d;->e(Ljava/lang/Throwable;Lj/a/c;)V

    .line 65
    return v2

    .line 75
    .end local v0    # "call":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    .end local v1    # "cs":Lj/a/d;
    .end local v3    # "ex":Ljava/lang/Throwable;
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Ljava/lang/Object;Lj/a/c0/n;Lj/a/u;)Z
    .locals 6
    .param p0, "source"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/l<",
            "+TR;>;>;",
            "Lj/a/u<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 92
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;"
    .local p2, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 94
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 95
    .local v0, "call":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    const/4 v1, 0x0

    .line 97
    .local v1, "cs":Lj/a/l;, "Lio/reactivex/MaybeSource<+TR;>;"
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    .line 98
    .local v3, "item":Ljava/lang/Object;, "TT;"
    if-eqz v3, :cond_0

    .line 99
    invoke-interface {p1, v3}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The mapper returned a null MaybeSource"

    invoke-static {v4, v5}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lj/a/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    .line 105
    .end local v3    # "item":Ljava/lang/Object;, "TT;"
    :cond_0
    nop

    .line 107
    if-nez v1, :cond_1

    .line 108
    invoke-static {p2}, Lj/a/d0/a/d;->c(Lj/a/u;)V

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {p2}, Lj/a/d0/e/b/a;->b(Lj/a/u;)Lj/a/k;

    move-result-object v3

    invoke-interface {v1, v3}, Lj/a/l;->b(Lj/a/k;)V

    .line 112
    :goto_0
    return v2

    .line 101
    :catchall_0
    move-exception v3

    .line 102
    .local v3, "ex":Ljava/lang/Throwable;
    invoke-static {v3}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 103
    invoke-static {v3, p2}, Lj/a/d0/a/d;->f(Ljava/lang/Throwable;Lj/a/u;)V

    .line 104
    return v2

    .line 114
    .end local v0    # "call":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    .end local v1    # "cs":Lj/a/l;, "Lio/reactivex/MaybeSource<+TR;>;"
    .end local v3    # "ex":Ljava/lang/Throwable;
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Ljava/lang/Object;Lj/a/c0/n;Lj/a/u;)Z
    .locals 6
    .param p0, "source"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;",
            "Lj/a/u<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 131
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/SingleSource<+TR;>;>;"
    .local p2, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 133
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 134
    .local v0, "call":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    const/4 v1, 0x0

    .line 136
    .local v1, "cs":Lj/a/y;, "Lio/reactivex/SingleSource<+TR;>;"
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    .line 137
    .local v3, "item":Ljava/lang/Object;, "TT;"
    if-eqz v3, :cond_0

    .line 138
    invoke-interface {p1, v3}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The mapper returned a null SingleSource"

    invoke-static {v4, v5}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lj/a/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    .line 144
    .end local v3    # "item":Ljava/lang/Object;, "TT;"
    :cond_0
    nop

    .line 146
    if-nez v1, :cond_1

    .line 147
    invoke-static {p2}, Lj/a/d0/a/d;->c(Lj/a/u;)V

    goto :goto_0

    .line 149
    :cond_1
    invoke-static {p2}, Lj/a/d0/e/e/b;->b(Lj/a/u;)Lj/a/x;

    move-result-object v3

    invoke-interface {v1, v3}, Lj/a/y;->b(Lj/a/x;)V

    .line 151
    :goto_0
    return v2

    .line 140
    :catchall_0
    move-exception v3

    .line 141
    .local v3, "ex":Ljava/lang/Throwable;
    invoke-static {v3}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 142
    invoke-static {v3, p2}, Lj/a/d0/a/d;->f(Ljava/lang/Throwable;Lj/a/u;)V

    .line 143
    return v2

    .line 153
    .end local v0    # "call":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    .end local v1    # "cs":Lj/a/y;, "Lio/reactivex/SingleSource<+TR;>;"
    .end local v3    # "ex":Ljava/lang/Throwable;
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
