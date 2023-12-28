.class public final Lg/l/a/w/k/i$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/l/a/w/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/a/w/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Lp/e;

.field public final f:Lg/l/a/w/k/i$a;

.field public final g:Z

.field public final h:Lg/l/a/w/k/h$a;


# direct methods
.method public constructor <init>(Lp/e;IZ)V
    .locals 2
    .param p1, "source"    # Lp/e;
    .param p2, "headerTableSize"    # I
    .param p3, "client"    # Z

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lg/l/a/w/k/i$c;->e:Lp/e;

    .line 97
    iput-boolean p3, p0, Lg/l/a/w/k/i$c;->g:Z

    .line 98
    new-instance v0, Lg/l/a/w/k/i$a;

    invoke-direct {v0, p1}, Lg/l/a/w/k/i$a;-><init>(Lp/e;)V

    iput-object v0, p0, Lg/l/a/w/k/i$c;->f:Lg/l/a/w/k/i$a;

    .line 99
    new-instance v1, Lg/l/a/w/k/h$a;

    invoke-direct {v1, p2, v0}, Lg/l/a/w/k/h$a;-><init>(ILp/t;)V

    iput-object v1, p0, Lg/l/a/w/k/i$c;->h:Lg/l/a/w/k/h$a;

    .line 100
    return-void
.end method


