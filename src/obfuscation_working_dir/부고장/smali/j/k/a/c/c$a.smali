.class public final Lj/k/a/c/c$a;
.super Lq/j;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/k/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public f:J

.field public g:J

.field public h:J

.field public final synthetic i:Lj/k/a/c/c;


# direct methods
.method public constructor <init>(Lj/k/a/c/c;Lq/w;)V
    .locals 0

    iput-object p1, p0, Lj/k/a/c/c$a;->i:Lj/k/a/c/c;

    invoke-direct {p0, p2}, Lq/j;-><init>(Lq/w;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj/k/a/c/c$a;->f:J

    iput-wide p1, p0, Lj/k/a/c/c$a;->g:J

    return-void
.end method


# virtual methods
.method public h(Lq/e;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/j;->e:Lq/w;

    invoke-interface {v0, p1, p2, p3}, Lq/w;->h(Lq/e;J)V

    .line 2
    iget-wide v0, p0, Lj/k/a/c/c$a;->g:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    iget-object p1, p0, Lj/k/a/c/c$a;->i:Lj/k/a/c/c;

    invoke-virtual {p1}, Lj/k/a/c/c;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lj/k/a/c/c$a;->g:J

    :cond_0
    iget-wide v0, p0, Lj/k/a/c/c$a;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lj/k/a/c/c$a;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lj/k/a/c/c$a;->h:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x64

    cmp-long p3, p1, v0

    if-gez p3, :cond_1

    iget-wide p1, p0, Lj/k/a/c/c$a;->f:J

    iget-wide v0, p0, Lj/k/a/c/c$a;->g:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_3

    :cond_1
    iget-object p1, p0, Lj/k/a/c/c$a;->i:Lj/k/a/c/c;

    iget-object v0, p1, Lj/k/a/c/c;->b:Lj/k/a/c/a;

    iget-wide v1, p0, Lj/k/a/c/c$a;->f:J

    iget-wide v3, p0, Lj/k/a/c/c$a;->g:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface/range {v0 .. v5}, Lj/k/a/c/a;->a(JJZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lj/k/a/c/c$a;->h:J

    :cond_3
    const-string p1, "bytesWritten="

    invoke-static {p1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide p2, p0, Lj/k/a/c/c$a;->f:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ,totalBytesCount="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lj/k/a/c/c$a;->g:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj/k/a/k/a;->e(Ljava/lang/String;)V

    return-void
.end method
