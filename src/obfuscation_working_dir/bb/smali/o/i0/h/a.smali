.class public final Lo/i0/h/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lo/i0/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/i0/h/a$g;,
        Lo/i0/h/a$d;,
        Lo/i0/h/a$f;,
        Lo/i0/h/a$b;,
        Lo/i0/h/a$c;,
        Lo/i0/h/a$e;
    }
.end annotation


# instance fields
.field public final a:Lo/x;

.field public final b:Lo/i0/f/g;

.field public final c:Lp/e;

.field public final d:Lp/d;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Lo/x;Lo/i0/f/g;Lp/e;Lp/d;)V
    .locals 2
    .param p1, "client"    # Lo/x;
    .param p2, "streamAllocation"    # Lo/i0/f/g;
    .param p3, "source"    # Lp/e;
    .param p4, "sink"    # Lp/d;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lo/i0/h/a;->e:I

    .line 87
    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lo/i0/h/a;->f:J

    .line 91
    iput-object p1, p0, Lo/i0/h/a;->a:Lo/x;

    .line 92
    iput-object p2, p0, Lo/i0/h/a;->b:Lo/i0/f/g;

    .line 93
    iput-object p3, p0, Lo/i0/h/a;->c:Lp/e;

    .line 94
    iput-object p4, p0, Lo/i0/h/a;->d:Lp/d;

    .line 95
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lo/i0/h/a;->d:Lp/d;

    invoke-interface {v0}, Lp/d;->flush()V

    .line 167
    return-void
.end method

