.class public Lp/o$a;
.super Ljava/io/InputStream;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/o;->E0()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lp/o;


# direct methods
.method public constructor <init>(Lp/o;)V
    .locals 0
    .param p1, "this$0"    # Lp/o;

    .line 424
    iput-object p1, p0, Lp/o$a;->e:Lp/o;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lp/o$a;->e:Lp/o;

    iget-boolean v1, v0, Lp/o;->g:Z

    if-nez v1, :cond_0

    .line 448
    iget-object v0, v0, Lp/o;->e:Lp/c;

    iget-wide v0, v0, Lp/c;->g:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 447
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lp/o$a;->e:Lp/o;

    invoke-virtual {v0}, Lp/o;->close()V

    .line 453
    return-void
.end method

.method public read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lp/o$a;->e:Lp/o;

    iget-boolean v1, v0, Lp/o;->g:Z

    if-nez v1, :cond_1

    .line 427
    iget-object v1, v0, Lp/o;->e:Lp/c;

    iget-wide v2, v1, Lp/c;->g:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 428
    iget-object v0, v0, Lp/o;->f:Lp/t;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lp/t;->read(Lp/c;J)J

    move-result-wide v0

    .line 429
    .local v0, "count":J
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v2, -0x1

    return v2

    .line 431
    .end local v0    # "count":J
    :cond_0
    iget-object v0, p0, Lp/o$a;->e:Lp/o;

    iget-object v0, v0, Lp/o;->e:Lp/c;

    invoke-virtual {v0}, Lp/c;->F0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 426
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 7
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "byteCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 435
    iget-object v0, p0, Lp/o$a;->e:Lp/o;

    iget-boolean v0, v0, Lp/o;->g:Z

    if-nez v0, :cond_1

    .line 436
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lp/v;->b(JJJ)V

    .line 438
    iget-object v0, p0, Lp/o$a;->e:Lp/o;

    iget-object v1, v0, Lp/o;->e:Lp/c;

    iget-wide v2, v1, Lp/c;->g:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 439
    iget-object v0, v0, Lp/o;->f:Lp/t;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lp/t;->read(Lp/c;J)J

    move-result-wide v0

    .line 440
    .local v0, "count":J
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v2, -0x1

    return v2

    .line 443
    .end local v0    # "count":J
    :cond_0
    iget-object v0, p0, Lp/o$a;->e:Lp/o;

    iget-object v0, v0, Lp/o;->e:Lp/c;

    invoke-virtual {v0, p1, p2, p3}, Lp/c;->G0([BII)I

    move-result v0

    return v0

    .line 435
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp/o$a;->e:Lp/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
