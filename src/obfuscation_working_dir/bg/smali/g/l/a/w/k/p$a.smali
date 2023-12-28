.class public final Lg/l/a/w/k/p$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/l/a/w/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/a/w/k/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lp/e;

.field public final f:Z

.field public final g:Lg/l/a/w/k/l;


# direct methods
.method public constructor <init>(Lp/e;Z)V
    .locals 1
    .param p1, "source"    # Lp/e;
    .param p2, "client"    # Z

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lg/l/a/w/k/p$a;->e:Lp/e;

    .line 114
    new-instance v0, Lg/l/a/w/k/l;

    invoke-direct {v0, p1}, Lg/l/a/w/k/l;-><init>(Lp/e;)V

    iput-object v0, p0, Lg/l/a/w/k/p$a;->g:Lg/l/a/w/k/l;

    .line 115
    iput-boolean p2, p0, Lg/l/a/w/k/p$a;->f:Z

    .line 116
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(Lg/l/a/w/k/b$a;II)V
    .locals 10
    .param p1, "handler"    # Lg/l/a/w/k/b$a;
    .param p2, "flags"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lg/l/a/w/k/p$a;->e:Lp/e;

    invoke-interface {v0}, Lp/e;->w()I

    move-result v0

    .line 208
    .local v0, "w1":I
    const v1, 0x7fffffff

    and-int/2addr v1, v0

    .line 209
    .local v1, "streamId":I
    iget-object v2, p0, Lg/l/a/w/k/p$a;->g:Lg/l/a/w/k/l;

    add-int/lit8 v3, p3, -0x4

    invoke-virtual {v2, v3}, Lg/l/a/w/k/l;->f(I)Ljava/util/List;

    move-result-object v9

    .line 210
    .local v9, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 211
    .local v4, "inFinished":Z
    :goto_0
    const/4 v3, 0x0

    const/4 v6, -0x1

    sget-object v8, Lg/l/a/w/k/g;->f:Lg/l/a/w/k/g;

    move-object v2, p1

    check-cast v2, Lg/l/a/w/k/d$i;

    move v5, v1

    move-object v7, v9

    invoke-virtual/range {v2 .. v8}, Lg/l/a/w/k/d$i;->f(ZZIILjava/util/List;Lg/l/a/w/k/g;)V

    .line 212
    return-void
.end method

.method public final B(Lg/l/a/w/k/b$a;II)V
    .locals 12
    .param p1, "handler"    # Lg/l/a/w/k/b$a;
    .param p2, "flags"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lg/l/a/w/k/p$a;->e:Lp/e;

    invoke-interface {v0}, Lp/e;->w()I

    move-result v0

    .line 194
    .local v0, "w1":I
    iget-object v1, p0, Lg/l/a/w/k/p$a;->e:Lp/e;

    invoke-interface {v1}, Lp/e;->w()I

    move-result v1

    .line 195
    .local v1, "w2":I
    const v2, 0x7fffffff

    and-int v10, v0, v2

    .line 196
    .local v10, "streamId":I
    and-int/2addr v2, v1

    .line 197
    .local v2, "associatedStreamId":I
    iget-object v3, p0, Lg/l/a/w/k/p$a;->e:Lp/e;

    invoke-interface {v3}, Lp/e;->f0()S

    .line 198
    iget-object v3, p0, Lg/l/a/w/k/p$a;->g:Lg/l/a/w/k/l;

    add-int/lit8 v4, p3, -0xa

    invoke-virtual {v3, v4}, Lg/l/a/w/k/l;->f(I)Ljava/util/List;

    move-result-object v11

    .line 200
    .local v11, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    and-int/lit8 v3, p2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 201
    .local v5, "inFinished":Z
    :goto_0
    and-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    .line 202
    .local v4, "outFinished":Z
    :cond_1
    sget-object v9, Lg/l/a/w/k/g;->e:Lg/l/a/w/k/g;

    move-object v3, p1

    check-cast v3, Lg/l/a/w/k/d$i;

    move v6, v10

    move v7, v2

    move-object v8, v11

    invoke-virtual/range {v3 .. v9}, Lg/l/a/w/k/d$i;->f(ZZIILjava/util/List;Lg/l/a/w/k/g;)V

    .line 204
    return-void
.end method

