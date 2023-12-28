.class public final Lj/a/f0/d;
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

.field public f:Lj/a/a0/b;

.field public g:Z


# direct methods
.method public constructor <init>(Lj/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lj/a/f0/d;, "Lio/reactivex/observers/SafeObserver<TT;>;"
    .local p1, "downstream":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lj/a/f0/d;->e:Lj/a/u;

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 201
    .local p0, "this":Lj/a/f0/d;, "Lio/reactivex/observers/SafeObserver<TT;>;"
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Subscription not set!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    .local v0, "ex":Ljava/lang/Throwable;
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, Lj/a/f0/d;->e:Lj/a/u;

    sget-object v5, Lj/a/d0/a/d;->e:Lj/a/d0/a/d;

    invoke-interface {v4, v5}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210
    nop

    .line 212
    :try_start_1
    iget-object v4, p0, Lj/a/f0/d;->e:Lj/a/u;

    invoke-interface {v4, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    goto :goto_0

    .line 213
    :catchall_0
    move-exception v4

    .line 214
    .local v4, "e":Ljava/lang/Throwable;
    invoke-static {v4}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 216
    new-instance v5, Lj/a/b0/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    invoke-direct {v5, v3}, Lj/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 218
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 205
    :catchall_1
    move-exception v4

    .line 206
    .restart local v4    # "e":Ljava/lang/Throwable;
    invoke-static {v4}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 208
    new-instance v5, Lj/a/b0/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    invoke-direct {v5, v3}, Lj/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 209
    return-void
.end method

.method public b()V
    .locals 6

    .line 115
    .local p0, "this":Lj/a/f0/d;, "Lio/reactivex/observers/SafeObserver<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/f0/d;->g:Z

    .line 117
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Subscription not set!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .local v1, "ex":Ljava/lang/Throwable;
    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, Lj/a/f0/d;->e:Lj/a/u;

    sget-object v5, Lj/a/d0/a/d;->e:Lj/a/d0/a/d;

    invoke-interface {v4, v5}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    nop

    .line 128
    :try_start_1
    iget-object v4, p0, Lj/a/f0/d;->e:Lj/a/u;

    invoke-interface {v4, v1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v4

    .line 130
    .local v4, "e":Ljava/lang/Throwable;
    invoke-static {v4}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 132
    new-instance v5, Lj/a/b0/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v2

    aput-object v4, v3, v0

    invoke-direct {v5, v3}, Lj/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 134
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 121
    :catchall_1
    move-exception v4

    .line 122
    .restart local v4    # "e":Ljava/lang/Throwable;
    invoke-static {v4}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 124
    new-instance v5, Lj/a/b0/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v2

    aput-object v4, v3, v0

    invoke-direct {v5, v3}, Lj/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 125
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 68
    .local p0, "this":Lj/a/f0/d;, "Lio/reactivex/observers/SafeObserver<TT;>;"
    iget-object v0, p0, Lj/a/f0/d;->f:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 69
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 73
    .local p0, "this":Lj/a/f0/d;, "Lio/reactivex/observers/SafeObserver<TT;>;"
    iget-object v0, p0, Lj/a/f0/d;->f:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 180
    .local p0, "this":Lj/a/f0/d;, "Lio/reactivex/observers/SafeObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/f0/d;->g:Z

    if-eqz v0, :cond_0

    .line 181
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/f0/d;->g:Z

    .line 186
    iget-object v0, p0, Lj/a/f0/d;->f:Lj/a/a0/b;

    if-nez v0, :cond_1

    .line 187
    invoke-virtual {p0}, Lj/a/f0/d;->a()V

    .line 188
    return-void

    .line 192
    :cond_1
    :try_start_0
    iget-object v0, p0, Lj/a/f0/d;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 195
    invoke-static {v0}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 197
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 8
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 138
    .local p0, "this":Lj/a/f0/d;, "Lio/reactivex/observers/SafeObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/f0/d;->g:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 140
    return-void

    .line 142
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/f0/d;->g:Z

    .line 144
    iget-object v1, p0, Lj/a/f0/d;->f:Lj/a/a0/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    .line 145
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "Subscription not set!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .local v1, "npe":Ljava/lang/Throwable;
    const/4 v4, 0x3

    :try_start_0
    iget-object v5, p0, Lj/a/f0/d;->e:Lj/a/u;

    sget-object v6, Lj/a/d0/a/d;->e:Lj/a/d0/a/d;

    invoke-interface {v5, v6}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    nop

    .line 156
    :try_start_1
    iget-object v5, p0, Lj/a/f0/d;->e:Lj/a/u;

    new-instance v6, Lj/a/b0/a;

    new-array v7, v3, [Ljava/lang/Throwable;

    aput-object p1, v7, v2

    aput-object v1, v7, v0

    invoke-direct {v6, v7}, Lj/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v5, v6}, Lj/a/u;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v5

    .line 158
    .local v5, "e":Ljava/lang/Throwable;
    invoke-static {v5}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 160
    new-instance v6, Lj/a/b0/a;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v2

    aput-object v1, v4, v0

    aput-object v5, v4, v3

    invoke-direct {v6, v4}, Lj/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v6}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 162
    .end local v5    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 149
    :catchall_1
    move-exception v5

    .line 150
    .restart local v5    # "e":Ljava/lang/Throwable;
    invoke-static {v5}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 152
    new-instance v6, Lj/a/b0/a;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v2

    aput-object v1, v4, v0

    aput-object v5, v4, v3

    invoke-direct {v6, v4}, Lj/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v6}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 153
    return-void

    .line 165
    .end local v1    # "npe":Ljava/lang/Throwable;
    .end local v5    # "e":Ljava/lang/Throwable;
    :cond_1
    if-nez p1, :cond_2

    .line 166
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    .line 170
    :cond_2
    :try_start_2
    iget-object v1, p0, Lj/a/f0/d;->e:Lj/a/u;

    invoke-interface {v1, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    goto :goto_1

    .line 171
    :catchall_2
    move-exception v1

    .line 172
    .local v1, "ex":Ljava/lang/Throwable;
    invoke-static {v1}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 174
    new-instance v4, Lj/a/b0/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p1, v3, v2

    aput-object v1, v3, v0

    invoke-direct {v4, v3}, Lj/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v4}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 176
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 78
    .local p0, "this":Lj/a/f0/d;, "Lio/reactivex/observers/SafeObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/f0/d;->g:Z

    if-eqz v0, :cond_0

    .line 79
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lj/a/f0/d;->f:Lj/a/a0/b;

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lj/a/f0/d;->b()V

    .line 83
    return-void

    .line 86
    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_2

    .line 87
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .local v3, "ex":Ljava/lang/Throwable;
    :try_start_0
    iget-object v4, p0, Lj/a/f0/d;->f:Lj/a/a0/b;

    invoke-interface {v4}, Lj/a/a0/b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    nop

    .line 95
    invoke-virtual {p0, v3}, Lj/a/f0/d;->onError(Ljava/lang/Throwable;)V

    .line 96
    return-void

    .line 90
    :catchall_0
    move-exception v4

    .line 91
    .local v4, "e1":Ljava/lang/Throwable;
    invoke-static {v4}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 92
    new-instance v5, Lj/a/b0/a;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object v3, v2, v1

    aput-object v4, v2, v0

    invoke-direct {v5, v2}, Lj/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v5}, Lj/a/f0/d;->onError(Ljava/lang/Throwable;)V

    .line 93
    return-void

    .line 100
    .end local v3    # "ex":Ljava/lang/Throwable;
    .end local v4    # "e1":Ljava/lang/Throwable;
    :cond_2
    :try_start_1
    iget-object v3, p0, Lj/a/f0/d;->e:Lj/a/u;

    invoke-interface {v3, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    goto :goto_0

    .line 101
    :catchall_1
    move-exception v3

    .line 102
    .local v3, "e":Ljava/lang/Throwable;
    invoke-static {v3}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 104
    :try_start_2
    iget-object v4, p0, Lj/a/f0/d;->f:Lj/a/a0/b;

    invoke-interface {v4}, Lj/a/a0/b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    nop

    .line 110
    invoke-virtual {p0, v3}, Lj/a/f0/d;->onError(Ljava/lang/Throwable;)V

    .line 112
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 105
    .restart local v3    # "e":Ljava/lang/Throwable;
    :catchall_2
    move-exception v4

    .line 106
    .restart local v4    # "e1":Ljava/lang/Throwable;
    invoke-static {v4}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 107
    new-instance v5, Lj/a/b0/a;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object v3, v2, v1

    aput-object v4, v2, v0

    invoke-direct {v5, v2}, Lj/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v5}, Lj/a/f0/d;->onError(Ljava/lang/Throwable;)V

    .line 108
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 6
    .param p1, "d"    # Lj/a/a0/b;

    .line 46
    .local p0, "this":Lj/a/f0/d;, "Lio/reactivex/observers/SafeObserver<TT;>;"
    iget-object v0, p0, Lj/a/f0/d;->f:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iput-object p1, p0, Lj/a/f0/d;->f:Lj/a/a0/b;

    .line 49
    :try_start_0
    iget-object v0, p0, Lj/a/f0/d;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 52
    const/4 v1, 0x1

    iput-boolean v1, p0, Lj/a/f0/d;->g:Z

    .line 55
    :try_start_1
    invoke-interface {p1}, Lj/a/a0/b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    nop

    .line 61
    invoke-static {v0}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 56
    :catchall_1
    move-exception v2

    .line 57
    .local v2, "e1":Ljava/lang/Throwable;
    invoke-static {v2}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 58
    new-instance v3, Lj/a/b0/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v2, v4, v1

    invoke-direct {v3, v4}, Lj/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v3}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 59
    return-void

    .line 64
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v2    # "e1":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method
