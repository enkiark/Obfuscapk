.class public final Lg/l/a/w/k/i$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/a/w/k/i;
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

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603
    iput-object p1, p0, Lg/l/a/w/k/i$a;->e:Lp/e;

    .line 604
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

    .line 629
    iget v0, p0, Lg/l/a/w/k/i$a;->h:I

    .line 631
    .local v0, "previousStreamId":I
    iget-object v1, p0, Lg/l/a/w/k/i$a;->e:Lp/e;

    invoke-static {v1}, Lg/l/a/w/k/i;->f(Lp/e;)I

    move-result v1

    iput v1, p0, Lg/l/a/w/k/i$a;->i:I

    iput v1, p0, Lg/l/a/w/k/i$a;->f:I

    .line 632
    iget-object v1, p0, Lg/l/a/w/k/i$a;->e:Lp/e;

    invoke-interface {v1}, Lp/e;->F0()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 633
    .local v1, "type":B
    iget-object v2, p0, Lg/l/a/w/k/i$a;->e:Lp/e;

    invoke-interface {v2}, Lp/e;->F0()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Lg/l/a/w/k/i$a;->g:B

    .line 634
    invoke-static {}, Lg/l/a/w/k/i;->d()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lg/l/a/w/k/i;->d()Ljava/util/logging/Logger;

    move-result-object v2

    iget v4, p0, Lg/l/a/w/k/i$a;->h:I

    iget v5, p0, Lg/l/a/w/k/i$a;->f:I

    iget-byte v6, p0, Lg/l/a/w/k/i$a;->g:B

    invoke-static {v3, v4, v5, v1, v6}, Lg/l/a/w/k/i$b;->b(ZIIBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 635
    :cond_0
    iget-object v2, p0, Lg/l/a/w/k/i$a;->e:Lp/e;

    invoke-interface {v2}, Lp/e;->w()I

    move-result v2

    const v4, 0x7fffffff

    and-int/2addr v2, v4

    iput v2, p0, Lg/l/a/w/k/i$a;->h:I

    .line 636
    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v1, v4, :cond_2

    .line 637
    if-ne v2, v0, :cond_1

    .line 638
    return-void

    .line 637
    .end local v0    # "previousStreamId":I
    .end local v1    # "type":B
    .end local p0    # "this":Lg/l/a/w/k/i$a;
    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-static {v1, v0}, Lg/l/a/w/k/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    .line 636
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "%s != TYPE_CONTINUATION"

    invoke-static {v1, v0}, Lg/l/a/w/k/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 626
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

    .line 607
    :goto_0
    iget v0, p0, Lg/l/a/w/k/i$a;->i:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    .line 608
    iget-object v0, p0, Lg/l/a/w/k/i$a;->e:Lp/e;

    iget-short v3, p0, Lg/l/a/w/k/i$a;->j:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lp/e;->p(J)V

    .line 609
    const/4 v0, 0x0

    iput-short v0, p0, Lg/l/a/w/k/i$a;->j:S

    .line 610
    iget-byte v0, p0, Lg/l/a/w/k/i$a;->g:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    .line 611
    :cond_0
    invoke-virtual {p0}, Lg/l/a/w/k/i$a;->a()V

    goto :goto_0

    .line 615
    :cond_1
    iget-object v3, p0, Lg/l/a/w/k/i$a;->e:Lp/e;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v3, p1, v4, v5}, Lp/t;->read(Lp/c;J)J

    move-result-wide v3

    .line 616
    .local v3, "read":J
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    .line 617
    :cond_2
    iget v0, p0, Lg/l/a/w/k/i$a;->i:I

    int-to-long v0, v0

    sub-long/2addr v0, v3

    long-to-int v1, v0

    iput v1, p0, Lg/l/a/w/k/i$a;->i:I

    .line 618
    return-wide v3
.end method

.method public timeout()Lp/u;
    .locals 1

    .line 622
    iget-object v0, p0, Lg/l/a/w/k/i$a;->e:Lp/e;

    invoke-interface {v0}, Lp/t;->timeout()Lp/u;

    move-result-object v0

    return-object v0
.end method
