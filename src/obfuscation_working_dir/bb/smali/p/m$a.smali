.class public final Lp/m$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/m;->h(Ljava/io/OutputStream;Lp/u;)Lp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lp/u;

.field public final synthetic f:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lp/u;Ljava/io/OutputStream;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lp/m$a;->e:Lp/u;

    iput-object p2, p0, Lp/m$a;->f:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lp/m$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 98
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lp/m$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 94
    return-void
.end method

.method public h(Lp/c;J)V
    .locals 7
    .param p1, "source"    # Lp/c;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-wide v0, p1, Lp/c;->g:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lp/v;->b(JJJ)V

    .line 75
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 76
    iget-object v0, p0, Lp/m$a;->e:Lp/u;

    invoke-virtual {v0}, Lp/u;->f()V

    .line 77
    iget-object v0, p1, Lp/c;->f:Lp/p;

    .line 78
    .local v0, "head":Lp/p;
    iget v1, v0, Lp/p;->c:I

    iget v2, v0, Lp/p;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 79
    .local v2, "toCopy":I
    iget-object v1, p0, Lp/m$a;->f:Ljava/io/OutputStream;

    iget-object v3, v0, Lp/p;->a:[B

    iget v4, v0, Lp/p;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 81
    iget v1, v0, Lp/p;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lp/p;->b:I

    .line 82
    int-to-long v3, v2

    sub-long/2addr p2, v3

    .line 83
    iget-wide v3, p1, Lp/c;->g:J

    int-to-long v5, v2

    sub-long/2addr v3, v5

    iput-wide v3, p1, Lp/c;->g:J

    .line 85
    iget v3, v0, Lp/p;->c:I

    if-ne v1, v3, :cond_0

    .line 86
    invoke-virtual {v0}, Lp/p;->b()Lp/p;

    move-result-object v1

    iput-object v1, p1, Lp/c;->f:Lp/p;

    .line 87
    invoke-static {v0}, Lp/q;->a(Lp/p;)V

    .line 89
    .end local v0    # "head":Lp/p;
    .end local v2    # "toCopy":I
    :cond_0
    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method public timeout()Lp/u;
    .locals 1

    .line 101
    iget-object v0, p0, Lp/m$a;->e:Lp/u;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/m$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
