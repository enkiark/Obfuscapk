.class public final Lj/j/a/w/l/h;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/j/a/w/l/p;


# instance fields
.field public final a:Lj/j/a/w/l/f;

.field public final b:Lj/j/a/w/l/d;


# direct methods
.method public constructor <init>(Lj/j/a/w/l/f;Lj/j/a/w/l/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/j/a/w/l/h;->a:Lj/j/a/w/l/f;

    iput-object p2, p0, Lj/j/a/w/l/h;->b:Lj/j/a/w/l/d;

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

    iget-object v0, p0, Lj/j/a/w/l/h;->b:Lj/j/a/w/l/d;

    .line 1
    iget-object v0, v0, Lj/j/a/w/l/d;->e:Lq/f;

    invoke-interface {v0}, Lq/f;->flush()V

    return-void
.end method

.method public b(Lj/j/a/p;J)Lq/w;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lj/j/a/p;->c:Lj/j/a/k;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lj/j/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "state: "

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj/j/a/w/l/h;->b:Lj/j/a/w/l/d;

    .line 3
    iget p2, p1, Lj/j/a/w/l/d;->f:I

    if-ne p2, v3, :cond_0

    iput v1, p1, Lj/j/a/w/l/d;->f:I

    new-instance p2, Lj/j/a/w/l/d$c;

    invoke-direct {p2, p1, v0}, Lj/j/a/w/l/d$c;-><init>(Lj/j/a/w/l/d;Lj/j/a/w/l/d$a;)V

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p1, p1, Lj/j/a/w/l/d;->f:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long p1, p2, v4

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lj/j/a/w/l/h;->b:Lj/j/a/w/l/d;

    .line 5
    iget v4, p1, Lj/j/a/w/l/d;->f:I

    if-ne v4, v3, :cond_2

    iput v1, p1, Lj/j/a/w/l/d;->f:I

    new-instance v1, Lj/j/a/w/l/d$e;

    invoke-direct {v1, p1, p2, p3, v0}, Lj/j/a/w/l/d$e;-><init>(Lj/j/a/w/l/d;JLj/j/a/w/l/d$a;)V

    return-object v1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p1, p1, Lj/j/a/w/l/d;->f:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lj/j/a/w/l/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/j/a/w/l/h;->b:Lj/j/a/w/l/d;

    const/4 v1, 0x1

    .line 1
    iput v1, v0, Lj/j/a/w/l/d;->g:I

    iget v1, v0, Lj/j/a/w/l/d;->f:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput v1, v0, Lj/j/a/w/l/d;->g:I

    sget-object v1, Lj/j/a/w/b;->b:Lj/j/a/w/b;

    iget-object v2, v0, Lj/j/a/w/l/d;->a:Lj/j/a/g;

    iget-object v0, v0, Lj/j/a/w/l/d;->b:Lj/j/a/f;

    invoke-virtual {v1, v2, v0}, Lj/j/a/w/b;->b(Lj/j/a/g;Lj/j/a/f;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj/j/a/w/l/h;->b:Lj/j/a/w/l/d;

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Lj/j/a/w/l/d;->g:I

    iget v1, v0, Lj/j/a/w/l/d;->f:I

    if-nez v1, :cond_1

    const/4 v1, 0x6

    iput v1, v0, Lj/j/a/w/l/d;->f:I

    iget-object v0, v0, Lj/j/a/w/l/d;->b:Lj/j/a/f;

    .line 4
    iget-object v0, v0, Lj/j/a/f;->c:Ljava/net/Socket;

    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lj/j/a/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/j/a/w/l/h;->a:Lj/j/a/w/l/f;

    invoke-virtual {v0}, Lj/j/a/w/l/f;->o()V

    iget-object v0, p0, Lj/j/a/w/l/h;->a:Lj/j/a/w/l/f;

    .line 1
    iget-object v0, v0, Lj/j/a/w/l/f;->c:Lj/j/a/f;

    .line 2
    iget-object v0, v0, Lj/j/a/f;->b:Lj/j/a/u;

    .line 3
    iget-object v0, v0, Lj/j/a/u;->b:Ljava/net/Proxy;

    .line 4
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    iget-object v1, p0, Lj/j/a/w/l/h;->a:Lj/j/a/w/l/f;

    .line 5
    iget-object v1, v1, Lj/j/a/w/l/f;->c:Lj/j/a/f;

    .line 6
    iget-object v1, v1, Lj/j/a/f;->g:Lj/j/a/o;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v3, p1, Lj/j/a/p;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lj/j/a/p;->b()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, Lj/j/a/p;->a:Lj/j/a/l;

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p1, Lj/j/a/p;->a:Lj/j/a/l;

    .line 14
    invoke-static {v0}, Lj/h/a/a/b;->z(Lj/j/a/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    sget-object v0, Lj/j/a/o;->e:Lj/j/a/o;

    if-ne v1, v0, :cond_2

    const-string v0, "HTTP/1.0"

    goto :goto_2

    :cond_2
    const-string v0, "HTTP/1.1"

    .line 16
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lj/j/a/w/l/h;->b:Lj/j/a/w/l/d;

    .line 18
    iget-object p1, p1, Lj/j/a/p;->c:Lj/j/a/k;

    .line 19
    invoke-virtual {v1, p1, v0}, Lj/j/a/w/l/d;->f(Lj/j/a/k;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lj/j/a/w/l/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/j/a/w/l/h;->b:Lj/j/a/w/l/d;

    .line 1
    iget v1, v0, Lj/j/a/w/l/d;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Lj/j/a/w/l/d;->f:I

    iget-object v0, v0, Lj/j/a/w/l/d;->e:Lq/f;

    .line 2
    new-instance v7, Lq/e;

    invoke-direct {v7}, Lq/e;-><init>()V

    iget-object v1, p1, Lj/j/a/w/l/l;->g:Lq/e;

    .line 3
    iget-wide v5, v1, Lq/e;->g:J

    const-wide/16 v3, 0x0

    move-object v2, v7

    .line 4
    invoke-virtual/range {v1 .. v6}, Lq/e;->U(Lq/e;JJ)Lq/e;

    .line 5
    iget-wide v1, v7, Lq/e;->g:J

    .line 6
    invoke-interface {v0, v7, v1, v2}, Lq/w;->h(Lq/e;J)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "state: "

    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lj/j/a/w/l/d;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lj/j/a/w/l/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/j/a/w/l/h;->b:Lj/j/a/w/l/d;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj/j/a/w/b;->b:Lj/j/a/w/b;

    iget-object v0, v0, Lj/j/a/w/l/d;->b:Lj/j/a/f;

    invoke-virtual {v1, v0, p1}, Lj/j/a/w/b;->a(Lj/j/a/f;Ljava/lang/Object;)V

    return-void
.end method

.method public g()Lj/j/a/s$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/j/a/w/l/h;->b:Lj/j/a/w/l/d;

    invoke-virtual {v0}, Lj/j/a/w/l/d;->d()Lj/j/a/s$b;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 4

    iget-object v0, p0, Lj/j/a/w/l/h;->a:Lj/j/a/w/l/f;

    .line 1
    iget-object v0, v0, Lj/j/a/w/l/f;->l:Lj/j/a/p;

    .line 2
    iget-object v0, v0, Lj/j/a/p;->c:Lj/j/a/k;

    const-string v1, "Connection"

    invoke-virtual {v0, v1}, Lj/j/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "close"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lj/j/a/w/l/h;->a:Lj/j/a/w/l/f;

    invoke-virtual {v0}, Lj/j/a/w/l/f;->c()Lj/j/a/s;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lj/j/a/s;->f:Lj/j/a/k;

    invoke-virtual {v0, v1}, Lj/j/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Lj/j/a/w/l/h;->b:Lj/j/a/w/l/d;

    .line 6
    iget v0, v0, Lj/j/a/w/l/d;->f:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public i(Lj/j/a/s;)Lj/j/a/t;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj/j/a/w/l/f;->d(Lj/j/a/s;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/j/a/w/l/h;->b:Lj/j/a/w/l/d;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lj/j/a/w/l/d;->b(J)Lq/x;

    move-result-object v0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p1, Lj/j/a/s;->f:Lj/j/a/k;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lj/j/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "chunked"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    const-string v3, "state: "

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj/j/a/w/l/h;->b:Lj/j/a/w/l/d;

    iget-object v1, p0, Lj/j/a/w/l/h;->a:Lj/j/a/w/l/f;

    .line 4
    iget v5, v0, Lj/j/a/w/l/d;->f:I

    if-ne v5, v4, :cond_2

    iput v2, v0, Lj/j/a/w/l/d;->f:I

    new-instance v2, Lj/j/a/w/l/d$d;

    invoke-direct {v2, v0, v1}, Lj/j/a/w/l/d$d;-><init>(Lj/j/a/w/l/d;Lj/j/a/w/l/f;)V

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lj/j/a/w/l/d;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    sget-object v0, Lj/j/a/w/l/i;->a:Ljava/util/Comparator;

    .line 6
    iget-object v0, p1, Lj/j/a/s;->f:Lj/j/a/k;

    .line 7
    invoke-static {v0}, Lj/j/a/w/l/i;->a(Lj/j/a/k;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lj/j/a/w/l/h;->b:Lj/j/a/w/l/d;

    invoke-virtual {v0, v5, v6}, Lj/j/a/w/l/d;->b(J)Lq/x;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lj/j/a/w/l/h;->b:Lj/j/a/w/l/d;

    .line 9
    iget v5, v0, Lj/j/a/w/l/d;->f:I

    if-ne v5, v4, :cond_5

    iput v2, v0, Lj/j/a/w/l/d;->f:I

    new-instance v2, Lj/j/a/w/l/d$g;

    invoke-direct {v2, v0, v1}, Lj/j/a/w/l/d$g;-><init>(Lj/j/a/w/l/d;Lj/j/a/w/l/d$a;)V

    goto :goto_1

    .line 10
    :goto_2
    new-instance v1, Lj/j/a/w/l/j;

    .line 11
    iget-object p1, p1, Lj/j/a/s;->f:Lj/j/a/k;

    .line 12
    sget-object v2, Lq/o;->a:Ljava/util/logging/Logger;

    new-instance v2, Lq/s;

    invoke-direct {v2, v0}, Lq/s;-><init>(Lq/x;)V

    .line 13
    invoke-direct {v1, p1, v2}, Lj/j/a/w/l/j;-><init>(Lj/j/a/k;Lq/g;)V

    return-object v1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lj/j/a/w/l/d;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
