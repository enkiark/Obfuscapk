.class public final Lp/n;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/d;


# instance fields
.field public final e:Lp/c;

.field public final f:Lp/s;

.field public g:Z


# direct methods
.method public constructor <init>(Lp/s;)V
    .locals 2
    .param p1, "sink"    # Lp/s;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    iput-object v0, p0, Lp/n;->e:Lp/c;

    .line 30
    if-eqz p1, :cond_0

    .line 31
    iput-object p1, p0, Lp/n;->f:Lp/s;

    .line 32
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public M(I)Lp/d;
    .locals 2
    .param p1, "b"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-boolean v0, p0, Lp/n;->g:Z

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lp/n;->e:Lp/c;

    invoke-virtual {v0, p1}, Lp/c;->U0(I)Lp/c;

    .line 125
    invoke-virtual {p0}, Lp/n;->Z()Lp/d;

    return-object p0

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S([B)Lp/d;
    .locals 2
    .param p1, "source"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-boolean v0, p0, Lp/n;->g:Z

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lp/n;->e:Lp/c;

    invoke-virtual {v0, p1}, Lp/c;->S0([B)Lp/c;

    .line 86
    invoke-virtual {p0}, Lp/n;->Z()Lp/d;

    move-result-object v0

    return-object v0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V(Lp/f;)Lp/d;
    .locals 2
    .param p1, "byteString"    # Lp/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-boolean v0, p0, Lp/n;->g:Z

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lp/n;->e:Lp/c;

    invoke-virtual {v0, p1}, Lp/c;->R0(Lp/f;)Lp/c;

    .line 48
    invoke-virtual {p0}, Lp/n;->Z()Lp/d;

    move-result-object v0

    return-object v0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Z()Lp/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    iget-boolean v0, p0, Lp/n;->g:Z

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lp/n;->e:Lp/c;

    invoke-virtual {v0}, Lp/c;->i0()J

    move-result-wide v0

    .line 179
    .local v0, "byteCount":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lp/n;->f:Lp/s;

    iget-object v3, p0, Lp/n;->e:Lp/c;

    invoke-interface {v2, v3, v0, v1}, Lp/s;->h(Lp/c;J)V

    .line 180
    :cond_0
    return-object p0

    .line 177
    .end local v0    # "byteCount":J
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lp/c;
    .locals 1

    .line 35
    iget-object v0, p0, Lp/n;->e:Lp/c;

    return-object v0
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    iget-boolean v0, p0, Lp/n;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 238
    :cond_0
    const/4 v0, 0x0

    .line 240
    .local v0, "thrown":Ljava/lang/Throwable;
    :try_start_0
    iget-object v1, p0, Lp/n;->e:Lp/c;

    iget-wide v2, v1, Lp/c;->g:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 241
    iget-object v4, p0, Lp/n;->f:Lp/s;

    invoke-interface {v4, v1, v2, v3}, Lp/s;->h(Lp/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :cond_1
    goto :goto_0

    .line 243
    :catchall_0
    move-exception v1

    .line 244
    .local v1, "e":Ljava/lang/Throwable;
    move-object v0, v1

    .line 248
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    :try_start_1
    iget-object v1, p0, Lp/n;->f:Lp/s;

    invoke-interface {v1}, Lp/s;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    goto :goto_1

    .line 249
    :catchall_1
    move-exception v1

    .line 250
    .restart local v1    # "e":Ljava/lang/Throwable;
    if-nez v0, :cond_2

    move-object v0, v1

    .line 252
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lp/n;->g:Z

    .line 254
    if-nez v0, :cond_3

    .line 255
    return-void

    .line 254
    .end local v0    # "thrown":Ljava/lang/Throwable;
    .end local p0    # "this":Lp/n;
    :cond_3
    invoke-static {v0}, Lp/v;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public f([BII)Lp/d;
    .locals 2
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "byteCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-boolean v0, p0, Lp/n;->g:Z

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lp/n;->e:Lp/c;

    invoke-virtual {v0, p1, p2, p3}, Lp/c;->T0([BII)Lp/c;

    .line 92
    invoke-virtual {p0}, Lp/n;->Z()Lp/d;

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    iget-boolean v0, p0, Lp/n;->g:Z

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Lp/n;->e:Lp/c;

    iget-wide v1, v0, Lp/c;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 224
    iget-object v3, p0, Lp/n;->f:Lp/s;

    invoke-interface {v3, v0, v1, v2}, Lp/s;->h(Lp/c;J)V

    .line 226
    :cond_0
    iget-object v0, p0, Lp/n;->f:Lp/s;

    invoke-interface {v0}, Lp/s;->flush()V

    .line 227
    return-void

    .line 222
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lp/c;J)V
    .locals 2
    .param p1, "source"    # Lp/c;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-boolean v0, p0, Lp/n;->g:Z

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lp/n;->e:Lp/c;

    invoke-virtual {v0, p1, p2, p3}, Lp/c;->h(Lp/c;J)V

    .line 42
    invoke-virtual {p0}, Lp/n;->Z()Lp/d;

    .line 43
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lp/n;->g:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l(Lp/t;)J
    .locals 9
    .param p1, "source"    # Lp/t;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    if-eqz p1, :cond_1

    .line 104
    const-wide/16 v0, 0x0

    .line 105
    .local v0, "totalBytesRead":J
    :goto_0
    iget-object v2, p0, Lp/n;->e:Lp/c;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lp/t;->read(Lp/c;J)J

    move-result-wide v2

    move-wide v4, v2

    .local v4, "readCount":J
    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_0

    .line 106
    add-long/2addr v0, v4

    .line 107
    invoke-virtual {p0}, Lp/n;->Z()Lp/d;

    goto :goto_0

    .line 109
    .end local v4    # "readCount":J
    :cond_0
    return-wide v0

    .line 103
    .end local v0    # "totalBytesRead":J
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(J)Lp/d;
    .locals 2
    .param p1, "v"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget-boolean v0, p0, Lp/n;->g:Z

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lp/n;->e:Lp/c;

    invoke-virtual {v0, p1, p2}, Lp/c;->W0(J)Lp/c;

    .line 173
    invoke-virtual {p0}, Lp/n;->Z()Lp/d;

    move-result-object v0

    return-object v0

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Lp/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget-boolean v0, p0, Lp/n;->g:Z

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lp/n;->e:Lp/c;

    invoke-virtual {v0}, Lp/c;->N0()J

    move-result-wide v0

    .line 186
    .local v0, "byteCount":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lp/n;->f:Lp/s;

    iget-object v3, p0, Lp/n;->e:Lp/c;

    invoke-interface {v2, v3, v0, v1}, Lp/s;->h(Lp/c;J)V

    .line 187
    :cond_0
    return-object p0

    .line 184
    .end local v0    # "byteCount":J
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(I)Lp/d;
    .locals 2
    .param p1, "s"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-boolean v0, p0, Lp/n;->g:Z

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lp/n;->e:Lp/c;

    invoke-virtual {v0, p1}, Lp/c;->Z0(I)Lp/c;

    .line 131
    invoke-virtual {p0}, Lp/n;->Z()Lp/d;

    return-object p0

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lp/u;
    .locals 1

    .line 258
    iget-object v0, p0, Lp/n;->f:Lp/s;

    invoke-interface {v0}, Lp/s;->timeout()Lp/u;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/n;->f:Lp/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Ljava/lang/String;)Lp/d;
    .locals 2
    .param p1, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-boolean v0, p0, Lp/n;->g:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lp/n;->e:Lp/c;

    invoke-virtual {v0, p1}, Lp/c;->c1(Ljava/lang/String;)Lp/c;

    .line 54
    invoke-virtual {p0}, Lp/n;->Z()Lp/d;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v0(J)Lp/d;
    .locals 2
    .param p1, "v"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    iget-boolean v0, p0, Lp/n;->g:Z

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lp/n;->e:Lp/c;

    invoke-virtual {v0, p1, p2}, Lp/c;->V0(J)Lp/c;

    .line 167
    invoke-virtual {p0}, Lp/n;->Z()Lp/d;

    move-result-object v0

    return-object v0

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 2
    .param p1, "source"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-boolean v0, p0, Lp/n;->g:Z

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lp/n;->e:Lp/c;

    invoke-virtual {v0, p1}, Lp/c;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 98
    .local v0, "result":I
    invoke-virtual {p0}, Lp/n;->Z()Lp/d;

    .line 99
    return v0

    .line 96
    .end local v0    # "result":I
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x(I)Lp/d;
    .locals 2
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget-boolean v0, p0, Lp/n;->g:Z

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lp/n;->e:Lp/c;

    invoke-virtual {v0, p1}, Lp/c;->X0(I)Lp/c;

    .line 143
    invoke-virtual {p0}, Lp/n;->Z()Lp/d;

    move-result-object v0

    return-object v0

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x0()Ljava/io/OutputStream;
    .locals 1

    .line 191
    new-instance v0, Lp/n$a;

    invoke-direct {v0, p0}, Lp/n$a;-><init>(Lp/n;)V

    return-object v0
.end method
