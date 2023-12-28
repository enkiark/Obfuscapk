.class public Lr/r/b;
.super Lr/k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Lr/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Lr/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 65
    .local p0, "this":Lr/r/b;, "Lrx/observers/SafeSubscriber<TT;>;"
    .local p1, "actual":Lr/k;, "Lrx/Subscriber<-TT;>;"
    invoke-direct {p0, p1}, Lr/k;-><init>(Lr/k;)V

    .line 66
    iput-object p1, p0, Lr/r/b;->i:Lr/k;

    .line 67
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 76
    .local p0, "this":Lr/r/b;, "Lrx/observers/SafeSubscriber<TT;>;"
    iget-boolean v0, p0, Lr/r/b;->j:Z

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/r/b;->j:Z

    .line 79
    :try_start_0
    iget-object v0, p0, Lr/r/b;->i:Lr/k;

    invoke-interface {v0}, Lr/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    invoke-virtual {p0}, Lr/k;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lr/s/c;->h(Ljava/lang/Throwable;)V

    .line 93
    new-instance v1, Lr/n/h;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lr/n/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 80
    .end local v0    # "e":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    .line 83
    .restart local v0    # "e":Ljava/lang/Throwable;
    :try_start_2
    invoke-static {v0}, Lr/n/b;->e(Ljava/lang/Throwable;)V

    .line 84
    invoke-static {v0}, Lr/s/c;->h(Ljava/lang/Throwable;)V

    .line 85
    new-instance v1, Lr/n/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lr/n/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    .end local v0    # "e":Ljava/lang/Throwable;
    :catchall_2
    move-exception v0

    .line 90
    :try_start_3
    invoke-virtual {p0}, Lr/k;->unsubscribe()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 94
    nop

    .line 93
    throw v0

    .line 91
    :catchall_3
    move-exception v0

    .line 92
    .restart local v0    # "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lr/s/c;->h(Ljava/lang/Throwable;)V

    .line 93
    new-instance v1, Lr/n/h;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lr/n/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 97
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 8
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 151
    .local p0, "this":Lr/r/b;, "Lrx/observers/SafeSubscriber<TT;>;"
    invoke-static {}, Lr/s/f;->c()Lr/s/f;

    move-result-object v0

    invoke-virtual {v0}, Lr/s/f;->b()Lr/s/b;

    move-result-object v0

    invoke-virtual {v0}, Lr/s/b;->a()V

    .line 153
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    iget-object v3, p0, Lr/r/b;->i:Lr/k;

    invoke-interface {v3, p1}, Lr/f;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lr/n/f; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 188
    nop

    .line 191
    :try_start_1
    invoke-virtual {p0}, Lr/k;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    nop

    .line 196
    return-void

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    .local v0, "unsubscribeException":Ljava/lang/Throwable;
    invoke-static {v0}, Lr/s/c;->h(Ljava/lang/Throwable;)V

    .line 194
    new-instance v1, Lr/n/e;

    invoke-direct {v1, v0}, Lr/n/e;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 173
    .end local v0    # "unsubscribeException":Ljava/lang/Throwable;
    :catchall_1
    move-exception v3

    .line 179
    .local v3, "e2":Ljava/lang/Throwable;
    invoke-static {v3}, Lr/s/c;->h(Ljava/lang/Throwable;)V

    .line 181
    :try_start_2
    invoke-virtual {p0}, Lr/k;->unsubscribe()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    nop

    .line 187
    new-instance v4, Lr/n/e;

    new-instance v5, Lr/n/a;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lr/n/a;-><init>(Ljava/util/Collection;)V

    const-string v0, "Error occurred when trying to propagate error to Observer.onError"

    invoke-direct {v4, v0, v5}, Lr/n/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 182
    :catchall_2
    move-exception v4

    .line 183
    .local v4, "unsubscribeException":Ljava/lang/Throwable;
    invoke-static {v4}, Lr/s/c;->h(Ljava/lang/Throwable;)V

    .line 184
    new-instance v5, Lr/n/e;

    new-instance v6, Lr/n/a;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Throwable;

    aput-object p1, v7, v1

    aput-object v3, v7, v0

    aput-object v4, v7, v2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Lr/n/a;-><init>(Ljava/util/Collection;)V

    const-string v0, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    invoke-direct {v5, v0, v6}, Lr/n/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 154
    .end local v3    # "e2":Ljava/lang/Throwable;
    .end local v4    # "unsubscribeException":Ljava/lang/Throwable;
    :catch_0
    move-exception v3

    .line 167
    .local v3, "e2":Lr/n/f;
    :try_start_3
    invoke-virtual {p0}, Lr/k;->unsubscribe()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 171
    nop

    .line 172
    throw v3

    .line 168
    :catchall_3
    move-exception v4

    .line 169
    .restart local v4    # "unsubscribeException":Ljava/lang/Throwable;
    invoke-static {v4}, Lr/s/c;->h(Ljava/lang/Throwable;)V

    .line 170
    new-instance v5, Lr/n/f;

    new-instance v6, Lr/n/a;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v4, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Lr/n/a;-><init>(Ljava/util/Collection;)V

    const-string v0, "Observer.onError not implemented and error while unsubscribing."

    invoke-direct {v5, v0, v6}, Lr/n/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 112
    .local p0, "this":Lr/r/b;, "Lrx/observers/SafeSubscriber<TT;>;"
    invoke-static {p1}, Lr/n/b;->e(Ljava/lang/Throwable;)V

    .line 113
    iget-boolean v0, p0, Lr/r/b;->j:Z

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/r/b;->j:Z

    .line 115
    invoke-virtual {p0, p1}, Lr/r/b;->g(Ljava/lang/Throwable;)V

    .line 117
    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 133
    .local p0, "this":Lr/r/b;, "Lrx/observers/SafeSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-boolean v0, p0, Lr/r/b;->j:Z

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lr/r/b;->i:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_0
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 139
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0, p0}, Lr/n/b;->f(Ljava/lang/Throwable;Lr/f;)V

    .line 141
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