.method public final E(Lg/l/a/w/k/b$a;I)V
    .locals 11
    .param p1, "handler"    # Lg/l/a/w/k/b$a;
    .param p2, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p2, v3, :cond_1

    .line 234
    iget-object v3, p0, Lg/l/a/w/k/p$a;->e:Lp/e;

    invoke-interface {v3}, Lp/e;->w()I

    move-result v3

    .line 235
    .local v3, "w1":I
    iget-object v4, p0, Lg/l/a/w/k/p$a;->e:Lp/e;

    invoke-interface {v4}, Lp/e;->w()I

    move-result v4

    .line 236
    .local v4, "w2":I
    const v5, 0x7fffffff

    and-int v6, v3, v5

    .line 237
    .local v6, "streamId":I
    and-int/2addr v5, v4

    int-to-long v7, v5

    .line 238
    .local v7, "increment":J
    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_0

    .line 239
    move-object v0, p1

    check-cast v0, Lg/l/a/w/k/d$i;

    invoke-virtual {v0, v6, v7, v8}, Lg/l/a/w/k/d$i;->l(IJ)V

    .line 240
    return-void

    .line 238
    .end local v3    # "w1":I
    .end local v4    # "w2":I
    .end local v6    # "streamId":I
    .end local v7    # "increment":J
    .end local p0    # "this":Lg/l/a/w/k/p$a;
    .end local p1    # "handler":Lg/l/a/w/k/b$a;
    .end local p2    # "length":I
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lg/l/a/w/k/p$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 233
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_WINDOW_UPDATE length: %d != 8"

    invoke-static {p2, p1}, Lg/l/a/w/k/p$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method public final b(Lg/l/a/w/k/b$a;I)V
    .locals 6
    .param p1, "handler"    # Lg/l/a/w/k/b$a;
    .param p2, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p2, v3, :cond_1

    .line 251
    iget-object v3, p0, Lg/l/a/w/k/p$a;->e:Lp/e;

    invoke-interface {v3}, Lp/e;->w()I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    .line 252
    .local v3, "lastGoodStreamId":I
    iget-object v4, p0, Lg/l/a/w/k/p$a;->e:Lp/e;

    invoke-interface {v4}, Lp/e;->w()I

    move-result v4

    .line 253
    .local v4, "errorCodeInt":I
    invoke-static {v4}, Lg/l/a/w/k/a;->c(I)Lg/l/a/w/k/a;

    move-result-object v5

    .line 254
    .local v5, "errorCode":Lg/l/a/w/k/a;
    if-eqz v5, :cond_0

    .line 257
    sget-object v0, Lp/f;->f:Lp/f;

    move-object v1, p1

    check-cast v1, Lg/l/a/w/k/d$i;

    invoke-virtual {v1, v3, v5, v0}, Lg/l/a/w/k/d$i;->e(ILg/l/a/w/k/a;Lp/f;)V

    .line 258
    return-void

    .line 255
    .end local v3    # "lastGoodStreamId":I
    .end local v4    # "errorCodeInt":I
    .end local v5    # "errorCode":Lg/l/a/w/k/a;
    .end local p0    # "this":Lg/l/a/w/k/p$a;
    .end local p1    # "handler":Lg/l/a/w/k/b$a;
    .end local p2    # "length":I
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lg/l/a/w/k/p$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 250
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_GOAWAY length: %d != 8"

    invoke-static {p2, p1}, Lg/l/a/w/k/p$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lg/l/a/w/k/p$a;->g:Lg/l/a/w/k/l;

    invoke-virtual {v0}, Lg/l/a/w/k/l;->c()V

    .line 283
    return-void
.end method

.method public final d(Lg/l/a/w/k/b$a;I)V
    .locals 10
    .param p1, "handler"    # Lg/l/a/w/k/b$a;
    .param p2, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lg/l/a/w/k/p$a;->e:Lp/e;

    invoke-interface {v0}, Lp/e;->w()I

    move-result v0

    .line 227
    .local v0, "w1":I
    const v1, 0x7fffffff

    and-int/2addr v1, v0

    .line 228
    .local v1, "streamId":I
    iget-object v2, p0, Lg/l/a/w/k/p$a;->g:Lg/l/a/w/k/l;

    add-int/lit8 v3, p2, -0x4

    invoke-virtual {v2, v3}, Lg/l/a/w/k/l;->f(I)Ljava/util/List;

    move-result-object v9

    .line 229
    .local v9, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    sget-object v8, Lg/l/a/w/k/g;->g:Lg/l/a/w/k/g;

    move-object v2, p1

    check-cast v2, Lg/l/a/w/k/d$i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    move v5, v1

    move-object v7, v9

    invoke-virtual/range {v2 .. v8}, Lg/l/a/w/k/d$i;->f(ZZIILjava/util/List;Lg/l/a/w/k/g;)V

    .line 230
    return-void
.end method

