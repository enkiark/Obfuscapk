.class public final Lo/i0/i/h;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/i0/i/h$b;,
        Lo/i0/i/h$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final f:Lp/e;

.field public final g:Lo/i0/i/h$a;

.field public final h:Z

.field public final i:Lo/i0/i/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 60
    const-class v0, Lo/i0/i/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/i0/i/h;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lp/e;Z)V
    .locals 3
    .param p1, "source"    # Lp/e;
    .param p2, "client"    # Z

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lo/i0/i/h;->f:Lp/e;

    .line 72
    iput-boolean p2, p0, Lo/i0/i/h;->h:Z

    .line 73
    new-instance v0, Lo/i0/i/h$a;

    invoke-direct {v0, p1}, Lo/i0/i/h$a;-><init>(Lp/e;)V

    iput-object v0, p0, Lo/i0/i/h;->g:Lo/i0/i/h$a;

    .line 74
    new-instance v1, Lo/i0/i/d$a;

    const/16 v2, 0x1000

    invoke-direct {v1, v2, v0}, Lo/i0/i/d$a;-><init>(ILp/t;)V

    iput-object v1, p0, Lo/i0/i/h;->i:Lo/i0/i/d$a;

    .line 75
    return-void
.end method

.method public static B(Lp/e;)I
    .locals 2
    .param p0, "source"    # Lp/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    invoke-interface {p0}, Lp/e;->F0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 400
    invoke-interface {p0}, Lp/e;->F0()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 401
    invoke-interface {p0}, Lp/e;->F0()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 399
    return v0
.end method

.method public static a(IBS)I
    .locals 1
    .param p0, "length"    # I
    .param p1, "flags"    # B
    .param p2, "padding"    # S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 406
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 407
    :cond_0
    if-gt p2, p0, :cond_1

    .line 410
    sub-int v0, p0, p2

    int-to-short v0, v0

    return v0

    .line 408
    .end local p0    # "length":I
    .end local p1    # "flags":B
    .end local p2    # "padding":S
    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Lo/i0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A(Lo/i0/i/h$b;IBI)V
    .locals 5
    .param p1, "handler"    # Lo/i0/i/h$b;
    .param p2, "length"    # I
    .param p3, "flags"    # B
    .param p4, "streamId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    const/4 v0, 0x0

    if-eqz p4, :cond_3

    .line 171
    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 173
    .local v1, "endStream":Z
    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    iget-object v0, p0, Lo/i0/i/h;->f:Lp/e;

    invoke-interface {v0}, Lp/e;->F0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 175
    .local v0, "padding":S
    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    .line 176
    invoke-virtual {p0, p1, p4}, Lo/i0/i/h;->P(Lo/i0/i/h$b;I)V

    .line 177
    add-int/lit8 p2, p2, -0x5

    .line 180
    :cond_2
    invoke-static {p2, p3, v0}, Lo/i0/i/h;->a(IBS)I

    move-result p2

    .line 182
    invoke-virtual {p0, p2, v0, p3, p4}, Lo/i0/i/h;->v(ISBI)Ljava/util/List;

    move-result-object v2

    .line 184
    .local v2, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/http2/Header;>;"
    const/4 v3, -0x1

    move-object v4, p1

    check-cast v4, Lo/i0/i/g$j;

    invoke-virtual {v4, v1, p4, v3, v2}, Lo/i0/i/g$j;->f(ZIILjava/util/List;)V

    .line 185
    return-void

    .line 169
    .end local v0    # "padding":S
    .end local v1    # "endStream":Z
    .end local v2    # "headerBlock":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/http2/Header;>;"
    .end local p0    # "this":Lo/i0/i/h;
    .end local p1    # "handler":Lo/i0/i/h$b;
    .end local p2    # "length":I
    .end local p3    # "flags":B
    .end local p4    # "streamId":I
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {p2, p1}, Lo/i0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method public final E(Lo/i0/i/h$b;IBI)V
    .locals 5
    .param p1, "handler"    # Lo/i0/i/h$b;
    .param p2, "length"    # I
    .param p3, "flags"    # B
    .param p4, "streamId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p2, v3, :cond_2

    .line 308
    if-nez p4, :cond_1

    .line 309
    iget-object v0, p0, Lo/i0/i/h;->f:Lp/e;

    invoke-interface {v0}, Lp/e;->w()I

    move-result v0

    .line 310
    .local v0, "payload1":I
    iget-object v3, p0, Lo/i0/i/h;->f:Lp/e;

    invoke-interface {v3}, Lp/e;->w()I

    move-result v3

    .line 311
    .local v3, "payload2":I
    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    .line 312
    .local v1, "ack":Z
    :cond_0
    move-object v2, p1

    check-cast v2, Lo/i0/i/g$j;

    invoke-virtual {v2, v1, v0, v3}, Lo/i0/i/g$j;->g(ZII)V

    .line 313
    return-void

    .line 308
    .end local v0    # "payload1":I
    .end local v1    # "ack":Z
    .end local v3    # "payload2":I
    .end local p0    # "this":Lo/i0/i/h;
    .end local p1    # "handler":Lo/i0/i/h$b;
    .end local p2    # "length":I
    .end local p3    # "flags":B
    .end local p4    # "streamId":I
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-static {p2, p1}, Lo/i0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 307
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lo/i0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method public final P(Lo/i0/i/h$b;I)V
    .locals 5
    .param p1, "handler"    # Lo/i0/i/h$b;
    .param p2, "streamId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lo/i0/i/h;->f:Lp/e;

    invoke-interface {v0}, Lp/e;->w()I

    move-result v0

    .line 227
    .local v0, "w1":I
    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 228
    .local v1, "exclusive":Z
    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v3, v0

    .line 229
    .local v3, "streamDependency":I
    iget-object v4, p0, Lo/i0/i/h;->f:Lp/e;

    invoke-interface {v4}, Lp/e;->F0()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v4, v2

    .line 230
    .local v4, "weight":I
    move-object v2, p1

    check-cast v2, Lo/i0/i/g$j;

    invoke-virtual {v2, p2, v3, v4, v1}, Lo/i0/i/g$j;->h(IIIZ)V

    .line 231
    return-void
