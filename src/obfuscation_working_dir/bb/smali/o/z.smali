.class public final Lo/z;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/z$b;
    }
.end annotation


# instance fields
.field public final e:Lo/x;

.field public final f:Lo/i0/g/j;

.field public final g:Lp/a;

.field public h:Lo/p;

.field public final i:Lo/a0;

.field public final j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lo/x;Lo/a0;Z)V
    .locals 4
    .param p1, "client"    # Lo/x;
    .param p2, "originalRequest"    # Lo/a0;
    .param p3, "forWebSocket"    # Z

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/z;->e:Lo/x;

    .line 60
    iput-object p2, p0, Lo/z;->i:Lo/a0;

    .line 61
    iput-boolean p3, p0, Lo/z;->j:Z

    .line 62
    new-instance v0, Lo/i0/g/j;

    invoke-direct {v0, p1, p3}, Lo/i0/g/j;-><init>(Lo/x;Z)V

    iput-object v0, p0, Lo/z;->f:Lo/i0/g/j;

    .line 63
    new-instance v0, Lo/z$a;

    invoke-direct {v0, p0}, Lo/z$a;-><init>(Lo/z;)V

    iput-object v0, p0, Lo/z;->g:Lp/a;

    .line 68
    invoke-virtual {p1}, Lo/x;->h()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lp/u;->g(JLjava/util/concurrent/TimeUnit;)Lp/u;

    .line 69
    return-void
.end method

.method public static synthetic c(Lo/z;)Lo/p;
    .locals 1
    .param p0, "x0"    # Lo/z;

    .line 40
    iget-object v0, p0, Lo/z;->h:Lo/p;

    return-object v0
.end method

