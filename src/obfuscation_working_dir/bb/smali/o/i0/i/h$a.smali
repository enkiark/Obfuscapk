.class public final Lo/i0/i/h$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i0/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lp/e;

.field public f:I

.field public g:B

.field public h:I

.field public i:I

.field public j:S


# direct methods
.method public constructor <init>(Lp/e;)V
    .locals 0
    .param p1, "source"    # Lp/e;

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p1, p0, Lo/i0/i/h$a;->e:Lp/e;

    .line 361
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    iget v0, p0, Lo/i0/i/h$a;->h:I

    .line 388
    .local v0, "previousStreamId":I
    iget-object v1, p0, Lo/i0/i/h$a;->e:Lp/e;

    invoke-static {v1}, Lo/i0/i/h;->B(Lp/e;)I

    move-result v1

    iput v1, p0, Lo/i0/i/h$a;->i:I

    iput v1, p0, Lo/i0/i/h$a;->f:I

    .line 389
    iget-object v1, p0, Lo/i0/i/h$a;->e:Lp/e;

    invoke-interface {v1}, Lp/e;->F0()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 390
    .local v1, "type":B
    iget-object v2, p0, Lo/i0/i/h$a;->e:Lp/e;

    invoke-interface {v2}, Lp/e;->F0()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Lo/i0/i/h$a;->g:B

    .line 391
    sget-object v2, Lo/i0/i/h;->e:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, p0, Lo/i0/i/h$a;->h:I

    iget v5, p0, Lo/i0/i/h$a;->f:I

    iget-byte v6, p0, Lo/i0/i/h$a;->g:B

    invoke-static {v4, v3, v5, v1, v6}, Lo/i0/i/e;->b(ZIIBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 392
    :cond_0
    iget-object v2, p0, Lo/i0/i/h$a;->e:Lp/e;

    invoke-interface {v2}, Lp/e;->w()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lo/i0/i/h$a;->h:I

    .line 393
    const/16 v3, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v1, v3, :cond_2

    .line 394
    if-ne v2, v0, :cond_1

    .line 395
    return-void

    .line 394
    .end local v0    # "previousStreamId":I
    .end local v1    # "type":B
    .end local p0    # "this":Lo/i0/i/h$a;
    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-static {v1, v0}, Lo/i0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    .line 393
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "%s != TYPE_CONTINUATION"

    invoke-static {v1, v0}, Lo/i0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    return-void
.end method

.method public read(Lp/c;J)J
    .locals 6
    .param p1, "sink"    # Lp/c;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    :goto_0
    iget v0, p0, Lo/i0/i/h$a;->i:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    .line 365
    iget-object v0, p0, Lo/i0/i/h$a;->e:Lp/e;

    iget-short v3, p0, Lo/i0/i/h$a;->j:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lp/e;->p(J)V

    .line 366
    const/4 v0, 0x0

    iput-short v0, p0, Lo/i0/i/h$a;->j:S

    .line 367
    iget-byte v0, p0, Lo/i0/i/h$a;->g:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    .line 368
    :cond_0
    invoke-virtual {p0}, Lo/i0/i/h$a;->a()V

    goto :goto_0

    .line 372
    :cond_1
    iget-object v3, p0, Lo/i0/i/h$a;->e:Lp/e;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v3, p1, v4, v5}, Lp/t;->read(Lp/c;J)J

    move-result-wide v3

    .line 373
    .local v3, "read":J
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    .line 374
    :cond_2
    iget v0, p0, Lo/i0/i/h$a;->i:I

    int-to-long v0, v0

    sub-long/2addr v0, v3

    long-to-int v1, v0

    iput v1, p0, Lo/i0/i/h$a;->i:I

    .line 375
    return-wide v3
.end method

.method public timeout()Lp/u;
    .locals 1

    .line 379
    iget-object v0, p0, Lo/i0/i/h$a;->e:Lp/e;

    invoke-interface {v0}, Lp/t;->timeout()Lp/u;

    move-result-object v0

    return-object v0
.end method
