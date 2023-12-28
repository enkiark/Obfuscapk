.class public final Lo/i0/n/d$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i0/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public e:I

.field public f:J

.field public g:Z

.field public h:Z

.field public final synthetic i:Lo/i0/n/d;


# direct methods
.method public constructor <init>(Lo/i0/n/d;)V
    .locals 0
    .param p1, "this$0"    # Lo/i0/n/d;

    .line 215
    iput-object p1, p0, Lo/i0/n/d$a;->i:Lo/i0/n/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    iget-boolean v0, p0, Lo/i0/n/d$a;->h:Z

    if-nez v0, :cond_0

    .line 253
    iget-object v1, p0, Lo/i0/n/d$a;->i:Lo/i0/n/d;

    iget v2, p0, Lo/i0/n/d$a;->e:I

    iget-object v0, v1, Lo/i0/n/d;->f:Lp/c;

    invoke-virtual {v0}, Lp/c;->N0()J

    move-result-wide v3

    iget-boolean v5, p0, Lo/i0/n/d$a;->g:Z

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lo/i0/n/d;->d(IJZZ)V

    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/i0/n/d$a;->h:Z

    .line 255
    iget-object v0, p0, Lo/i0/n/d$a;->i:Lo/i0/n/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/i0/n/d;->h:Z

    .line 256
    return-void

    .line 251
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    iget-boolean v0, p0, Lo/i0/n/d$a;->h:Z

    if-nez v0, :cond_0

    .line 241
    iget-object v1, p0, Lo/i0/n/d$a;->i:Lo/i0/n/d;

    iget v2, p0, Lo/i0/n/d$a;->e:I

    iget-object v0, v1, Lo/i0/n/d;->f:Lp/c;

    invoke-virtual {v0}, Lp/c;->N0()J

    move-result-wide v3

    iget-boolean v5, p0, Lo/i0/n/d$a;->g:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lo/i0/n/d;->d(IJZZ)V

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/i0/n/d$a;->g:Z

    .line 243
    return-void

    .line 239
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lp/c;J)V
    .locals 11
    .param p1, "source"    # Lp/c;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    iget-boolean v0, p0, Lo/i0/n/d$a;->h:Z

    if-nez v0, :cond_2

    .line 224
    iget-object v0, p0, Lo/i0/n/d$a;->i:Lo/i0/n/d;

    iget-object v0, v0, Lo/i0/n/d;->f:Lp/c;

    invoke-virtual {v0, p1, p2, p3}, Lp/c;->h(Lp/c;J)V

    .line 227
    iget-boolean v0, p0, Lo/i0/n/d$a;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lo/i0/n/d$a;->f:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/i0/n/d$a;->i:Lo/i0/n/d;

    iget-object v0, v0, Lo/i0/n/d;->f:Lp/c;

    .line 229
    invoke-virtual {v0}, Lp/c;->N0()J

    move-result-wide v2

    iget-wide v4, p0, Lo/i0/n/d$a;->f:J

    const-wide/16 v6, 0x2000

    sub-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 231
    .local v0, "deferWrite":Z
    :goto_0
    iget-object v2, p0, Lo/i0/n/d$a;->i:Lo/i0/n/d;

    iget-object v2, v2, Lo/i0/n/d;->f:Lp/c;

    invoke-virtual {v2}, Lp/c;->i0()J

    move-result-wide v9

    .line 232
    .local v9, "emitCount":J
    const-wide/16 v2, 0x0

    cmp-long v4, v9, v2

    if-lez v4, :cond_1

    if-nez v0, :cond_1

    .line 233
    iget-object v3, p0, Lo/i0/n/d$a;->i:Lo/i0/n/d;

    iget v4, p0, Lo/i0/n/d$a;->e:I

    iget-boolean v7, p0, Lo/i0/n/d$a;->g:Z

    const/4 v8, 0x0

    move-wide v5, v9

    invoke-virtual/range {v3 .. v8}, Lo/i0/n/d;->d(IJZZ)V

    .line 234
    iput-boolean v1, p0, Lo/i0/n/d$a;->g:Z

    .line 236
    :cond_1
    return-void

    .line 222
    .end local v0    # "deferWrite":Z
    .end local v9    # "emitCount":J
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lp/u;
    .locals 1

    .line 246
    iget-object v0, p0, Lo/i0/n/d$a;->i:Lo/i0/n/d;

    iget-object v0, v0, Lo/i0/n/d;->c:Lp/d;

    invoke-interface {v0}, Lp/s;->timeout()Lp/u;

    move-result-object v0

    return-object v0
.end method
