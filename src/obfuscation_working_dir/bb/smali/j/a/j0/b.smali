.class public final Lj/a/j0/b;
.super Lj/a/j0/c;
.source "sourcefile"

# interfaces
.implements Lj/a/d0/j/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/j0/c<",
        "TT;>;",
        "Lj/a/d0/j/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/j0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/j0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lj/a/d0/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/j/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lj/a/j0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/j0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lj/a/j0/b;, "Lio/reactivex/subjects/SerializedSubject<TT;>;"
    .local p1, "actual":Lj/a/j0/c;, "Lio/reactivex/subjects/Subject<TT;>;"
    invoke-direct {p0}, Lj/a/j0/c;-><init>()V

    .line 44
    iput-object p1, p0, Lj/a/j0/b;->e:Lj/a/j0/c;

    .line 45
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 168
    .local p0, "this":Lj/a/j0/b;, "Lio/reactivex/subjects/SerializedSubject<TT;>;"
    :goto_0
    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lj/a/j0/b;->g:Lj/a/d0/j/a;

    .line 170
    .local v0, "q":Lj/a/d0/j/a;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_0

    .line 171
    const/4 v1, 0x0

    iput-boolean v1, p0, Lj/a/j0/b;->f:Z

    .line 172
    monitor-exit p0

    return-void

    .line 174
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/j0/b;->g:Lj/a/d0/j/a;

    .line 175
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {v0, p0}, Lj/a/d0/j/a;->c(Lj/a/d0/j/a$a;)V

    .line 177
    .end local v0    # "q":Lj/a/d0/j/a;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onComplete()V
    .locals 3

    .line 142
    .local p0, "this":Lj/a/j0/b;, "Lio/reactivex/subjects/SerializedSubject<TT;>;"
    iget-boolean v0, p0, Lj/a/j0/b;->h:Z

    if-eqz v0, :cond_0

    .line 143
    return-void

    .line 145
    :cond_0
    monitor-enter p0

    .line 146
    :try_start_0
    iget-boolean v0, p0, Lj/a/j0/b;->h:Z

    if-eqz v0, :cond_1

    .line 147
    monitor-exit p0

    return-void

    .line 149
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/j0/b;->h:Z

    .line 150
    iget-boolean v1, p0, Lj/a/j0/b;->f:Z

    if-eqz v1, :cond_3

    .line 151
    iget-object v0, p0, Lj/a/j0/b;->g:Lj/a/d0/j/a;

    .line 152
    .local v0, "q":Lj/a/d0/j/a;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_2

    .line 153
    new-instance v1, Lj/a/d0/j/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lj/a/d0/j/a;-><init>(I)V

    move-object v0, v1

    .line 154
    iput-object v0, p0, Lj/a/j0/b;->g:Lj/a/d0/j/a;

    .line 156
    :cond_2
    invoke-static {}, Lj/a/d0/j/m;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/d0/j/a;->b(Ljava/lang/Object;)V

    .line 157
    monitor-exit p0

    return-void

    .line 159
    .end local v0    # "q":Lj/a/d0/j/a;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_3
    iput-boolean v0, p0, Lj/a/j0/b;->f:Z

    .line 160
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object v0, p0, Lj/a/j0/b;->e:Lj/a/j0/c;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 162
    return-void

    .line 160
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

    .line 110
    .local p0, "this":Lj/a/j0/b;, "Lio/reactivex/subjects/SerializedSubject<TT;>;"
    iget-boolean v0, p0, Lj/a/j0/b;->h:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 112
    return-void

    .line 115
    :cond_0
    monitor-enter p0

    .line 116
    :try_start_0
    iget-boolean v0, p0, Lj/a/j0/b;->h:Z

    if-eqz v0, :cond_1

    .line 117
    const/4 v0, 0x1

    .local v0, "reportError":Z
    goto :goto_0

    .line 119
    .end local v0    # "reportError":Z
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/j0/b;->h:Z

    .line 120
    iget-boolean v1, p0, Lj/a/j0/b;->f:Z

    if-eqz v1, :cond_3

    .line 121
    iget-object v0, p0, Lj/a/j0/b;->g:Lj/a/d0/j/a;

    .line 122
    .local v0, "q":Lj/a/d0/j/a;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_2

    .line 123
    new-instance v1, Lj/a/d0/j/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lj/a/d0/j/a;-><init>(I)V

    move-object v0, v1

    .line 124
    iput-object v0, p0, Lj/a/j0/b;->g:Lj/a/d0/j/a;

    .line 126
    :cond_2
    invoke-static {p1}, Lj/a/d0/j/m;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/d0/j/a;->d(Ljava/lang/Object;)V

    .line 127
    monitor-exit p0

    return-void

    .line 129
    .end local v0    # "q":Lj/a/d0/j/a;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_3
    const/4 v1, 0x0

    .line 130
    .local v1, "reportError":Z
    iput-boolean v0, p0, Lj/a/j0/b;->f:Z

    move v0, v1

    .line 132
    .end local v1    # "reportError":Z
    .local v0, "reportError":Z
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 135
    return-void

    .line 137
    :cond_4
    iget-object v1, p0, Lj/a/j0/b;->e:Lj/a/j0/c;

    invoke-interface {v1, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 138
    return-void

    .line 132
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

    .line 86
    .local p0, "this":Lj/a/j0/b;, "Lio/reactivex/subjects/SerializedSubject<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/j0/b;->h:Z

    if-eqz v0, :cond_0

    .line 87
    return-void

    .line 89
    :cond_0
    monitor-enter p0

    .line 90
    :try_start_0
    iget-boolean v0, p0, Lj/a/j0/b;->h:Z

    if-eqz v0, :cond_1

    .line 91
    monitor-exit p0

    return-void

    .line 93
    :cond_1
    iget-boolean v0, p0, Lj/a/j0/b;->f:Z

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lj/a/j0/b;->g:Lj/a/d0/j/a;

    .line 95
    .local v0, "q":Lj/a/d0/j/a;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_2

    .line 96
    new-instance v1, Lj/a/d0/j/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lj/a/d0/j/a;-><init>(I)V

    move-object v0, v1

    .line 97
    iput-object v0, p0, Lj/a/j0/b;->g:Lj/a/d0/j/a;

    .line 99
    :cond_2
    invoke-static {p1}, Lj/a/d0/j/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lj/a/d0/j/a;->b(Ljava/lang/Object;)V

    .line 100
    monitor-exit p0

    return-void

    .line 102
    .end local v0    # "q":Lj/a/d0/j/a;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/j0/b;->f:Z

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v0, p0, Lj/a/j0/b;->e:Lj/a/j0/c;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0}, Lj/a/j0/b;->c()V

    .line 106
    return-void

    .line 103
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 3
    .param p1, "d"    # Lj/a/a0/b;

    .line 55
    .local p0, "this":Lj/a/j0/b;, "Lio/reactivex/subjects/SerializedSubject<TT;>;"
    iget-boolean v0, p0, Lj/a/j0/b;->h:Z

    if-nez v0, :cond_3

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean v0, p0, Lj/a/j0/b;->h:Z

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    .local v0, "cancel":Z
    goto :goto_0

    .line 60
    .end local v0    # "cancel":Z
    :cond_0
    iget-boolean v0, p0, Lj/a/j0/b;->f:Z

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lj/a/j0/b;->g:Lj/a/d0/j/a;

    .line 62
    .local v0, "q":Lj/a/d0/j/a;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_1

    .line 63
    new-instance v1, Lj/a/d0/j/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lj/a/d0/j/a;-><init>(I)V

    move-object v0, v1

    .line 64
    iput-object v0, p0, Lj/a/j0/b;->g:Lj/a/d0/j/a;

    .line 66
    :cond_1
    invoke-static {p1}, Lj/a/d0/j/m;->e(Lj/a/a0/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/d0/j/a;->b(Ljava/lang/Object;)V

    .line 67
    monitor-exit p0

    return-void

    .line 69
    .end local v0    # "q":Lj/a/d0/j/a;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/j0/b;->f:Z

    .line 70
    const/4 v0, 0x0

    .line 72
    .local v0, "cancel":Z
    :goto_0
    monitor-exit p0

    goto :goto_1

    .end local v0    # "cancel":Z
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 74
    :cond_3
    const/4 v0, 0x1

    .line 76
    .restart local v0    # "cancel":Z
    :goto_1
    if-eqz v0, :cond_4

    .line 77
    invoke-interface {p1}, Lj/a/a0/b;->dispose()V

    goto :goto_2

    .line 79
    :cond_4
    iget-object v1, p0, Lj/a/j0/b;->e:Lj/a/j0/c;

    invoke-interface {v1, p1}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 80
    invoke-virtual {p0}, Lj/a/j0/b;->c()V

    .line 82
    :goto_2
    return-void
.end method

.method public subscribeActual(Lj/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lj/a/j0/b;, "Lio/reactivex/subjects/SerializedSubject<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v0, p0, Lj/a/j0/b;->e:Lj/a/j0/c;

    invoke-virtual {v0, p1}, Lj/a/n;->subscribe(Lj/a/u;)V

    .line 50
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 182
    .local p0, "this":Lj/a/j0/b;, "Lio/reactivex/subjects/SerializedSubject<TT;>;"
    iget-object v0, p0, Lj/a/j0/b;->e:Lj/a/j0/c;

    invoke-static {p1, v0}, Lj/a/d0/j/m;->b(Ljava/lang/Object;Lj/a/u;)Z

    move-result v0

    return v0
.end method
