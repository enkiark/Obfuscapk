.class public final Lo/i0/i/j;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final f:Lp/d;

.field public final g:Z

.field public final h:Lp/c;

.field public i:I

.field public j:Z

.field public final k:Lo/i0/i/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lo/i0/i/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/i0/i/j;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lp/d;Z)V
    .locals 2
    .param p1, "sink"    # Lp/d;
    .param p2, "client"    # Z

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/i0/i/j;->f:Lp/d;

    .line 59
    iput-boolean p2, p0, Lo/i0/i/j;->g:Z

    .line 60
    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    iput-object v0, p0, Lo/i0/i/j;->h:Lp/c;

    .line 61
    new-instance v1, Lo/i0/i/d$b;

    invoke-direct {v1, v0}, Lo/i0/i/d$b;-><init>(Lp/c;)V

    iput-object v1, p0, Lo/i0/i/j;->k:Lo/i0/i/d$b;

    .line 62
    const/16 v0, 0x4000

    iput v0, p0, Lo/i0/i/j;->i:I

    .line 63
    return-void
.end method

.method public static P(Lp/d;I)V
    .locals 1
    .param p0, "sink"    # Lp/d;
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lp/d;->M(I)Lp/d;

    .line 284
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lp/d;->M(I)Lp/d;

    .line 285
    and-int/lit16 v0, p1, 0xff

    invoke-interface {p0, v0}, Lp/d;->M(I)Lp/d;

    .line 286
    return-void
.end method


# virtual methods
.method public declared-synchronized A(Lo/i0/i/m;)V
    .locals 8
    .param p1, "settings"    # Lo/i0/i/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 186
    :try_start_0
    iget-boolean v0, p0, Lo/i0/i/j;->j:Z

    if-nez v0, :cond_4

    .line 187
    invoke-virtual {p1}, Lo/i0/i/m;->j()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    .line 188
    .local v0, "length":I
    const/4 v1, 0x4

    .line 189
    .local v1, "type":B
    const/4 v2, 0x0

    .line 190
    .local v2, "flags":B
    const/4 v3, 0x0

    .line 191
    .local v3, "streamId":I
    invoke-virtual {p0, v3, v0, v1, v2}, Lo/i0/i/j;->d(IIBB)V

    .line 192
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    const/16 v5, 0xa

    if-ge v4, v5, :cond_3

    .line 193
    invoke-virtual {p1, v4}, Lo/i0/i/m;->g(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 194
    :cond_0
    move v5, v4

    .line 195
    .local v5, "id":I
    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    .line 196
    const/4 v5, 0x3

    goto :goto_1

    .line 197
    :cond_1
    const/4 v6, 0x7

    if-ne v5, v6, :cond_2

    .line 198
    const/4 v5, 0x4

    .line 200
    :cond_2
    :goto_1
    iget-object v6, p0, Lo/i0/i/j;->f:Lp/d;

    invoke-interface {v6, v5}, Lp/d;->s(I)Lp/d;

    .line 201
    iget-object v6, p0, Lo/i0/i/j;->f:Lp/d;

    invoke-virtual {p1, v4}, Lo/i0/i/m;->b(I)I

    move-result v7

    invoke-interface {v6, v7}, Lp/d;->x(I)Lp/d;

    .line 192
    .end local v5    # "id":I
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 203
    .end local v4    # "i":I
    .end local p0    # "this":Lo/i0/i/j;
    :cond_3
    iget-object v4, p0, Lo/i0/i/j;->f:Lp/d;

    invoke-interface {v4}, Lp/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    .line 186
    .end local v0    # "length":I
    .end local v1    # "type":B
    .end local v2    # "flags":B
    .end local v3    # "streamId":I
    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .end local p1    # "settings":Lo/i0/i/m;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized B(ZILjava/util/List;)V
    .locals 2
    .param p1, "outFinished"    # Z
    .param p2, "streamId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lo/i0/i/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p3, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/http2/Header;>;"
    monitor-enter p0

    .line 126
    :try_start_0
    iget-boolean v0, p0, Lo/i0/i/j;->j:Z

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0, p1, p2, p3}, Lo/i0/i/j;->r(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 126
    .end local p0    # "this":Lo/i0/i/j;
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .end local p1    # "outFinished":Z
    .end local p2    # "streamId":I
    .end local p3    # "headerBlock":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/http2/Header;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final E(IJ)V
    .locals 6
    .param p1, "streamId"    # I
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 290
    iget v2, p0, Lo/i0/i/j;->i:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 291
    .local v3, "length":I
    int-to-long v4, v3

    sub-long/2addr p2, v4

    .line 292
    const/16 v2, 0x9

    cmp-long v4, p2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, v3, v2, v0}, Lo/i0/i/j;->d(IIBB)V

    .line 293
    iget-object v0, p0, Lo/i0/i/j;->f:Lp/d;

    iget-object v1, p0, Lo/i0/i/j;->h:Lp/c;

    int-to-long v4, v3

    invoke-interface {v0, v1, v4, v5}, Lp/s;->h(Lp/c;J)V

    .line 294
    .end local v3    # "length":I
    goto :goto_0

    .line 295
    :cond_1
    return-void
