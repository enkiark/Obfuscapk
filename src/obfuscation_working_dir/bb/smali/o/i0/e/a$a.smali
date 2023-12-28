.class public Lo/i0/e/a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/i0/e/a;->b(Lo/i0/e/b;Lo/c0;)Lo/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public e:Z

.field public final synthetic f:Lp/e;

.field public final synthetic g:Lo/i0/e/b;

.field public final synthetic h:Lp/d;


# direct methods
.method public constructor <init>(Lo/i0/e/a;Lp/e;Lo/i0/e/b;Lp/d;)V
    .locals 0
    .param p1, "this$0"    # Lo/i0/e/a;

    .line 168
    iput-object p2, p0, Lo/i0/e/a$a;->f:Lp/e;

    iput-object p3, p0, Lo/i0/e/a$a;->g:Lo/i0/e/b;

    iput-object p4, p0, Lo/i0/e/a$a;->h:Lp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    iget-boolean v0, p0, Lo/i0/e/a$a;->e:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    invoke-static {p0, v0, v1}, Lo/i0/c;->p(Lp/t;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/i0/e/a$a;->e:Z

    .line 204
    iget-object v0, p0, Lo/i0/e/a$a;->g:Lo/i0/e/b;

    check-cast v0, Lo/c$b;

    invoke-virtual {v0}, Lo/c$b;->a()V

    .line 206
    :cond_0
    iget-object v0, p0, Lo/i0/e/a$a;->f:Lp/e;

    invoke-interface {v0}, Lp/t;->close()V

    .line 207
    return-void
.end method

.method public read(Lp/c;J)J
    .locals 9
    .param p1, "sink"    # Lp/c;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lo/i0/e/a$a;->f:Lp/e;

    invoke-interface {v1, p1, p2, p3}, Lp/t;->read(Lp/c;J)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .local v1, "bytesRead":J
    nop

    .line 183
    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 184
    iget-boolean v5, p0, Lo/i0/e/a$a;->e:Z

    if-nez v5, :cond_0

    .line 185
    iput-boolean v0, p0, Lo/i0/e/a$a;->e:Z

    .line 186
    iget-object v0, p0, Lo/i0/e/a$a;->h:Lp/d;

    invoke-interface {v0}, Lp/s;->close()V

    .line 188
    :cond_0
    return-wide v3

    .line 191
    :cond_1
    iget-object v0, p0, Lo/i0/e/a$a;->h:Lp/d;

    invoke-interface {v0}, Lp/d;->c()Lp/c;

    move-result-object v4

    invoke-virtual {p1}, Lp/c;->N0()J

    move-result-wide v5

    sub-long/2addr v5, v1

    move-object v3, p1

    move-wide v7, v1

    invoke-virtual/range {v3 .. v8}, Lp/c;->k0(Lp/c;JJ)Lp/c;

    .line 192
    iget-object v0, p0, Lo/i0/e/a$a;->h:Lp/d;

    invoke-interface {v0}, Lp/d;->Z()Lp/d;

    .line 193
    return-wide v1

    .line 175
    .end local v1    # "bytesRead":J
    :catch_0
    move-exception v1

    .line 176
    .local v1, "e":Ljava/io/IOException;
    iget-boolean v2, p0, Lo/i0/e/a$a;->e:Z

    if-nez v2, :cond_2

    .line 177
    iput-boolean v0, p0, Lo/i0/e/a$a;->e:Z

    .line 178
    iget-object v0, p0, Lo/i0/e/a$a;->g:Lo/i0/e/b;

    check-cast v0, Lo/c$b;

    invoke-virtual {v0}, Lo/c$b;->a()V

    .line 180
    :cond_2
    throw v1
.end method

.method public timeout()Lp/u;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/i0/e/a$a;->f:Lp/e;

    invoke-interface {v0}, Lp/t;->timeout()Lp/u;

    move-result-object v0

    return-object v0
.end method