.method public b(Lo/a0;)V
    .locals 2
    .param p1, "request"    # Lo/a0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lo/i0/h/a;->b:Lo/i0/f/g;

    .line 129
    invoke-virtual {v0}, Lo/i0/f/g;->d()Lo/i0/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lo/i0/f/c;->q()Lo/e0;

    move-result-object v0

    invoke-virtual {v0}, Lo/e0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 128
    invoke-static {p1, v0}, Lo/i0/g/i;->a(Lo/a0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 130
    .local v0, "requestLine":Ljava/lang/String;
    invoke-virtual {p1}, Lo/a0;->e()Lo/s;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lo/i0/h/a;->o(Lo/s;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public c(Lo/c0;)Lo/d0;
    .locals 7
    .param p1, "response"    # Lo/c0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lo/i0/h/a;->b:Lo/i0/f/g;

    iget-object v1, v0, Lo/i0/f/g;->f:Lo/p;

    iget-object v0, v0, Lo/i0/f/g;->e:Lo/e;

    invoke-virtual {v1}, Lo/p;->q()V

    .line 135
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lo/c0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    .local v0, "contentType":Ljava/lang/String;
    invoke-static {p1}, Lo/i0/g/e;->c(Lo/c0;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lo/i0/h/a;->k(J)Lp/t;

    move-result-object v3

    .line 139
    .local v3, "source":Lp/t;
    new-instance v4, Lo/i0/g/h;

    invoke-static {v3}, Lp/m;->d(Lp/t;)Lp/e;

    move-result-object v5

    invoke-direct {v4, v0, v1, v2, v5}, Lo/i0/g/h;-><init>(Ljava/lang/String;JLp/e;)V

    return-object v4

    .line 142
    .end local v3    # "source":Lp/t;
    :cond_0
    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lo/c0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {p1}, Lo/c0;->n0()Lo/a0;

    move-result-object v1

    invoke-virtual {v1}, Lo/a0;->i()Lo/t;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/i0/h/a;->i(Lo/t;)Lp/t;

    move-result-object v1

    .line 144
    .local v1, "source":Lp/t;
    new-instance v4, Lo/i0/g/h;

    invoke-static {v1}, Lp/m;->d(Lp/t;)Lp/e;

    move-result-object v5

    invoke-direct {v4, v0, v2, v3, v5}, Lo/i0/g/h;-><init>(Ljava/lang/String;JLp/e;)V

    return-object v4

    .line 147
    .end local v1    # "source":Lp/t;
    :cond_1
    invoke-static {p1}, Lo/i0/g/e;->b(Lo/c0;)J

    move-result-wide v4

    .line 148
    .local v4, "contentLength":J
    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 149
    invoke-virtual {p0, v4, v5}, Lo/i0/h/a;->k(J)Lp/t;

    move-result-object v1

    .line 150
    .restart local v1    # "source":Lp/t;
    new-instance v2, Lo/i0/g/h;

    invoke-static {v1}, Lp/m;->d(Lp/t;)Lp/e;

    move-result-object v3

    invoke-direct {v2, v0, v4, v5, v3}, Lo/i0/g/h;-><init>(Ljava/lang/String;JLp/e;)V

    return-object v2

    .line 153
    .end local v1    # "source":Lp/t;
    :cond_2
    new-instance v1, Lo/i0/g/h;

    invoke-virtual {p0}, Lo/i0/h/a;->l()Lp/t;

    move-result-object v6

    invoke-static {v6}, Lp/m;->d(Lp/t;)Lp/e;

    move-result-object v6

    invoke-direct {v1, v0, v2, v3, v6}, Lo/i0/g/h;-><init>(Ljava/lang/String;JLp/e;)V

    return-object v1
.end method

.method public cancel()V
    .locals 1

    .line 113
    iget-object v0, p0, Lo/i0/h/a;->b:Lo/i0/f/g;

    invoke-virtual {v0}, Lo/i0/f/g;->d()Lo/i0/f/c;

    move-result-object v0

    .line 114
    .local v0, "connection":Lo/i0/f/c;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/i0/f/c;->c()V

    .line 115
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lo/i0/h/a;->d:Lp/d;

    invoke-interface {v0}, Lp/d;->flush()V

    .line 163
    return-void
.end method

.method public e(Lo/a0;J)Lp/s;
    .locals 3
    .param p1, "request"    # Lo/a0;
    .param p2, "contentLength"    # J

    .line 98
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lo/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lo/i0/h/a;->h()Lp/s;

    move-result-object v0

    return-object v0

    .line 103
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    .line 105
    invoke-virtual {p0, p2, p3}, Lo/i0/h/a;->j(J)Lp/s;

    move-result-object v0

    return-object v0

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Z)Lo/c0$a;
    .locals 5
    .param p1, "expectContinue"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget v0, p0, Lo/i0/h/a;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/i0/h/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lo/i0/h/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/i0/g/k;->a(Ljava/lang/String;)Lo/i0/g/k;

    move-result-object v0

    .line 191
    .local v0, "statusLine":Lo/i0/g/k;
    new-instance v2, Lo/c0$a;

    invoke-direct {v2}, Lo/c0$a;-><init>()V

    iget-object v3, v0, Lo/i0/g/k;->a:Lo/y;

    .line 192
    invoke-virtual {v2, v3}, Lo/c0$a;->n(Lo/y;)Lo/c0$a;

    iget v3, v0, Lo/i0/g/k;->b:I

    .line 193
    invoke-virtual {v2, v3}, Lo/c0$a;->g(I)Lo/c0$a;

    iget-object v3, v0, Lo/i0/g/k;->c:Ljava/lang/String;

    .line 194
    invoke-virtual {v2, v3}, Lo/c0$a;->k(Ljava/lang/String;)Lo/c0$a;

    .line 195
    invoke-virtual {p0}, Lo/i0/h/a;->n()Lo/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/c0$a;->j(Lo/s;)Lo/c0$a;

    .line 197
    .local v2, "responseBuilder":Lo/c0$a;
    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget v4, v0, Lo/i0/g/k;->b:I

    if-ne v4, v3, :cond_2

    .line 198
    const/4 v1, 0x0

    return-object v1

    .line 199
    :cond_2
    iget v4, v0, Lo/i0/g/k;->b:I

    if-ne v4, v3, :cond_3

    .line 200
    iput v1, p0, Lo/i0/h/a;->e:I

    .line 201
    return-object v2

    .line 204
    :cond_3
    const/4 v1, 0x4

    iput v1, p0, Lo/i0/h/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    return-object v2

    .line 206
    .end local v0    # "statusLine":Lo/i0/g/k;
    .end local v2    # "responseBuilder":Lo/c0$a;
    :catch_0
    move-exception v0

    .line 208
    .local v0, "e":Ljava/io/EOFException;
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/i0/h/a;->b:Lo/i0/f/g;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    .local v1, "exception":Ljava/io/IOException;
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 210
    throw v1
.end method

.method public g(Lp/j;)V
    .locals 2
    .param p1, "timeout"    # Lp/j;

    .line 268
    invoke-virtual {p1}, Lp/j;->i()Lp/u;

    move-result-object v0

    .line 269
    .local v0, "oldDelegate":Lp/u;
    sget-object v1, Lp/u;->a:Lp/u;

    invoke-virtual {p1, v1}, Lp/j;->j(Lp/u;)Lp/j;

    .line 270
    invoke-virtual {v0}, Lp/u;->a()Lp/u;

    .line 271
    invoke-virtual {v0}, Lp/u;->b()Lp/u;

    .line 272
    return-void
.end method

.method public h()Lp/s;
    .locals 3

    .line 231
    iget v0, p0, Lo/i0/h/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 232
    const/4 v0, 0x2

    iput v0, p0, Lo/i0/h/a;->e:I

    .line 233
    new-instance v0, Lo/i0/h/a$c;

    invoke-direct {v0, p0}, Lo/i0/h/a$c;-><init>(Lo/i0/h/a;)V

    return-object v0

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/i0/h/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lo/t;)Lp/t;
    .locals 3
    .param p1, "url"    # Lo/t;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    iget v0, p0, Lo/i0/h/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 250
    const/4 v0, 0x5

    iput v0, p0, Lo/i0/h/a;->e:I

    .line 251
    new-instance v0, Lo/i0/h/a$d;

    invoke-direct {v0, p0, p1}, Lo/i0/h/a$d;-><init>(Lo/i0/h/a;Lo/t;)V

    return-object v0

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/i0/h/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(J)Lp/s;
    .locals 3
    .param p1, "contentLength"    # J

    .line 237
    iget v0, p0, Lo/i0/h/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 238
    const/4 v0, 0x2

    iput v0, p0, Lo/i0/h/a;->e:I

    .line 239
    new-instance v0, Lo/i0/h/a$e;

    invoke-direct {v0, p0, p1, p2}, Lo/i0/h/a$e;-><init>(Lo/i0/h/a;J)V

    return-object v0

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/i0/h/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(J)Lp/t;
    .locals 3
    .param p1, "length"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    iget v0, p0, Lo/i0/h/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 244
    const/4 v0, 0x5

    iput v0, p0, Lo/i0/h/a;->e:I

    .line 245
    new-instance v0, Lo/i0/h/a$f;

    invoke-direct {v0, p0, p1, p2}, Lo/i0/h/a$f;-><init>(Lo/i0/h/a;J)V

    return-object v0

    .line 243
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/i0/h/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Lp/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    iget v0, p0, Lo/i0/h/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 256
    iget-object v0, p0, Lo/i0/h/a;->b:Lo/i0/f/g;

    if-eqz v0, :cond_0

    .line 257
    const/4 v1, 0x5

    iput v1, p0, Lo/i0/h/a;->e:I

    .line 258
    invoke-virtual {v0}, Lo/i0/f/g;->j()V

    .line 259
    new-instance v0, Lo/i0/h/a$g;

    invoke-direct {v0, p0}, Lo/i0/h/a$g;-><init>(Lo/i0/h/a;)V

    return-object v0

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/i0/h/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lo/i0/h/a;->c:Lp/e;

    iget-wide v1, p0, Lo/i0/h/a;->f:J

    invoke-interface {v0, v1, v2}, Lp/e;->c0(J)Ljava/lang/String;

    move-result-object v0

    .line 216
    .local v0, "line":Ljava/lang/String;
    iget-wide v1, p0, Lo/i0/h/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/i0/h/a;->f:J

    .line 217
    return-object v0
.end method

.method public n()Lo/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    new-instance v0, Lo/s$a;

    invoke-direct {v0}, Lo/s$a;-><init>()V

    .line 224
    .local v0, "headers":Lo/s$a;
    :goto_0
    invoke-virtual {p0}, Lo/i0/h/a;->m()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .local v2, "line":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    sget-object v1, Lo/i0/a;->a:Lo/i0/a;

    invoke-virtual {v1, v0, v2}, Lo/i0/a;->a(Lo/s$a;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    .end local v2    # "line":Ljava/lang/String;
    :cond_0
    invoke-virtual {v0}, Lo/s$a;->d()Lo/s;

    move-result-object v1

    return-object v1
.end method

.method public o(Lo/s;Ljava/lang/String;)V
    .locals 5
    .param p1, "headers"    # Lo/s;
    .param p2, "requestLine"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget v0, p0, Lo/i0/h/a;->e:I

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lo/i0/h/a;->d:Lp/d;

    invoke-interface {v0, p2}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    .line 173
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p1}, Lo/s;->i()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 174
    iget-object v3, p0, Lo/i0/h/a;->d:Lp/d;

    invoke-virtual {p1, v0}, Lo/s;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v3

    .line 175
    const-string v4, ": "

    invoke-interface {v3, v4}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v3

    .line 176
    invoke-virtual {p1, v0}, Lo/s;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v3

    .line 177
    invoke-interface {v3, v1}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    .end local v0    # "i":I
    .end local v2    # "size":I
    :cond_0
    iget-object v0, p0, Lo/i0/h/a;->d:Lp/d;

    invoke-interface {v0, v1}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    .line 180
    const/4 v0, 0x1

    iput v0, p0, Lo/i0/h/a;->e:I

    .line 181
    return-void

    .line 171
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/i0/h/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
