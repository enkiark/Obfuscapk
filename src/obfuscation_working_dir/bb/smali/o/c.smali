.class public final Lo/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/c$c;,
        Lo/c$d;,
        Lo/c$b;
    }
.end annotation


# instance fields
.field public final e:Lo/i0/e/f;

.field public final f:Lo/i0/e/d;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1
    .param p1, "directory"    # Ljava/io/File;
    .param p2, "maxSize"    # J

    .line 182
    sget-object v0, Lo/i0/j/a;->a:Lo/i0/j/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lo/c;-><init>(Ljava/io/File;JLo/i0/j/a;)V

    .line 183
    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLo/i0/j/a;)V
    .locals 7
    .param p1, "directory"    # Ljava/io/File;
    .param p2, "maxSize"    # J
    .param p4, "fileSystem"    # Lo/i0/j/a;

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Lo/c$a;

    invoke-direct {v0, p0}, Lo/c$a;-><init>(Lo/c;)V

    iput-object v0, p0, Lo/c;->e:Lo/i0/e/f;

    .line 186
    const v3, 0x31191

    const/4 v4, 0x2

    move-object v1, p4

    move-object v2, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lo/i0/e/d;->d(Lo/i0/j/a;Ljava/io/File;IIJ)Lo/i0/e/d;

    move-result-object v0

    iput-object v0, p0, Lo/c;->f:Lo/i0/e/d;

    .line 187
    return-void
.end method

.method public static d(Lo/t;)Ljava/lang/String;
    .locals 1
    .param p0, "url"    # Lo/t;

    .line 190
    invoke-virtual {p0}, Lo/t;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/f;->i(Ljava/lang/String;)Lp/f;

    move-result-object v0

    invoke-virtual {v0}, Lp/f;->l()Lp/f;

    move-result-object v0

    invoke-virtual {v0}, Lp/f;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r(Lp/e;)I
    .locals 6
    .param p0, "source"    # Lp/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 726
    :try_start_0
    invoke-interface {p0}, Lp/e;->a0()J

    move-result-wide v0

    .line 727
    .local v0, "result":J
    invoke-interface {p0}, Lp/e;->G()Ljava/lang/String;

    move-result-object v2

    .line 728
    .local v2, "line":Ljava/lang/String;
    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 731
    long-to-int v3, v0

    return v3

    .line 729
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expected an int but was \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "source":Lp/e;
    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 732
    .end local v0    # "result":J
    .end local v2    # "line":Ljava/lang/String;
    .restart local p0    # "source":Lp/e;
    :catch_0
    move-exception v0

    .line 733
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 1

    monitor-enter p0

    .line 419
    :try_start_0
    iget v0, p0, Lo/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/c;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    monitor-exit p0

    return-void

    .line 418
    .end local p0    # "this":Lo/c;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B(Lo/i0/e/c;)V
    .locals 1
    .param p1, "cacheStrategy"    # Lo/i0/e/c;

    monitor-enter p0

    .line 407
    :try_start_0
    iget v0, p0, Lo/c;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/c;->k:I

    .line 409
    iget-object v0, p1, Lo/i0/e/c;->a:Lo/a0;

    if-eqz v0, :cond_0

    .line 411
    iget v0, p0, Lo/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/c;->i:I

    goto :goto_0

    .line 412
    .end local p0    # "this":Lo/c;
    :cond_0
    iget-object v0, p1, Lo/i0/e/c;->b:Lo/c0;

    if-eqz v0, :cond_1

    .line 414
    iget v0, p0, Lo/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/c;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 406
    .end local p1    # "cacheStrategy":Lo/i0/e/c;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public E(Lo/c0;Lo/c0;)V
    .locals 4
    .param p1, "cached"    # Lo/c0;
    .param p2, "network"    # Lo/c0;

    .line 266
    new-instance v0, Lo/c$d;

    invoke-direct {v0, p2}, Lo/c$d;-><init>(Lo/c0;)V

    .line 267
    .local v0, "entry":Lo/c$d;
    invoke-virtual {p1}, Lo/c0;->a()Lo/d0;

    move-result-object v1

    check-cast v1, Lo/c$c;

    iget-object v1, v1, Lo/c$c;->e:Lo/i0/e/d$e;

    .line 268
    .local v1, "snapshot":Lo/i0/e/d$e;
    const/4 v2, 0x0

    .line 270
    .local v2, "editor":Lo/i0/e/d$c;
    :try_start_0
    invoke-virtual {v1}, Lo/i0/e/d$e;->a()Lo/i0/e/d$c;

    move-result-object v3

    move-object v2, v3

    .line 271
    if-eqz v2, :cond_0

    .line 272
    invoke-virtual {v0, v2}, Lo/c$d;->f(Lo/i0/e/d$c;)V

    .line 273
    invoke-virtual {v2}, Lo/i0/e/d$c;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :cond_0
    goto :goto_0

    .line 275
    :catch_0
    move-exception v3

    .line 276
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {p0, v2}, Lo/c;->a(Lo/i0/e/d$c;)V

    .line 278
    .end local v3    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public final a(Lo/i0/e/d$c;)V
    .locals 1
    .param p1, "editor"    # Lo/i0/e/d$c;

    .line 283
    if-eqz p1, :cond_0

    .line 284
    :try_start_0
    invoke-virtual {p1}, Lo/i0/e/d$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    goto :goto_1

    .line 287
    :cond_0
    :goto_0
    nop

    .line 288
    :goto_1
    return-void