.method public final e(Lg/l/a/w/k/b$a;I)V
    .locals 6
    .param p1, "handler"    # Lg/l/a/w/k/b$a;
    .param p2, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 243
    .local v0, "flags":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne p2, v3, :cond_2

    .line 244
    iget-object v3, p0, Lg/l/a/w/k/p$a;->e:Lp/e;

    invoke-interface {v3}, Lp/e;->w()I

    move-result v3

    .line 245
    .local v3, "id":I
    iget-boolean v4, p0, Lg/l/a/w/k/p$a;->f:Z

    and-int/lit8 v5, v3, 0x1

    if-ne v5, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 246
    .local v2, "ack":Z
    :goto_1
    move-object v4, p1

    check-cast v4, Lg/l/a/w/k/d$i;

    invoke-virtual {v4, v2, v3, v1}, Lg/l/a/w/k/d$i;->g(ZII)V

    .line 247
    return-void

    .line 243
    .end local v0    # "flags":I
    .end local v2    # "ack":Z
    .end local v3    # "id":I
    .end local p0    # "this":Lg/l/a/w/k/p$a;
    .end local p1    # "handler":Lg/l/a/w/k/b$a;
    .end local p2    # "length":I
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_PING length: %d != 4"

    invoke-static {p2, p1}, Lg/l/a/w/k/p$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method public q0(Lg/l/a/w/k/b$a;)Z
    .locals 11
    .param p1, "handler"    # Lg/l/a/w/k/b$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lg/l/a/w/k/p$a;->e:Lp/e;

    invoke-interface {v1}, Lp/e;->w()I

    move-result v1

    .line 130
    .local v1, "w1":I
    iget-object v2, p0, Lg/l/a/w/k/p$a;->e:Lp/e;

    invoke-interface {v2}, Lp/e;->w()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .local v2, "w2":I
    nop

    .line 135
    const/high16 v3, -0x80000000

    and-int/2addr v3, v1

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 136
    .local v3, "control":Z
    :goto_0
    const/high16 v5, -0x1000000

    and-int/2addr v5, v2

    ushr-int/lit8 v5, v5, 0x18

    .line 137
    .local v5, "flags":I
    const v6, 0xffffff

    and-int/2addr v6, v2

    .line 139
    .local v6, "length":I
    if-eqz v3, :cond_2

    .line 140
    const/high16 v0, 0x7fff0000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x10

    .line 141
    .local v0, "version":I
    const v7, 0xffff

    and-int/2addr v7, v1

    .line 143
    .local v7, "type":I
    const/4 v8, 0x3

    if-ne v0, v8, :cond_1

    .line 147
    packed-switch v7, :pswitch_data_0

    .line 181
    :pswitch_0
    iget-object v8, p0, Lg/l/a/w/k/p$a;->e:Lp/e;

    int-to-long v9, v6

    invoke-interface {v8, v9, v10}, Lp/e;->p(J)V

    .line 182
    return v4

    .line 177
    :pswitch_1
    invoke-virtual {p0, p1, v6}, Lg/l/a/w/k/p$a;->E(Lg/l/a/w/k/b$a;I)V

    .line 178
    return v4

    .line 173
    :pswitch_2
    invoke-virtual {p0, p1, v6}, Lg/l/a/w/k/p$a;->d(Lg/l/a/w/k/b$a;I)V

    .line 174
    return v4

    .line 169
    :pswitch_3
    invoke-virtual {p0, p1, v6}, Lg/l/a/w/k/p$a;->b(Lg/l/a/w/k/b$a;I)V

    .line 170
    return v4

    .line 165
    :pswitch_4
    invoke-virtual {p0, p1, v6}, Lg/l/a/w/k/p$a;->e(Lg/l/a/w/k/b$a;I)V

    .line 166
    return v4

    .line 161
    :pswitch_5
    invoke-virtual {p0, p1, v5, v6}, Lg/l/a/w/k/p$a;->v(Lg/l/a/w/k/b$a;II)V

    .line 162
    return v4

    .line 157
    :pswitch_6
    invoke-virtual {p0, p1, v6}, Lg/l/a/w/k/p$a;->r(Lg/l/a/w/k/b$a;I)V

    .line 158
    return v4

    .line 153
    :pswitch_7
    invoke-virtual {p0, p1, v5, v6}, Lg/l/a/w/k/p$a;->A(Lg/l/a/w/k/b$a;II)V

    .line 154
    return v4

    .line 149
    :pswitch_8
    invoke-virtual {p0, p1, v5, v6}, Lg/l/a/w/k/p$a;->B(Lg/l/a/w/k/b$a;II)V

    .line 150
    return v4

    .line 144
    :cond_1
    new-instance v4, Ljava/net/ProtocolException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "version != 3: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 185
    .end local v0    # "version":I
    .end local v7    # "type":I
    :cond_2
    const v7, 0x7fffffff

    and-int/2addr v7, v1

    .line 186
    .local v7, "streamId":I
    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_3

    const/4 v0, 0x1

    .line 187
    .local v0, "inFinished":Z
    :cond_3
    iget-object v8, p0, Lg/l/a/w/k/p$a;->e:Lp/e;

    move-object v9, p1

    check-cast v9, Lg/l/a/w/k/d$i;

    invoke-virtual {v9, v0, v7, v8, v6}, Lg/l/a/w/k/d$i;->d(ZILp/e;I)V

    .line 188
    return v4

    .line 131
    .end local v0    # "inFinished":Z
    .end local v1    # "w1":I
    .end local v2    # "w2":I
    .end local v3    # "control":Z
    .end local v5    # "flags":I
    .end local v6    # "length":I
    .end local v7    # "streamId":I
    :catch_0
    move-exception v1

    .line 132
    .local v1, "e":Ljava/io/IOException;
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final r(Lg/l/a/w/k/b$a;I)V
    .locals 6
    .param p1, "handler"    # Lg/l/a/w/k/b$a;
    .param p2, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p2, v3, :cond_1

    .line 216
    iget-object v3, p0, Lg/l/a/w/k/p$a;->e:Lp/e;

    invoke-interface {v3}, Lp/e;->w()I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    .line 217
    .local v3, "streamId":I
    iget-object v4, p0, Lg/l/a/w/k/p$a;->e:Lp/e;

    invoke-interface {v4}, Lp/e;->w()I

    move-result v4

    .line 218
    .local v4, "errorCodeInt":I
    invoke-static {v4}, Lg/l/a/w/k/a;->b(I)Lg/l/a/w/k/a;

    move-result-object v5

    .line 219
    .local v5, "errorCode":Lg/l/a/w/k/a;
    if-eqz v5, :cond_0

    .line 222
    move-object v0, p1

    check-cast v0, Lg/l/a/w/k/d$i;

    invoke-virtual {v0, v3, v5}, Lg/l/a/w/k/d$i;->j(ILg/l/a/w/k/a;)V

    .line 223
    return-void

    .line 220
    .end local v3    # "streamId":I
    .end local v4    # "errorCodeInt":I
    .end local v5    # "errorCode":Lg/l/a/w/k/a;
    .end local p0    # "this":Lg/l/a/w/k/p$a;
    .end local p1    # "handler":Lg/l/a/w/k/b$a;
    .end local p2    # "length":I
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Lg/l/a/w/k/p$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 215
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_RST_STREAM length: %d != 8"

    invoke-static {p2, p1}, Lg/l/a/w/k/p$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method public u()V
    .locals 0

    .line 119
    return-void
