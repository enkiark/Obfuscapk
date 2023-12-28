.class public final Lo/i0/n/c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/i0/n/c$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lp/e;

.field public final c:Lo/i0/n/c$a;

.field public d:Z

.field public e:I

.field public f:J

.field public g:Z

.field public h:Z

.field public final i:Lp/c;

.field public final j:Lp/c;

.field public final k:[B

.field public final l:Lp/c$c;


# direct methods
.method public constructor <init>(ZLp/e;Lo/i0/n/c$a;)V
    .locals 2
    .param p1, "isClient"    # Z
    .param p2, "source"    # Lp/e;
    .param p3, "frameCallback"    # Lo/i0/n/c$a;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    iput-object v0, p0, Lo/i0/n/c;->i:Lp/c;

    .line 73
    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    iput-object v0, p0, Lo/i0/n/c;->j:Lp/c;

    .line 79
    if-eqz p2, :cond_3

    .line 80
    if-eqz p3, :cond_2

    .line 81
    iput-boolean p1, p0, Lo/i0/n/c;->a:Z

    .line 82
    iput-object p2, p0, Lo/i0/n/c;->b:Lp/e;

    .line 83
    iput-object p3, p0, Lo/i0/n/c;->c:Lo/i0/n/c$a;

    .line 86
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [B

    :goto_0
    iput-object v1, p0, Lo/i0/n/c;->k:[B

    .line 87
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lp/c$c;

    invoke-direct {v0}, Lp/c$c;-><init>()V

    :goto_1
    iput-object v0, p0, Lo/i0/n/c;->l:Lp/c$c;

    .line 88
    return-void

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "frameCallback == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lo/i0/n/c;->c()V

    .line 102
    iget-boolean v0, p0, Lo/i0/n/c;->h:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lo/i0/n/c;->b()V

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lo/i0/n/c;->e()V

    .line 107
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    iget-wide v0, p0, Lo/i0/n/c;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 173
    iget-object v4, p0, Lo/i0/n/c;->b:Lp/e;

    iget-object v5, p0, Lo/i0/n/c;->i:Lp/c;

    invoke-interface {v4, v5, v0, v1}, Lp/e;->W(Lp/c;J)V

    .line 175
    iget-boolean v0, p0, Lo/i0/n/c;->a:Z

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lo/i0/n/c;->i:Lp/c;

    iget-object v1, p0, Lo/i0/n/c;->l:Lp/c$c;

    invoke-virtual {v0, v1}, Lp/c;->H0(Lp/c$c;)Lp/c$c;

    .line 177
    iget-object v0, p0, Lo/i0/n/c;->l:Lp/c$c;

    invoke-virtual {v0, v2, v3}, Lp/c$c;->b(J)I

    .line 178
    iget-object v0, p0, Lo/i0/n/c;->l:Lp/c$c;

    iget-object v1, p0, Lo/i0/n/c;->k:[B

    invoke-static {v0, v1}, Lo/i0/n/b;->b(Lp/c$c;[B)V

    .line 179
    iget-object v0, p0, Lo/i0/n/c;->l:Lp/c$c;

    invoke-virtual {v0}, Lp/c$c;->close()V

    .line 183
    :cond_0
    iget v0, p0, Lo/i0/n/c;->e:I

    packed-switch v0, :pswitch_data_0

    .line 206
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/i0/n/c;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :pswitch_0
    iget-object v0, p0, Lo/i0/n/c;->c:Lo/i0/n/c$a;

    iget-object v1, p0, Lo/i0/n/c;->i:Lp/c;

    invoke-virtual {v1}, Lp/c;->I0()Lp/f;

    move-result-object v1

    check-cast v0, Lo/i0/n/a;

    invoke-virtual {v0, v1}, Lo/i0/n/a;->o(Lp/f;)V

    .line 189
    goto :goto_1

    .line 185
    :pswitch_1
    iget-object v0, p0, Lo/i0/n/c;->c:Lo/i0/n/c$a;

    iget-object v1, p0, Lo/i0/n/c;->i:Lp/c;

    invoke-virtual {v1}, Lp/c;->I0()Lp/f;

    move-result-object v1

    check-cast v0, Lo/i0/n/a;

    invoke-virtual {v0, v1}, Lo/i0/n/a;->n(Lp/f;)V

    .line 186
    goto :goto_1

    .line 191
    :pswitch_2
    const/16 v0, 0x3ed

    .line 192
    .local v0, "code":I
    const-string v1, ""

    .line 193
    .local v1, "reason":Ljava/lang/String;
    iget-object v4, p0, Lo/i0/n/c;->i:Lp/c;

    invoke-virtual {v4}, Lp/c;->N0()J

    move-result-wide v4

    .line 194
    .local v4, "bufferSize":J
    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    .line 196
    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    .line 197
    iget-object v2, p0, Lo/i0/n/c;->i:Lp/c;

    invoke-virtual {v2}, Lp/c;->f0()S

    move-result v0

    .line 198
    iget-object v2, p0, Lo/i0/n/c;->i:Lp/c;

    invoke-virtual {v2}, Lp/c;->K0()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-static {v0}, Lo/i0/n/b;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 200
    .local v2, "codeExceptionMessage":Ljava/lang/String;
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/net/ProtocolException;

    invoke-direct {v3, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 202
    .end local v2    # "codeExceptionMessage":Ljava/lang/String;
    :cond_2
    :goto_0
    iget-object v2, p0, Lo/i0/n/c;->c:Lo/i0/n/c$a;

    check-cast v2, Lo/i0/n/a;

    invoke-virtual {v2, v0, v1}, Lo/i0/n/a;->k(ILjava/lang/String;)V

    .line 203
    const/4 v2, 0x1

    iput-boolean v2, p0, Lo/i0/n/c;->d:Z

    .line 204
    nop

    .line 208
    .end local v0    # "code":I
    .end local v1    # "reason":Ljava/lang/String;
    .end local v4    # "bufferSize":J
    :goto_1
    return-void

    .line 195
    .restart local v0    # "code":I
    .restart local v1    # "reason":Ljava/lang/String;
    .restart local v4    # "bufferSize":J
    :cond_3
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Malformed close payload length of 1."

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-boolean v0, p0, Lo/i0/n/c;->d:Z

    if-nez v0, :cond_11

    .line 114
    iget-object v0, p0, Lo/i0/n/c;->b:Lp/e;

    invoke-interface {v0}, Lp/t;->timeout()Lp/u;

    move-result-object v0

    invoke-virtual {v0}, Lp/u;->h()J

    move-result-wide v0

    .line 115
    .local v0, "timeoutBefore":J
    iget-object v2, p0, Lo/i0/n/c;->b:Lp/e;

    invoke-interface {v2}, Lp/t;->timeout()Lp/u;

    move-result-object v2

    invoke-virtual {v2}, Lp/u;->b()Lp/u;

    .line 117
    :try_start_0
    iget-object v2, p0, Lo/i0/n/c;->b:Lp/e;

    invoke-interface {v2}, Lp/e;->F0()B

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v2, v2, 0xff

    .line 119
    .local v2, "b0":I
    iget-object v3, p0, Lo/i0/n/c;->b:Lp/e;

    invoke-interface {v3}, Lp/t;->timeout()Lp/u;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lp/u;->g(JLjava/util/concurrent/TimeUnit;)Lp/u;

    .line 120
    nop

    .line 122
    and-int/lit8 v3, v2, 0xf

    iput v3, p0, Lo/i0/n/c;->e:I

    .line 123
    and-int/lit16 v3, v2, 0x80

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lo/i0/n/c;->g:Z

    .line 124
    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Lo/i0/n/c;->h:Z

    .line 127
    if-eqz v6, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 128
    :cond_2
    new-instance v3, Ljava/net/ProtocolException;

    const-string v4, "Control frames must be final."

    invoke-direct {v3, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 131
    :cond_3
    :goto_2
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 132
    .local v3, "reservedFlag1":Z
    :goto_3
    and-int/lit8 v6, v2, 0x20

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 133
    .local v6, "reservedFlag2":Z
    :goto_4
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    .line 134
    .local v7, "reservedFlag3":Z
    :goto_5
    if-nez v3, :cond_10

    if-nez v6, :cond_10

    if-nez v7, :cond_10

    .line 139
    iget-object v8, p0, Lo/i0/n/c;->b:Lp/e;

    invoke-interface {v8}, Lp/e;->F0()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    .line 141
    .local v8, "b1":I
    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    .line 142
    .local v4, "isMasked":Z
    :goto_6
    iget-boolean v5, p0, Lo/i0/n/c;->a:Z

    if-ne v4, v5, :cond_9

    .line 144
    new-instance v5, Ljava/net/ProtocolException;

    iget-boolean v9, p0, Lo/i0/n/c;->a:Z

    if-eqz v9, :cond_8

    .line 145
    const-string v9, "Server-sent frames must not be masked."

    goto :goto_7

    .line 146
    :cond_8
    const-string v9, "Client-sent frames must be masked."

    :goto_7
    invoke-direct {v5, v9}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 150
    :cond_9
    and-int/lit8 v5, v8, 0x7f

    int-to-long v9, v5

    iput-wide v9, p0, Lo/i0/n/c;->f:J

    .line 151
    const-wide/16 v11, 0x7e

    cmp-long v5, v9, v11

    if-nez v5, :cond_a

    .line 152
    iget-object v5, p0, Lo/i0/n/c;->b:Lp/e;

    invoke-interface {v5}, Lp/e;->f0()S

    move-result v5

    int-to-long v9, v5

    const-wide/32 v11, 0xffff

    and-long/2addr v9, v11

    iput-wide v9, p0, Lo/i0/n/c;->f:J

    goto :goto_8

    .line 153
    :cond_a
    const-wide/16 v11, 0x7f

    cmp-long v5, v9, v11

    if-nez v5, :cond_c

    .line 154
    iget-object v5, p0, Lo/i0/n/c;->b:Lp/e;

    invoke-interface {v5}, Lp/e;->C()J

    move-result-wide v9

    iput-wide v9, p0, Lo/i0/n/c;->f:J

    .line 155
    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-ltz v5, :cond_b

    goto :goto_8

    .line 156
    :cond_b
    new-instance v5, Ljava/net/ProtocolException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Frame length 0x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, p0, Lo/i0/n/c;->f:J

    .line 157
    invoke-static {v10, v11}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 161
    :cond_c
    :goto_8
    iget-boolean v5, p0, Lo/i0/n/c;->h:Z

    if-eqz v5, :cond_e

    iget-wide v9, p0, Lo/i0/n/c;->f:J

    const-wide/16 v11, 0x7d

    cmp-long v5, v9, v11

    if-gtz v5, :cond_d

    goto :goto_9

    .line 162
    :cond_d
    new-instance v5, Ljava/net/ProtocolException;

    const-string v9, "Control frame must be less than 125B."

    invoke-direct {v5, v9}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 165
    :cond_e
    :goto_9
    if-eqz v4, :cond_f

    .line 167
    iget-object v5, p0, Lo/i0/n/c;->b:Lp/e;

    iget-object v9, p0, Lo/i0/n/c;->k:[B

    invoke-interface {v5, v9}, Lp/e;->j([B)V

    .line 169
    :cond_f
    return-void

    .line 136
    .end local v4    # "isMasked":Z
    .end local v8    # "b1":I
    :cond_10
    new-instance v4, Ljava/net/ProtocolException;

    const-string v5, "Reserved flags are unsupported."

    invoke-direct {v4, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 119
    .end local v2    # "b0":I
    .end local v3    # "reservedFlag1":Z
    .end local v6    # "reservedFlag2":Z
    .end local v7    # "reservedFlag3":Z
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lo/i0/n/c;->b:Lp/e;

    invoke-interface {v3}, Lp/t;->timeout()Lp/u;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lp/u;->g(JLjava/util/concurrent/TimeUnit;)Lp/u;

    throw v2

    .line 110
    .end local v0    # "timeoutBefore":J
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    :goto_0
    iget-boolean v0, p0, Lo/i0/n/c;->d:Z

    if-nez v0, :cond_3

    .line 245
    iget-wide v0, p0, Lo/i0/n/c;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 246
    iget-object v2, p0, Lo/i0/n/c;->b:Lp/e;

    iget-object v3, p0, Lo/i0/n/c;->j:Lp/c;

    invoke-interface {v2, v3, v0, v1}, Lp/e;->W(Lp/c;J)V

    .line 248
    iget-boolean v0, p0, Lo/i0/n/c;->a:Z

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lo/i0/n/c;->j:Lp/c;

    iget-object v1, p0, Lo/i0/n/c;->l:Lp/c$c;

    invoke-virtual {v0, v1}, Lp/c;->H0(Lp/c$c;)Lp/c$c;

    .line 250
    iget-object v0, p0, Lo/i0/n/c;->l:Lp/c$c;

    iget-object v1, p0, Lo/i0/n/c;->j:Lp/c;

    invoke-virtual {v1}, Lp/c;->N0()J

    move-result-wide v1

    iget-wide v3, p0, Lo/i0/n/c;->f:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lp/c$c;->b(J)I

    .line 251
    iget-object v0, p0, Lo/i0/n/c;->l:Lp/c$c;

    iget-object v1, p0, Lo/i0/n/c;->k:[B

    invoke-static {v0, v1}, Lo/i0/n/b;->b(Lp/c$c;[B)V

    .line 252
    iget-object v0, p0, Lo/i0/n/c;->l:Lp/c$c;

    invoke-virtual {v0}, Lp/c$c;->close()V

    .line 256
    :cond_0
    iget-boolean v0, p0, Lo/i0/n/c;->g:Z

    if-eqz v0, :cond_1

    .line 263
    return-void

    .line 258
    :cond_1
    invoke-virtual {p0}, Lo/i0/n/c;->f()V

    .line 259
    iget v0, p0, Lo/i0/n/c;->e:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 260
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/i0/n/c;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    iget v0, p0, Lo/i0/n/c;->e:I

    .line 212
    .local v0, "opcode":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 216
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/i0/n/c;->d()V

    .line 218
    if-ne v0, v1, :cond_2

    .line 219
    iget-object v1, p0, Lo/i0/n/c;->c:Lo/i0/n/c$a;

    iget-object v2, p0, Lo/i0/n/c;->j:Lp/c;

    invoke-virtual {v2}, Lp/c;->K0()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lo/i0/n/a;

    invoke-virtual {v1, v2}, Lo/i0/n/a;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 221
    :cond_2
    iget-object v1, p0, Lo/i0/n/c;->c:Lo/i0/n/c$a;

    iget-object v2, p0, Lo/i0/n/c;->j:Lp/c;

    invoke-virtual {v2}, Lp/c;->I0()Lp/f;

    move-result-object v2

    check-cast v1, Lo/i0/n/a;

    invoke-virtual {v1, v2}, Lo/i0/n/a;->m(Lp/f;)V

    .line 223
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    :goto_0
    iget-boolean v0, p0, Lo/i0/n/c;->d:Z

    if-nez v0, :cond_1

    .line 228
    invoke-virtual {p0}, Lo/i0/n/c;->c()V

    .line 229
    iget-boolean v0, p0, Lo/i0/n/c;->h:Z

    if-nez v0, :cond_0

    .line 230
    goto :goto_1

    .line 232
    :cond_0
    invoke-virtual {p0}, Lo/i0/n/c;->b()V

    goto :goto_0

    .line 234
    :cond_1
    :goto_1
    return-void
.end method
