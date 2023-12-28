.class public Lp/i0/n/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/f;


# instance fields
.field public final synthetic a:Lp/a0;

.field public final synthetic b:Lp/i0/n/a;


# direct methods
.method public constructor <init>(Lp/i0/n/a;Lp/a0;)V
    .locals 0

    iput-object p1, p0, Lp/i0/n/b;->b:Lp/i0/n/a;

    iput-object p2, p0, Lp/i0/n/b;->a:Lp/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lp/e;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lp/i0/n/b;->b:Lp/i0/n/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lp/i0/n/a;->e(Ljava/lang/Exception;Lp/c0;)V

    return-void
.end method

.method public onResponse(Lp/e;Lp/c0;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lp/i0/n/b;->b:Lp/i0/n/a;

    invoke-virtual {v0, p2}, Lp/i0/n/a;->d(Lp/c0;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Lp/i0/a;->a:Lp/i0/a;

    check-cast v0, Lp/x$a;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lp/z;

    .line 2
    iget-object p1, p1, Lp/z;->f:Lp/i0/g/h;

    .line 3
    iget-object p1, p1, Lp/i0/g/h;->b:Lp/i0/f/h;

    .line 4
    invoke-virtual {p1}, Lp/i0/f/h;->f()V

    invoke-virtual {p1}, Lp/i0/f/h;->b()Lp/i0/f/d;

    move-result-object v1

    .line 5
    new-instance v6, Lp/i0/f/c;

    iget-object v3, v1, Lp/i0/f/d;->i:Lq/g;

    iget-object v4, v1, Lp/i0/f/d;->j:Lq/f;

    const/4 v2, 0x1

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lp/i0/f/c;-><init>(Lp/i0/f/d;ZLq/g;Lq/f;Lp/i0/f/h;)V

    .line 6
    :try_start_1
    iget-object v0, p0, Lp/i0/n/b;->b:Lp/i0/n/a;

    iget-object v1, v0, Lp/i0/n/a;->c:Lp/h0;

    invoke-virtual {v1, v0, p2}, Lp/h0;->f(Lp/g0;Lp/c0;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OkHttp WebSocket "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lp/i0/n/b;->a:Lp/a0;

    .line 7
    iget-object v0, v0, Lp/a0;->a:Lp/t;

    .line 8
    invoke-virtual {v0}, Lp/t;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lp/i0/n/b;->b:Lp/i0/n/a;

    invoke-virtual {v0, p2, v6}, Lp/i0/n/a;->f(Ljava/lang/String;Lp/i0/n/a$f;)V

    invoke-virtual {p1}, Lp/i0/f/h;->b()Lp/i0/f/d;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lp/i0/f/d;->e:Ljava/net/Socket;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p1, p0, Lp/i0/n/b;->b:Lp/i0/n/a;

    invoke-virtual {p1}, Lp/i0/n/a;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lp/i0/n/b;->b:Lp/i0/n/a;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lp/i0/n/a;->e(Ljava/lang/Exception;Lp/c0;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    iget-object v0, p0, Lp/i0/n/b;->b:Lp/i0/n/a;

    invoke-virtual {v0, p1, p2}, Lp/i0/n/a;->e(Ljava/lang/Exception;Lp/c0;)V

    invoke-static {p2}, Lp/i0/c;->f(Ljava/io/Closeable;)V

    return-void
.end method