.end method

.method public final v(Lg/l/a/w/k/b$a;II)V
    .locals 9
    .param p1, "handler"    # Lg/l/a/w/k/b$a;
    .param p2, "flags"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lg/l/a/w/k/p$a;->e:Lp/e;

    invoke-interface {v0}, Lp/e;->w()I

    move-result v0

    .line 262
    .local v0, "numberOfEntries":I
    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p3, v1, :cond_2

    .line 265
    new-instance v1, Lg/l/a/w/k/o;

    invoke-direct {v1}, Lg/l/a/w/k/o;-><init>()V

    .line 266
    .local v1, "settings":Lg/l/a/w/k/o;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_0

    .line 267
    iget-object v5, p0, Lg/l/a/w/k/p$a;->e:Lp/e;

    invoke-interface {v5}, Lp/e;->w()I

    move-result v5

    .line 268
    .local v5, "w1":I
    iget-object v6, p0, Lg/l/a/w/k/p$a;->e:Lp/e;

    invoke-interface {v6}, Lp/e;->w()I

    move-result v6

    .line 269
    .local v6, "value":I
    const/high16 v7, -0x1000000

    and-int/2addr v7, v5

    ushr-int/lit8 v7, v7, 0x18

    .line 270
    .local v7, "idFlags":I
    const v8, 0xffffff

    and-int/2addr v8, v5

    .line 271
    .local v8, "id":I
    invoke-virtual {v1, v8, v7, v6}, Lg/l/a/w/k/o;->k(III)Lg/l/a/w/k/o;

    .line 266
    .end local v5    # "w1":I
    .end local v6    # "value":I
    .end local v7    # "idFlags":I
    .end local v8    # "id":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 273
    .end local v4    # "i":I
    :cond_0
    and-int/lit8 v4, p2, 0x1

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    .line 274
    .local v2, "clearPrevious":Z
    :cond_1
    move-object v3, p1

    check-cast v3, Lg/l/a/w/k/d$i;

    invoke-virtual {v3, v2, v1}, Lg/l/a/w/k/d$i;->k(ZLg/l/a/w/k/o;)V

    .line 275
    return-void

    .line 263
    .end local v0    # "numberOfEntries":I
    .end local v1    # "settings":Lg/l/a/w/k/o;
    .end local v2    # "clearPrevious":Z
    .end local p0    # "this":Lg/l/a/w/k/p$a;
    .end local p1    # "handler":Lg/l/a/w/k/b$a;
    .end local p2    # "flags":I
    .end local p3    # "length":I
    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    invoke-static {p2, p1}, Lg/l/a/w/k/p$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method
