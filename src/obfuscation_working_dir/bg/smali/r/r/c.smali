.class public Lr/r/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/r/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lr/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public volatile g:Z

.field public h:Lr/r/c$a;


# direct methods
.method public constructor <init>(Lr/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 66
    .local p0, "this":Lr/r/c;, "Lrx/observers/SerializedObserver<TT;>;"
    .local p1, "s":Lr/f;, "Lrx/Observer<-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lr/r/c;->e:Lr/f;

    .line 68
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 157
    .local p0, "this":Lr/r/c;, "Lrx/observers/SerializedObserver<TT;>;"
    iget-boolean v0, p0, Lr/r/c;->g:Z

    if-eqz v0, :cond_0

    .line 158
    return-void

    .line 160
    :cond_0
    monitor-enter p0

    .line 161
    :try_start_0
    iget-boolean v0, p0, Lr/r/c;->g:Z

    if-eqz v0, :cond_1

    .line 162
    monitor-exit p0

    return-void

    .line 164
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/r/c;->g:Z

    .line 165
    iget-boolean v1, p0, Lr/r/c;->f:Z

    if-eqz v1, :cond_3

    .line 166
    iget-object v0, p0, Lr/r/c;->h:Lr/r/c$a;

    .line 167
    .local v0, "list":Lr/r/c$a;
    if-nez v0, :cond_2

    .line 168
    new-instance v1, Lr/r/c$a;

    invoke-direct {v1}, Lr/r/c$a;-><init>()V

    move-object v0, v1

    .line 169
    iput-object v0, p0, Lr/r/c;->h:Lr/r/c$a;

    .line 171
    :cond_2
    invoke-static {}, Lr/p/a/d;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/r/c$a;->a(Ljava/lang/Object;)V

    .line 172
    monitor-exit p0

    return-void

    .line 174
    .end local v0    # "list":Lr/r/c$a;
    :cond_3
    iput-boolean v0, p0, Lr/r/c;->f:Z

    .line 175
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iget-object v0, p0, Lr/r/c;->e:Lr/f;

    invoke-interface {v0}, Lr/f;->b()V

    .line 177
    return-void

    .line 175
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
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 128
    .local p0, "this":Lr/r/c;, "Lrx/observers/SerializedObserver<TT;>;"
    invoke-static {p1}, Lr/n/b;->e(Ljava/lang/Throwable;)V

    .line 129
    iget-boolean v0, p0, Lr/r/c;->g:Z

    if-eqz v0, :cond_0

    .line 130
    return-void

    .line 132
    :cond_0
    monitor-enter p0

    .line 133
    :try_start_0
    iget-boolean v0, p0, Lr/r/c;->g:Z

    if-eqz v0, :cond_1

    .line 134
    monitor-exit p0

    return-void

    .line 136
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/r/c;->g:Z

    .line 137
    iget-boolean v1, p0, Lr/r/c;->f:Z

    if-eqz v1, :cond_3

    .line 142
    iget-object v0, p0, Lr/r/c;->h:Lr/r/c$a;

    .line 143
    .local v0, "list":Lr/r/c$a;
    if-nez v0, :cond_2

    .line 144
    new-instance v1, Lr/r/c$a;

    invoke-direct {v1}, Lr/r/c$a;-><init>()V

    move-object v0, v1

    .line 145
    iput-object v0, p0, Lr/r/c;->h:Lr/r/c$a;

    .line 147
    :cond_2
    invoke-static {p1}, Lr/p/a/d;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/r/c$a;->a(Ljava/lang/Object;)V

    .line 148
    monitor-exit p0

    return-void

    .line 150
    .end local v0    # "list":Lr/r/c$a;
    :cond_3
    iput-boolean v0, p0, Lr/r/c;->f:Z

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    iget-object v0, p0, Lr/r/c;->e:Lr/f;

    invoke-interface {v0, p1}, Lr/f;->onError(Ljava/lang/Throwable;)V

    .line 153
    return-void

    .line 151
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    .local p0, "this":Lr/r/c;, "Lrx/observers/SerializedObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lr/r/c;->g:Z

    if-eqz v0, :cond_0

    .line 73
    return-void

    .line 75
    :cond_0
    monitor-enter p0

    .line 76
    :try_start_0
    iget-boolean v0, p0, Lr/r/c;->g:Z

    if-eqz v0, :cond_1

    .line 77
    monitor-exit p0

    return-void

    .line 79
    :cond_1
    iget-boolean v0, p0, Lr/r/c;->f:Z

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lr/r/c;->h:Lr/r/c$a;

    .line 81
    .local v0, "list":Lr/r/c$a;
    if-nez v0, :cond_2

    .line 82
    new-instance v1, Lr/r/c$a;

    invoke-direct {v1}, Lr/r/c$a;-><init>()V

    move-object v0, v1

    .line 83
    iput-object v0, p0, Lr/r/c;->h:Lr/r/c$a;

    .line 85
    :cond_2
    invoke-static {p1}, Lr/p/a/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/r/c$a;->a(Ljava/lang/Object;)V

    .line 86
    monitor-exit p0

    return-void

    .line 88
    .end local v0    # "list":Lr/r/c$a;
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/r/c;->f:Z

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 91
    :try_start_1
    iget-object v1, p0, Lr/r/c;->e:Lr/f;

    invoke-interface {v1, p1}, Lr/f;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 96
    nop

    .line 99
    :goto_0
    monitor-enter p0

    .line 100
    :try_start_2
    iget-object v1, p0, Lr/r/c;->h:Lr/r/c$a;

    .line 101
    .local v1, "list":Lr/r/c$a;
    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 102
    iput-boolean v2, p0, Lr/r/c;->f:Z

    .line 103
    monitor-exit p0

    return-void

    .line 105
    :cond_4
    const/4 v3, 0x0

    iput-object v3, p0, Lr/r/c;->h:Lr/r/c$a;

    .line 106
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    iget-object v3, v1, Lr/r/c$a;->a:[Ljava/lang/Object;

    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_7

    aget-object v5, v3, v2

    .line 108
    .local v5, "o":Ljava/lang/Object;
    if-nez v5, :cond_5

    .line 109
    goto :goto_2

    .line 112
    :cond_5
    :try_start_3
    iget-object v6, p0, Lr/r/c;->e:Lr/f;

    invoke-static {v6, v5}, Lr/p/a/d;->a(Lr/f;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 113
    iput-boolean v0, p0, Lr/r/c;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    return-void

    .line 121
    :cond_6
    nop

    .line 107
    .end local v5    # "o":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 116
    .restart local v5    # "o":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 117
    .local v2, "e":Ljava/lang/Throwable;
    iput-boolean v0, p0, Lr/r/c;->g:Z

    .line 118
    invoke-static {v2}, Lr/n/b;->e(Ljava/lang/Throwable;)V

    .line 119
    iget-object v0, p0, Lr/r/c;->e:Lr/f;

    invoke-static {v2, p1}, Lr/n/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v0, v3}, Lr/f;->onError(Ljava/lang/Throwable;)V

    .line 120
    return-void

    .line 123
    .end local v1    # "list":Lr/r/c$a;
    .end local v2    # "e":Ljava/lang/Throwable;
    .end local v5    # "o":Ljava/lang/Object;
    :cond_7
    :goto_2
    goto :goto_0

    .line 106
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 92
    :catchall_2
    move-exception v1

    .line 93
    .local v1, "e":Ljava/lang/Throwable;
    iput-boolean v0, p0, Lr/r/c;->g:Z

    .line 94
    iget-object v0, p0, Lr/r/c;->e:Lr/f;

    invoke-static {v1, v0, p1}, Lr/n/b;->g(Ljava/lang/Throwable;Lr/f;Ljava/lang/Object;)V

    .line 95
    return-void

    .line 89
    .end local v1    # "e":Ljava/lang/Throwable;
    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