.end method

.method public final T(Lo/i0/i/h$b;II)V
    .locals 3
    .param p1, "handler"    # Lo/i0/i/h$b;
    .param p2, "length"    # I
    .param p3, "streamId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_1

    .line 221
    if-eqz p3, :cond_0

    .line 222
    invoke-virtual {p0, p1, p3}, Lo/i0/i/h;->P(Lo/i0/i/h$b;I)V

    .line 223
    return-void

    .line 221
    .end local p0    # "this":Lo/i0/i/h;
    .end local p1    # "handler":Lo/i0/i/h$b;
    .end local p2    # "length":I
    .end local p3    # "streamId":I
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-static {p2, p1}, Lo/i0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 220
    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lo/i0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method public final X(Lo/i0/i/h$b;IBI)V
    .locals 4
    .param p1, "handler"    # Lo/i0/i/h$b;
    .param p2, "length"    # I
    .param p3, "flags"    # B
    .param p4, "streamId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 297
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/i0/i/h;->f:Lp/e;

    invoke-interface {v0}, Lp/e;->F0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 298
    .local v0, "padding":S
    :cond_0
    iget-object v1, p0, Lo/i0/i/h;->f:Lp/e;

    invoke-interface {v1}, Lp/e;->w()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    .line 299
    .local v1, "promisedStreamId":I
    add-int/lit8 p2, p2, -0x4

    .line 300
    invoke-static {p2, p3, v0}, Lo/i0/i/h;->a(IBS)I

    move-result p2

    .line 301
    invoke-virtual {p0, p2, v0, p3, p4}, Lo/i0/i/h;->v(ISBI)Ljava/util/List;

    move-result-object v2

    .line 302
    .local v2, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/http2/Header;>;"
    move-object v3, p1

    check-cast v3, Lo/i0/i/g$j;

    invoke-virtual {v3, p4, v1, v2}, Lo/i0/i/g$j;->i(IILjava/util/List;)V

    .line 303
    return-void

    .line 295
    .end local v0    # "padding":S
    .end local v1    # "promisedStreamId":I
    .end local v2    # "headerBlock":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/http2/Header;>;"
    .end local p0    # "this":Lo/i0/i/h;
    .end local p1    # "handler":Lo/i0/i/h$b;
    .end local p2    # "length":I
    .end local p3    # "flags":B
    .end local p4    # "streamId":I
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {p2, p1}, Lo/i0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method public b(ZLo/i0/i/h$b;)Z
    .locals 8
    .param p1, "requireSettings"    # Z
    .param p2, "handler"    # Lo/i0/i/h$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo/i0/i/h;->f:Lp/e;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lp/e;->t0(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    nop

    .line 111
    iget-object v1, p0, Lo/i0/i/h;->f:Lp/e;

    invoke-static {v1}, Lo/i0/i/h;->B(Lp/e;)I

    move-result v1

    .line 112
    .local v1, "length":I
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_3

    const/16 v4, 0x4000

    if-gt v1, v4, :cond_3

    .line 115
    iget-object v4, p0, Lo/i0/i/h;->f:Lp/e;

    invoke-interface {v4}, Lp/e;->F0()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 116
    .local v4, "type":B
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 117
    .end local v1    # "length":I
    .end local v4    # "type":B
    .end local p0    # "this":Lo/i0/i/h;
    .end local p1    # "requireSettings":Z
    .end local p2    # "handler":Lo/i0/i/h$b;
    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Expected a SETTINGS frame but was %s"

    invoke-static {p2, p1}, Lo/i0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    .line 119
    .restart local v1    # "length":I
    .restart local v4    # "type":B
    .restart local p1    # "requireSettings":Z
    .restart local p2    # "handler":Lo/i0/i/h$b;
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/i0/i/h;->f:Lp/e;

    invoke-interface {v0}, Lp/e;->F0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 120
    .local v0, "flags":B
    iget-object v2, p0, Lo/i0/i/h;->f:Lp/e;

    invoke-interface {v2}, Lp/e;->w()I

    move-result v2

    const v5, 0x7fffffff

    and-int/2addr v2, v5

    .line 121
    .local v2, "streamId":I
    sget-object v5, Lo/i0/i/h;->e:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3, v2, v1, v4, v0}, Lo/i0/i/e;->b(ZIIBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 123
    :cond_2
    packed-switch v4, :pswitch_data_0

    .line 162
    iget-object v5, p0, Lo/i0/i/h;->f:Lp/e;

    int-to-long v6, v1

    invoke-interface {v5, v6, v7}, Lp/e;->p(J)V

    goto :goto_1

    .line 157
    :pswitch_0
    invoke-virtual {p0, p2, v1, v2}, Lo/i0/i/h;->l0(Lo/i0/i/h$b;II)V

    .line 158
    goto :goto_1

    .line 153
    :pswitch_1
    invoke-virtual {p0, p2, v1, v2}, Lo/i0/i/h;->r(Lo/i0/i/h$b;II)V

    .line 154
    goto :goto_1

    .line 149
    :pswitch_2
    invoke-virtual {p0, p2, v1, v0, v2}, Lo/i0/i/h;->E(Lo/i0/i/h$b;IBI)V

    .line 150
    goto :goto_1

    .line 145
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0, v2}, Lo/i0/i/h;->X(Lo/i0/i/h$b;IBI)V

    .line 146
    goto :goto_1

    .line 141
    :pswitch_4
    invoke-virtual {p0, p2, v1, v0, v2}, Lo/i0/i/h;->k0(Lo/i0/i/h$b;IBI)V

    .line 142
    goto :goto_1

    .line 137
    :pswitch_5
    invoke-virtual {p0, p2, v1, v2}, Lo/i0/i/h;->i0(Lo/i0/i/h$b;II)V

    .line 138
    goto :goto_1

    .line 133
    :pswitch_6
    invoke-virtual {p0, p2, v1, v2}, Lo/i0/i/h;->T(Lo/i0/i/h$b;II)V

    .line 134
    goto :goto_1

    .line 129
    :pswitch_7
    invoke-virtual {p0, p2, v1, v0, v2}, Lo/i0/i/h;->A(Lo/i0/i/h$b;IBI)V

    .line 130
    goto :goto_1

    .line 125
    :pswitch_8
    invoke-virtual {p0, p2, v1, v0, v2}, Lo/i0/i/h;->e(Lo/i0/i/h$b;IBI)V

    .line 126
    nop

    .line 164
    :goto_1
    return v3

    .line 113
    .end local v0    # "flags":B
    .end local v1    # "length":I
    .end local v2    # "streamId":I
    .end local v4    # "type":B
    .end local p1    # "requireSettings":Z
    .end local p2    # "handler":Lo/i0/i/h$b;
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "FRAME_SIZE_ERROR: %s"

    invoke-static {p2, p1}, Lo/i0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    .line 96
    .restart local p1    # "requireSettings":Z
    .restart local p2    # "handler":Lo/i0/i/h$b;
    :catch_0
    move-exception v1

    .line 97
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

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lo/i0/i/h;->f:Lp/e;

    invoke-interface {v0}, Lp/t;->close()V

    .line 343
    return-void