.method public static k(Lo/x;Lo/a0;Z)Lo/z;
    .locals 2
    .param p0, "client"    # Lo/x;
    .param p1, "originalRequest"    # Lo/a0;
    .param p2, "forWebSocket"    # Z

    .line 73
    new-instance v0, Lo/z;

    invoke-direct {v0, p0, p1, p2}, Lo/z;-><init>(Lo/x;Lo/a0;Z)V

    .line 74
    .local v0, "call":Lo/z;
    invoke-virtual {p0}, Lo/x;->p()Lo/p$c;

    move-result-object v1

    check-cast v1, Lo/p$b;

    invoke-virtual {v1, v0}, Lo/p$b;->a(Lo/e;)Lo/p;

    move-result-object v1

    iput-object v1, v0, Lo/z;->h:Lo/p;

    .line 75
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 130
    iget-object v0, p0, Lo/z;->f:Lo/i0/g/j;

    invoke-virtual {v0}, Lo/i0/g/j;->b()V

    .line 131
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lo/z;->g()Lo/z;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 115
    invoke-static {}, Lo/i0/k/f;->j()Lo/i0/k/f;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lo/i0/k/f;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    .local v0, "callStackTrace":Ljava/lang/Object;
    iget-object v1, p0, Lo/z;->f:Lo/i0/g/j;

    invoke-virtual {v1, v0}, Lo/i0/g/j;->j(Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public g()Lo/z;
    .locals 3

    .line 147
    iget-object v0, p0, Lo/z;->e:Lo/x;

    iget-object v1, p0, Lo/z;->i:Lo/a0;

    iget-boolean v2, p0, Lo/z;->j:Z

    invoke-static {v0, v1, v2}, Lo/z;->k(Lo/x;Lo/a0;Z)Lo/z;

    move-result-object v0

    return-object v0
.end method

.method public h(Lo/f;)V
    .locals 2
    .param p1, "responseCallback"    # Lo/f;

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-boolean v0, p0, Lo/z;->k:Z

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/z;->k:Z

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {p0}, Lo/z;->f()V

    .line 125
    iget-object v0, p0, Lo/z;->h:Lo/p;

    invoke-virtual {v0}, Lo/p;->c()V

    .line 126
    iget-object v0, p0, Lo/z;->e:Lo/x;

    invoke-virtual {v0}, Lo/x;->n()Lo/n;

    move-result-object v0

    new-instance v1, Lo/z$b;

    invoke-direct {v1, p0, p1}, Lo/z$b;-><init>(Lo/z;Lo/f;)V

    invoke-virtual {v0, v1}, Lo/n;->a(Lo/z$b;)V

    .line 127
    return-void

    .line 121
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p1    # "responseCallback":Lo/f;
    throw v0

    .line 123
    .restart local p1    # "responseCallback":Lo/f;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()Lo/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-boolean v0, p0, Lo/z;->k:Z

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/z;->k:Z

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    invoke-virtual {p0}, Lo/z;->f()V

    .line 88
    iget-object v0, p0, Lo/z;->g:Lp/a;

    invoke-virtual {v0}, Lp/a;->k()V

    .line 89
    iget-object v0, p0, Lo/z;->h:Lo/p;

    invoke-virtual {v0}, Lo/p;->c()V

    .line 91
    :try_start_1
    iget-object v0, p0, Lo/z;->e:Lo/x;

    invoke-virtual {v0}, Lo/x;->n()Lo/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/n;->b(Lo/z;)V

    .line 92
    invoke-virtual {p0}, Lo/z;->j()Lo/c0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .local v0, "result":Lo/c0;
    nop

    .line 94
    nop

    .line 100
    iget-object v1, p0, Lo/z;->e:Lo/x;

    invoke-virtual {v1}, Lo/x;->n()Lo/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/n;->f(Lo/z;)V

    .line 94
    return-object v0

    .line 100
    .end local v0    # "result":Lo/c0;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {p0, v0}, Lo/z;->o(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    move-object v0, v1

    .line 97
    iget-object v1, p0, Lo/z;->h:Lo/p;

    invoke-virtual {v1}, Lo/p;->b()V

    .line 98
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    iget-object v1, p0, Lo/z;->e:Lo/x;

    invoke-virtual {v1}, Lo/x;->n()Lo/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/n;->f(Lo/z;)V

    throw v0

    .line 84
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lo/z;->f:Lo/i0/g/j;

    invoke-virtual {v0}, Lo/i0/g/j;->e()Z

    move-result v0

    return v0
.end method

.method public j()Lo/c0;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .local v0, "interceptors":Ljava/util/List;, "Ljava/util/List<Lokhttp3/Interceptor;>;"
    iget-object v1, p0, Lo/z;->e:Lo/x;

    invoke-virtual {v1}, Lo/x;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    iget-object v1, p0, Lo/z;->f:Lo/i0/g/j;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v1, Lo/i0/g/a;

    iget-object v2, p0, Lo/z;->e:Lo/x;

    invoke-virtual {v2}, Lo/x;->m()Lo/m;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/i0/g/a;-><init>(Lo/m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v1, Lo/i0/e/a;

    iget-object v2, p0, Lo/z;->e:Lo/x;

    invoke-virtual {v2}, Lo/x;->w()Lo/i0/e/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/i0/e/a;-><init>(Lo/i0/e/f;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v1, Lo/i0/f/a;

    iget-object v2, p0, Lo/z;->e:Lo/x;

    invoke-direct {v1, v2}, Lo/i0/f/a;-><init>(Lo/x;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iget-boolean v1, p0, Lo/z;->j:Z

    if-nez v1, :cond_0

    .line 246
    iget-object v1, p0, Lo/z;->e:Lo/x;

    invoke-virtual {v1}, Lo/x;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    :cond_0
    new-instance v1, Lo/i0/g/b;

    iget-boolean v2, p0, Lo/z;->j:Z

    invoke-direct {v1, v2}, Lo/i0/g/b;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v13, Lo/i0/g/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lo/z;->i:Lo/a0;

    iget-object v9, p0, Lo/z;->h:Lo/p;

    iget-object v1, p0, Lo/z;->e:Lo/x;

    .line 251
    invoke-virtual {v1}, Lo/x;->j()I

    move-result v10

    iget-object v1, p0, Lo/z;->e:Lo/x;

    .line 252
    invoke-virtual {v1}, Lo/x;->I()I

    move-result v11

    iget-object v1, p0, Lo/z;->e:Lo/x;

    invoke-virtual {v1}, Lo/x;->M()I

    move-result v12

    move-object v1, v13

    move-object v2, v0

    move-object v8, p0

    invoke-direct/range {v1 .. v12}, Lo/i0/g/g;-><init>(Ljava/util/List;Lo/i0/f/g;Lo/i0/g/c;Lo/i0/f/c;ILo/a0;Lo/e;Lo/p;III)V

    .line 254
    .local v1, "chain":Lo/u$a;
    iget-object v2, p0, Lo/z;->i:Lo/a0;

    invoke-virtual {v1, v2}, Lo/i0/g/g;->f(Lo/a0;)Lo/c0;

    move-result-object v2

    return-object v2
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lo/z;->i:Lo/a0;

    invoke-virtual {v0}, Lo/a0;->i()Lo/t;

    move-result-object v0

    invoke-virtual {v0}, Lo/t;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Lo/i0/f/g;
    .locals 1

    .line 151
    iget-object v0, p0, Lo/z;->f:Lo/i0/g/j;

    invoke-virtual {v0}, Lo/i0/g/j;->k()Lo/i0/f/g;

    move-result-object v0

    return-object v0
.end method

.method public n()Lp/u;
    .locals 1

    .line 134
    iget-object v0, p0, Lo/z;->g:Lp/a;

    return-object v0
.end method

.method public o(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1, "cause"    # Ljava/io/IOException;

    .line 105
    iget-object v0, p0, Lo/z;->g:Lp/a;

    invoke-virtual {v0}, Lp/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 107
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 108
    .local v0, "e":Ljava/io/InterruptedIOException;
    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 111
    :cond_1
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/z;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-boolean v1, p0, Lo/z;->j:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p0}, Lo/z;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    return-object v0
.end method

.method public request()Lo/a0;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/z;->i:Lo/a0;

    return-object v0
.end method
