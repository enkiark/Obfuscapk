.class public Lp/a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/a;->r(Lp/s;)Lp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lp/s;

.field public final synthetic f:Lp/a;


# direct methods
.method public constructor <init>(Lp/a;Lp/s;)V
    .locals 0
    .param p1, "this$0"    # Lp/a;

    .line 160
    iput-object p1, p0, Lp/a$a;->f:Lp/a;

    iput-object p2, p0, Lp/a$a;->e:Lp/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    const/4 v0, 0x0

    .line 206
    .local v0, "throwOnTimeout":Z
    iget-object v1, p0, Lp/a$a;->f:Lp/a;

    invoke-virtual {v1}, Lp/a;->k()V

    .line 208
    :try_start_0
    iget-object v1, p0, Lp/a$a;->e:Lp/s;

    invoke-interface {v1}, Lp/s;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    const/4 v0, 0x1

    .line 213
    iget-object v1, p0, Lp/a$a;->f:Lp/a;

    invoke-virtual {v1, v0}, Lp/a;->m(Z)V

    .line 214
    nop

    .line 215
    return-void

    .line 213
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    iget-object v2, p0, Lp/a$a;->f:Lp/a;

    invoke-virtual {v2, v1}, Lp/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "throwOnTimeout":Z
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "throwOnTimeout":Z
    :goto_0
    iget-object v2, p0, Lp/a$a;->f:Lp/a;

    invoke-virtual {v2, v0}, Lp/a;->m(Z)V

    throw v1
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    const/4 v0, 0x0

    .line 193
    .local v0, "throwOnTimeout":Z
    iget-object v1, p0, Lp/a$a;->f:Lp/a;

    invoke-virtual {v1}, Lp/a;->k()V

    .line 195
    :try_start_0
    iget-object v1, p0, Lp/a$a;->e:Lp/s;

    invoke-interface {v1}, Lp/s;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    const/4 v0, 0x1

    .line 200
    iget-object v1, p0, Lp/a$a;->f:Lp/a;

    invoke-virtual {v1, v0}, Lp/a;->m(Z)V

    .line 201
    nop

    .line 202
    return-void

    .line 200
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 197
    :catch_0
    move-exception v1

    .line 198
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    iget-object v2, p0, Lp/a$a;->f:Lp/a;

    invoke-virtual {v2, v1}, Lp/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "throwOnTimeout":Z
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "throwOnTimeout":Z
    :goto_0
    iget-object v2, p0, Lp/a$a;->f:Lp/a;

    invoke-virtual {v2, v0}, Lp/a;->m(Z)V

    throw v1
.end method

.method public h(Lp/c;J)V
    .locals 6
    .param p1, "source"    # Lp/c;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    iget-wide v0, p1, Lp/c;->g:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lp/v;->b(JJJ)V

    .line 164
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    .line 166
    const-wide/16 v0, 0x0

    .line 167
    .local v0, "toWrite":J
    iget-object v2, p1, Lp/c;->f:Lp/p;

    .local v2, "s":Lp/p;
    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    .line 168
    iget v3, v2, Lp/p;->c:I

    iget v4, v2, Lp/p;->b:I

    sub-int/2addr v3, v4

    .line 169
    .local v3, "segmentSize":I
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 170
    cmp-long v4, v0, p2

    if-ltz v4, :cond_0

    .line 171
    move-wide v0, p2

    .line 172
    goto :goto_2

    .line 167
    .end local v3    # "segmentSize":I
    :cond_0
    iget-object v2, v2, Lp/p;->f:Lp/p;

    goto :goto_1

    .line 177
    .end local v2    # "s":Lp/p;
    :cond_1
    :goto_2
    const/4 v2, 0x0

    .line 178
    .local v2, "throwOnTimeout":Z
    iget-object v3, p0, Lp/a$a;->f:Lp/a;

    invoke-virtual {v3}, Lp/a;->k()V

    .line 180
    :try_start_0
    iget-object v3, p0, Lp/a$a;->e:Lp/s;

    invoke-interface {v3, p1, v0, v1}, Lp/s;->h(Lp/c;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    sub-long/2addr p2, v0

    .line 182
    const/4 v2, 0x1

    .line 186
    iget-object v3, p0, Lp/a$a;->f:Lp/a;

    invoke-virtual {v3, v2}, Lp/a;->m(Z)V

    .line 187
    nop

    .line 188
    .end local v0    # "toWrite":J
    .end local v2    # "throwOnTimeout":Z
    goto :goto_0

    .line 186
    .restart local v0    # "toWrite":J
    .restart local v2    # "throwOnTimeout":Z
    :catchall_0
    move-exception v3

    goto :goto_3

    .line 183
    :catch_0
    move-exception v3

    .line 184
    .local v3, "e":Ljava/io/IOException;
    :try_start_1
    iget-object v4, p0, Lp/a$a;->f:Lp/a;

    invoke-virtual {v4, v3}, Lp/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v4

    .end local v0    # "toWrite":J
    .end local v2    # "throwOnTimeout":Z
    .end local p1    # "source":Lp/c;
    .end local p2    # "byteCount":J
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .end local v3    # "e":Ljava/io/IOException;
    .restart local v0    # "toWrite":J
    .restart local v2    # "throwOnTimeout":Z
    .restart local p1    # "source":Lp/c;
    .restart local p2    # "byteCount":J
    :goto_3
    iget-object v4, p0, Lp/a$a;->f:Lp/a;

    invoke-virtual {v4, v2}, Lp/a;->m(Z)V

    throw v3

    .line 189
    .end local v0    # "toWrite":J
    .end local v2    # "throwOnTimeout":Z
    :cond_2
    return-void
.end method

.method public timeout()Lp/u;
    .locals 1

    .line 218
    iget-object v0, p0, Lp/a$a;->f:Lp/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a$a;->e:Lp/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