.end method

.method public d(Lo/i0/i/h$b;)V
    .locals 8
    .param p1, "handler"    # Lo/i0/i/h$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-boolean v0, p0, Lo/i0/i/h;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0, v3, p1}, Lo/i0/i/h;->b(ZLo/i0/i/h$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    .end local p0    # "this":Lo/i0/i/h;
    .end local p1    # "handler":Lo/i0/i/h$b;
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    invoke-static {v0, p1}, Lo/i0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    .line 85
    .restart local p1    # "handler":Lo/i0/i/h$b;
    :cond_1
    iget-object v0, p0, Lo/i0/i/h;->f:Lp/e;

    sget-object v4, Lo/i0/i/e;->a:Lp/f;

    invoke-virtual {v4}, Lp/f;->t()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v0, v5, v6}, Lp/e;->n(J)Lp/f;

    move-result-object v0

    .line 86
    .local v0, "connectionPreface":Lp/f;
    sget-object v5, Lo/i0/i/h;->e:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lp/f;->k()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "<< CONNECTION %s"

    invoke-static {v7, v6}, Lo/i0/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 87
    :cond_2
    invoke-virtual {v4, v0}, Lp/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 91
    .end local v0    # "connectionPreface":Lp/f;
    :goto_0
    return-void

    .line 88
    .end local p1    # "handler":Lo/i0/i/h$b;
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lp/f;->y()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "Expected a connection header but was %s"

    invoke-static {v0, p1}, Lo/i0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method public final e(Lo/i0/i/h$b;IBI)V
    .locals 6
    .param p1, "handler"    # Lo/i0/i/h$b;
    .param p2, "length"    # I
    .param p3, "flags"    # B
    .param p4, "streamId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    .line 205
    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 206
    .local v2, "inFinished":Z
    :goto_0
    and-int/lit8 v4, p3, 0x20

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 207
    .local v3, "gzipped":Z
    :goto_1
    if-nez v3, :cond_3

    .line 211
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/i0/i/h;->f:Lp/e;

    invoke-interface {v0}, Lp/e;->F0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v1, v0

    :cond_2
    move v0, v1

    .line 212
    .local v0, "padding":S
    invoke-static {p2, p3, v0}, Lo/i0/i/h;->a(IBS)I

    move-result p2

    .line 214
    iget-object v1, p0, Lo/i0/i/h;->f:Lp/e;

    move-object v4, p1

    check-cast v4, Lo/i0/i/g$j;

    invoke-virtual {v4, v2, p4, v1, p2}, Lo/i0/i/g$j;->d(ZILp/e;I)V

    .line 215
    iget-object v1, p0, Lo/i0/i/h;->f:Lp/e;

    int-to-long v4, v0

    invoke-interface {v1, v4, v5}, Lp/e;->p(J)V

    .line 216
    return-void

    .line 208
    .end local v0    # "padding":S
    .end local v2    # "inFinished":Z
    .end local v3    # "gzipped":Z
    .end local p0    # "this":Lo/i0/i/h;
    .end local p1    # "handler":Lo/i0/i/h$b;
    .end local p2    # "length":I
    .end local p3    # "flags":B
    .end local p4    # "streamId":I
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {p2, p1}, Lo/i0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 202
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-static {p2, p1}, Lo/i0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method public final i0(Lo/i0/i/h$b;II)V
    .locals 5
    .param p1, "handler"    # Lo/i0/i/h$b;
    .param p2, "length"    # I
    .param p3, "streamId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne p2, v3, :cond_2

    .line 236
    if-eqz p3, :cond_1

    .line 237
    iget-object v3, p0, Lo/i0/i/h;->f:Lp/e;

    invoke-interface {v3}, Lp/e;->w()I

    move-result v3

    .line 238
    .local v3, "errorCodeInt":I
    invoke-static {v3}, Lo/i0/i/b;->a(I)Lo/i0/i/b;

    move-result-object v4

    .line 239
    .local v4, "errorCode":Lo/i0/i/b;
    if-eqz v4, :cond_0

    .line 242
    move-object v0, p1

    check-cast v0, Lo/i0/i/g$j;

    invoke-virtual {v0, p3, v4}, Lo/i0/i/g$j;->j(ILo/i0/i/b;)V

    .line 243
    return-void

    .line 240
    .end local v3    # "errorCodeInt":I
    .end local v4    # "errorCode":Lo/i0/i/b;
    .end local p0    # "this":Lo/i0/i/h;
    .end local p1    # "handler":Lo/i0/i/h$b;
    .end local p2    # "length":I
    .end local p3    # "streamId":I
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Lo/i0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    .line 236
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p2, p1}, Lo/i0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    .line 235
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lo/i0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method public final k0(Lo/i0/i/h$b;IBI)V
    .locals 8
    .param p1, "handler"    # Lo/i0/i/h$b;
    .param p2, "length"    # I
    .param p3, "flags"    # B
    .param p4, "streamId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p4, :cond_8

    .line 248
    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_1

    .line 249
    if-nez p2, :cond_0

    .line 250
    move-object v0, p1

    check-cast v0, Lo/i0/i/g$j;

    invoke-virtual {v0}, Lo/i0/i/g$j;->b()V

    .line 251
    return-void

    .line 249
    .end local p0    # "this":Lo/i0/i/h;
    .end local p1    # "handler":Lo/i0/i/h$b;
    .end local p2    # "length":I
    .end local p3    # "flags":B
    .end local p4    # "streamId":I
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {p2, p1}, Lo/i0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 254
    .restart local p1    # "handler":Lo/i0/i/h$b;
    .restart local p2    # "length":I
    .restart local p3    # "flags":B
    .restart local p4    # "streamId":I
    :cond_1
    rem-int/lit8 v2, p2, 0x6

    const/4 v3, 0x1

    if-nez v2, :cond_7

    .line 255
    new-instance v2, Lo/i0/i/m;

    invoke-direct {v2}, Lo/i0/i/m;-><init>()V

    .line 256
    .local v2, "settings":Lo/i0/i/m;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, p2, :cond_6

    .line 257
    iget-object v5, p0, Lo/i0/i/h;->f:Lp/e;

    invoke-interface {v5}, Lp/e;->f0()S

    move-result v5

    const v6, 0xffff

    and-int/2addr v5, v6

    .line 258
    .local v5, "id":I
    iget-object v6, p0, Lo/i0/i/h;->f:Lp/e;

    invoke-interface {v6}, Lp/e;->w()I

    move-result v6

    .line 260
    .local v6, "value":I
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 283
    :pswitch_0
    goto :goto_1

    .line 278
    :pswitch_1
    const/16 v7, 0x4000

    if-lt v6, v7, :cond_2

    const v7, 0xffffff

    if-gt v6, v7, :cond_2

    goto :goto_1

    .line 279
    .end local v2    # "settings":Lo/i0/i/m;
    .end local v4    # "i":I
    .end local v5    # "id":I
    .end local v6    # "value":I
    .end local p1    # "handler":Lo/i0/i/h$b;
    .end local p2    # "length":I
    .end local p3    # "flags":B
    .end local p4    # "streamId":I
    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lo/i0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 272
    .restart local v2    # "settings":Lo/i0/i/m;
    .restart local v4    # "i":I
    .restart local v5    # "id":I
    .restart local v6    # "value":I
    .restart local p1    # "handler":Lo/i0/i/h$b;
    .restart local p2    # "length":I
    .restart local p3    # "flags":B
    .restart local p4    # "streamId":I
    :pswitch_2
    const/4 v5, 0x7

    .line 273
    if-ltz v6, :cond_3

    goto :goto_1

    .line 274
    .end local v2    # "settings":Lo/i0/i/m;
    .end local v4    # "i":I
    .end local v5    # "id":I
    .end local v6    # "value":I
    .end local p1    # "handler":Lo/i0/i/h$b;
    .end local p2    # "length":I
    .end local p3    # "flags":B
    .end local p4    # "streamId":I
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {p2, p1}, Lo/i0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 269
    .restart local v2    # "settings":Lo/i0/i/m;
    .restart local v4    # "i":I
    .restart local v5    # "id":I
    .restart local v6    # "value":I
    .restart local p1    # "handler":Lo/i0/i/h$b;
    .restart local p2    # "length":I
    .restart local p3    # "flags":B
    .restart local p4    # "streamId":I
    :pswitch_3
    const/4 v5, 0x4

    .line 270
    goto :goto_1

    .line 264
    :pswitch_4
    if-eqz v6, :cond_5

    if-ne v6, v3, :cond_4

    goto :goto_1

    .line 265
    .end local v2    # "settings":Lo/i0/i/m;
    .end local v4    # "i":I
    .end local v5    # "id":I
    .end local v6    # "value":I
    .end local p1    # "handler":Lo/i0/i/h$b;
    .end local p2    # "length":I
    .end local p3    # "flags":B
    .end local p4    # "streamId":I
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {p2, p1}, Lo/i0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 262
    .restart local v2    # "settings":Lo/i0/i/m;
    .restart local v4    # "i":I
    .restart local v5    # "id":I
    .restart local v6    # "value":I
    .restart local p1    # "handler":Lo/i0/i/h$b;
    .restart local p2    # "length":I
    .restart local p3    # "flags":B
    .restart local p4    # "streamId":I
    :pswitch_5
    nop

    .line 287
    :cond_5
    :goto_1
    invoke-virtual {v2, v5, v6}, Lo/i0/i/m;->i(II)Lo/i0/i/m;

    .line 256
    .end local v5    # "id":I
    .end local v6    # "value":I
    add-int/lit8 v4, v4, 0x6

    goto :goto_0

    .line 289
    .end local v4    # "i":I
    :cond_6
    move-object v0, p1

    check-cast v0, Lo/i0/i/g$j;

    invoke-virtual {v0, v1, v2}, Lo/i0/i/g$j;->k(ZLo/i0/i/m;)V

    .line 290
    return-void

    .line 254
    .end local v2    # "settings":Lo/i0/i/m;
    .end local p1    # "handler":Lo/i0/i/h$b;
    .end local p2    # "length":I
    .end local p3    # "flags":B
    .end local p4    # "streamId":I
    :cond_7
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lo/i0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 247
    :cond_8
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-static {p2, p1}, Lo/i0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

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