.end method

.method public b(Lo/a0;)Lo/c0;
    .locals 6
    .param p1, "request"    # Lo/a0;

    .line 194
    invoke-virtual {p1}, Lo/a0;->i()Lo/t;

    move-result-object v0

    invoke-static {v0}, Lo/c;->d(Lo/t;)Ljava/lang/String;

    move-result-object v0

    .line 198
    .local v0, "key":Ljava/lang/String;
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lo/c;->f:Lo/i0/e/d;

    invoke-virtual {v2, v0}, Lo/i0/e/d;->A(Ljava/lang/String;)Lo/i0/e/d$e;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 199
    .local v2, "snapshot":Lo/i0/e/d$e;
    if-nez v2, :cond_0

    .line 200
    return-object v1

    .line 205
    :cond_0
    nop

    .line 208
    :try_start_1
    new-instance v3, Lo/c$d;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lo/i0/e/d$e;->b(I)Lp/t;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/c$d;-><init>(Lp/t;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    .local v3, "entry":Lo/c$d;
    nop

    .line 214
    invoke-virtual {v3, v2}, Lo/c$d;->d(Lo/i0/e/d$e;)Lo/c0;

    move-result-object v4

    .line 216
    .local v4, "response":Lo/c0;
    invoke-virtual {v3, p1, v4}, Lo/c$d;->b(Lo/a0;Lo/c0;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 217
    invoke-virtual {v4}, Lo/c0;->a()Lo/d0;

    move-result-object v5

    invoke-static {v5}, Lo/i0/c;->g(Ljava/io/Closeable;)V

    .line 218
    return-object v1

    .line 221
    :cond_1
    return-object v4

    .line 209
    .end local v3    # "entry":Lo/c$d;
    .end local v4    # "response":Lo/c0;
    :catch_0
    move-exception v3

    .line 210
    .local v3, "e":Ljava/io/IOException;
    invoke-static {v2}, Lo/i0/c;->g(Ljava/io/Closeable;)V

    .line 211
    return-object v1

    .line 202
    .end local v2    # "snapshot":Lo/i0/e/d$e;
    .end local v3    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 204
    .local v2, "e":Ljava/io/IOException;
    return-object v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lo/c;->f:Lo/i0/e/d;

    invoke-virtual {v0}, Lo/i0/e/d;->close()V

    .line 396
    return-void
.end method

.method public e(Lo/c0;)Lo/i0/e/b;
    .locals 6
    .param p1, "response"    # Lo/c0;

    .line 225
    invoke-virtual {p1}, Lo/c0;->n0()Lo/a0;

    move-result-object v0

    invoke-virtual {v0}, Lo/a0;->g()Ljava/lang/String;

    move-result-object v0

    .line 227
    .local v0, "requestMethod":Ljava/lang/String;
    invoke-virtual {p1}, Lo/c0;->n0()Lo/a0;

    move-result-object v1

    invoke-virtual {v1}, Lo/a0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/i0/g/f;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 229
    :try_start_0
    invoke-virtual {p1}, Lo/c0;->n0()Lo/a0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/c;->v(Lo/a0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    goto :goto_0

    .line 230
    :catch_0
    move-exception v1

    .line 233
    :goto_0
    return-object v2

    .line 235
    :cond_0
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 239
    return-object v2

    .line 242
    :cond_1
    invoke-static {p1}, Lo/i0/g/e;->e(Lo/c0;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 243
    return-object v2

    .line 246
    :cond_2
    new-instance v1, Lo/c$d;

    invoke-direct {v1, p1}, Lo/c$d;-><init>(Lo/c0;)V

    .line 247
    .local v1, "entry":Lo/c$d;
    const/4 v3, 0x0

    .line 249
    .local v3, "editor":Lo/i0/e/d$c;
    :try_start_1
    iget-object v4, p0, Lo/c;->f:Lo/i0/e/d;

    invoke-virtual {p1}, Lo/c0;->n0()Lo/a0;

    move-result-object v5

    invoke-virtual {v5}, Lo/a0;->i()Lo/t;

    move-result-object v5

    invoke-static {v5}, Lo/c;->d(Lo/t;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/i0/e/d;->r(Ljava/lang/String;)Lo/i0/e/d$c;

    move-result-object v4

    move-object v3, v4

    .line 250
    if-nez v3, :cond_3

    .line 251
    return-object v2

    .line 253
    :cond_3
    invoke-virtual {v1, v3}, Lo/c$d;->f(Lo/i0/e/d$c;)V

    .line 254
    new-instance v4, Lo/c$b;

    invoke-direct {v4, p0, v3}, Lo/c$b;-><init>(Lo/c;Lo/i0/e/d$c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    .line 255
    :catch_1
    move-exception v4

    .line 256
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {p0, v3}, Lo/c;->a(Lo/i0/e/d$c;)V

    .line 257
    return-object v2
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lo/c;->f:Lo/i0/e/d;

    invoke-virtual {v0}, Lo/i0/e/d;->flush()V

    .line 392
    return-void
.end method

.method public v(Lo/a0;)V
    .locals 2
    .param p1, "request"    # Lo/a0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lo/c;->f:Lo/i0/e/d;

    invoke-virtual {p1}, Lo/a0;->i()Lo/t;

    move-result-object v1

    invoke-static {v1}, Lo/c;->d(Lo/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/i0/e/d;->l0(Ljava/lang/String;)Z

    .line 263
    return-void
.end method
