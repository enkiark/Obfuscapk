.class public Lo/i0/i/f$a;
.super Lp/i;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i0/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public e:Z

.field public f:J

.field public final synthetic g:Lo/i0/i/f;


# direct methods
.method public constructor <init>(Lo/i0/i/f;Lp/t;)V
    .locals 2
    .param p1, "this$0"    # Lo/i0/i/f;
    .param p2, "delegate"    # Lp/t;

    .line 199
    iput-object p1, p0, Lo/i0/i/f$a;->g:Lo/i0/i/f;

    .line 200
    invoke-direct {p0, p2}, Lp/i;-><init>(Lp/t;)V

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/i0/i/f$a;->e:Z

    .line 197
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/i0/i/f$a;->f:J

    .line 201
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 7
    .param p1, "e"    # Ljava/io/IOException;

    .line 222
    iget-boolean v0, p0, Lo/i0/i/f$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 223
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/i0/i/f$a;->e:Z

    .line 224
    iget-object v3, p0, Lo/i0/i/f$a;->g:Lo/i0/i/f;

    iget-object v1, v3, Lo/i0/i/f;->d:Lo/i0/f/g;

    const/4 v2, 0x0

    iget-wide v4, p0, Lo/i0/i/f$a;->f:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lo/i0/f/g;->r(ZLo/i0/g/c;JLjava/io/IOException;)V

    .line 225
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    invoke-super {p0}, Lp/i;->close()V

    .line 218
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/i0/i/f$a;->a(Ljava/io/IOException;)V

    .line 219
    return-void
.end method

.method public read(Lp/c;J)J
    .locals 5
    .param p1, "sink"    # Lp/c;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    :try_start_0
    invoke-virtual {p0}, Lp/i;->delegate()Lp/t;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lp/t;->read(Lp/c;J)J

    move-result-wide v0

    .line 206
    .local v0, "read":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 207
    iget-wide v2, p0, Lo/i0/i/f$a;->f:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/i0/i/f$a;->f:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_0
    return-wide v0

    .line 210
    .end local v0    # "read":J
    :catch_0
    move-exception v0

    .line 211
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {p0, v0}, Lo/i0/i/f$a;->a(Ljava/io/IOException;)V

    .line 212
    throw v0
.end method