.method public final l0(Lo/i0/i/h$b;II)V
    .locals 8
    .param p1, "handler"    # Lo/i0/i/h$b;
    .param p2, "length"    # I
    .param p3, "streamId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    .line 336
    iget-object v3, p0, Lo/i0/i/h;->f:Lp/e;

    invoke-interface {v3}, Lp/e;->w()I

    move-result v3

    int-to-long v3, v3

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    .line 337
    .local v3, "increment":J
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 338
    move-object v0, p1

    check-cast v0, Lo/i0/i/g$j;

    invoke-virtual {v0, p3, v3, v4}, Lo/i0/i/g$j;->l(IJ)V

    .line 339
    return-void

    .line 337
    .end local v3    # "increment":J
    .end local p0    # "this":Lo/i0/i/h;
    .end local p1    # "handler":Lo/i0/i/h$b;
    .end local p2    # "length":I
    .end local p3    # "streamId":I
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lo/i0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 335
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lo/i0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method public final r(Lo/i0/i/h$b;II)V
    .locals 10
    .param p1, "handler"    # Lo/i0/i/h$b;
    .param p2, "length"    # I
    .param p3, "streamId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 317
    .local v0, "flags":B
    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt p2, v2, :cond_3

    .line 318
    if-nez p3, :cond_2

    .line 319
    iget-object v2, p0, Lo/i0/i/h;->f:Lp/e;

    invoke-interface {v2}, Lp/e;->w()I

    move-result v2

    .line 320
    .local v2, "lastStreamId":I
    iget-object v5, p0, Lo/i0/i/h;->f:Lp/e;

    invoke-interface {v5}, Lp/e;->w()I

    move-result v5

    .line 321
    .local v5, "errorCodeInt":I
    add-int/lit8 v6, p2, -0x8

    .line 322
    .local v6, "opaqueDataLength":I
    invoke-static {v5}, Lo/i0/i/b;->a(I)Lo/i0/i/b;

    move-result-object v7

    .line 323
    .local v7, "errorCode":Lo/i0/i/b;
    if-eqz v7, :cond_1

    .line 326
    sget-object v1, Lp/f;->f:Lp/f;

    .line 327
    .local v1, "debugData":Lp/f;
    if-lez v6, :cond_0

    .line 328
    iget-object v3, p0, Lo/i0/i/h;->f:Lp/e;

    int-to-long v8, v6

    invoke-interface {v3, v8, v9}, Lp/e;->n(J)Lp/f;

    move-result-object v1

    .line 330
    :cond_0
    move-object v3, p1

    check-cast v3, Lo/i0/i/g$j;

    invoke-virtual {v3, v2, v7, v1}, Lo/i0/i/g$j;->e(ILo/i0/i/b;Lp/f;)V

    .line 331
    return-void

    .line 324
    .end local v0    # "flags":B
    .end local v1    # "debugData":Lp/f;
    .end local v2    # "lastStreamId":I
    .end local v5    # "errorCodeInt":I
    .end local v6    # "opaqueDataLength":I
    .end local v7    # "errorCode":Lo/i0/i/b;
    .end local p0    # "this":Lo/i0/i/h;
    .end local p1    # "handler":Lo/i0/i/h$b;
    .end local p2    # "length":I
    .end local p3    # "streamId":I
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lo/i0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    .line 318
    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-static {p2, p1}, Lo/i0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    .line 317
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lo/i0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3
.end method

.method public final v(ISBI)Ljava/util/List;
    .locals 1
    .param p1, "length"    # I
    .param p2, "padding"    # S
    .param p3, "flags"    # B
    .param p4, "streamId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lo/i0/i/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lo/i0/i/h;->g:Lo/i0/i/h$a;

    iput p1, v0, Lo/i0/i/h$a;->i:I

    iput p1, v0, Lo/i0/i/h$a;->f:I

    .line 190
    iput-short p2, v0, Lo/i0/i/h$a;->j:S

    .line 191
    iput-byte p3, v0, Lo/i0/i/h$a;->g:B

    .line 192
    iput p4, v0, Lo/i0/i/h$a;->h:I

    .line 196
    iget-object v0, p0, Lo/i0/i/h;->i:Lo/i0/i/d$a;

    invoke-virtual {v0}, Lo/i0/i/d$a;->k()V

    .line 197
    iget-object v0, p0, Lo/i0/i/h;->i:Lo/i0/i/d$a;

    invoke-virtual {v0}, Lo/i0/i/d$a;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
