.class public final Lp/l;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/t;


# instance fields
.field public final e:Lp/e;

.field public final f:Ljava/util/zip/Inflater;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lp/e;Ljava/util/zip/Inflater;)V
    .locals 2
    .param p1, "source"    # Lp/e;
    .param p2, "inflater"    # Ljava/util/zip/Inflater;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-eqz p1, :cond_1

    .line 50
    if-eqz p2, :cond_0

    .line 51
    iput-object p1, p0, Lp/l;->e:Lp/e;

    .line 52
    iput-object p2, p0, Lp/l;->f:Ljava/util/zip/Inflater;

    .line 53
    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inflater == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lp/t;Ljava/util/zip/Inflater;)V
    .locals 1
    .param p1, "source"    # Lp/t;
    .param p2, "inflater"    # Ljava/util/zip/Inflater;

    .line 40
    invoke-static {p1}, Lp/m;->d(Lp/t;)Lp/e;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lp/l;-><init>(Lp/e;Ljava/util/zip/Inflater;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lp/l;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 98
    :cond_0
    invoke-virtual {p0}, Lp/l;->b()V

    .line 99
    iget-object v0, p0, Lp/l;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-nez v0, :cond_2

    .line 102
    iget-object v0, p0, Lp/l;->e:Lp/e;

    invoke-interface {v0}, Lp/e;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Lp/l;->e:Lp/e;

    invoke-interface {v0}, Lp/e;->c()Lp/c;

    move-result-object v0

    iget-object v0, v0, Lp/c;->f:Lp/p;

    .line 106
    .local v0, "head":Lp/p;
    iget v2, v0, Lp/p;->c:I

    iget v3, v0, Lp/p;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lp/l;->g:I

    .line 107
    iget-object v4, p0, Lp/l;->f:Ljava/util/zip/Inflater;

    iget-object v5, v0, Lp/p;->a:[B

    invoke-virtual {v4, v5, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 108
    return v1

    .line 99
    .end local v0    # "head":Lp/p;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget v0, p0, Lp/l;->g:I

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v1, p0, Lp/l;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    .line 115
    .local v0, "toRelease":I
    iget v1, p0, Lp/l;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lp/l;->g:I

    .line 116
    iget-object v1, p0, Lp/l;->e:Lp/e;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lp/e;->p(J)V

    .line 117
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget-boolean v0, p0, Lp/l;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lp/l;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/l;->h:Z

    .line 127
    iget-object v0, p0, Lp/l;->e:Lp/e;

    invoke-interface {v0}, Lp/t;->close()V

    .line 128
    return-void
.end method

.method public read(Lp/c;J)J
    .locals 8
    .param p1, "sink"    # Lp/c;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_7

    .line 58
    iget-boolean v2, p0, Lp/l;->h:Z

    if-nez v2, :cond_6

    .line 59
    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lp/l;->a()Z

    move-result v0

    .line 66
    .local v0, "sourceExhausted":Z
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Lp/c;->Q0(I)Lp/p;

    move-result-object v1

    .line 67
    .local v1, "tail":Lp/p;
    iget v2, v1, Lp/p;->c:I

    rsub-int v2, v2, 0x2000

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 68
    .local v3, "toRead":I
    iget-object v2, p0, Lp/l;->f:Ljava/util/zip/Inflater;

    iget-object v4, v1, Lp/p;->a:[B

    iget v5, v1, Lp/p;->c:I

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    .line 69
    .local v2, "bytesInflated":I
    if-lez v2, :cond_1

    .line 70
    iget v4, v1, Lp/p;->c:I

    add-int/2addr v4, v2

    iput v4, v1, Lp/p;->c:I

    .line 71
    iget-wide v4, p1, Lp/c;->g:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p1, Lp/c;->g:J

    .line 72
    int-to-long v4, v2

    return-wide v4

    .line 74
    :cond_1
    iget-object v4, p0, Lp/l;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lp/l;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 83
    :cond_2
    if-nez v0, :cond_3

    .line 86
    .end local v1    # "tail":Lp/p;
    .end local v2    # "bytesInflated":I
    .end local v3    # "toRead":I
    nop

    .line 87
    .end local v0    # "sourceExhausted":Z
    goto :goto_0

    .line 83
    .restart local v0    # "sourceExhausted":Z
    .restart local v1    # "tail":Lp/p;
    .restart local v2    # "bytesInflated":I
    .restart local v3    # "toRead":I
    :cond_3
    new-instance v4, Ljava/io/EOFException;

    const-string v5, "source exhausted prematurely"

    invoke-direct {v4, v5}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .end local v0    # "sourceExhausted":Z
    .end local p1    # "sink":Lp/c;
    .end local p2    # "byteCount":J
    throw v4

    .line 75
    .restart local v0    # "sourceExhausted":Z
    .restart local p1    # "sink":Lp/c;
    .restart local p2    # "byteCount":J
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lp/l;->b()V

    .line 76
    iget v4, v1, Lp/p;->b:I

    iget v5, v1, Lp/p;->c:I

    if-ne v4, v5, :cond_5

    .line 78
    invoke-virtual {v1}, Lp/p;->b()Lp/p;

    move-result-object v4

    iput-object v4, p1, Lp/c;->f:Lp/p;

    .line 79
    invoke-static {v1}, Lp/q;->a(Lp/p;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_5
    const-wide/16 v4, -0x1

    return-wide v4

    .line 84
    .end local v1    # "tail":Lp/p;
    .end local v2    # "bytesInflated":I
    .end local v3    # "toRead":I
    :catch_0
    move-exception v1

    .line 85
    .local v1, "e":Ljava/util/zip/DataFormatException;
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 58
    .end local v0    # "sourceExhausted":Z
    .end local v1    # "e":Ljava/util/zip/DataFormatException;
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lp/u;
    .locals 1

    .line 120
    iget-object v0, p0, Lp/l;->e:Lp/e;

    invoke-interface {v0}, Lp/t;->timeout()Lp/u;

    move-result-object v0

    return-object v0
.end method