.end method

.method public declared-synchronized F(ZII)V
    .locals 5
    .param p1, "ack"    # Z
    .param p2, "payload1"    # I
    .param p3, "payload2"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 211
    :try_start_0
    iget-boolean v0, p0, Lo/i0/i/j;->j:Z

    if-nez v0, :cond_1

    .line 212
    const/16 v0, 0x8

    .line 213
    .local v0, "length":I
    const/4 v1, 0x6

    .line 214
    .local v1, "type":B
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 215
    .local v2, "flags":B
    :goto_0
    const/4 v3, 0x0

    .line 216
    .local v3, "streamId":I
    invoke-virtual {p0, v3, v0, v1, v2}, Lo/i0/i/j;->d(IIBB)V

    .line 217
    iget-object v4, p0, Lo/i0/i/j;->f:Lp/d;

    invoke-interface {v4, p2}, Lp/d;->x(I)Lp/d;

    .line 218
    iget-object v4, p0, Lo/i0/i/j;->f:Lp/d;

    invoke-interface {v4, p3}, Lp/d;->x(I)Lp/d;

    .line 219
    iget-object v4, p0, Lo/i0/i/j;->f:Lp/d;

    invoke-interface {v4}, Lp/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit p0

    return-void

    .line 211
    .end local v0    # "length":I
    .end local v1    # "type":B
    .end local v2    # "flags":B
    .end local v3    # "streamId":I
    .end local p0    # "this":Lo/i0/i/j;
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .end local p1    # "ack":Z
    .end local p2    # "payload1":I
    .end local p3    # "payload2":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized N()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 66
    :try_start_0
    iget-boolean v0, p0, Lo/i0/i/j;->j:Z

    if-nez v0, :cond_2

    .line 67
    iget-boolean v0, p0, Lo/i0/i/j;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 68
    :cond_0
    :try_start_1
    sget-object v0, Lo/i0/i/j;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lo/i0/i/e;->a:Lp/f;

    invoke-virtual {v4}, Lp/f;->k()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lo/i0/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    .end local p0    # "this":Lo/i0/i/j;
    :cond_1
    iget-object v0, p0, Lo/i0/i/j;->f:Lp/d;

    sget-object v1, Lo/i0/i/e;->a:Lp/f;

    invoke-virtual {v1}, Lp/f;->x()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lp/d;->S([B)Lp/d;

    .line 72
    iget-object v0, p0, Lo/i0/i/j;->f:Lp/d;

    invoke-interface {v0}, Lp/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 66
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized U(ZILp/c;I)V
    .locals 2
    .param p1, "outFinished"    # Z
    .param p2, "streamId"    # I
    .param p3, "source"    # Lp/c;
    .param p4, "byteCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 170
    :try_start_0
    iget-boolean v0, p0, Lo/i0/i/j;->j:Z

    if-nez v0, :cond_1

    .line 171
    const/4 v0, 0x0

    .line 172
    .local v0, "flags":B
    if-eqz p1, :cond_0

    or-int/lit8 v1, v0, 0x1

    int-to-byte v0, v1

    .line 173
    :cond_0
    invoke-virtual {p0, p2, v0, p3, p4}, Lo/i0/i/j;->b(IBLp/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    .line 170
    .end local v0    # "flags":B
    .end local p0    # "this":Lo/i0/i/j;
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .end local p1    # "outFinished":Z
    .end local p2    # "streamId":I
    .end local p3    # "source":Lp/c;
    .end local p4    # "byteCount":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lo/i0/i/m;)V
    .locals 5
    .param p1, "peerSettings"    # Lo/i0/i/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lo/i0/i/j;->j:Z

    if-nez v0, :cond_1

    .line 78
    iget v0, p0, Lo/i0/i/j;->i:I

    invoke-virtual {p1, v0}, Lo/i0/i/m;->f(I)I

    move-result v0

    iput v0, p0, Lo/i0/i/j;->i:I

    .line 79
    invoke-virtual {p1}, Lo/i0/i/m;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lo/i0/i/j;->k:Lo/i0/i/d$b;

    invoke-virtual {p1}, Lo/i0/i/m;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/i0/i/d$b;->e(I)V

    .line 82
    .end local p0    # "this":Lo/i0/i/j;
    :cond_0
    const/4 v0, 0x0

    .line 83
    .local v0, "length":I
    const/4 v1, 0x4

    .line 84
    .local v1, "type":B
    const/4 v2, 0x1

    .line 85
    .local v2, "flags":B
    const/4 v3, 0x0

    .line 86
    .local v3, "streamId":I
    invoke-virtual {p0, v3, v0, v1, v2}, Lo/i0/i/j;->d(IIBB)V

    .line 87
    iget-object v4, p0, Lo/i0/i/j;->f:Lp/d;

    invoke-interface {v4}, Lp/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 77
    .end local v0    # "length":I
    .end local v1    # "type":B
    .end local v2    # "flags":B
    .end local v3    # "streamId":I
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .end local p1    # "peerSettings":Lo/i0/i/m;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(IBLp/c;I)V
    .locals 4
    .param p1, "streamId"    # I
    .param p2, "flags"    # B
    .param p3, "buffer"    # Lp/c;
    .param p4, "byteCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    const/4 v0, 0x0

    .line 178
    .local v0, "type":B
    invoke-virtual {p0, p1, p4, v0, p2}, Lo/i0/i/j;->d(IIBB)V

    .line 179
    if-lez p4, :cond_0

    .line 180
    iget-object v1, p0, Lo/i0/i/j;->f:Lp/d;

    int-to-long v2, p4

    invoke-interface {v1, p3, v2, v3}, Lp/s;->h(Lp/c;J)V

    .line 182
    :cond_0
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 278
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/i0/i/j;->j:Z

    .line 279
    iget-object v0, p0, Lo/i0/i/j;->f:Lp/d;

    invoke-interface {v0}, Lp/s;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit p0

    return-void

    .line 277
    .end local p0    # "this":Lo/i0/i/j;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(IIBB)V
    .locals 4
    .param p1, "streamId"    # I
    .param p2, "length"    # I
    .param p3, "type"    # B
    .param p4, "flags"    # B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    sget-object v0, Lo/i0/i/j;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2, p1, p2, p3, p4}, Lo/i0/i/e;->b(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 267
    :cond_0
    iget v0, p0, Lo/i0/i/j;->i:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-gt p2, v0, :cond_2

    .line 270
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 271
    iget-object v0, p0, Lo/i0/i/j;->f:Lp/d;

    invoke-static {v0, p2}, Lo/i0/i/j;->P(Lp/d;I)V

    .line 272
    iget-object v0, p0, Lo/i0/i/j;->f:Lp/d;

    and-int/lit16 v1, p3, 0xff

    invoke-interface {v0, v1}, Lp/d;->M(I)Lp/d;

    .line 273
    iget-object v0, p0, Lo/i0/i/j;->f:Lp/d;

    and-int/lit16 v1, p4, 0xff

    invoke-interface {v0, v1}, Lp/d;->M(I)Lp/d;

    .line 274
    iget-object v0, p0, Lo/i0/i/j;->f:Lp/d;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lp/d;->x(I)Lp/d;

    .line 275
    return-void

    .line 270
    .end local p0    # "this":Lo/i0/i/j;
    .end local p1    # "streamId":I
    .end local p2    # "length":I
    .end local p3    # "type":B
    .end local p4    # "flags":B
    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lo/i0/i/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v1

    .line 268
    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lo/i0/i/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v1
.end method

.method public declared-synchronized e(ILo/i0/i/b;[B)V
    .locals 6
    .param p1, "lastGoodStreamId"    # I
    .param p2, "errorCode"    # Lo/i0/i/b;
    .param p3, "debugData"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 232
    :try_start_0
    iget-boolean v0, p0, Lo/i0/i/j;->j:Z

    if-nez v0, :cond_2

    .line 233
    iget v0, p2, Lo/i0/i/b;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 234
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    .line 235
    .local v0, "length":I
    const/4 v1, 0x7

    .line 236
    .local v1, "type":B
    const/4 v2, 0x0

    .line 237
    .local v2, "flags":B
    const/4 v3, 0x0

    .line 238
    .local v3, "streamId":I
    invoke-virtual {p0, v3, v0, v1, v2}, Lo/i0/i/j;->d(IIBB)V

    .line 239
    iget-object v4, p0, Lo/i0/i/j;->f:Lp/d;

    invoke-interface {v4, p1}, Lp/d;->x(I)Lp/d;

    .line 240
    iget-object v4, p0, Lo/i0/i/j;->f:Lp/d;

    iget v5, p2, Lo/i0/i/b;->q:I

    invoke-interface {v4, v5}, Lp/d;->x(I)Lp/d;

    .line 241
    array-length v4, p3

    if-lez v4, :cond_0

    .line 242
    iget-object v4, p0, Lo/i0/i/j;->f:Lp/d;

    invoke-interface {v4, p3}, Lp/d;->S([B)Lp/d;

    .line 244
    .end local p0    # "this":Lo/i0/i/j;
    :cond_0
    iget-object v4, p0, Lo/i0/i/j;->f:Lp/d;

    invoke-interface {v4}, Lp/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    monitor-exit p0

    return-void

    .line 233
    .end local v0    # "length":I
    .end local v1    # "type":B
    .end local v2    # "flags":B
    .end local v3    # "streamId":I
    .end local p1    # "lastGoodStreamId":I
    .end local p2    # "errorCode":Lo/i0/i/b;
    .end local p3    # "debugData":[B
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lo/i0/i/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x0

    throw p1

    .line 232
    .restart local p1    # "lastGoodStreamId":I
    .restart local p2    # "errorCode":Lo/i0/i/b;
    .restart local p3    # "debugData":[B
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .end local p1    # "lastGoodStreamId":I
    .end local p2    # "errorCode":Lo/i0/i/b;
    .end local p3    # "debugData":[B
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 120
    :try_start_0
    iget-boolean v0, p0, Lo/i0/i/j;->j:Z

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lo/i0/i/j;->f:Lp/d;

    invoke-interface {v0}, Lp/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    .line 120
    .end local p0    # "this":Lo/i0/i/j;
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h0(IJ)V
    .locals 5
    .param p1, "streamId"    # I
    .param p2, "windowSizeIncrement"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 252
    :try_start_0
    iget-boolean v0, p0, Lo/i0/i/j;->j:Z

    if-nez v0, :cond_1

    .line 253
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 257
    const/4 v0, 0x4

    .line 258
    .local v0, "length":I
    const/16 v1, 0x8

    .line 259
    .local v1, "type":B
    const/4 v2, 0x0

    .line 260
    .local v2, "flags":B
    invoke-virtual {p0, p1, v0, v1, v2}, Lo/i0/i/j;->d(IIBB)V

    .line 261
    iget-object v3, p0, Lo/i0/i/j;->f:Lp/d;

    long-to-int v4, p2

    invoke-interface {v3, v4}, Lp/d;->x(I)Lp/d;

    .line 262
    iget-object v3, p0, Lo/i0/i/j;->f:Lp/d;

    invoke-interface {v3}, Lp/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit p0

    return-void

    .line 254
    .end local v0    # "length":I
    .end local v1    # "type":B
    .end local v2    # "flags":B
    .end local p0    # "this":Lo/i0/i/j;
    .end local p1    # "streamId":I
    .end local p2    # "windowSizeIncrement":J
    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 255
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    .line 254
    invoke-static {p1, v0}, Lo/i0/i/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x0

    throw p1

    .line 252
    .restart local p1    # "streamId":I
    .restart local p2    # "windowSizeIncrement":J
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .end local p1    # "streamId":I
    .end local p2    # "windowSizeIncrement":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j0(IILjava/util/List;)V
    .locals 9
    .param p1, "streamId"    # I
    .param p2, "promisedStreamId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lo/i0/i/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p3, "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/http2/Header;>;"
    monitor-enter p0

    .line 105
    :try_start_0
    iget-boolean v0, p0, Lo/i0/i/j;->j:Z

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Lo/i0/i/j;->k:Lo/i0/i/d$b;

    invoke-virtual {v0, p3}, Lo/i0/i/d$b;->g(Ljava/util/List;)V

    .line 108
    iget-object v0, p0, Lo/i0/i/j;->h:Lp/c;

    invoke-virtual {v0}, Lp/c;->N0()J

    move-result-wide v0

    .line 109
    .local v0, "byteCount":J
    iget v2, p0, Lo/i0/i/j;->i:I

    const/4 v3, 0x4

    sub-int/2addr v2, v3

    int-to-long v4, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 110
    .local v2, "length":I
    const/4 v4, 0x5

    .line 111
    .local v4, "type":B
    int-to-long v5, v2

    cmp-long v7, v0, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 112
    .local v3, "flags":B
    :goto_0
    add-int/lit8 v5, v2, 0x4

    invoke-virtual {p0, p1, v5, v4, v3}, Lo/i0/i/j;->d(IIBB)V

    .line 113
    iget-object v5, p0, Lo/i0/i/j;->f:Lp/d;

    const v6, 0x7fffffff

    and-int/2addr v6, p2

    invoke-interface {v5, v6}, Lp/d;->x(I)Lp/d;

    .line 114
    iget-object v5, p0, Lo/i0/i/j;->f:Lp/d;

    iget-object v6, p0, Lo/i0/i/j;->h:Lp/c;

    int-to-long v7, v2

    invoke-interface {v5, v6, v7, v8}, Lp/s;->h(Lp/c;J)V

    .line 116
    int-to-long v5, v2

    cmp-long v7, v0, v5

    if-lez v7, :cond_1

    int-to-long v5, v2

    sub-long v5, v0, v5

    invoke-virtual {p0, p1, v5, v6}, Lo/i0/i/j;->E(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .end local p0    # "this":Lo/i0/i/j;
    :cond_1
    monitor-exit p0

    return-void

    .line 105
    .end local v0    # "byteCount":J
    .end local v2    # "length":I
    .end local v3    # "flags":B
    .end local v4    # "type":B
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .end local p1    # "streamId":I
    .end local p2    # "promisedStreamId":I
    .end local p3    # "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/http2/Header;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public p0()I
    .locals 1

    .line 157
    iget v0, p0, Lo/i0/i/j;->i:I

    return v0
.end method

.method public r(ZILjava/util/List;)V
    .locals 9
    .param p1, "outFinished"    # Z
    .param p2, "streamId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lo/i0/i/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    .local p3, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/http2/Header;>;"
    iget-boolean v0, p0, Lo/i0/i/j;->j:Z

    if-nez v0, :cond_3

    .line 299
    iget-object v0, p0, Lo/i0/i/j;->k:Lo/i0/i/d$b;

    invoke-virtual {v0, p3}, Lo/i0/i/d$b;->g(Ljava/util/List;)V

    .line 301
    iget-object v0, p0, Lo/i0/i/j;->h:Lp/c;

    invoke-virtual {v0}, Lp/c;->N0()J

    move-result-wide v0

    .line 302
    .local v0, "byteCount":J
    iget v2, p0, Lo/i0/i/j;->i:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 303
    .local v3, "length":I
    const/4 v2, 0x1

    .line 304
    .local v2, "type":B
    int-to-long v4, v3

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 305
    .local v4, "flags":B
    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v5, v4, 0x1

    int-to-byte v4, v5

    .line 306
    :cond_1
    invoke-virtual {p0, p2, v3, v2, v4}, Lo/i0/i/j;->d(IIBB)V

    .line 307
    iget-object v5, p0, Lo/i0/i/j;->f:Lp/d;

    iget-object v6, p0, Lo/i0/i/j;->h:Lp/c;

    int-to-long v7, v3

    invoke-interface {v5, v6, v7, v8}, Lp/s;->h(Lp/c;J)V

    .line 309
    int-to-long v5, v3

    cmp-long v7, v0, v5

    if-lez v7, :cond_2

    int-to-long v5, v3

    sub-long v5, v0, v5

    invoke-virtual {p0, p2, v5, v6}, Lo/i0/i/j;->E(IJ)V

    .line 310
    :cond_2
    return-void

    .line 298
    .end local v0    # "byteCount":J
    .end local v2    # "type":B
    .end local v3    # "length":I
    .end local v4    # "flags":B
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized v(ILo/i0/i/b;)V
    .locals 5
    .param p1, "streamId"    # I
    .param p2, "errorCode"    # Lo/i0/i/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 144
    :try_start_0
    iget-boolean v0, p0, Lo/i0/i/j;->j:Z

    if-nez v0, :cond_1

    .line 145
    iget v0, p2, Lo/i0/i/b;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 147
    const/4 v0, 0x4

    .line 148
    .local v0, "length":I
    const/4 v1, 0x3

    .line 149
    .local v1, "type":B
    const/4 v2, 0x0

    .line 150
    .local v2, "flags":B
    invoke-virtual {p0, p1, v0, v1, v2}, Lo/i0/i/j;->d(IIBB)V

    .line 151
    iget-object v3, p0, Lo/i0/i/j;->f:Lp/d;

    iget v4, p2, Lo/i0/i/b;->q:I

    invoke-interface {v3, v4}, Lp/d;->x(I)Lp/d;

    .line 152
    iget-object v3, p0, Lo/i0/i/j;->f:Lp/d;

    invoke-interface {v3}, Lp/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    .line 145
    .end local v0    # "length":I
    .end local v1    # "type":B
    .end local v2    # "flags":B
    .end local p0    # "this":Lo/i0/i/j;
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 144
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .end local p1    # "streamId":I
    .end local p2    # "errorCode":Lo/i0/i/b;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