# virtual methods
.method public final A(Lg/l/a/w/k/b$a;II)V
    .locals 3
    .param p1, "handler"    # Lg/l/a/w/k/b$a;
    .param p2, "length"    # I
    .param p3, "streamId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_1

    .line 235
    if-eqz p3, :cond_0

    .line 236
    invoke-virtual {p0, p1, p3}, Lg/l/a/w/k/i$c;->v(Lg/l/a/w/k/b$a;I)V

    .line 237
    return-void

    .line 235
    .end local p0    # "this":Lg/l/a/w/k/i$c;
    .end local p1    # "handler":Lg/l/a/w/k/b$a;
    .end local p2    # "length":I
    .end local p3    # "streamId":I
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-static {p2, p1}, Lg/l/a/w/k/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 234
    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lg/l/a/w/k/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method public final B(Lg/l/a/w/k/b$a;IBI)V
    .locals 4
    .param p1, "handler"    # Lg/l/a/w/k/b$a;
    .param p2, "length"    # I
    .param p3, "flags"    # B
    .param p4, "streamId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 314
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    iget-object v0, p0, Lg/l/a/w/k/i$c;->e:Lp/e;

    invoke-interface {v0}, Lp/e;->F0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 315
    .local v0, "padding":S
    :cond_0
    iget-object v1, p0, Lg/l/a/w/k/i$c;->e:Lp/e;

    invoke-interface {v1}, Lp/e;->w()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    .line 316
    .local v1, "promisedStreamId":I
    add-int/lit8 p2, p2, -0x4

    .line 317
    invoke-static {p2, p3, v0}, Lg/l/a/w/k/i;->g(IBS)I

    move-result p2

    .line 318
    invoke-virtual {p0, p2, v0, p3, p4}, Lg/l/a/w/k/i$c;->d(ISBI)Ljava/util/List;

    move-result-object v2

    .line 319
    .local v2, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    move-object v3, p1

    check-cast v3, Lg/l/a/w/k/d$i;

    invoke-virtual {v3, p4, v1, v2}, Lg/l/a/w/k/d$i;->i(IILjava/util/List;)V

    .line 320
    return-void

    .line 312
    .end local v0    # "padding":S
    .end local v1    # "promisedStreamId":I
    .end local v2    # "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    .end local p0    # "this":Lg/l/a/w/k/i$c;
    .end local p1    # "handler":Lg/l/a/w/k/b$a;
    .end local p2    # "length":I
    .end local p3    # "flags":B
    .end local p4    # "streamId":I
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {p2, p1}, Lg/l/a/w/k/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method public final E(Lg/l/a/w/k/b$a;II)V
    .locals 5
    .param p1, "handler"    # Lg/l/a/w/k/b$a;
    .param p2, "length"    # I
    .param p3, "streamId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne p2, v3, :cond_2

    .line 250
    if-eqz p3, :cond_1

    .line 251
    iget-object v3, p0, Lg/l/a/w/k/i$c;->e:Lp/e;

    invoke-interface {v3}, Lp/e;->w()I

    move-result v3

    .line 252
    .local v3, "errorCodeInt":I
    invoke-static {v3}, Lg/l/a/w/k/a;->a(I)Lg/l/a/w/k/a;

    move-result-object v4

    .line 253
    .local v4, "errorCode":Lg/l/a/w/k/a;
    if-eqz v4, :cond_0

    .line 256
    move-object v0, p1

    check-cast v0, Lg/l/a/w/k/d$i;

    invoke-virtual {v0, p3, v4}, Lg/l/a/w/k/d$i;->j(ILg/l/a/w/k/a;)V

    .line 257
    return-void

    .line 254
    .end local v3    # "errorCodeInt":I
    .end local v4    # "errorCode":Lg/l/a/w/k/a;
    .end local p0    # "this":Lg/l/a/w/k/i$c;
    .end local p1    # "handler":Lg/l/a/w/k/b$a;
    .end local p2    # "length":I
    .end local p3    # "streamId":I
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Lg/l/a/w/k/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    .line 250
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p2, p1}, Lg/l/a/w/k/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    .line 249
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lg/l/a/w/k/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method public final P(Lg/l/a/w/k/b$a;IBI)V
    .locals 8
    .param p1, "handler"    # Lg/l/a/w/k/b$a;
    .param p2, "length"    # I
    .param p3, "flags"    # B
    .param p4, "streamId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p4, :cond_9

    .line 262
    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_1

    .line 263
    if-nez p2, :cond_0

    .line 264
    move-object v0, p1

    check-cast v0, Lg/l/a/w/k/d$i;

    invoke-virtual {v0}, Lg/l/a/w/k/d$i;->b()V

    .line 265
    return-void

    .line 263
    .end local p0    # "this":Lg/l/a/w/k/i$c;
    .end local p1    # "handler":Lg/l/a/w/k/b$a;
    .end local p2    # "length":I
    .end local p3    # "flags":B
    .end local p4    # "streamId":I
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {p2, p1}, Lg/l/a/w/k/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 268
    .restart local p1    # "handler":Lg/l/a/w/k/b$a;
    .restart local p2    # "length":I
    .restart local p3    # "flags":B
    .restart local p4    # "streamId":I
    :cond_1
    rem-int/lit8 v2, p2, 0x6

    const/4 v3, 0x1

    if-nez v2, :cond_8

    .line 269
    new-instance v2, Lg/l/a/w/k/o;

    invoke-direct {v2}, Lg/l/a/w/k/o;-><init>()V

    .line 270
    .local v2, "settings":Lg/l/a/w/k/o;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, p2, :cond_6

    .line 271
    iget-object v5, p0, Lg/l/a/w/k/i$c;->e:Lp/e;

    invoke-interface {v5}, Lp/e;->f0()S

    move-result v5

    .line 272
    .local v5, "id":S
    iget-object v6, p0, Lg/l/a/w/k/i$c;->e:Lp/e;

    invoke-interface {v6}, Lp/e;->w()I

    move-result v6

    .line 274
    .local v6, "value":I
    packed-switch v5, :pswitch_data_0

    .line 299
    .end local v2    # "settings":Lg/l/a/w/k/o;
    .end local v4    # "i":I
    .end local v5    # "id":S
    .end local v6    # "value":I
    .end local p1    # "handler":Lg/l/a/w/k/b$a;
    .end local p2    # "length":I
    .end local p3    # "flags":B
    .end local p4    # "streamId":I
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "PROTOCOL_ERROR invalid settings id: %s"

    invoke-static {p2, p1}, Lg/l/a/w/k/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 297
    .restart local v2    # "settings":Lg/l/a/w/k/o;
    .restart local v4    # "i":I
    .restart local v5    # "id":S
    .restart local v6    # "value":I
    .restart local p1    # "handler":Lg/l/a/w/k/b$a;
    .restart local p2    # "length":I
    .restart local p3    # "flags":B
    .restart local p4    # "streamId":I
    :pswitch_0
    goto :goto_1

    .line 292
    :pswitch_1
    const/16 v7, 0x4000

    if-lt v6, v7, :cond_2

    const v7, 0xffffff

    if-gt v6, v7, :cond_2

    goto :goto_1

    .line 293
    .end local v2    # "settings":Lg/l/a/w/k/o;
    .end local v4    # "i":I
    .end local v5    # "id":S
    .end local v6    # "value":I
    .end local p1    # "handler":Lg/l/a/w/k/b$a;
    .end local p2    # "length":I
    .end local p3    # "flags":B
    .end local p4    # "streamId":I
    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lg/l/a/w/k/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 286
    .restart local v2    # "settings":Lg/l/a/w/k/o;
    .restart local v4    # "i":I
    .restart local v5    # "id":S
    .restart local v6    # "value":I
    .restart local p1    # "handler":Lg/l/a/w/k/b$a;
    .restart local p2    # "length":I
    .restart local p3    # "flags":B
    .restart local p4    # "streamId":I
    :pswitch_2
    const/4 v5, 0x7

    .line 287
    if-ltz v6, :cond_3

    goto :goto_1

    .line 288
    .end local v2    # "settings":Lg/l/a/w/k/o;
    .end local v4    # "i":I
    .end local v5    # "id":S
    .end local v6    # "value":I
    .end local p1    # "handler":Lg/l/a/w/k/b$a;
    .end local p2    # "length":I
    .end local p3    # "flags":B
    .end local p4    # "streamId":I
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {p2, p1}, Lg/l/a/w/k/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 283
    .restart local v2    # "settings":Lg/l/a/w/k/o;
    .restart local v4    # "i":I
    .restart local v5    # "id":S
    .restart local v6    # "value":I
    .restart local p1    # "handler":Lg/l/a/w/k/b$a;
    .restart local p2    # "length":I
    .restart local p3    # "flags":B
    .restart local p4    # "streamId":I
    :pswitch_3
    const/4 v5, 0x4

    .line 284
    goto :goto_1

    .line 278
    :pswitch_4
    if-eqz v6, :cond_5

    if-ne v6, v3, :cond_4

    goto :goto_1

    .line 279
    .end local v2    # "settings":Lg/l/a/w/k/o;
    .end local v4    # "i":I
    .end local v5    # "id":S
    .end local v6    # "value":I
    .end local p1    # "handler":Lg/l/a/w/k/b$a;
    .end local p2    # "length":I
    .end local p3    # "flags":B
    .end local p4    # "streamId":I
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {p2, p1}, Lg/l/a/w/k/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 276
    .restart local v2    # "settings":Lg/l/a/w/k/o;
    .restart local v4    # "i":I
    .restart local v5    # "id":S
    .restart local v6    # "value":I
    .restart local p1    # "handler":Lg/l/a/w/k/b$a;
    .restart local p2    # "length":I
    .restart local p3    # "flags":B
    .restart local p4    # "streamId":I
    :pswitch_5
    nop

    .line 301
    :cond_5
    :goto_1
    invoke-virtual {v2, v5, v1, v6}, Lg/l/a/w/k/o;->k(III)Lg/l/a/w/k/o;

    .line 270
    .end local v5    # "id":S
    .end local v6    # "value":I
    add-int/lit8 v4, v4, 0x6

    goto :goto_0

    .line 303
    .end local v4    # "i":I
    :cond_6
    move-object v0, p1

    check-cast v0, Lg/l/a/w/k/d$i;

    invoke-virtual {v0, v1, v2}, Lg/l/a/w/k/d$i;->k(ZLg/l/a/w/k/o;)V

    .line 304
    invoke-virtual {v2}, Lg/l/a/w/k/o;->d()I

    move-result v0

    if-ltz v0, :cond_7

    .line 305
    iget-object v0, p0, Lg/l/a/w/k/i$c;->h:Lg/l/a/w/k/h$a;

    invoke-virtual {v2}, Lg/l/a/w/k/o;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lg/l/a/w/k/h$a;->g(I)V

    .line 307
    :cond_7
    return-void

    .line 268
    .end local v2    # "settings":Lg/l/a/w/k/o;
    .end local p1    # "handler":Lg/l/a/w/k/b$a;
    .end local p2    # "length":I
    .end local p3    # "flags":B
    .end local p4    # "streamId":I
    :cond_8
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lg/l/a/w/k/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 261
    :cond_9
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-static {p2, p1}, Lg/l/a/w/k/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T(Lg/l/a/w/k/b$a;II)V
    .locals 8
    .param p1, "handler"    # Lg/l/a/w/k/b$a;
    .param p2, "length"    # I
    .param p3, "streamId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    .line 353
    iget-object v3, p0, Lg/l/a/w/k/i$c;->e:Lp/e;

    invoke-interface {v3}, Lp/e;->w()I

    move-result v3

    int-to-long v3, v3

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    .line 354
    .local v3, "increment":J
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 355
    move-object v0, p1

    check-cast v0, Lg/l/a/w/k/d$i;

    invoke-virtual {v0, p3, v3, v4}, Lg/l/a/w/k/d$i;->l(IJ)V

    .line 356
    return-void

    .line 354
    .end local v3    # "increment":J
    .end local p0    # "this":Lg/l/a/w/k/i$c;
    .end local p1    # "handler":Lg/l/a/w/k/b$a;
    .end local p2    # "length":I
    .end local p3    # "streamId":I
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lg/l/a/w/k/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 352
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lg/l/a/w/k/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method public final a(Lg/l/a/w/k/b$a;IBI)V
    .locals 6
    .param p1, "handler"    # Lg/l/a/w/k/b$a;
    .param p2, "length"    # I
    .param p3, "flags"    # B
    .param p4, "streamId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 220
    .local v0, "inFinished":Z
    :goto_0
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 221
    .local v1, "gzipped":Z
    :goto_1
    if-nez v1, :cond_3

    .line 225
    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_2

    iget-object v2, p0, Lg/l/a/w/k/i$c;->e:Lp/e;

    invoke-interface {v2}, Lp/e;->F0()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    .line 226
    .local v2, "padding":S
    :cond_2
    invoke-static {p2, p3, v2}, Lg/l/a/w/k/i;->g(IBS)I

    move-result p2

    .line 228
    iget-object v3, p0, Lg/l/a/w/k/i$c;->e:Lp/e;

    move-object v4, p1

    check-cast v4, Lg/l/a/w/k/d$i;

    invoke-virtual {v4, v0, p4, v3, p2}, Lg/l/a/w/k/d$i;->d(ZILp/e;I)V

    .line 229
    iget-object v3, p0, Lg/l/a/w/k/i$c;->e:Lp/e;

    int-to-long v4, v2

    invoke-interface {v3, v4, v5}, Lp/e;->p(J)V

    .line 230
    return-void

    .line 222
    .end local v0    # "inFinished":Z
    .end local v1    # "gzipped":Z
    .end local v2    # "padding":S
    .end local p0    # "this":Lg/l/a/w/k/i$c;
    .end local p1    # "handler":Lg/l/a/w/k/b$a;
    .end local p2    # "length":I
    .end local p3    # "flags":B
    .end local p4    # "streamId":I
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {p2, p1}, Lg/l/a/w/k/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lg/l/a/w/k/b$a;II)V
    .locals 10
    .param p1, "handler"    # Lg/l/a/w/k/b$a;
    .param p2, "length"    # I
    .param p3, "streamId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 334
    .local v0, "flags":B
    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt p2, v2, :cond_3

    .line 335
    if-nez p3, :cond_2

    .line 336
    iget-object v2, p0, Lg/l/a/w/k/i$c;->e:Lp/e;

    invoke-interface {v2}, Lp/e;->w()I

    move-result v2

    .line 337
    .local v2, "lastStreamId":I
    iget-object v5, p0, Lg/l/a/w/k/i$c;->e:Lp/e;

    invoke-interface {v5}, Lp/e;->w()I

    move-result v5

    .line 338
    .local v5, "errorCodeInt":I
    add-int/lit8 v6, p2, -0x8

    .line 339
    .local v6, "opaqueDataLength":I
    invoke-static {v5}, Lg/l/a/w/k/a;->a(I)Lg/l/a/w/k/a;

    move-result-object v7

    .line 340
    .local v7, "errorCode":Lg/l/a/w/k/a;
    if-eqz v7, :cond_1

    .line 343
    sget-object v1, Lp/f;->f:Lp/f;

    .line 344
    .local v1, "debugData":Lp/f;
    if-lez v6, :cond_0

    .line 345
    iget-object v3, p0, Lg/l/a/w/k/i$c;->e:Lp/e;

    int-to-long v8, v6

    invoke-interface {v3, v8, v9}, Lp/e;->n(J)Lp/f;

    move-result-object v1

    .line 347
    :cond_0
    move-object v3, p1

    check-cast v3, Lg/l/a/w/k/d$i;

    invoke-virtual {v3, v2, v7, v1}, Lg/l/a/w/k/d$i;->e(ILg/l/a/w/k/a;Lp/f;)V

    .line 348
    return-void

    .line 341
    .end local v0    # "flags":B
    .end local v1    # "debugData":Lp/f;
    .end local v2    # "lastStreamId":I
    .end local v5    # "errorCodeInt":I
    .end local v6    # "opaqueDataLength":I
    .end local v7    # "errorCode":Lg/l/a/w/k/a;
    .end local p0    # "this":Lg/l/a/w/k/i$c;
    .end local p1    # "handler":Lg/l/a/w/k/b$a;
    .end local p2    # "length":I
    .end local p3    # "streamId":I
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lg/l/a/w/k/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    .line 335
    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-static {p2, p1}, Lg/l/a/w/k/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    .line 334
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lg/l/a/w/k/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lg/l/a/w/k/i$c;->e:Lp/e;

    invoke-interface {v0}, Lp/t;->close()V

    .line 360
    return-void
