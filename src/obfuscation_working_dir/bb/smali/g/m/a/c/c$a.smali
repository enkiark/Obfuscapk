.class public final Lg/m/a/c/c$a;
.super Lp/h;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/m/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public f:J

.field public g:J

.field public h:J

.field public final synthetic i:Lg/m/a/c/c;


# direct methods
.method public constructor <init>(Lg/m/a/c/c;Lp/s;)V
    .locals 2
    .param p1, "this$0"    # Lg/m/a/c/c;
    .param p2, "delegate"    # Lp/s;

    .line 97
    iput-object p1, p0, Lg/m/a/c/c$a;->i:Lg/m/a/c/c;

    .line 98
    invoke-direct {p0, p2}, Lp/h;-><init>(Lp/s;)V

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg/m/a/c/c$a;->f:J

    .line 94
    iput-wide v0, p0, Lg/m/a/c/c$a;->g:J

    .line 99
    return-void
.end method


# virtual methods
.method public h(Lp/c;J)V
    .locals 9
    .param p1, "source"    # Lp/c;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-super {p0, p1, p2, p3}, Lp/h;->h(Lp/c;J)V

    .line 104
    iget-wide v0, p0, Lg/m/a/c/c$a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lg/m/a/c/c$a;->i:Lg/m/a/c/c;

    invoke-virtual {v0}, Lg/m/a/c/c;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lg/m/a/c/c$a;->g:J

    .line 106
    :cond_0
    iget-wide v0, p0, Lg/m/a/c/c$a;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lg/m/a/c/c$a;->f:J

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 110
    .local v0, "curTime":J
    iget-wide v2, p0, Lg/m/a/c/c$a;->h:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    iget-wide v2, p0, Lg/m/a/c/c$a;->f:J

    iget-wide v4, p0, Lg/m/a/c/c$a;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    .line 111
    :cond_1
    iget-object v2, p0, Lg/m/a/c/c$a;->i:Lg/m/a/c/c;

    iget-object v3, v2, Lg/m/a/c/c;->b:Lg/m/a/c/a;

    iget-wide v4, p0, Lg/m/a/c/c$a;->f:J

    iget-wide v6, p0, Lg/m/a/c/c$a;->g:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {v3 .. v8}, Lg/m/a/c/a;->a(JJZ)V

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lg/m/a/c/c$a;->h:J

    .line 114
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytesWritten="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lg/m/a/c/c$a;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ,totalBytesCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lg/m/a/c/c$a;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg/m/a/l/a;->f(Ljava/lang/String;)V

    .line 115
    return-void
.end method
