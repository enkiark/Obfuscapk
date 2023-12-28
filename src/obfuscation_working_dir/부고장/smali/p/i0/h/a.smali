.class public final Lp/i0/h/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/i0/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/i0/h/a$g;,
        Lp/i0/h/a$d;,
        Lp/i0/h/a$f;,
        Lp/i0/h/a$b;,
        Lp/i0/h/a$c;,
        Lp/i0/h/a$e;
    }
.end annotation


# instance fields
.field public final a:Lp/x;

.field public final b:Lp/i0/f/h;

.field public final c:Lq/g;

.field public final d:Lq/f;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Lp/x;Lp/i0/f/h;Lq/g;Lq/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/i0/h/a;->e:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lp/i0/h/a;->f:J

    iput-object p1, p0, Lp/i0/h/a;->a:Lp/x;

    iput-object p2, p0, Lp/i0/h/a;->b:Lp/i0/f/h;

    iput-object p3, p0, Lp/i0/h/a;->c:Lq/g;

    iput-object p4, p0, Lp/i0/h/a;->d:Lq/f;

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

    iget-object v0, p0, Lp/i0/h/a;->d:Lq/f;

    invoke-interface {v0}, Lq/f;->flush()V

    return-void
.end method

.method public b(Lp/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/i0/h/a;->b:Lp/i0/f/h;

    invoke-virtual {v0}, Lp/i0/f/h;->b()Lp/i0/f/d;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lp/i0/f/d;->c:Lp/e0;

    .line 2
    iget-object v0, v0, Lp/e0;->b:Ljava/net/Proxy;

    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v2, p1, Lp/a0;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p1, Lp/a0;->a:Lp/t;

    .line 8
    iget-object v2, v2, Lp/t;->b:Ljava/lang/String;

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p1, Lp/a0;->a:Lp/t;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p1, Lp/a0;->a:Lp/t;

    .line 13
    invoke-static {v0}, Ll/a/g0/h/a;->M(Lp/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object p1, p1, Lp/a0;->c:Lp/s;

    .line 15
    invoke-virtual {p0, p1, v0}, Lp/i0/h/a;->k(Lp/s;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lp/c0;)Lp/d0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/i0/h/a;->b:Lp/i0/f/h;

    iget-object v0, v0, Lp/i0/f/h;->f:Lp/o;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lp/c0;->j:Lp/s;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lp/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {p1}, Lp/i0/g/e;->b(Lp/c0;)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lp/i0/h/a;->h(J)Lq/x;

    move-result-object p1

    new-instance v3, Lp/i0/g/g;

    .line 4
    sget-object v4, Lq/o;->a:Ljava/util/logging/Logger;

    new-instance v4, Lq/s;

    invoke-direct {v4, p1}, Lq/s;-><init>(Lq/x;)V

    .line 5
    invoke-direct {v3, v0, v1, v2, v4}, Lp/i0/g/g;-><init>(Ljava/lang/String;JLq/g;)V

    return-object v3

    .line 6
    :cond_1
    iget-object v2, p1, Lp/c0;->j:Lp/s;

    const-string v3, "Transfer-Encoding"

    invoke-virtual {v2, v3}, Lp/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_2
    const-string v2, "chunked"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    const-string v3, "state: "

    const/4 v4, 0x4

    const-wide/16 v5, -0x1

    if-eqz v1, :cond_4

    .line 8
    iget-object p1, p1, Lp/c0;->e:Lp/a0;

    .line 9
    iget-object p1, p1, Lp/a0;->a:Lp/t;

    .line 10
    iget v1, p0, Lp/i0/h/a;->e:I

    if-ne v1, v4, :cond_3

    iput v2, p0, Lp/i0/h/a;->e:I

    new-instance v1, Lp/i0/h/a$d;

    invoke-direct {v1, p0, p1}, Lp/i0/h/a$d;-><init>(Lp/i0/h/a;Lp/t;)V

    .line 11
    new-instance p1, Lp/i0/g/g;

    .line 12
    sget-object v2, Lq/o;->a:Ljava/util/logging/Logger;

    new-instance v2, Lq/s;

    invoke-direct {v2, v1}, Lq/s;-><init>(Lq/x;)V

    .line 13
    invoke-direct {p1, v0, v5, v6, v2}, Lp/i0/g/g;-><init>(Ljava/lang/String;JLq/g;)V

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lp/i0/h/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    invoke-static {p1}, Lp/i0/g/e;->a(Lp/c0;)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-eqz p1, :cond_5

    invoke-virtual {p0, v7, v8}, Lp/i0/h/a;->h(J)Lq/x;

    move-result-object p1

    new-instance v1, Lp/i0/g/g;

    .line 16
    sget-object v2, Lq/o;->a:Ljava/util/logging/Logger;

    new-instance v2, Lq/s;

    invoke-direct {v2, p1}, Lq/s;-><init>(Lq/x;)V

    .line 17
    invoke-direct {v1, v0, v7, v8, v2}, Lp/i0/g/g;-><init>(Ljava/lang/String;JLq/g;)V

    return-object v1

    :cond_5
    new-instance p1, Lp/i0/g/g;

    .line 18
    iget v1, p0, Lp/i0/h/a;->e:I

    if-ne v1, v4, :cond_7

    iget-object v1, p0, Lp/i0/h/a;->b:Lp/i0/f/h;

    if-eqz v1, :cond_6

    iput v2, p0, Lp/i0/h/a;->e:I

    invoke-virtual {v1}, Lp/i0/f/h;->f()V

    new-instance v1, Lp/i0/h/a$g;

    invoke-direct {v1, p0}, Lp/i0/h/a$g;-><init>(Lp/i0/h/a;)V

    .line 19
    sget-object v2, Lq/o;->a:Ljava/util/logging/Logger;

    new-instance v2, Lq/s;

    invoke-direct {v2, v1}, Lq/s;-><init>(Lq/x;)V

    .line 20
    invoke-direct {p1, v0, v5, v6, v2}, Lp/i0/g/g;-><init>(Ljava/lang/String;JLq/g;)V

    return-object p1

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "streamAllocation == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lp/i0/h/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lp/i0/h/a;->b:Lp/i0/f/h;

    invoke-virtual {v0}, Lp/i0/f/h;->b()Lp/i0/f/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lp/i0/f/d;->d:Ljava/net/Socket;

    invoke-static {v0}, Lp/i0/c;->g(Ljava/net/Socket;)V

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

    iget-object v0, p0, Lp/i0/h/a;->d:Lq/f;

    invoke-interface {v0}, Lq/f;->flush()V

    return-void
.end method

.method public e(Lp/a0;J)Lq/w;
    .locals 5

    .line 1
    iget-object p1, p1, Lp/a0;->c:Lp/s;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lp/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    const-string v1, "state: "

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lp/i0/h/a;->e:I

    if-ne p1, v2, :cond_0

    iput v0, p0, Lp/i0/h/a;->e:I

    new-instance p1, Lp/i0/h/a$c;

    invoke-direct {p1, p0}, Lp/i0/h/a$c;-><init>(Lp/i0/h/a;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lp/i0/h/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    .line 4
    iget p1, p0, Lp/i0/h/a;->e:I

    if-ne p1, v2, :cond_2

    iput v0, p0, Lp/i0/h/a;->e:I

    new-instance p1, Lp/i0/h/a$e;

    invoke-direct {p1, p0, p2, p3}, Lp/i0/h/a$e;-><init>(Lp/i0/h/a;J)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lp/i0/h/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Z)Lp/c0$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lp/i0/h/a;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "state: "

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lp/i0/h/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lp/i0/h/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/i0/g/i;->a(Ljava/lang/String;)Lp/i0/g/i;

    move-result-object v0

    new-instance v2, Lp/c0$a;

    invoke-direct {v2}, Lp/c0$a;-><init>()V

    iget-object v3, v0, Lp/i0/g/i;->a:Lp/y;

    .line 1
    iput-object v3, v2, Lp/c0$a;->b:Lp/y;

    .line 2
    iget v3, v0, Lp/i0/g/i;->b:I

    .line 3
    iput v3, v2, Lp/c0$a;->c:I

    .line 4
    iget-object v3, v0, Lp/i0/g/i;->c:Ljava/lang/String;

    .line 5
    iput-object v3, v2, Lp/c0$a;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lp/i0/h/a;->j()Lp/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp/c0$a;->e(Lp/s;)Lp/c0$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Lp/i0/g/i;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget p1, v0, Lp/i0/g/i;->b:I

    if-ne p1, v3, :cond_3

    iput v1, p0, Lp/i0/h/a;->e:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lp/i0/h/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lp/i0/h/a;->b:Lp/i0/f/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public g(Lq/l;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lq/l;->e:Lq/y;

    .line 2
    sget-object v1, Lq/y;->a:Lq/y;

    .line 3
    iput-object v1, p1, Lq/l;->e:Lq/y;

    .line 4
    invoke-virtual {v0}, Lq/y;->a()Lq/y;

    invoke-virtual {v0}, Lq/y;->b()Lq/y;

    return-void
.end method

.method public h(J)Lq/x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lp/i0/h/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lp/i0/h/a;->e:I

    new-instance v0, Lp/i0/h/a$f;

    invoke-direct {v0, p0, p1, p2}, Lp/i0/h/a$f;-><init>(Lp/i0/h/a;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lp/i0/h/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/i0/h/a;->c:Lq/g;

    iget-wide v1, p0, Lp/i0/h/a;->f:J

    invoke-interface {v0, v1, v2}, Lq/g;->Z(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lp/i0/h/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lp/i0/h/a;->f:J

    return-object v0
.end method

.method public j()Lp/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lp/s$a;

    invoke-direct {v0}, Lp/s$a;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lp/i0/h/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lp/i0/a;->a:Lp/i0/a;

    check-cast v2, Lp/x$a;

    .line 1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lp/s$a;->b(Ljava/lang/String;)Lp/s$a;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lp/s;

    invoke-direct {v1, v0}, Lp/s;-><init>(Lp/s$a;)V

    return-object v1
.end method

.method public k(Lp/s;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lp/i0/h/a;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lp/i0/h/a;->d:Lq/f;

    invoke-interface {v0, p2}, Lq/f;->o0(Ljava/lang/String;)Lq/f;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lq/f;->o0(Ljava/lang/String;)Lq/f;

    const/4 p2, 0x0

    invoke-virtual {p1}, Lp/s;->g()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    iget-object v2, p0, Lp/i0/h/a;->d:Lq/f;

    invoke-virtual {p1, p2}, Lp/s;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lq/f;->o0(Ljava/lang/String;)Lq/f;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lq/f;->o0(Ljava/lang/String;)Lq/f;

    move-result-object v2

    invoke-virtual {p1, p2}, Lp/s;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lq/f;->o0(Ljava/lang/String;)Lq/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lq/f;->o0(Ljava/lang/String;)Lq/f;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp/i0/h/a;->d:Lq/f;

    invoke-interface {p1, v0}, Lq/f;->o0(Ljava/lang/String;)Lq/f;

    const/4 p1, 0x1

    iput p1, p0, Lp/i0/h/a;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lp/i0/h/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
