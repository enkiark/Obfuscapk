.class public final Lo/z$b;
.super Lo/i0/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final f:Lo/f;

.field public final synthetic g:Lo/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 154
    const-class v0, Lo/z;

    return-void
.end method

.method public constructor <init>(Lo/z;Lo/f;)V
    .locals 3
    .param p1, "this$0"    # Lo/z;
    .param p2, "responseCallback"    # Lo/f;

    .line 157
    iput-object p1, p0, Lo/z$b;->g:Lo/z;

    .line 158
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lo/z;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "OkHttp %s"

    invoke-direct {p0, v1, v0}, Lo/i0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iput-object p2, p0, Lo/z$b;->f:Lo/f;

    .line 160
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 197
    const/4 v0, 0x0

    .line 198
    .local v0, "signalledCallback":Z
    iget-object v1, p0, Lo/z$b;->g:Lo/z;

    iget-object v1, v1, Lo/z;->g:Lp/a;

    invoke-virtual {v1}, Lp/a;->k()V

    .line 200
    :try_start_0
    iget-object v1, p0, Lo/z$b;->g:Lo/z;

    invoke-virtual {v1}, Lo/z;->j()Lo/c0;

    move-result-object v1

    .line 201
    .local v1, "response":Lo/c0;
    iget-object v2, p0, Lo/z$b;->g:Lo/z;

    iget-object v2, v2, Lo/z;->f:Lo/i0/g/j;

    invoke-virtual {v2}, Lo/i0/g/j;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    const/4 v0, 0x1

    .line 203
    iget-object v2, p0, Lo/z$b;->f:Lo/f;

    iget-object v3, p0, Lo/z$b;->g:Lo/z;

    new-instance v4, Ljava/io/IOException;

    const-string v5, "Canceled"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Lo/f;->onFailure(Lo/e;Ljava/io/IOException;)V

    goto :goto_0

    .line 205
    :cond_0
    const/4 v0, 0x1

    .line 206
    iget-object v2, p0, Lo/z$b;->f:Lo/f;

    iget-object v3, p0, Lo/z$b;->g:Lo/z;

    invoke-interface {v2, v3, v1}, Lo/f;->onResponse(Lo/e;Lo/c0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .end local v1    # "response":Lo/c0;
    :goto_0
    iget-object v1, p0, Lo/z$b;->g:Lo/z;

    iget-object v1, v1, Lo/z;->e:Lo/x;

    invoke-virtual {v1}, Lo/x;->n()Lo/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/n;->e(Lo/z$b;)V

    .line 219
    goto :goto_1

    .line 218
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 208
    :catch_0
    move-exception v1

    .line 209
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    iget-object v2, p0, Lo/z$b;->g:Lo/z;

    invoke-virtual {v2, v1}, Lo/z;->o(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v2

    move-object v1, v2

    .line 210
    if-eqz v0, :cond_1

    .line 212
    invoke-static {}, Lo/i0/k/f;->j()Lo/i0/k/f;

    move-result-object v2

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Callback failure for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lo/z$b;->g:Lo/z;

    invoke-virtual {v5}, Lo/z;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lo/i0/k/f;->q(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 214
    :cond_1
    iget-object v2, p0, Lo/z$b;->g:Lo/z;

    invoke-static {v2}, Lo/z;->c(Lo/z;)Lo/p;

    move-result-object v2

    invoke-virtual {v2}, Lo/p;->b()V

    .line 215
    iget-object v2, p0, Lo/z$b;->f:Lo/f;

    iget-object v3, p0, Lo/z$b;->g:Lo/z;

    invoke-interface {v2, v3, v1}, Lo/f;->onFailure(Lo/e;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 220
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    return-void

    .line 218
    :goto_2
    iget-object v2, p0, Lo/z$b;->g:Lo/z;

    iget-object v2, v2, Lo/z;->e:Lo/x;

    invoke-virtual {v2}, Lo/x;->n()Lo/n;

    move-result-object v2

    invoke-virtual {v2, p0}, Lo/n;->e(Lo/z$b;)V

    throw v1
.end method

.method public b(Ljava/util/concurrent/ExecutorService;)V
    .locals 5
    .param p1, "executorService"    # Ljava/util/concurrent/ExecutorService;

    .line 179
    iget-object v0, p0, Lo/z$b;->g:Lo/z;

    iget-object v0, v0, Lo/z;->e:Lo/x;

    invoke-virtual {v0}, Lo/x;->n()Lo/n;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    const/4 v0, 0x0

    .line 182
    .local v0, "success":Z
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    const/4 v0, 0x1

    .line 190
    if-nez v0, :cond_0

    .line 191
    :goto_0
    iget-object v1, p0, Lo/z$b;->g:Lo/z;

    iget-object v1, v1, Lo/z;->e:Lo/x;

    invoke-virtual {v1}, Lo/x;->n()Lo/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/n;->e(Lo/z$b;)V

    goto :goto_1

    .line 190
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 184
    :catch_0
    move-exception v1

    .line 185
    .local v1, "e":Ljava/util/concurrent/RejectedExecutionException;
    :try_start_1
    new-instance v2, Ljava/io/InterruptedIOException;

    const-string v3, "executor rejected"

    invoke-direct {v2, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 186
    .local v2, "ioException":Ljava/io/InterruptedIOException;
    invoke-virtual {v2, v1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 187
    iget-object v3, p0, Lo/z$b;->g:Lo/z;

    invoke-static {v3}, Lo/z;->c(Lo/z;)Lo/p;

    move-result-object v3

    invoke-virtual {v3}, Lo/p;->b()V

    .line 188
    iget-object v3, p0, Lo/z$b;->f:Lo/f;

    iget-object v4, p0, Lo/z$b;->g:Lo/z;

    invoke-interface {v3, v4, v2}, Lo/f;->onFailure(Lo/e;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .end local v1    # "e":Ljava/util/concurrent/RejectedExecutionException;
    .end local v2    # "ioException":Ljava/io/InterruptedIOException;
    if-nez v0, :cond_0

    .line 191
    goto :goto_0

    .line 194
    :cond_0
    :goto_1
    return-void

    .line 190
    :goto_2
    if-nez v0, :cond_1

    .line 191
    iget-object v2, p0, Lo/z$b;->g:Lo/z;

    iget-object v2, v2, Lo/z;->e:Lo/x;

    invoke-virtual {v2}, Lo/x;->n()Lo/n;

    move-result-object v2

    invoke-virtual {v2, p0}, Lo/n;->e(Lo/z$b;)V

    :cond_1
    throw v1

    .line 179
    .end local v0    # "success":Z
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public c()Lo/z;
    .locals 1

    .line 171
    iget-object v0, p0, Lo/z$b;->g:Lo/z;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lo/z$b;->g:Lo/z;

    iget-object v0, v0, Lo/z;->i:Lo/a0;

    invoke-virtual {v0}, Lo/a0;->i()Lo/t;

    move-result-object v0

    invoke-virtual {v0}, Lo/t;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
