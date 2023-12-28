.class public final Lg/l/a/w/l/i;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/l/a/w/l/r;


# instance fields
.field public final a:Lg/l/a/w/l/g;

.field public final b:Lg/l/a/w/l/e;


# direct methods
.method public constructor <init>(Lg/l/a/w/l/g;Lg/l/a/w/l/e;)V
    .locals 0
    .param p1, "httpEngine"    # Lg/l/a/w/l/g;
    .param p2, "httpConnection"    # Lg/l/a/w/l/e;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lg/l/a/w/l/i;->a:Lg/l/a/w/l/g;

    .line 33
    iput-object p2, p0, Lg/l/a/w/l/i;->b:Lg/l/a/w/l/e;

    .line 34
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

    .line 52
    iget-object v0, p0, Lg/l/a/w/l/i;->b:Lg/l/a/w/l/e;

    invoke-virtual {v0}, Lg/l/a/w/l/e;->n()V

    .line 53
    return-void
.end method

.method public b(Lg/l/a/q;J)Lp/s;
    .locals 3
    .param p1, "request"    # Lg/l/a/q;
    .param p2, "contentLength"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lg/l/a/q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lg/l/a/w/l/i;->b:Lg/l/a/w/l/e;

    invoke-virtual {v0}, Lg/l/a/w/l/e;->q()Lp/s;

    move-result-object v0

    return-object v0

    .line 42
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    .line 44
    iget-object v0, p0, Lg/l/a/w/l/i;->b:Lg/l/a/w/l/e;

    invoke-virtual {v0, p2, p3}, Lg/l/a/w/l/e;->s(J)Lp/s;

    move-result-object v0

    return-object v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lg/l/a/w/l/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lg/l/a/w/l/i;->b:Lg/l/a/w/l/e;

    invoke-virtual {v0}, Lg/l/a/w/l/e;->v()V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lg/l/a/w/l/i;->b:Lg/l/a/w/l/e;

    invoke-virtual {v0}, Lg/l/a/w/l/e;->l()V

    .line 89
    :goto_0
    return-void
.end method

.method public d(Lg/l/a/q;)V
    .locals 3
    .param p1, "request"    # Lg/l/a/q;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lg/l/a/w/l/i;->a:Lg/l/a/w/l/g;

    invoke-virtual {v0}, Lg/l/a/w/l/g;->M()V

    .line 73
    iget-object v0, p0, Lg/l/a/w/l/i;->a:Lg/l/a/w/l/g;

    .line 74
    invoke-virtual {v0}, Lg/l/a/w/l/g;->o()Lg/l/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/l/a/g;->l()Lg/l/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lg/l/a/u;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    iget-object v1, p0, Lg/l/a/w/l/i;->a:Lg/l/a/w/l/g;

    .line 75
    invoke-virtual {v1}, Lg/l/a/w/l/g;->o()Lg/l/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lg/l/a/g;->k()Lg/l/a/p;

    move-result-object v1

    .line 73
    invoke-static {p1, v0, v1}, Lg/l/a/w/l/m;->a(Lg/l/a/q;Ljava/net/Proxy$Type;Lg/l/a/p;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .local v0, "requestLine":Ljava/lang/String;
    iget-object v1, p0, Lg/l/a/w/l/i;->b:Lg/l/a/w/l/e;

    invoke-virtual {p1}, Lg/l/a/q;->i()Lg/l/a/l;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lg/l/a/w/l/e;->z(Lg/l/a/l;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public e(Lg/l/a/w/l/n;)V
    .locals 1
    .param p1, "requestBody"    # Lg/l/a/w/l/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lg/l/a/w/l/i;->b:Lg/l/a/w/l/e;

    invoke-virtual {v0, p1}, Lg/l/a/w/l/e;->A(Lg/l/a/w/l/n;)V

    .line 57
    return-void
.end method

.method public f(Lg/l/a/w/l/g;)V
    .locals 1
    .param p1, "engine"    # Lg/l/a/w/l/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lg/l/a/w/l/i;->b:Lg/l/a/w/l/e;

    invoke-virtual {v0, p1}, Lg/l/a/w/l/e;->k(Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public g()Lg/l/a/s$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lg/l/a/w/l/i;->b:Lg/l/a/w/l/e;

    invoke-virtual {v0}, Lg/l/a/w/l/e;->x()Lg/l/a/s$b;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 4

    .line 93
    iget-object v0, p0, Lg/l/a/w/l/i;->a:Lg/l/a/w/l/g;

    invoke-virtual {v0}, Lg/l/a/w/l/g;->p()Lg/l/a/q;

    move-result-object v0

    const-string v1, "Connection"

    invoke-virtual {v0, v1}, Lg/l/a/q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "close"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 94
    return v3

    .line 98
    :cond_0
    iget-object v0, p0, Lg/l/a/w/l/i;->a:Lg/l/a/w/l/g;

    invoke-virtual {v0}, Lg/l/a/w/l/g;->r()Lg/l/a/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lg/l/a/s;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    return v3

    .line 102
    :cond_1
    iget-object v0, p0, Lg/l/a/w/l/i;->b:Lg/l/a/w/l/e;

    invoke-virtual {v0}, Lg/l/a/w/l/e;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    return v3

    .line 106
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public i(Lg/l/a/s;)Lg/l/a/t;
    .locals 4
    .param p1, "response"    # Lg/l/a/s;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-virtual {p0, p1}, Lg/l/a/w/l/i;->j(Lg/l/a/s;)Lp/t;

    move-result-object v0

    .line 111
    .local v0, "source":Lp/t;
    new-instance v1, Lg/l/a/w/l/k;

    invoke-virtual {p1}, Lg/l/a/s;->r()Lg/l/a/l;

    move-result-object v2

    invoke-static {v0}, Lp/m;->d(Lp/t;)Lp/e;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lg/l/a/w/l/k;-><init>(Lg/l/a/l;Lp/e;)V

    return-object v1
.end method

.method public final j(Lg/l/a/s;)Lp/t;
    .locals 5
    .param p1, "response"    # Lg/l/a/s;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-static {p1}, Lg/l/a/w/l/g;->t(Lg/l/a/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lg/l/a/w/l/i;->b:Lg/l/a/w/l/e;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lg/l/a/w/l/e;->t(J)Lp/t;

    move-result-object v0

    return-object v0

    .line 119
    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lg/l/a/s;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lg/l/a/w/l/i;->b:Lg/l/a/w/l/e;

    iget-object v1, p0, Lg/l/a/w/l/i;->a:Lg/l/a/w/l/g;

    invoke-virtual {v0, v1}, Lg/l/a/w/l/e;->r(Lg/l/a/w/l/g;)Lp/t;

    move-result-object v0

    return-object v0

    .line 123
    :cond_1
    invoke-static {p1}, Lg/l/a/w/l/j;->e(Lg/l/a/s;)J

    move-result-wide v0

    .line 124
    .local v0, "contentLength":J
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 125
    iget-object v2, p0, Lg/l/a/w/l/i;->b:Lg/l/a/w/l/e;

    invoke-virtual {v2, v0, v1}, Lg/l/a/w/l/e;->t(J)Lp/t;

    move-result-object v2

    return-object v2

    .line 131
    :cond_2
    iget-object v2, p0, Lg/l/a/w/l/i;->b:Lg/l/a/w/l/e;

    invoke-virtual {v2}, Lg/l/a/w/l/e;->u()Lp/t;

    move-result-object v2

    return-object v2
.end method
