.class public final Lo/i0/n/d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/i0/n/d$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Random;

.field public final c:Lp/d;

.field public final d:Lp/c;

.field public e:Z

.field public final f:Lp/c;

.field public final g:Lo/i0/n/d$a;

.field public h:Z

.field public final i:[B

.field public final j:Lp/c$c;


# direct methods
.method public constructor <init>(ZLp/d;Ljava/util/Random;)V
    .locals 2
    .param p1, "isClient"    # Z
    .param p2, "sink"    # Lp/d;
    .param p3, "random"    # Ljava/util/Random;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    iput-object v0, p0, Lo/i0/n/d;->f:Lp/c;

    .line 54
    new-instance v0, Lo/i0/n/d$a;

    invoke-direct {v0, p0}, Lo/i0/n/d$a;-><init>(Lo/i0/n/d;)V

    iput-object v0, p0, Lo/i0/n/d;->g:Lo/i0/n/d$a;

    .line 62
    if-eqz p2, :cond_3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    iput-boolean p1, p0, Lo/i0/n/d;->a:Z

    .line 65
    iput-object p2, p0, Lo/i0/n/d;->c:Lp/d;

    .line 66
    invoke-interface {p2}, Lp/d;->c()Lp/c;

    move-result-object v0

    iput-object v0, p0, Lo/i0/n/d;->d:Lp/c;

    .line 67
    iput-object p3, p0, Lo/i0/n/d;->b:Ljava/util/Random;

    .line 70
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [B

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lo/i0/n/d;->i:[B

    .line 71
    if-eqz p1, :cond_1

    new-instance v0, Lp/c$c;

    invoke-direct {v0}, Lp/c$c;-><init>()V

    :cond_1
    iput-object v0, p0, Lo/i0/n/d;->j:Lp/c$c;

    .line 72
    return-void

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "random == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(IJ)Lp/s;
    .locals 2
    .param p1, "formatOpcode"    # I
    .param p2, "contentLength"    # J

    .line 154
    iget-boolean v0, p0, Lo/i0/n/d;->h:Z

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/i0/n/d;->h:Z

    .line 160
    iget-object v1, p0, Lo/i0/n/d;->g:Lo/i0/n/d$a;

    iput p1, v1, Lo/i0/n/d$a;->e:I

    .line 161
    iput-wide p2, v1, Lo/i0/n/d$a;->f:J

    .line 162
    iput-boolean v0, v1, Lo/i0/n/d$a;->g:Z

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, v1, Lo/i0/n/d$a;->h:Z

    .line 165
    return-object v1

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Another message writer is active. Did you call close()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(ILp/f;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "reason"    # Lp/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    sget-object v0, Lp/f;->f:Lp/f;

    .line 93
    .local v0, "payload":Lp/f;
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 94
    :cond_0
    if-eqz p1, :cond_1

    .line 95
    invoke-static {p1}, Lo/i0/n/b;->c(I)V

    .line 97
    :cond_1
    new-instance v1, Lp/c;

    invoke-direct {v1}, Lp/c;-><init>()V

    .line 98
    .local v1, "buffer":Lp/c;
    invoke-virtual {v1, p1}, Lp/c;->Z0(I)Lp/c;

    .line 99
    if-eqz p2, :cond_2

    .line 100
    invoke-virtual {v1, p2}, Lp/c;->R0(Lp/f;)Lp/c;

    .line 102
    :cond_2
    invoke-virtual {v1}, Lp/c;->I0()Lp/f;

    move-result-object v0

    .line 106
    .end local v1    # "buffer":Lp/c;
    :cond_3
    const/16 v1, 0x8

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lo/i0/n/d;->c(ILp/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iput-boolean v2, p0, Lo/i0/n/d;->e:Z

    .line 109
    nop

    .line 110
    return-void

    .line 108
    :catchall_0
    move-exception v1

    iput-boolean v2, p0, Lo/i0/n/d;->e:Z

    throw v1
.end method

.method public final c(ILp/f;)V
    .locals 7
    .param p1, "opcode"    # I
    .param p2, "payload"    # Lp/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-boolean v0, p0, Lo/i0/n/d;->e:Z

    if-nez v0, :cond_3

    .line 115
    invoke-virtual {p2}, Lp/f;->t()I

    move-result v0

    .line 116
    .local v0, "length":I
    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    .line 121
    or-int/lit16 v1, p1, 0x80

    .line 122
    .local v1, "b0":I
    iget-object v2, p0, Lo/i0/n/d;->d:Lp/c;

    invoke-virtual {v2, v1}, Lp/c;->U0(I)Lp/c;

    .line 124
    move v2, v0

    .line 125
    .local v2, "b1":I
    iget-boolean v3, p0, Lo/i0/n/d;->a:Z

    if-eqz v3, :cond_0

    .line 126
    or-int/lit16 v2, v2, 0x80

    .line 127
    iget-object v3, p0, Lo/i0/n/d;->d:Lp/c;

    invoke-virtual {v3, v2}, Lp/c;->U0(I)Lp/c;

    .line 129
    iget-object v3, p0, Lo/i0/n/d;->b:Ljava/util/Random;

    iget-object v4, p0, Lo/i0/n/d;->i:[B

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 130
    iget-object v3, p0, Lo/i0/n/d;->d:Lp/c;

    iget-object v4, p0, Lo/i0/n/d;->i:[B

    invoke-virtual {v3, v4}, Lp/c;->S0([B)Lp/c;

    .line 132
    if-lez v0, :cond_1

    .line 133
    iget-object v3, p0, Lo/i0/n/d;->d:Lp/c;

    invoke-virtual {v3}, Lp/c;->N0()J

    move-result-wide v3

    .line 134
    .local v3, "payloadStart":J
    iget-object v5, p0, Lo/i0/n/d;->d:Lp/c;

    invoke-virtual {v5, p2}, Lp/c;->R0(Lp/f;)Lp/c;

    .line 136
    iget-object v5, p0, Lo/i0/n/d;->d:Lp/c;

    iget-object v6, p0, Lo/i0/n/d;->j:Lp/c$c;

    invoke-virtual {v5, v6}, Lp/c;->H0(Lp/c$c;)Lp/c$c;

    .line 137
    iget-object v5, p0, Lo/i0/n/d;->j:Lp/c$c;

    invoke-virtual {v5, v3, v4}, Lp/c$c;->b(J)I

    .line 138
    iget-object v5, p0, Lo/i0/n/d;->j:Lp/c$c;

    iget-object v6, p0, Lo/i0/n/d;->i:[B

    invoke-static {v5, v6}, Lo/i0/n/b;->b(Lp/c$c;[B)V

    .line 139
    iget-object v5, p0, Lo/i0/n/d;->j:Lp/c$c;

    invoke-virtual {v5}, Lp/c$c;->close()V

    .line 140
    .end local v3    # "payloadStart":J
    goto :goto_0

    .line 142
    :cond_0
    iget-object v3, p0, Lo/i0/n/d;->d:Lp/c;

    invoke-virtual {v3, v2}, Lp/c;->U0(I)Lp/c;

    .line 143
    iget-object v3, p0, Lo/i0/n/d;->d:Lp/c;

    invoke-virtual {v3, p2}, Lp/c;->R0(Lp/f;)Lp/c;

    .line 146
    :cond_1
    :goto_0
    iget-object v3, p0, Lo/i0/n/d;->c:Lp/d;

    invoke-interface {v3}, Lp/d;->flush()V

    .line 147
    return-void

    .line 117
    .end local v1    # "b0":I
    .end local v2    # "b1":I
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Payload size must be less than or equal to 125"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    .end local v0    # "length":I
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(IJZZ)V
    .locals 6
    .param p1, "formatOpcode"    # I
    .param p2, "byteCount"    # J
    .param p4, "isFirstFrame"    # Z
    .param p5, "isFinal"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    iget-boolean v0, p0, Lo/i0/n/d;->e:Z

    if-nez v0, :cond_7

    .line 172
    if-eqz p4, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 173
    .local v0, "b0":I
    :goto_0
    if-eqz p5, :cond_1

    .line 174
    or-int/lit16 v0, v0, 0x80

    .line 176
    :cond_1
    iget-object v1, p0, Lo/i0/n/d;->d:Lp/c;

    invoke-virtual {v1, v0}, Lp/c;->U0(I)Lp/c;

    .line 178
    const/4 v1, 0x0

    .line 179
    .local v1, "b1":I
    iget-boolean v2, p0, Lo/i0/n/d;->a:Z

    if-eqz v2, :cond_2

    .line 180
    or-int/lit16 v1, v1, 0x80

    .line 182
    :cond_2
    const-wide/16 v2, 0x7d

    cmp-long v4, p2, v2

    if-gtz v4, :cond_3

    .line 183
    long-to-int v2, p2

    or-int/2addr v1, v2

    .line 184
    iget-object v2, p0, Lo/i0/n/d;->d:Lp/c;

    invoke-virtual {v2, v1}, Lp/c;->U0(I)Lp/c;

    goto :goto_1

    .line 185
    :cond_3
    const-wide/32 v2, 0xffff

    cmp-long v4, p2, v2

    if-gtz v4, :cond_4

    .line 186
    or-int/lit8 v1, v1, 0x7e

    .line 187
    iget-object v2, p0, Lo/i0/n/d;->d:Lp/c;

    invoke-virtual {v2, v1}, Lp/c;->U0(I)Lp/c;

    .line 188
    iget-object v2, p0, Lo/i0/n/d;->d:Lp/c;

    long-to-int v3, p2

    invoke-virtual {v2, v3}, Lp/c;->Z0(I)Lp/c;

    goto :goto_1

    .line 190
    :cond_4
    or-int/lit8 v1, v1, 0x7f

    .line 191
    iget-object v2, p0, Lo/i0/n/d;->d:Lp/c;

    invoke-virtual {v2, v1}, Lp/c;->U0(I)Lp/c;

    .line 192
    iget-object v2, p0, Lo/i0/n/d;->d:Lp/c;

    invoke-virtual {v2, p2, p3}, Lp/c;->Y0(J)Lp/c;

    .line 195
    :goto_1
    iget-boolean v2, p0, Lo/i0/n/d;->a:Z

    if-eqz v2, :cond_5

    .line 196
    iget-object v2, p0, Lo/i0/n/d;->b:Ljava/util/Random;

    iget-object v3, p0, Lo/i0/n/d;->i:[B

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 197
    iget-object v2, p0, Lo/i0/n/d;->d:Lp/c;

    iget-object v3, p0, Lo/i0/n/d;->i:[B

    invoke-virtual {v2, v3}, Lp/c;->S0([B)Lp/c;

    .line 199
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_6

    .line 200
    iget-object v2, p0, Lo/i0/n/d;->d:Lp/c;

    invoke-virtual {v2}, Lp/c;->N0()J

    move-result-wide v2

    .line 201
    .local v2, "bufferStart":J
    iget-object v4, p0, Lo/i0/n/d;->d:Lp/c;

    iget-object v5, p0, Lo/i0/n/d;->f:Lp/c;

    invoke-virtual {v4, v5, p2, p3}, Lp/c;->h(Lp/c;J)V

    .line 203
    iget-object v4, p0, Lo/i0/n/d;->d:Lp/c;

    iget-object v5, p0, Lo/i0/n/d;->j:Lp/c$c;

    invoke-virtual {v4, v5}, Lp/c;->H0(Lp/c$c;)Lp/c$c;

    .line 204
    iget-object v4, p0, Lo/i0/n/d;->j:Lp/c$c;

    invoke-virtual {v4, v2, v3}, Lp/c$c;->b(J)I

    .line 205
    iget-object v4, p0, Lo/i0/n/d;->j:Lp/c$c;

    iget-object v5, p0, Lo/i0/n/d;->i:[B

    invoke-static {v4, v5}, Lo/i0/n/b;->b(Lp/c$c;[B)V

    .line 206
    iget-object v4, p0, Lo/i0/n/d;->j:Lp/c$c;

    invoke-virtual {v4}, Lp/c$c;->close()V

    .line 207
    .end local v2    # "bufferStart":J
    goto :goto_2

    .line 209
    :cond_5
    iget-object v2, p0, Lo/i0/n/d;->d:Lp/c;

    iget-object v3, p0, Lo/i0/n/d;->f:Lp/c;

    invoke-virtual {v2, v3, p2, p3}, Lp/c;->h(Lp/c;J)V

    .line 212
    :cond_6
    :goto_2
    iget-object v2, p0, Lo/i0/n/d;->c:Lp/d;

    invoke-interface {v2}, Lp/d;->q()Lp/d;

    .line 213
    return-void

    .line 170
    .end local v0    # "b0":I
    .end local v1    # "b1":I
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lp/f;)V
    .locals 1
    .param p1, "payload"    # Lp/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lo/i0/n/d;->c(ILp/f;)V

    .line 77
    return-void
.end method

.method public f(Lp/f;)V
    .locals 1
    .param p1, "payload"    # Lp/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lo/i0/n/d;->c(ILp/f;)V

    .line 82
    return-void
.end method
