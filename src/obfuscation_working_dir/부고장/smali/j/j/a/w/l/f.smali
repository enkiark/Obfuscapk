.class public final Lj/j/a/w/l/f;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/j/a/w/l/f$b;
    }
.end annotation


# static fields
.field public static final a:Lj/j/a/t;


# instance fields
.field public final b:Lj/j/a/n;

.field public c:Lj/j/a/f;

.field public d:Lj/j/a/a;

.field public e:Lj/j/a/w/l/n;

.field public f:Lj/j/a/u;

.field public final g:Lj/j/a/s;

.field public h:Lj/j/a/w/l/p;

.field public i:J

.field public j:Z

.field public final k:Z

.field public final l:Lj/j/a/p;

.field public m:Lj/j/a/p;

.field public n:Lj/j/a/s;

.field public o:Lj/j/a/s;

.field public p:Lq/w;

.field public q:Lq/f;

.field public final r:Z

.field public final s:Z

.field public t:Lj/j/a/w/l/a;

.field public u:Lj/j/a/w/l/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/j/a/w/l/f$a;

    invoke-direct {v0}, Lj/j/a/w/l/f$a;-><init>()V

    sput-object v0, Lj/j/a/w/l/f;->a:Lj/j/a/t;

    return-void
.end method

.method public constructor <init>(Lj/j/a/n;Lj/j/a/p;ZZZLj/j/a/f;Lj/j/a/w/l/n;Lj/j/a/w/l/l;Lj/j/a/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj/j/a/w/l/f;->i:J

    iput-object p1, p0, Lj/j/a/w/l/f;->b:Lj/j/a/n;

    iput-object p2, p0, Lj/j/a/w/l/f;->l:Lj/j/a/p;

    iput-boolean p3, p0, Lj/j/a/w/l/f;->k:Z

    iput-boolean p4, p0, Lj/j/a/w/l/f;->r:Z

    iput-boolean p5, p0, Lj/j/a/w/l/f;->s:Z

    iput-object p6, p0, Lj/j/a/w/l/f;->c:Lj/j/a/f;

    iput-object p7, p0, Lj/j/a/w/l/f;->e:Lj/j/a/w/l/n;

    iput-object p8, p0, Lj/j/a/w/l/f;->p:Lq/w;

    iput-object p9, p0, Lj/j/a/w/l/f;->g:Lj/j/a/s;

    if-eqz p6, :cond_0

    sget-object p1, Lj/j/a/w/b;->b:Lj/j/a/w/b;

    check-cast p1, Lj/j/a/n$a;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6, p0}, Lj/j/a/f;->g(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p6, Lj/j/a/f;->b:Lj/j/a/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lj/j/a/w/l/f;->f:Lj/j/a/u;

    return-void
.end method

.method public static d(Lj/j/a/s;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lj/j/a/s;->a:Lj/j/a/p;

    .line 2
    iget-object v0, v0, Lj/j/a/p;->b:Ljava/lang/String;

    const-string v1, "HEAD"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget v0, p0, Lj/j/a/s;->c:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 5
    :cond_2
    sget-object v0, Lj/j/a/w/l/i;->a:Ljava/util/Comparator;

    .line 6
    iget-object v0, p0, Lj/j/a/s;->f:Lj/j/a/k;

    .line 7
    invoke-static {v0}, Lj/j/a/w/l/i;->a(Lj/j/a/k;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 8
    iget-object p0, p0, Lj/j/a/s;->f:Lj/j/a/k;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lj/j/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    const-string v0, "chunked"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v3
.end method

.method public static m(Lj/j/a/s;)Lj/j/a/s;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lj/j/a/s;->g:Lj/j/a/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj/j/a/s;->b()Lj/j/a/s$b;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj/j/a/s$b;->g:Lj/j/a/t;

    .line 4
    invoke-virtual {p0}, Lj/j/a/s$b;->a()Lj/j/a/s;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()Lj/j/a/f;
    .locals 3

    iget-object v0, p0, Lj/j/a/w/l/f;->q:Lq/f;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, Lj/j/a/w/j;->c(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lj/j/a/w/l/f;->p:Lq/w;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lj/j/a/w/l/f;->o:Lj/j/a/s;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lj/j/a/w/l/f;->c:Lj/j/a/f;

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, v0, Lj/j/a/f;->c:Ljava/net/Socket;

    .line 2
    invoke-static {v0}, Lj/j/a/w/j;->d(Ljava/net/Socket;)V

    :cond_2
    iput-object v1, p0, Lj/j/a/w/l/f;->c:Lj/j/a/f;

    return-object v1

    .line 3
    :cond_3
    iget-object v0, v0, Lj/j/a/s;->g:Lj/j/a/t;

    .line 4
    invoke-static {v0}, Lj/j/a/w/j;->c(Ljava/io/Closeable;)V

    iget-object v0, p0, Lj/j/a/w/l/f;->h:Lj/j/a/w/l/p;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lj/j/a/w/l/f;->c:Lj/j/a/f;

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lj/j/a/w/l/p;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lj/j/a/w/l/f;->c:Lj/j/a/f;

    .line 5
    iget-object v0, v0, Lj/j/a/f;->c:Ljava/net/Socket;

    .line 6
    invoke-static {v0}, Lj/j/a/w/j;->d(Ljava/net/Socket;)V

    iput-object v1, p0, Lj/j/a/w/l/f;->c:Lj/j/a/f;

    return-object v1

    :cond_4
    iget-object v0, p0, Lj/j/a/w/l/f;->c:Lj/j/a/f;

    if-eqz v0, :cond_5

    sget-object v2, Lj/j/a/w/b;->b:Lj/j/a/w/b;

    check-cast v2, Lj/j/a/n$a;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lj/j/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iput-object v1, p0, Lj/j/a/w/l/f;->c:Lj/j/a/f;

    :cond_5
    iget-object v0, p0, Lj/j/a/w/l/f;->c:Lj/j/a/f;

    iput-object v1, p0, Lj/j/a/w/l/f;->c:Lj/j/a/f;

    return-object v0
.end method

.method public final b(Lj/j/a/w/l/n;Ljava/io/IOException;)V
    .locals 4

    sget-object v0, Lj/j/a/w/b;->b:Lj/j/a/w/b;

    iget-object v1, p0, Lj/j/a/w/l/f;->c:Lj/j/a/f;

    check-cast v0, Lj/j/a/n$a;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, v1, Lj/j/a/f;->j:I

    if-lez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lj/j/a/w/l/f;->c:Lj/j/a/f;

    .line 4
    iget-object v0, v0, Lj/j/a/f;->b:Lj/j/a/u;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lj/j/a/u;->b:Ljava/net/Proxy;

    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_1

    iget-object v1, p1, Lj/j/a/w/l/n;->a:Lj/j/a/a;

    .line 8
    iget-object v1, v1, Lj/j/a/a;->k:Ljava/net/ProxySelector;

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p1, Lj/j/a/w/l/n;->b:Lj/j/a/l;

    invoke-virtual {v2}, Lj/j/a/l;->k()Ljava/net/URI;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lj/j/a/u;->b:Ljava/net/Proxy;

    .line 11
    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_1
    iget-object p1, p1, Lj/j/a/w/l/n;->e:Lj/j/a/w/h;

    .line 12
    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lj/j/a/w/h;->a:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public c()Lj/j/a/s;
    .locals 1

    iget-object v0, p0, Lj/j/a/w/l/f;->o:Lj/j/a/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lj/j/a/w/l/f;->o:Lj/j/a/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lj/j/a/w/l/f;->l:Lj/j/a/p;

    .line 1
    iget-object v0, v0, Lj/j/a/p;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lj/h/a/a/b;->w(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g()Lj/j/a/s;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/j/a/w/l/f;->h:Lj/j/a/w/l/p;

    invoke-interface {v0}, Lj/j/a/w/l/p;->a()V

    iget-object v0, p0, Lj/j/a/w/l/f;->h:Lj/j/a/w/l/p;

    invoke-interface {v0}, Lj/j/a/w/l/p;->g()Lj/j/a/s$b;

    move-result-object v0

    iget-object v1, p0, Lj/j/a/w/l/f;->m:Lj/j/a/p;

    .line 1
    iput-object v1, v0, Lj/j/a/s$b;->a:Lj/j/a/p;

    .line 2
    iget-object v1, p0, Lj/j/a/w/l/f;->c:Lj/j/a/f;

    .line 3
    iget-object v1, v1, Lj/j/a/f;->i:Lj/j/a/j;

    .line 4
    iput-object v1, v0, Lj/j/a/s$b;->e:Lj/j/a/j;

    .line 5
    sget-object v1, Lj/j/a/w/l/i;->c:Ljava/lang/String;

    iget-wide v2, p0, Lj/j/a/w/l/f;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lj/j/a/s$b;->f:Lj/j/a/k$b;

    invoke-virtual {v3, v1, v2}, Lj/j/a/k$b;->f(Ljava/lang/String;Ljava/lang/String;)Lj/j/a/k$b;

    .line 7
    sget-object v1, Lj/j/a/w/l/i;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lj/j/a/s$b;->f:Lj/j/a/k$b;

    invoke-virtual {v3, v1, v2}, Lj/j/a/k$b;->f(Ljava/lang/String;Ljava/lang/String;)Lj/j/a/k$b;

    .line 9
    invoke-virtual {v0}, Lj/j/a/s$b;->a()Lj/j/a/s;

    move-result-object v0

    iget-boolean v1, p0, Lj/j/a/w/l/f;->s:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lj/j/a/s;->b()Lj/j/a/s$b;

    move-result-object v1

    iget-object v2, p0, Lj/j/a/w/l/f;->h:Lj/j/a/w/l/p;

    invoke-interface {v2, v0}, Lj/j/a/w/l/p;->i(Lj/j/a/s;)Lj/j/a/t;

    move-result-object v0

    .line 10
    iput-object v0, v1, Lj/j/a/s$b;->g:Lj/j/a/t;

    .line 11
    invoke-virtual {v1}, Lj/j/a/s$b;->a()Lj/j/a/s;

    move-result-object v0

    :cond_0
    sget-object v1, Lj/j/a/w/b;->b:Lj/j/a/w/b;

    iget-object v2, p0, Lj/j/a/w/l/f;->c:Lj/j/a/f;

    .line 12
    iget-object v3, v0, Lj/j/a/s;->b:Lj/j/a/o;

    .line 13
    check-cast v1, Lj/j/a/n$a;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1

    iput-object v3, v2, Lj/j/a/f;->g:Lj/j/a/o;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/j/a/w/l/f;->o:Lj/j/a/s;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/j/a/w/l/f;->m:Lj/j/a/p;

    if-nez v0, :cond_2

    iget-object v1, p0, Lj/j/a/w/l/f;->n:Lj/j/a/s;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call sendRequest() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-boolean v1, p0, Lj/j/a/w/l/f;->s:Z

    const-string v2, "Content-Length"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lj/j/a/w/l/f;->h:Lj/j/a/w/l/p;

    invoke-interface {v1, v0}, Lj/j/a/w/l/p;->d(Lj/j/a/p;)V

    goto/16 :goto_2

    :cond_4
    iget-boolean v1, p0, Lj/j/a/w/l/f;->r:Z

    const-wide/16 v5, 0x0

    if-nez v1, :cond_b

    .line 1
    iget-object v1, p0, Lj/j/a/w/l/f;->b:Lj/j/a/n;

    .line 2
    iget-object v1, v1, Lj/j/a/n;->m:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v1, Lj/j/a/w/l/f$b;

    invoke-direct {v1, p0, v4, v0}, Lj/j/a/w/l/f$b;-><init>(Lj/j/a/w/l/f;ILj/j/a/p;)V

    iget-object v0, p0, Lj/j/a/w/l/f;->b:Lj/j/a/n;

    .line 4
    iget-object v0, v0, Lj/j/a/n;->m:Ljava/util/List;

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/j/a/m;

    invoke-interface {v0, v1}, Lj/j/a/m;->a(Lj/j/a/m$a;)Lj/j/a/s;

    move-result-object v5

    iget v1, v1, Lj/j/a/w/l/f$b;->b:I

    if-ne v1, v4, :cond_5

    goto/16 :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must call proceed() exactly once"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_6
    iget-object v1, p0, Lj/j/a/w/l/f;->h:Lj/j/a/w/l/p;

    .line 7
    invoke-interface {v1, v0}, Lj/j/a/w/l/p;->d(Lj/j/a/p;)V

    .line 8
    iput-object v0, p0, Lj/j/a/w/l/f;->m:Lj/j/a/p;

    .line 9
    invoke-virtual {p0}, Lj/j/a/w/l/f;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    iget-object v1, v0, Lj/j/a/p;->d:Lj/j/a/r;

    if-eqz v1, :cond_7

    .line 11
    iget-object v4, p0, Lj/j/a/w/l/f;->h:Lj/j/a/w/l/p;

    .line 12
    check-cast v1, Lj/j/a/q;

    .line 13
    iget v1, v1, Lj/j/a/q;->a:I

    int-to-long v7, v1

    .line 14
    invoke-interface {v4, v0, v7, v8}, Lj/j/a/w/l/p;->b(Lj/j/a/p;J)Lq/w;

    move-result-object v1

    .line 15
    sget-object v4, Lq/o;->a:Ljava/util/logging/Logger;

    new-instance v4, Lq/r;

    invoke-direct {v4, v1}, Lq/r;-><init>(Lq/w;)V

    .line 16
    iget-object v0, v0, Lj/j/a/p;->d:Lj/j/a/r;

    .line 17
    check-cast v0, Lj/j/a/q;

    .line 18
    iget-object v1, v0, Lj/j/a/q;->b:[B

    iget v7, v0, Lj/j/a/q;->c:I

    iget v0, v0, Lj/j/a/q;->a:I

    invoke-virtual {v4, v1, v7, v0}, Lq/r;->f([BII)Lq/f;

    .line 19
    invoke-virtual {v4}, Lq/r;->close()V

    .line 20
    :cond_7
    invoke-virtual {p0}, Lj/j/a/w/l/f;->g()Lj/j/a/s;

    move-result-object v0

    .line 21
    iget v1, v0, Lj/j/a/s;->c:I

    const/16 v4, 0xcc

    if-eq v1, v4, :cond_8

    const/16 v4, 0xcd

    if-ne v1, v4, :cond_9

    .line 22
    :cond_8
    iget-object v4, v0, Lj/j/a/s;->g:Lj/j/a/t;

    .line 23
    invoke-virtual {v4}, Lj/j/a/t;->a()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-gtz v4, :cond_a

    :cond_9
    move-object v5, v0

    goto/16 :goto_3

    :cond_a
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "HTTP "

    const-string v4, " had non-zero Content-Length: "

    invoke-static {v3, v1, v4}, Lj/a/b/a/a;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 24
    iget-object v0, v0, Lj/j/a/s;->g:Lj/j/a/t;

    .line 25
    invoke-virtual {v0}, Lj/j/a/t;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_b
    iget-object v0, p0, Lj/j/a/w/l/f;->q:Lq/f;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lq/f;->c()Lq/e;

    move-result-object v0

    .line 27
    iget-wide v0, v0, Lq/e;->g:J

    cmp-long v4, v0, v5

    if-lez v4, :cond_c

    .line 28
    iget-object v0, p0, Lj/j/a/w/l/f;->q:Lq/f;

    invoke-interface {v0}, Lq/f;->p()Lq/f;

    :cond_c
    iget-wide v0, p0, Lj/j/a/w/l/f;->i:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_e

    iget-object v0, p0, Lj/j/a/w/l/f;->m:Lj/j/a/p;

    .line 29
    sget-object v1, Lj/j/a/w/l/i;->a:Ljava/util/Comparator;

    .line 30
    iget-object v0, v0, Lj/j/a/p;->c:Lj/j/a/k;

    .line 31
    invoke-static {v0}, Lj/j/a/w/l/i;->a(Lj/j/a/k;)J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_d

    .line 32
    iget-object v0, p0, Lj/j/a/w/l/f;->p:Lq/w;

    instance-of v1, v0, Lj/j/a/w/l/l;

    if-eqz v1, :cond_d

    check-cast v0, Lj/j/a/w/l/l;

    .line 33
    iget-object v0, v0, Lj/j/a/w/l/l;->g:Lq/e;

    .line 34
    iget-wide v0, v0, Lq/e;->g:J

    .line 35
    iget-object v4, p0, Lj/j/a/w/l/f;->m:Lj/j/a/p;

    invoke-virtual {v4}, Lj/j/a/p;->c()Lj/j/a/p$b;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, v4, Lj/j/a/p$b;->c:Lj/j/a/k$b;

    invoke-virtual {v1, v2, v0}, Lj/j/a/k$b;->f(Ljava/lang/String;Ljava/lang/String;)Lj/j/a/k$b;

    .line 37
    invoke-virtual {v4}, Lj/j/a/p$b;->a()Lj/j/a/p;

    move-result-object v0

    iput-object v0, p0, Lj/j/a/w/l/f;->m:Lj/j/a/p;

    :cond_d
    iget-object v0, p0, Lj/j/a/w/l/f;->h:Lj/j/a/w/l/p;

    iget-object v1, p0, Lj/j/a/w/l/f;->m:Lj/j/a/p;

    invoke-interface {v0, v1}, Lj/j/a/w/l/p;->d(Lj/j/a/p;)V

    :cond_e
    iget-object v0, p0, Lj/j/a/w/l/f;->p:Lq/w;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lj/j/a/w/l/f;->q:Lq/f;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lq/w;->close()V

    goto :goto_1

    :cond_f
    invoke-interface {v0}, Lq/w;->close()V

    :goto_1
    iget-object v0, p0, Lj/j/a/w/l/f;->p:Lq/w;

    instance-of v1, v0, Lj/j/a/w/l/l;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lj/j/a/w/l/f;->h:Lj/j/a/w/l/p;

    check-cast v0, Lj/j/a/w/l/l;

    invoke-interface {v1, v0}, Lj/j/a/w/l/p;->e(Lj/j/a/w/l/l;)V

    :cond_10
    :goto_2
    invoke-virtual {p0}, Lj/j/a/w/l/f;->g()Lj/j/a/s;

    move-result-object v5

    .line 38
    :goto_3
    iget-object v0, v5, Lj/j/a/s;->f:Lj/j/a/k;

    .line 39
    invoke-virtual {p0, v0}, Lj/j/a/w/l/f;->i(Lj/j/a/k;)V

    iget-object v0, p0, Lj/j/a/w/l/f;->n:Lj/j/a/s;

    const-string v1, "networkResponse"

    if-eqz v0, :cond_1e

    .line 40
    iget v4, v5, Lj/j/a/s;->c:I

    const/16 v6, 0x130

    if-ne v4, v6, :cond_11

    goto :goto_5

    .line 41
    :cond_11
    iget-object v0, v0, Lj/j/a/s;->f:Lj/j/a/k;

    const-string v4, "Last-Modified"

    .line 42
    invoke-virtual {v0, v4}, Lj/j/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lj/j/a/w/l/e;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_4

    :cond_12
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_14

    .line 43
    iget-object v7, v5, Lj/j/a/s;->f:Lj/j/a/k;

    .line 44
    invoke-virtual {v7, v4}, Lj/j/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4}, Lj/j/a/w/l/e;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    :cond_13
    if-eqz v6, :cond_14

    .line 45
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_14

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_1d

    .line 46
    iget-object v0, p0, Lj/j/a/w/l/f;->n:Lj/j/a/s;

    invoke-virtual {v0}, Lj/j/a/s;->b()Lj/j/a/s$b;

    move-result-object v0

    iget-object v4, p0, Lj/j/a/w/l/f;->l:Lj/j/a/p;

    .line 47
    iput-object v4, v0, Lj/j/a/s$b;->a:Lj/j/a/p;

    .line 48
    iget-object v4, p0, Lj/j/a/w/l/f;->g:Lj/j/a/s;

    invoke-static {v4}, Lj/j/a/w/l/f;->m(Lj/j/a/s;)Lj/j/a/s;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj/j/a/s$b;->e(Lj/j/a/s;)Lj/j/a/s$b;

    iget-object v4, p0, Lj/j/a/w/l/f;->n:Lj/j/a/s;

    .line 49
    iget-object v4, v4, Lj/j/a/s;->f:Lj/j/a/k;

    iget-object v6, v5, Lj/j/a/s;->f:Lj/j/a/k;

    .line 50
    new-instance v7, Lj/j/a/k$b;

    invoke-direct {v7}, Lj/j/a/k$b;-><init>()V

    invoke-virtual {v4}, Lj/j/a/k;->d()I

    move-result v8

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_18

    invoke-virtual {v4, v9}, Lj/j/a/k;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9}, Lj/j/a/k;->e(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Warning"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    const-string v12, "1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_8

    :cond_15
    invoke-static {v10}, Lj/j/a/w/l/i;->b(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v6, v10}, Lj/j/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_17

    :cond_16
    invoke-virtual {v7, v10, v11}, Lj/j/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)Lj/j/a/k$b;

    :cond_17
    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_18
    invoke-virtual {v6}, Lj/j/a/k;->d()I

    move-result v4

    :goto_9
    if-ge v3, v4, :cond_1b

    invoke-virtual {v6, v3}, Lj/j/a/k;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_a

    :cond_19
    invoke-static {v8}, Lj/j/a/w/l/i;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v6, v3}, Lj/j/a/k;->e(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lj/j/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)Lj/j/a/k$b;

    :cond_1a
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1b
    invoke-virtual {v7}, Lj/j/a/k$b;->c()Lj/j/a/k;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lj/j/a/s$b;->d(Lj/j/a/k;)Lj/j/a/s$b;

    iget-object v2, p0, Lj/j/a/w/l/f;->n:Lj/j/a/s;

    invoke-static {v2}, Lj/j/a/w/l/f;->m(Lj/j/a/s;)Lj/j/a/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj/j/a/s$b;->b(Lj/j/a/s;)Lj/j/a/s$b;

    invoke-static {v5}, Lj/j/a/w/l/f;->m(Lj/j/a/s;)Lj/j/a/s;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 52
    invoke-virtual {v0, v1, v2}, Lj/j/a/s$b;->c(Ljava/lang/String;Lj/j/a/s;)V

    :cond_1c
    iput-object v2, v0, Lj/j/a/s$b;->h:Lj/j/a/s;

    .line 53
    invoke-virtual {v0}, Lj/j/a/s$b;->a()Lj/j/a/s;

    move-result-object v0

    iput-object v0, p0, Lj/j/a/w/l/f;->o:Lj/j/a/s;

    .line 54
    iget-object v0, v5, Lj/j/a/s;->g:Lj/j/a/t;

    .line 55
    invoke-virtual {v0}, Lj/j/a/t;->close()V

    invoke-virtual {p0}, Lj/j/a/w/l/f;->j()V

    sget-object v0, Lj/j/a/w/b;->b:Lj/j/a/w/b;

    iget-object v1, p0, Lj/j/a/w/l/f;->b:Lj/j/a/n;

    check-cast v0, Lj/j/a/n$a;

    .line 56
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, v1, Lj/j/a/n;->p:Lj/j/a/w/c;

    .line 58
    invoke-interface {v0}, Lj/j/a/w/c;->d()V

    iget-object v1, p0, Lj/j/a/w/l/f;->n:Lj/j/a/s;

    iget-object v2, p0, Lj/j/a/w/l/f;->o:Lj/j/a/s;

    invoke-static {v2}, Lj/j/a/w/l/f;->m(Lj/j/a/s;)Lj/j/a/s;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lj/j/a/w/c;->f(Lj/j/a/s;Lj/j/a/s;)V

    iget-object v0, p0, Lj/j/a/w/l/f;->o:Lj/j/a/s;

    invoke-virtual {p0, v0}, Lj/j/a/w/l/f;->n(Lj/j/a/s;)Lj/j/a/s;

    move-result-object v0

    iput-object v0, p0, Lj/j/a/w/l/f;->o:Lj/j/a/s;

    return-void

    :cond_1d
    iget-object v0, p0, Lj/j/a/w/l/f;->n:Lj/j/a/s;

    .line 59
    iget-object v0, v0, Lj/j/a/s;->g:Lj/j/a/t;

    .line 60
    invoke-static {v0}, Lj/j/a/w/j;->c(Ljava/io/Closeable;)V

    :cond_1e
    invoke-virtual {v5}, Lj/j/a/s;->b()Lj/j/a/s$b;

    move-result-object v0

    iget-object v2, p0, Lj/j/a/w/l/f;->l:Lj/j/a/p;

    .line 61
    iput-object v2, v0, Lj/j/a/s$b;->a:Lj/j/a/p;

    .line 62
    iget-object v2, p0, Lj/j/a/w/l/f;->g:Lj/j/a/s;

    invoke-static {v2}, Lj/j/a/w/l/f;->m(Lj/j/a/s;)Lj/j/a/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj/j/a/s$b;->e(Lj/j/a/s;)Lj/j/a/s$b;

    iget-object v2, p0, Lj/j/a/w/l/f;->n:Lj/j/a/s;

    invoke-static {v2}, Lj/j/a/w/l/f;->m(Lj/j/a/s;)Lj/j/a/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj/j/a/s$b;->b(Lj/j/a/s;)Lj/j/a/s$b;

    invoke-static {v5}, Lj/j/a/w/l/f;->m(Lj/j/a/s;)Lj/j/a/s;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 63
    invoke-virtual {v0, v1, v2}, Lj/j/a/s$b;->c(Ljava/lang/String;Lj/j/a/s;)V

    :cond_1f
    iput-object v2, v0, Lj/j/a/s$b;->h:Lj/j/a/s;

    .line 64
    invoke-virtual {v0}, Lj/j/a/s$b;->a()Lj/j/a/s;

    move-result-object v0

    iput-object v0, p0, Lj/j/a/w/l/f;->o:Lj/j/a/s;

    invoke-static {v0}, Lj/j/a/w/l/f;->d(Lj/j/a/s;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 65
    sget-object v0, Lj/j/a/w/b;->b:Lj/j/a/w/b;

    iget-object v1, p0, Lj/j/a/w/l/f;->b:Lj/j/a/n;

    check-cast v0, Lj/j/a/n$a;

    .line 66
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, v1, Lj/j/a/n;->p:Lj/j/a/w/c;

    if-nez v0, :cond_20

    goto :goto_b

    .line 68
    :cond_20
    iget-object v1, p0, Lj/j/a/w/l/f;->o:Lj/j/a/s;

    iget-object v2, p0, Lj/j/a/w/l/f;->m:Lj/j/a/p;

    invoke-static {v1, v2}, Lj/j/a/w/l/b;->a(Lj/j/a/s;Lj/j/a/p;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, p0, Lj/j/a/w/l/f;->m:Lj/j/a/p;

    .line 69
    iget-object v1, v1, Lj/j/a/p;->b:Ljava/lang/String;

    const-string v2, "POST"

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    const-string v2, "PATCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    const-string v2, "PUT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    const-string v2, "DELETE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_21
    const/4 v3, 0x1

    :cond_22
    if-eqz v3, :cond_24

    .line 71
    :try_start_0
    iget-object v1, p0, Lj/j/a/w/l/f;->m:Lj/j/a/p;

    invoke-interface {v0, v1}, Lj/j/a/w/c;->b(Lj/j/a/p;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    nop

    goto :goto_b

    :cond_23
    iget-object v1, p0, Lj/j/a/w/l/f;->o:Lj/j/a/s;

    invoke-static {v1}, Lj/j/a/w/l/f;->m(Lj/j/a/s;)Lj/j/a/s;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/j/a/w/c;->c(Lj/j/a/s;)Lj/j/a/w/l/a;

    move-result-object v0

    iput-object v0, p0, Lj/j/a/w/l/f;->t:Lj/j/a/w/l/a;

    .line 72
    :cond_24
    :goto_b
    iget-object v0, p0, Lj/j/a/w/l/f;->t:Lj/j/a/w/l/a;

    iget-object v1, p0, Lj/j/a/w/l/f;->o:Lj/j/a/s;

    if-nez v0, :cond_25

    goto :goto_c

    .line 73
    :cond_25
    invoke-interface {v0}, Lj/j/a/w/l/a;->a()Lq/w;

    move-result-object v2

    if-nez v2, :cond_26

    goto :goto_c

    .line 74
    :cond_26
    iget-object v3, v1, Lj/j/a/s;->g:Lj/j/a/t;

    .line 75
    invoke-virtual {v3}, Lj/j/a/t;->b()Lq/g;

    move-result-object v3

    .line 76
    sget-object v4, Lq/o;->a:Ljava/util/logging/Logger;

    new-instance v4, Lq/r;

    invoke-direct {v4, v2}, Lq/r;-><init>(Lq/w;)V

    .line 77
    new-instance v2, Lj/j/a/w/l/g;

    invoke-direct {v2, p0, v3, v0, v4}, Lj/j/a/w/l/g;-><init>(Lj/j/a/w/l/f;Lq/g;Lj/j/a/w/l/a;Lq/f;)V

    invoke-virtual {v1}, Lj/j/a/s;->b()Lj/j/a/s$b;

    move-result-object v0

    new-instance v3, Lj/j/a/w/l/j;

    .line 78
    iget-object v1, v1, Lj/j/a/s;->f:Lj/j/a/k;

    .line 79
    new-instance v4, Lq/s;

    invoke-direct {v4, v2}, Lq/s;-><init>(Lq/x;)V

    .line 80
    invoke-direct {v3, v1, v4}, Lj/j/a/w/l/j;-><init>(Lj/j/a/k;Lq/g;)V

    .line 81
    iput-object v3, v0, Lj/j/a/s$b;->g:Lj/j/a/t;

    .line 82
    invoke-virtual {v0}, Lj/j/a/s$b;->a()Lj/j/a/s;

    move-result-object v1

    .line 83
    :goto_c
    invoke-virtual {p0, v1}, Lj/j/a/w/l/f;->n(Lj/j/a/s;)Lj/j/a/s;

    move-result-object v0

    iput-object v0, p0, Lj/j/a/w/l/f;->o:Lj/j/a/s;

    :cond_27
    return-void
.end method

.method public i(Lj/j/a/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/j/a/w/l/f;->b:Lj/j/a/n;

    .line 1
    iget-object v0, v0, Lj/j/a/n;->o:Ljava/net/CookieHandler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lj/j/a/w/l/f;->l:Lj/j/a/p;

    invoke-virtual {v1}, Lj/j/a/p;->d()Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lj/j/a/w/l/i;->c(Lj/j/a/k;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/j/a/w/l/f;->h:Lj/j/a/w/l/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj/j/a/w/l/f;->c:Lj/j/a/f;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lj/j/a/w/l/p;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lj/j/a/w/l/f;->c:Lj/j/a/f;

    return-void
.end method

.method public k(Lj/j/a/l;)Z
    .locals 3

    iget-object v0, p0, Lj/j/a/w/l/f;->l:Lj/j/a/p;

    .line 1
    iget-object v0, v0, Lj/j/a/p;->a:Lj/j/a/l;

    .line 2
    iget-object v1, v0, Lj/j/a/l;->e:Ljava/lang/String;

    iget-object v2, p1, Lj/j/a/l;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget v1, v0, Lj/j/a/l;->f:I

    iget v2, p1, Lj/j/a/l;->f:I

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v0, v0, Lj/j/a/l;->b:Ljava/lang/String;

    iget-object p1, p1, Lj/j/a/l;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l()V
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/j/a/w/l/k;,
            Lj/j/a/w/l/m;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lj/j/a/w/l/f;->u:Lj/j/a/w/l/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lj/j/a/w/l/f;->h:Lj/j/a/w/l/p;

    if-nez v0, :cond_5d

    iget-object v0, v1, Lj/j/a/w/l/f;->l:Lj/j/a/p;

    .line 1
    invoke-virtual {v0}, Lj/j/a/p;->c()Lj/j/a/p$b;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lj/j/a/p;->c:Lj/j/a/k;

    const-string v4, "Host"

    invoke-virtual {v3, v4}, Lj/j/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 3
    iget-object v3, v0, Lj/j/a/p;->a:Lj/j/a/l;

    .line 4
    invoke-static {v3}, Lj/j/a/w/j;->g(Lj/j/a/l;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v5, v2, Lj/j/a/p$b;->c:Lj/j/a/k$b;

    invoke-virtual {v5, v4, v3}, Lj/j/a/k$b;->f(Ljava/lang/String;Ljava/lang/String;)Lj/j/a/k$b;

    .line 6
    :cond_1
    iget-object v3, v1, Lj/j/a/w/l/f;->c:Lj/j/a/f;

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, v3, Lj/j/a/f;->g:Lj/j/a/o;

    .line 8
    sget-object v4, Lj/j/a/o;->e:Lj/j/a/o;

    if-eq v3, v4, :cond_3

    .line 9
    :cond_2
    iget-object v3, v0, Lj/j/a/p;->c:Lj/j/a/k;

    const-string v4, "Connection"

    invoke-virtual {v3, v4}, Lj/j/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 10
    iget-object v3, v2, Lj/j/a/p$b;->c:Lj/j/a/k$b;

    const-string v5, "Keep-Alive"

    invoke-virtual {v3, v4, v5}, Lj/j/a/k$b;->f(Ljava/lang/String;Ljava/lang/String;)Lj/j/a/k$b;

    .line 11
    :cond_3
    iget-object v3, v0, Lj/j/a/p;->c:Lj/j/a/k;

    const-string v4, "Accept-Encoding"

    invoke-virtual {v3, v4}, Lj/j/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v3, :cond_4

    .line 12
    iput-boolean v5, v1, Lj/j/a/w/l/f;->j:Z

    .line 13
    iget-object v3, v2, Lj/j/a/p$b;->c:Lj/j/a/k$b;

    const-string v6, "gzip"

    invoke-virtual {v3, v4, v6}, Lj/j/a/k$b;->f(Ljava/lang/String;Ljava/lang/String;)Lj/j/a/k$b;

    .line 14
    :cond_4
    iget-object v3, v1, Lj/j/a/w/l/f;->b:Lj/j/a/n;

    .line 15
    iget-object v3, v3, Lj/j/a/n;->o:Ljava/net/CookieHandler;

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    .line 16
    invoke-virtual {v2}, Lj/j/a/p$b;->a()Lj/j/a/p;

    move-result-object v7

    .line 17
    iget-object v7, v7, Lj/j/a/p;->c:Lj/j/a/k;

    .line 18
    invoke-static {v7, v6}, Lj/j/a/w/l/i;->c(Lj/j/a/k;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v0}, Lj/j/a/p;->d()Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v3, v8, v7}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "Cookie"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "Cookie2"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_6
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 20
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v5, :cond_7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_9

    if-lez v11, :cond_8

    const-string v12, "; "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 21
    :goto_2
    iget-object v9, v2, Lj/j/a/p$b;->c:Lj/j/a/k$b;

    invoke-virtual {v9, v8, v7}, Lj/j/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)Lj/j/a/k$b;

    goto :goto_0

    .line 22
    :cond_a
    iget-object v0, v0, Lj/j/a/p;->c:Lj/j/a/k;

    const-string v3, "User-Agent"

    invoke-virtual {v0, v3}, Lj/j/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 23
    iget-object v0, v2, Lj/j/a/p$b;->c:Lj/j/a/k$b;

    const-string v7, "okhttp/2.5.0"

    invoke-virtual {v0, v3, v7}, Lj/j/a/k$b;->f(Ljava/lang/String;Ljava/lang/String;)Lj/j/a/k$b;

    .line 24
    :cond_b
    invoke-virtual {v2}, Lj/j/a/p$b;->a()Lj/j/a/p;

    move-result-object v2

    .line 25
    sget-object v0, Lj/j/a/w/b;->b:Lj/j/a/w/b;

    iget-object v3, v1, Lj/j/a/w/l/f;->b:Lj/j/a/n;

    check-cast v0, Lj/j/a/n$a;

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, v3, Lj/j/a/n;->p:Lj/j/a/w/c;

    if-eqz v0, :cond_c

    .line 28
    invoke-interface {v0, v2}, Lj/j/a/w/c;->a(Lj/j/a/p;)Lj/j/a/s;

    move-result-object v3

    goto :goto_3

    :cond_c
    move-object v3, v6

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, -0x1

    if-eqz v3, :cond_14

    .line 29
    iget-object v12, v3, Lj/j/a/s;->f:Lj/j/a/k;

    .line 30
    invoke-virtual {v12}, Lj/j/a/k;->d()I

    move-result v13

    move-object/from16 v16, v6

    move-object/from16 v21, v16

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    const/4 v14, 0x0

    const/4 v15, -0x1

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    :goto_4
    if-ge v14, v13, :cond_15

    invoke-virtual {v12, v14}, Lj/j/a/k;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v14}, Lj/j/a/k;->e(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "Date"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v5}, Lj/j/a/w/l/e;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v16

    move-object/from16 v25, v5

    goto :goto_5

    :cond_d
    const-string v10, "Expires"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v5}, Lj/j/a/w/l/e;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v21

    goto :goto_5

    :cond_e
    const-string v10, "Last-Modified"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {v5}, Lj/j/a/w/l/e;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v22

    move-object/from16 v24, v5

    goto :goto_5

    :cond_f
    const-string v10, "ETag"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    move-object/from16 v23, v5

    goto :goto_5

    :cond_10
    const-string v10, "Age"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {v5, v9}, Lj/h/a/a/b;->v(Ljava/lang/String;I)I

    move-result v15

    goto :goto_5

    :cond_11
    sget-object v10, Lj/j/a/w/l/i;->c:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    goto :goto_5

    :cond_12
    sget-object v10, Lj/j/a/w/l/i;->d:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    :cond_13
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_14
    move-object/from16 v16, v6

    move-object/from16 v21, v16

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    const/4 v15, -0x1

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    :cond_15
    if-nez v3, :cond_16

    .line 31
    new-instance v4, Lj/j/a/w/l/b;

    invoke-direct {v4, v2, v6, v6}, Lj/j/a/w/l/b;-><init>(Lj/j/a/p;Lj/j/a/s;Lj/j/a/w/l/b$a;)V

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v2}, Lj/j/a/p;->b()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 32
    iget-object v4, v3, Lj/j/a/s;->e:Lj/j/a/j;

    if-nez v4, :cond_17

    .line 33
    new-instance v4, Lj/j/a/w/l/b;

    invoke-direct {v4, v2, v6, v6}, Lj/j/a/w/l/b;-><init>(Lj/j/a/p;Lj/j/a/s;Lj/j/a/w/l/b$a;)V

    goto/16 :goto_13

    :cond_17
    invoke-static {v3, v2}, Lj/j/a/w/l/b;->a(Lj/j/a/s;Lj/j/a/p;)Z

    move-result v4

    if-nez v4, :cond_18

    new-instance v4, Lj/j/a/w/l/b;

    invoke-direct {v4, v2, v6, v6}, Lj/j/a/w/l/b;-><init>(Lj/j/a/p;Lj/j/a/s;Lj/j/a/w/l/b$a;)V

    goto/16 :goto_13

    :cond_18
    invoke-virtual {v2}, Lj/j/a/p;->a()Lj/j/a/c;

    move-result-object v4

    .line 34
    iget-boolean v5, v4, Lj/j/a/c;->a:Z

    if-nez v5, :cond_2e

    .line 35
    invoke-static {v2}, Lj/j/a/w/l/b$b;->a(Lj/j/a/p;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_12

    :cond_19
    if-eqz v16, :cond_1a

    .line 36
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sub-long v10, v17, v10

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_6

    :cond_1a
    const-wide/16 v10, 0x0

    :goto_6
    if-eq v15, v9, :cond_1b

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v15

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_1b
    sub-long v12, v17, v19

    sub-long v7, v7, v17

    add-long/2addr v10, v12

    add-long/2addr v10, v7

    .line 37
    invoke-virtual {v3}, Lj/j/a/s;->a()Lj/j/a/c;

    move-result-object v5

    .line 38
    iget v5, v5, Lj/j/a/c;->c:I

    if-eq v5, v9, :cond_1c

    .line 39
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v5

    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    :goto_7
    move-wide v12, v7

    goto :goto_8

    :cond_1c
    if-eqz v21, :cond_1e

    if-eqz v16, :cond_1d

    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    :cond_1d
    invoke-virtual/range {v21 .. v21}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long v7, v7, v17

    const-wide/16 v12, 0x0

    cmp-long v5, v7, v12

    if-lez v5, :cond_21

    goto :goto_7

    :goto_8
    move-wide v7, v12

    const-wide/16 v12, 0x0

    goto :goto_a

    :cond_1e
    if-eqz v22, :cond_21

    .line 40
    iget-object v5, v3, Lj/j/a/s;->a:Lj/j/a/p;

    .line 41
    iget-object v5, v5, Lj/j/a/p;->a:Lj/j/a/l;

    .line 42
    iget-object v7, v5, Lj/j/a/l;->h:Ljava/util/List;

    if-nez v7, :cond_1f

    move-object v5, v6

    goto :goto_9

    :cond_1f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, Lj/j/a/l;->h:Ljava/util/List;

    invoke-static {v7, v5}, Lj/j/a/l;->f(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_9
    if-nez v5, :cond_21

    if-eqz v16, :cond_20

    .line 43
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v19

    :cond_20
    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long v19, v19, v7

    const-wide/16 v12, 0x0

    cmp-long v5, v19, v12

    if-lez v5, :cond_22

    const-wide/16 v7, 0xa

    div-long v7, v19, v7

    goto :goto_a

    :cond_21
    const-wide/16 v12, 0x0

    :cond_22
    move-wide v7, v12

    .line 44
    :goto_a
    iget v5, v4, Lj/j/a/c;->c:I

    if-eq v5, v9, :cond_23

    .line 45
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v5

    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 46
    :cond_23
    iget v5, v4, Lj/j/a/c;->i:I

    if-eq v5, v9, :cond_24

    .line 47
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v5

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_b

    :cond_24
    const-wide/16 v12, 0x0

    :goto_b
    invoke-virtual {v3}, Lj/j/a/s;->a()Lj/j/a/c;

    move-result-object v5

    .line 48
    iget-boolean v14, v5, Lj/j/a/c;->g:Z

    if-nez v14, :cond_25

    .line 49
    iget v4, v4, Lj/j/a/c;->h:I

    if-eq v4, v9, :cond_25

    .line 50
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v17, v7

    int-to-long v6, v4

    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    goto :goto_c

    :cond_25
    move-wide/from16 v17, v7

    const-wide/16 v6, 0x0

    .line 51
    :goto_c
    iget-boolean v4, v5, Lj/j/a/c;->a:Z

    if-nez v4, :cond_29

    add-long/2addr v12, v10

    add-long v6, v6, v17

    cmp-long v4, v12, v6

    if-gez v4, :cond_29

    .line 52
    invoke-virtual {v3}, Lj/j/a/s;->b()Lj/j/a/s$b;

    move-result-object v4

    const-string v5, "Warning"

    cmp-long v6, v12, v17

    if-ltz v6, :cond_26

    .line 53
    iget-object v6, v4, Lj/j/a/s$b;->f:Lj/j/a/k$b;

    const-string v7, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v6, v5, v7}, Lj/j/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)Lj/j/a/k$b;

    :cond_26
    const-wide/32 v6, 0x5265c00

    cmp-long v8, v10, v6

    if-lez v8, :cond_28

    .line 54
    invoke-virtual {v3}, Lj/j/a/s;->a()Lj/j/a/c;

    move-result-object v6

    .line 55
    iget v6, v6, Lj/j/a/c;->c:I

    if-ne v6, v9, :cond_27

    if-nez v21, :cond_27

    const/4 v6, 0x1

    goto :goto_d

    :cond_27
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_28

    .line 56
    iget-object v6, v4, Lj/j/a/s$b;->f:Lj/j/a/k$b;

    const-string v7, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v6, v5, v7}, Lj/j/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)Lj/j/a/k$b;

    .line 57
    :cond_28
    new-instance v5, Lj/j/a/w/l/b;

    invoke-virtual {v4}, Lj/j/a/s$b;->a()Lj/j/a/s;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4, v6}, Lj/j/a/w/l/b;-><init>(Lj/j/a/p;Lj/j/a/s;Lj/j/a/w/l/b$a;)V

    :goto_e
    move-object v4, v5

    goto :goto_13

    :cond_29
    invoke-virtual {v2}, Lj/j/a/p;->c()Lj/j/a/p$b;

    move-result-object v4

    if-eqz v23, :cond_2a

    .line 58
    iget-object v5, v4, Lj/j/a/p$b;->c:Lj/j/a/k$b;

    const-string v6, "If-None-Match"

    :goto_f
    move-object/from16 v7, v23

    goto :goto_11

    :cond_2a
    if-eqz v22, :cond_2b

    move-object/from16 v23, v24

    goto :goto_10

    :cond_2b
    if-eqz v16, :cond_2c

    move-object/from16 v23, v25

    :goto_10
    iget-object v5, v4, Lj/j/a/p$b;->c:Lj/j/a/k$b;

    const-string v6, "If-Modified-Since"

    goto :goto_f

    :goto_11
    invoke-virtual {v5, v6, v7}, Lj/j/a/k$b;->f(Ljava/lang/String;Ljava/lang/String;)Lj/j/a/k$b;

    .line 59
    :cond_2c
    invoke-virtual {v4}, Lj/j/a/p$b;->a()Lj/j/a/p;

    move-result-object v4

    invoke-static {v4}, Lj/j/a/w/l/b$b;->a(Lj/j/a/p;)Z

    move-result v5

    if-eqz v5, :cond_2d

    new-instance v5, Lj/j/a/w/l/b;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v3, v6}, Lj/j/a/w/l/b;-><init>(Lj/j/a/p;Lj/j/a/s;Lj/j/a/w/l/b$a;)V

    goto :goto_e

    :cond_2d
    const/4 v6, 0x0

    new-instance v5, Lj/j/a/w/l/b;

    invoke-direct {v5, v4, v6, v6}, Lj/j/a/w/l/b;-><init>(Lj/j/a/p;Lj/j/a/s;Lj/j/a/w/l/b$a;)V

    goto :goto_e

    :cond_2e
    :goto_12
    new-instance v4, Lj/j/a/w/l/b;

    invoke-direct {v4, v2, v6, v6}, Lj/j/a/w/l/b;-><init>(Lj/j/a/p;Lj/j/a/s;Lj/j/a/w/l/b$a;)V

    .line 60
    :goto_13
    iget-object v5, v4, Lj/j/a/w/l/b;->a:Lj/j/a/p;

    if-eqz v5, :cond_2f

    invoke-virtual {v2}, Lj/j/a/p;->a()Lj/j/a/c;

    move-result-object v5

    .line 61
    iget-boolean v5, v5, Lj/j/a/c;->j:Z

    if-eqz v5, :cond_2f

    .line 62
    new-instance v4, Lj/j/a/w/l/b;

    invoke-direct {v4, v6, v6, v6}, Lj/j/a/w/l/b;-><init>(Lj/j/a/p;Lj/j/a/s;Lj/j/a/w/l/b$a;)V

    .line 63
    :cond_2f
    iput-object v4, v1, Lj/j/a/w/l/f;->u:Lj/j/a/w/l/b;

    iget-object v5, v4, Lj/j/a/w/l/b;->a:Lj/j/a/p;

    iput-object v5, v1, Lj/j/a/w/l/f;->m:Lj/j/a/p;

    iget-object v5, v4, Lj/j/a/w/l/b;->b:Lj/j/a/s;

    iput-object v5, v1, Lj/j/a/w/l/f;->n:Lj/j/a/s;

    if-eqz v0, :cond_30

    invoke-interface {v0, v4}, Lj/j/a/w/c;->e(Lj/j/a/w/l/b;)V

    :cond_30
    if-eqz v3, :cond_31

    iget-object v0, v1, Lj/j/a/w/l/f;->n:Lj/j/a/s;

    if-nez v0, :cond_31

    .line 64
    iget-object v0, v3, Lj/j/a/s;->g:Lj/j/a/t;

    .line 65
    invoke-static {v0}, Lj/j/a/w/j;->c(Ljava/io/Closeable;)V

    :cond_31
    iget-object v0, v1, Lj/j/a/w/l/f;->m:Lj/j/a/p;

    if-eqz v0, :cond_59

    iget-object v3, v1, Lj/j/a/w/l/f;->c:Lj/j/a/f;

    if-nez v3, :cond_54

    if-nez v3, :cond_53

    .line 66
    iget-object v3, v1, Lj/j/a/w/l/f;->e:Lj/j/a/w/l/n;

    if-nez v3, :cond_33

    iget-object v3, v1, Lj/j/a/w/l/f;->b:Lj/j/a/n;

    .line 67
    invoke-virtual {v0}, Lj/j/a/p;->b()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 68
    iget-object v4, v3, Lj/j/a/n;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    iget-object v5, v3, Lj/j/a/n;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 70
    iget-object v6, v3, Lj/j/a/n;->t:Lj/j/a/d;

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    goto :goto_14

    :cond_32
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 71
    :goto_14
    new-instance v4, Lj/j/a/a;

    .line 72
    iget-object v0, v0, Lj/j/a/p;->a:Lj/j/a/l;

    .line 73
    iget-object v5, v0, Lj/j/a/l;->e:Ljava/lang/String;

    .line 74
    iget v0, v0, Lj/j/a/l;->f:I

    .line 75
    iget-object v6, v3, Lj/j/a/n;->q:Ljavax/net/SocketFactory;

    .line 76
    iget-object v7, v3, Lj/j/a/n;->u:Lj/j/a/b;

    .line 77
    iget-object v8, v3, Lj/j/a/n;->i:Ljava/net/Proxy;

    .line 78
    iget-object v9, v3, Lj/j/a/n;->j:Ljava/util/List;

    .line 79
    iget-object v10, v3, Lj/j/a/n;->k:Ljava/util/List;

    .line 80
    iget-object v3, v3, Lj/j/a/n;->n:Ljava/net/ProxySelector;

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v28, v0

    move-object/from16 v29, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v3

    .line 81
    invoke-direct/range {v26 .. v37}, Lj/j/a/a;-><init>(Ljava/lang/String;ILjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lj/j/a/d;Lj/j/a/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 82
    iput-object v4, v1, Lj/j/a/w/l/f;->d:Lj/j/a/a;

    :try_start_0
    iget-object v0, v1, Lj/j/a/w/l/f;->m:Lj/j/a/p;

    iget-object v3, v1, Lj/j/a/w/l/f;->b:Lj/j/a/n;

    .line 83
    new-instance v5, Lj/j/a/w/l/n;

    .line 84
    iget-object v0, v0, Lj/j/a/p;->a:Lj/j/a/l;

    .line 85
    invoke-direct {v5, v4, v0, v3}, Lj/j/a/w/l/n;-><init>(Lj/j/a/a;Lj/j/a/l;Lj/j/a/n;)V

    .line 86
    iput-object v5, v1, Lj/j/a/w/l/f;->e:Lj/j/a/w/l/n;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_15

    :catch_0
    move-exception v0

    new-instance v2, Lj/j/a/w/l/k;

    invoke-direct {v2, v0}, Lj/j/a/w/l/k;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 87
    :cond_33
    :goto_15
    iget-object v0, v1, Lj/j/a/w/l/f;->b:Lj/j/a/n;

    .line 88
    iget-object v3, v0, Lj/j/a/n;->v:Lj/j/a/g;

    .line 89
    :goto_16
    iget-object v4, v1, Lj/j/a/w/l/f;->d:Lj/j/a/a;

    .line 90
    monitor-enter v3

    :try_start_1
    iget-object v0, v3, Lj/j/a/g;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_34
    :goto_17
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj/j/a/f;

    .line 91
    iget-object v0, v6, Lj/j/a/f;->b:Lj/j/a/u;

    .line 92
    iget-object v0, v0, Lj/j/a/u;->a:Lj/j/a/a;

    .line 93
    invoke-virtual {v0, v4}, Lj/j/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v6}, Lj/j/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-virtual {v6}, Lj/j/a/f;->c()J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget-wide v9, v3, Lj/j/a/g;->b:J

    cmp-long v0, v7, v9

    if-ltz v0, :cond_35

    goto :goto_17

    :cond_35
    invoke-interface {v5}, Ljava/util/ListIterator;->remove()V

    invoke-virtual {v6}, Lj/j/a/f;->e()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v0, :cond_37

    .line 94
    :try_start_2
    sget-object v0, Lj/j/a/w/g;->a:Lj/j/a/w/g;

    .line 95
    iget-object v7, v6, Lj/j/a/f;->c:Ljava/net/Socket;

    .line 96
    invoke-virtual {v0, v7}, Lj/j/a/w/g;->e(Ljava/net/Socket;)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_18

    :catch_1
    move-exception v0

    .line 97
    :try_start_3
    iget-object v6, v6, Lj/j/a/f;->c:Ljava/net/Socket;

    .line 98
    invoke-static {v6}, Lj/j/a/w/j;->d(Ljava/net/Socket;)V

    .line 99
    sget-object v6, Lj/j/a/w/g;->a:Lj/j/a/w/g;

    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to tagSocket(): "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_17

    :cond_36
    const/4 v6, 0x0

    :cond_37
    :goto_18
    if-eqz v6, :cond_38

    .line 102
    invoke-virtual {v6}, Lj/j/a/f;->e()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v3, Lj/j/a/g;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_38
    monitor-exit v3

    if-eqz v6, :cond_3c

    .line 103
    iget-object v0, v1, Lj/j/a/w/l/f;->m:Lj/j/a/p;

    .line 104
    iget-object v0, v0, Lj/j/a/p;->b:Ljava/lang/String;

    const-string v4, "GET"

    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    sget-object v0, Lj/j/a/w/b;->b:Lj/j/a/w/b;

    check-cast v0, Lj/j/a/n$a;

    .line 106
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v4, v6, Lj/j/a/f;->e:Lj/j/a/w/l/d;

    if-eqz v4, :cond_3a

    .line 108
    :try_start_4
    iget-object v0, v4, Lj/j/a/w/l/d;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v5
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v0, v4, Lj/j/a/w/l/d;->c:Ljava/net/Socket;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v4, Lj/j/a/w/l/d;->d:Lq/g;

    invoke-interface {v0}, Lq/g;->H()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_39

    :try_start_6
    iget-object v0, v4, Lj/j/a/w/l/d;->c:Ljava/net/Socket;

    invoke-virtual {v0, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_19

    :cond_39
    iget-object v0, v4, Lj/j/a/w/l/d;->c:Ljava/net/Socket;

    invoke-virtual {v0, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_1a

    :catchall_0
    move-exception v0

    iget-object v4, v4, Lj/j/a/w/l/d;->c:Ljava/net/Socket;

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :goto_19
    const/4 v0, 0x0

    goto :goto_1b

    :catch_3
    :cond_3a
    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    if-eqz v0, :cond_3b

    goto :goto_1c

    .line 109
    :cond_3b
    iget-object v0, v6, Lj/j/a/f;->c:Ljava/net/Socket;

    .line 110
    invoke-static {v0}, Lj/j/a/w/j;->d(Ljava/net/Socket;)V

    goto/16 :goto_16

    :cond_3c
    :try_start_7
    iget-object v0, v1, Lj/j/a/w/l/f;->e:Lj/j/a/w/l/n;

    invoke-virtual {v0}, Lj/j/a/w/l/n;->d()Lj/j/a/u;

    move-result-object v0

    new-instance v6, Lj/j/a/f;

    invoke-direct {v6, v3, v0}, Lj/j/a/f;-><init>(Lj/j/a/g;Lj/j/a/u;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 111
    :cond_3d
    :goto_1c
    iput-object v6, v1, Lj/j/a/w/l/f;->c:Lj/j/a/f;

    sget-object v0, Lj/j/a/w/b;->b:Lj/j/a/w/b;

    iget-object v3, v1, Lj/j/a/w/l/f;->b:Lj/j/a/n;

    iget-object v4, v1, Lj/j/a/w/l/f;->m:Lj/j/a/p;

    check-cast v0, Lj/j/a/n$a;

    .line 112
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v6, v1}, Lj/j/a/f;->g(Ljava/lang/Object;)V

    .line 114
    iget-boolean v0, v6, Lj/j/a/f;->d:Z

    if-nez v0, :cond_50

    .line 115
    iget-object v5, v6, Lj/j/a/f;->b:Lj/j/a/u;

    iget-object v13, v5, Lj/j/a/u;->a:Lj/j/a/a;

    .line 116
    iget-object v7, v13, Lj/j/a/a;->j:Ljava/util/List;

    .line 117
    iget v14, v3, Lj/j/a/n;->A:I

    .line 118
    iget v12, v3, Lj/j/a/n;->B:I

    .line 119
    iget v11, v3, Lj/j/a/n;->C:I

    .line 120
    iget-boolean v10, v3, Lj/j/a/n;->z:Z

    if-nez v0, :cond_4f

    .line 121
    new-instance v9, Lj/j/a/w/a;

    invoke-direct {v9, v7}, Lj/j/a/w/a;-><init>(Ljava/util/List;)V

    .line 122
    iget-object v5, v5, Lj/j/a/u;->b:Ljava/net/Proxy;

    .line 123
    iget-object v0, v13, Lj/j/a/a;->e:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3f

    .line 124
    sget-object v0, Lj/j/a/h;->d:Lj/j/a/h;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_1d

    :cond_3e
    new-instance v0, Lj/j/a/w/l/m;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication not supported: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lj/j/a/w/l/m;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_3f
    :goto_1d
    const/4 v8, 0x0

    :goto_1e
    iget-boolean v0, v6, Lj/j/a/f;->d:Z

    if-nez v0, :cond_4b

    :try_start_8
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v7, :cond_41

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v7, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v7, :cond_40

    goto :goto_1f

    :cond_40
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v5}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_20

    .line 125
    :cond_41
    :goto_1f
    iget-object v0, v13, Lj/j/a/a;->d:Ljavax/net/SocketFactory;

    .line 126
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_20
    iput-object v0, v6, Lj/j/a/f;->c:Ljava/net/Socket;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    move-object v7, v6

    move-object v15, v8

    move v8, v14

    move-object/from16 v17, v9

    move v9, v12

    move/from16 v18, v10

    move v10, v11

    move/from16 v19, v11

    move-object v11, v4

    move/from16 v20, v12

    move-object/from16 v12, v17

    :try_start_9
    invoke-virtual/range {v7 .. v12}, Lj/j/a/f;->b(IIILj/j/a/p;Lj/j/a/w/a;)V

    const/4 v7, 0x1

    iput-boolean v7, v6, Lj/j/a/f;->d:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    move-object v8, v15

    move-object/from16 v11, v17

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_26

    :catch_4
    move-exception v0

    goto :goto_21

    :catch_5
    move-exception v0

    move-object v15, v8

    move-object/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    :goto_21
    iget-object v7, v6, Lj/j/a/f;->c:Ljava/net/Socket;

    invoke-static {v7}, Lj/j/a/w/j;->d(Ljava/net/Socket;)V

    const/4 v7, 0x0

    iput-object v7, v6, Lj/j/a/f;->c:Ljava/net/Socket;

    if-nez v15, :cond_42

    new-instance v8, Lj/j/a/w/l/m;

    invoke-direct {v8, v0}, Lj/j/a/w/l/m;-><init>(Ljava/io/IOException;)V

    const/4 v10, 0x0

    goto :goto_23

    .line 127
    :cond_42
    iget-object v8, v15, Lj/j/a/w/l/m;->f:Ljava/io/IOException;

    .line 128
    sget-object v9, Lj/j/a/w/l/m;->e:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_43

    const/4 v10, 0x1

    :try_start_a
    new-array v11, v10, [Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_6

    const/4 v10, 0x0

    :try_start_b
    aput-object v8, v11, v10

    invoke-virtual {v9, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_22

    :catch_6
    :cond_43
    const/4 v10, 0x0

    .line 129
    :catch_7
    :goto_22
    iput-object v0, v15, Lj/j/a/w/l/m;->f:Ljava/io/IOException;

    move-object v8, v15

    :goto_23
    if-eqz v18, :cond_4a

    move-object/from16 v11, v17

    const/4 v9, 0x1

    .line 130
    iput-boolean v9, v11, Lj/j/a/w/a;->d:Z

    instance-of v12, v0, Ljava/net/ProtocolException;

    if-eqz v12, :cond_44

    goto :goto_24

    :cond_44
    instance-of v12, v0, Ljava/io/InterruptedIOException;

    if-eqz v12, :cond_45

    goto :goto_24

    :cond_45
    instance-of v12, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v12, :cond_46

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    instance-of v15, v15, Ljava/security/cert/CertificateException;

    if-eqz v15, :cond_46

    goto :goto_24

    :cond_46
    instance-of v15, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v15, :cond_47

    goto :goto_24

    :cond_47
    if-nez v12, :cond_48

    instance-of v0, v0, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v0, :cond_49

    :cond_48
    iget-boolean v0, v11, Lj/j/a/w/a;->c:Z

    if-eqz v0, :cond_49

    const/4 v0, 0x1

    goto :goto_25

    :cond_49
    :goto_24
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_4a

    :goto_26
    move-object v9, v11

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, v20

    goto/16 :goto_1e

    .line 131
    :cond_4a
    throw v8

    .line 132
    :cond_4b
    invoke-virtual {v6}, Lj/j/a/f;->e()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 133
    iget-object v4, v3, Lj/j/a/n;->v:Lj/j/a/g;

    .line 134
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lj/j/a/f;->e()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v6}, Lj/j/a/f;->d()Z

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_27

    :cond_4c
    monitor-enter v4

    :try_start_c
    invoke-virtual {v4, v6}, Lj/j/a/g;->a(Lj/j/a/f;)V

    monitor-exit v4

    goto :goto_27

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v0

    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 135
    :cond_4e
    :goto_27
    iget-object v4, v3, Lj/j/a/n;->g:Lj/j/a/w/h;

    .line 136
    iget-object v0, v6, Lj/j/a/f;->b:Lj/j/a/u;

    .line 137
    monitor-enter v4

    :try_start_d
    iget-object v5, v4, Lj/j/a/w/h;->a:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    monitor-exit v4

    goto :goto_28

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    .line 138
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "already connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_50
    :goto_28
    iget v0, v3, Lj/j/a/n;->B:I

    .line 140
    iget v3, v3, Lj/j/a/n;->C:I

    .line 141
    iget-boolean v4, v6, Lj/j/a/f;->d:Z

    if-eqz v4, :cond_52

    iget-object v4, v6, Lj/j/a/f;->e:Lj/j/a/w/l/d;

    if-eqz v4, :cond_51

    :try_start_e
    iget-object v4, v6, Lj/j/a/f;->c:Ljava/net/Socket;

    invoke-virtual {v4, v0}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    iget-object v4, v6, Lj/j/a/f;->e:Lj/j/a/w/l/d;

    invoke-virtual {v4, v0, v3}, Lj/j/a/w/l/d;->e(II)V

    goto :goto_29

    :catch_8
    move-exception v0

    new-instance v2, Lj/j/a/w/l/m;

    invoke-direct {v2, v0}, Lj/j/a/w/l/m;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 142
    :cond_51
    :goto_29
    iget-object v0, v1, Lj/j/a/w/l/f;->c:Lj/j/a/f;

    .line 143
    iget-object v0, v0, Lj/j/a/f;->b:Lj/j/a/u;

    .line 144
    iput-object v0, v1, Lj/j/a/w/l/f;->f:Lj/j/a/u;

    goto :goto_2a

    .line 145
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "setTimeouts - not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_9
    move-exception v0

    .line 146
    new-instance v2, Lj/j/a/w/l/m;

    invoke-direct {v2, v0}, Lj/j/a/w/l/m;-><init>(Ljava/io/IOException;)V

    throw v2

    :catchall_3
    move-exception v0

    .line 147
    monitor-exit v3

    throw v0

    .line 148
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 149
    :cond_54
    :goto_2a
    sget-object v0, Lj/j/a/w/b;->b:Lj/j/a/w/b;

    iget-object v3, v1, Lj/j/a/w/l/f;->c:Lj/j/a/f;

    check-cast v0, Lj/j/a/n$a;

    .line 150
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, v3, Lj/j/a/f;->f:Lj/j/a/w/k/d;

    if-eqz v0, :cond_55

    new-instance v0, Lj/j/a/w/l/c;

    iget-object v3, v3, Lj/j/a/f;->f:Lj/j/a/w/k/d;

    invoke-direct {v0, v1, v3}, Lj/j/a/w/l/c;-><init>(Lj/j/a/w/l/f;Lj/j/a/w/k/d;)V

    goto :goto_2b

    :cond_55
    new-instance v0, Lj/j/a/w/l/h;

    iget-object v3, v3, Lj/j/a/f;->e:Lj/j/a/w/l/d;

    invoke-direct {v0, v1, v3}, Lj/j/a/w/l/h;-><init>(Lj/j/a/w/l/f;Lj/j/a/w/l/d;)V

    .line 152
    :goto_2b
    iput-object v0, v1, Lj/j/a/w/l/f;->h:Lj/j/a/w/l/p;

    iget-boolean v0, v1, Lj/j/a/w/l/f;->r:Z

    if-eqz v0, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lj/j/a/w/l/f;->f()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, v1, Lj/j/a/w/l/f;->p:Lq/w;

    if-nez v0, :cond_5c

    .line 153
    sget-object v0, Lj/j/a/w/l/i;->a:Ljava/util/Comparator;

    .line 154
    iget-object v0, v2, Lj/j/a/p;->c:Lj/j/a/k;

    .line 155
    invoke-static {v0}, Lj/j/a/w/l/i;->a(Lj/j/a/k;)J

    move-result-wide v2

    .line 156
    iget-boolean v0, v1, Lj/j/a/w/l/f;->k:Z

    if-eqz v0, :cond_58

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-gtz v0, :cond_57

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_56

    iget-object v0, v1, Lj/j/a/w/l/f;->h:Lj/j/a/w/l/p;

    iget-object v4, v1, Lj/j/a/w/l/f;->m:Lj/j/a/p;

    invoke-interface {v0, v4}, Lj/j/a/w/l/p;->d(Lj/j/a/p;)V

    new-instance v0, Lj/j/a/w/l/l;

    long-to-int v3, v2

    invoke-direct {v0, v3}, Lj/j/a/w/l/l;-><init>(I)V

    goto :goto_2c

    :cond_56
    new-instance v0, Lj/j/a/w/l/l;

    invoke-direct {v0}, Lj/j/a/w/l/l;-><init>()V

    goto :goto_2c

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    iget-object v0, v1, Lj/j/a/w/l/f;->h:Lj/j/a/w/l/p;

    iget-object v4, v1, Lj/j/a/w/l/f;->m:Lj/j/a/p;

    invoke-interface {v0, v4}, Lj/j/a/w/l/p;->d(Lj/j/a/p;)V

    iget-object v0, v1, Lj/j/a/w/l/f;->h:Lj/j/a/w/l/p;

    iget-object v4, v1, Lj/j/a/w/l/f;->m:Lj/j/a/p;

    invoke-interface {v0, v4, v2, v3}, Lj/j/a/w/l/p;->b(Lj/j/a/p;J)Lq/w;

    move-result-object v0

    :goto_2c
    iput-object v0, v1, Lj/j/a/w/l/f;->p:Lq/w;

    goto :goto_2e

    :cond_59
    iget-object v0, v1, Lj/j/a/w/l/f;->c:Lj/j/a/f;

    if-eqz v0, :cond_5a

    sget-object v2, Lj/j/a/w/b;->b:Lj/j/a/w/b;

    iget-object v3, v1, Lj/j/a/w/l/f;->b:Lj/j/a/n;

    .line 157
    iget-object v3, v3, Lj/j/a/n;->v:Lj/j/a/g;

    .line 158
    invoke-virtual {v2, v3, v0}, Lj/j/a/w/b;->b(Lj/j/a/g;Lj/j/a/f;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lj/j/a/w/l/f;->c:Lj/j/a/f;

    :cond_5a
    iget-object v0, v1, Lj/j/a/w/l/f;->n:Lj/j/a/s;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Lj/j/a/s;->b()Lj/j/a/s$b;

    move-result-object v0

    iget-object v2, v1, Lj/j/a/w/l/f;->l:Lj/j/a/p;

    .line 159
    iput-object v2, v0, Lj/j/a/s$b;->a:Lj/j/a/p;

    .line 160
    iget-object v2, v1, Lj/j/a/w/l/f;->g:Lj/j/a/s;

    invoke-static {v2}, Lj/j/a/w/l/f;->m(Lj/j/a/s;)Lj/j/a/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj/j/a/s$b;->e(Lj/j/a/s;)Lj/j/a/s$b;

    iget-object v2, v1, Lj/j/a/w/l/f;->n:Lj/j/a/s;

    invoke-static {v2}, Lj/j/a/w/l/f;->m(Lj/j/a/s;)Lj/j/a/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj/j/a/s$b;->b(Lj/j/a/s;)Lj/j/a/s$b;

    goto :goto_2d

    :cond_5b
    new-instance v0, Lj/j/a/s$b;

    invoke-direct {v0}, Lj/j/a/s$b;-><init>()V

    iget-object v2, v1, Lj/j/a/w/l/f;->l:Lj/j/a/p;

    .line 161
    iput-object v2, v0, Lj/j/a/s$b;->a:Lj/j/a/p;

    .line 162
    iget-object v2, v1, Lj/j/a/w/l/f;->g:Lj/j/a/s;

    invoke-static {v2}, Lj/j/a/w/l/f;->m(Lj/j/a/s;)Lj/j/a/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj/j/a/s$b;->e(Lj/j/a/s;)Lj/j/a/s$b;

    sget-object v2, Lj/j/a/o;->f:Lj/j/a/o;

    .line 163
    iput-object v2, v0, Lj/j/a/s$b;->b:Lj/j/a/o;

    const/16 v2, 0x1f8

    .line 164
    iput v2, v0, Lj/j/a/s$b;->c:I

    const-string v2, "Unsatisfiable Request (only-if-cached)"

    .line 165
    iput-object v2, v0, Lj/j/a/s$b;->d:Ljava/lang/String;

    .line 166
    sget-object v2, Lj/j/a/w/l/f;->a:Lj/j/a/t;

    .line 167
    iput-object v2, v0, Lj/j/a/s$b;->g:Lj/j/a/t;

    .line 168
    :goto_2d
    invoke-virtual {v0}, Lj/j/a/s$b;->a()Lj/j/a/s;

    move-result-object v0

    iput-object v0, v1, Lj/j/a/w/l/f;->o:Lj/j/a/s;

    invoke-virtual {v1, v0}, Lj/j/a/w/l/f;->n(Lj/j/a/s;)Lj/j/a/s;

    move-result-object v0

    iput-object v0, v1, Lj/j/a/w/l/f;->o:Lj/j/a/s;

    :cond_5c
    :goto_2e
    return-void

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final n(Lj/j/a/s;)Lj/j/a/s;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lj/j/a/w/l/f;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj/j/a/w/l/f;->o:Lj/j/a/s;

    .line 1
    iget-object v0, v0, Lj/j/a/s;->f:Lj/j/a/k;

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Lj/j/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "gzip"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p1, Lj/j/a/s;->g:Lj/j/a/t;

    if-nez v0, :cond_2

    return-object p1

    .line 4
    :cond_2
    new-instance v2, Lq/m;

    invoke-virtual {v0}, Lj/j/a/t;->b()Lq/g;

    move-result-object v0

    invoke-direct {v2, v0}, Lq/m;-><init>(Lq/x;)V

    .line 5
    iget-object v0, p1, Lj/j/a/s;->f:Lj/j/a/k;

    .line 6
    invoke-virtual {v0}, Lj/j/a/k;->c()Lj/j/a/k$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj/j/a/k$b;->e(Ljava/lang/String;)Lj/j/a/k$b;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lj/j/a/k$b;->e(Ljava/lang/String;)Lj/j/a/k$b;

    invoke-virtual {v0}, Lj/j/a/k$b;->c()Lj/j/a/k;

    move-result-object v0

    invoke-virtual {p1}, Lj/j/a/s;->b()Lj/j/a/s$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj/j/a/s$b;->d(Lj/j/a/k;)Lj/j/a/s$b;

    new-instance v1, Lj/j/a/w/l/j;

    .line 7
    sget-object v3, Lq/o;->a:Ljava/util/logging/Logger;

    new-instance v3, Lq/s;

    invoke-direct {v3, v2}, Lq/s;-><init>(Lq/x;)V

    .line 8
    invoke-direct {v1, v0, v3}, Lj/j/a/w/l/j;-><init>(Lj/j/a/k;Lq/g;)V

    .line 9
    iput-object v1, p1, Lj/j/a/s$b;->g:Lj/j/a/t;

    .line 10
    invoke-virtual {p1}, Lj/j/a/s$b;->a()Lj/j/a/s;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public o()V
    .locals 5

    iget-wide v0, p0, Lj/j/a/w/l/f;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lj/j/a/w/l/f;->i:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