.end method

.method public final d(ISBI)Ljava/util/List;
    .locals 1
    .param p1, "length"    # I
    .param p2, "padding"    # S
    .param p3, "flags"    # B
    .param p4, "streamId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lg/l/a/w/k/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lg/l/a/w/k/i$c;->f:Lg/l/a/w/k/i$a;

    iput p1, v0, Lg/l/a/w/k/i$a;->i:I

    iput p1, v0, Lg/l/a/w/k/i$a;->f:I

    .line 206
    iput-short p2, v0, Lg/l/a/w/k/i$a;->j:S

    .line 207
    iput-byte p3, v0, Lg/l/a/w/k/i$a;->g:B

    .line 208
    iput p4, v0, Lg/l/a/w/k/i$a;->h:I

    .line 212
    iget-object v0, p0, Lg/l/a/w/k/i$c;->h:Lg/l/a/w/k/h$a;

    invoke-virtual {v0}, Lg/l/a/w/k/h$a;->l()V

    .line 213
    iget-object v0, p0, Lg/l/a/w/k/i$c;->h:Lg/l/a/w/k/h$a;

    invoke-virtual {v0}, Lg/l/a/w/k/h$a;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lg/l/a/w/k/b$a;IBI)V
    .locals 9
    .param p1, "handler"    # Lg/l/a/w/k/b$a;
    .param p2, "length"    # I
    .param p3, "flags"    # B
    .param p4, "streamId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    const/4 v0, 0x0

    if-eqz p4, :cond_3

    .line 187
    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 189
    .local v4, "endStream":Z
    :goto_0
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1

    iget-object v0, p0, Lg/l/a/w/k/i$c;->e:Lp/e;

    invoke-interface {v0}, Lp/e;->F0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 191
    .local v0, "padding":S
    :cond_1
    and-int/lit8 v1, p3, 0x20

    if-eqz v1, :cond_2

    .line 192
    invoke-virtual {p0, p1, p4}, Lg/l/a/w/k/i$c;->v(Lg/l/a/w/k/b$a;I)V

    .line 193
    add-int/lit8 p2, p2, -0x5

    .line 196
    :cond_2
    invoke-static {p2, p3, v0}, Lg/l/a/w/k/i;->g(IBS)I

    move-result p2

    .line 198
    invoke-virtual {p0, p2, v0, p3, p4}, Lg/l/a/w/k/i$c;->d(ISBI)Ljava/util/List;

    move-result-object v1

    .line 200
    .local v1, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    const/4 v3, 0x0

    const/4 v6, -0x1

    sget-object v8, Lg/l/a/w/k/g;->h:Lg/l/a/w/k/g;

    move-object v2, p1

    check-cast v2, Lg/l/a/w/k/d$i;

    move v5, p4

    move-object v7, v1

    invoke-virtual/range {v2 .. v8}, Lg/l/a/w/k/d$i;->f(ZZIILjava/util/List;Lg/l/a/w/k/g;)V

    .line 201
    return-void

    .line 185
    .end local v0    # "padding":S
    .end local v1    # "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    .end local v4    # "endStream":Z
    .end local p0    # "this":Lg/l/a/w/k/i$c;
    .end local p1    # "handler":Lg/l/a/w/k/b$a;
    .end local p2    # "length":I
    .end local p3    # "flags":B
    .end local p4    # "streamId":I
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {p2, p1}, Lg/l/a/w/k/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method public q0(Lg/l/a/w/k/b$a;)Z
    .locals 8
    .param p1, "handler"    # Lg/l/a/w/k/b$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lg/l/a/w/k/i$c;->e:Lp/e;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lp/e;->t0(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    nop

    .line 130
    iget-object v1, p0, Lg/l/a/w/k/i$c;->e:Lp/e;

    invoke-static {v1}, Lg/l/a/w/k/i;->f(Lp/e;)I

    move-result v1

    .line 131
    .local v1, "length":I
    const/4 v2, 0x1

    if-ltz v1, :cond_1

    const/16 v3, 0x4000

    if-gt v1, v3, :cond_1

    .line 134
    iget-object v0, p0, Lg/l/a/w/k/i$c;->e:Lp/e;

    invoke-interface {v0}, Lp/e;->F0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 135
    .local v0, "type":B
    iget-object v3, p0, Lg/l/a/w/k/i$c;->e:Lp/e;

    invoke-interface {v3}, Lp/e;->F0()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 136
    .local v3, "flags":B
    iget-object v4, p0, Lg/l/a/w/k/i$c;->e:Lp/e;

    invoke-interface {v4}, Lp/e;->w()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    .line 137
    .local v4, "streamId":I
    invoke-static {}, Lg/l/a/w/k/i;->d()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lg/l/a/w/k/i;->d()Ljava/util/logging/Logger;

    move-result-object v5

    invoke-static {v2, v4, v1, v0, v3}, Lg/l/a/w/k/i$b;->b(ZIIBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 139
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 178
    iget-object v5, p0, Lg/l/a/w/k/i$c;->e:Lp/e;

    int-to-long v6, v1

    invoke-interface {v5, v6, v7}, Lp/e;->p(J)V

    goto :goto_0

    .line 173
    :pswitch_0
    invoke-virtual {p0, p1, v1, v4}, Lg/l/a/w/k/i$c;->T(Lg/l/a/w/k/b$a;II)V

    .line 174
    goto :goto_0

    .line 169
    :pswitch_1
    invoke-virtual {p0, p1, v1, v4}, Lg/l/a/w/k/i$c;->b(Lg/l/a/w/k/b$a;II)V

    .line 170
    goto :goto_0

    .line 165
    :pswitch_2
    invoke-virtual {p0, p1, v1, v3, v4}, Lg/l/a/w/k/i$c;->r(Lg/l/a/w/k/b$a;IBI)V

    .line 166
    goto :goto_0

    .line 161
    :pswitch_3
    invoke-virtual {p0, p1, v1, v3, v4}, Lg/l/a/w/k/i$c;->B(Lg/l/a/w/k/b$a;IBI)V

    .line 162
    goto :goto_0

    .line 157
    :pswitch_4
    invoke-virtual {p0, p1, v1, v3, v4}, Lg/l/a/w/k/i$c;->P(Lg/l/a/w/k/b$a;IBI)V

    .line 158
    goto :goto_0

    .line 153
    :pswitch_5
    invoke-virtual {p0, p1, v1, v4}, Lg/l/a/w/k/i$c;->E(Lg/l/a/w/k/b$a;II)V

    .line 154
    goto :goto_0

    .line 149
    :pswitch_6
    invoke-virtual {p0, p1, v1, v4}, Lg/l/a/w/k/i$c;->A(Lg/l/a/w/k/b$a;II)V

    .line 150
    goto :goto_0

    .line 145
    :pswitch_7
    invoke-virtual {p0, p1, v1, v3, v4}, Lg/l/a/w/k/i$c;->e(Lg/l/a/w/k/b$a;IBI)V

    .line 146
    goto :goto_0

    .line 141
    :pswitch_8
    invoke-virtual {p0, p1, v1, v3, v4}, Lg/l/a/w/k/i$c;->a(Lg/l/a/w/k/b$a;IBI)V

    .line 142
    nop

    .line 180
    :goto_0
    return v2

    .line 132
    .end local v0    # "type":B
    .end local v1    # "length":I
    .end local v3    # "flags":B
    .end local v4    # "streamId":I
    .end local p0    # "this":Lg/l/a/w/k/i$c;
    .end local p1    # "handler":Lg/l/a/w/k/b$a;
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "FRAME_SIZE_ERROR: %s"

    invoke-static {v0, p1}, Lg/l/a/w/k/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1

    .line 114
    .restart local p1    # "handler":Lg/l/a/w/k/b$a;
    :catch_0
    move-exception v1

    .line 115
    .local v1, "e":Ljava/io/IOException;
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lg/l/a/w/k/b$a;IBI)V
    .locals 5
    .param p1, "handler"    # Lg/l/a/w/k/b$a;
    .param p2, "length"    # I
    .param p3, "flags"    # B
    .param p4, "streamId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p2, v3, :cond_2

    .line 325
    if-nez p4, :cond_1

    .line 326
    iget-object v0, p0, Lg/l/a/w/k/i$c;->e:Lp/e;

    invoke-interface {v0}, Lp/e;->w()I

    move-result v0

    .line 327
    .local v0, "payload1":I
    iget-object v3, p0, Lg/l/a/w/k/i$c;->e:Lp/e;

    invoke-interface {v3}, Lp/e;->w()I

    move-result v3

    .line 328
    .local v3, "payload2":I
    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    .line 329
    .local v1, "ack":Z
    :cond_0
    move-object v2, p1

    check-cast v2, Lg/l/a/w/k/d$i;

    invoke-virtual {v2, v1, v0, v3}, Lg/l/a/w/k/d$i;->g(ZII)V

    .line 330
    return-void

    .line 325
    .end local v0    # "payload1":I
    .end local v1    # "ack":Z
    .end local v3    # "payload2":I
    .end local p0    # "this":Lg/l/a/w/k/i$c;
    .end local p1    # "handler":Lg/l/a/w/k/b$a;
    .end local p2    # "length":I
    .end local p3    # "flags":B
    .end local p4    # "streamId":I
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-static {p2, p1}, Lg/l/a/w/k/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 324
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lg/l/a/w/k/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method public u()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget-boolean v0, p0, Lg/l/a/w/k/i$c;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lg/l/a/w/k/i$c;->e:Lp/e;

    invoke-static {}, Lg/l/a/w/k/i;->c()Lp/f;

    move-result-object v1

    invoke-virtual {v1}, Lp/f;->t()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lp/e;->n(J)Lp/f;

    move-result-object v0

    .line 105
    .local v0, "connectionPreface":Lp/f;
    invoke-static {}, Lg/l/a/w/k/i;->d()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lg/l/a/w/k/i;->d()Ljava/util/logging/Logger;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lp/f;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "<< CONNECTION %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 106
    :cond_1
    invoke-static {}, Lg/l/a/w/k/i;->c()Lp/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    return-void

    .line 107
    .end local v0    # "connectionPreface":Lp/f;
    .end local p0    # "this":Lg/l/a/w/k/i$c;
    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lp/f;->y()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Expected a connection header but was %s"

    invoke-static {v0, v1}, Lg/l/a/w/k/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0
.end method

.method public final v(Lg/l/a/w/k/b$a;I)V
    .locals 5
    .param p1, "handler"    # Lg/l/a/w/k/b$a;
    .param p2, "streamId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lg/l/a/w/k/i$c;->e:Lp/e;

    invoke-interface {v0}, Lp/e;->w()I

    move-result v0

    .line 241
    .local v0, "w1":I
    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 242
    .local v1, "exclusive":Z
    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v3, v0

    .line 243
    .local v3, "streamDependency":I
    iget-object v4, p0, Lg/l/a/w/k/i$c;->e:Lp/e;

    invoke-interface {v4}, Lp/e;->F0()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v4, v2

    .line 244
    .local v4, "weight":I
    move-object v2, p1

    check-cast v2, Lg/l/a/w/k/d$i;

    invoke-virtual {v2, p2, v3, v4, v1}, Lg/l/a/w/k/d$i;->h(IIIZ)V

    .line 245
    return-void
.end method
