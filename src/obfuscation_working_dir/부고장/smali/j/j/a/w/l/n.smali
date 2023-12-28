.class public final Lj/j/a/w/l/n;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Lj/j/a/a;

.field public final b:Lj/j/a/l;

.field public final c:Lj/j/a/w/e;

.field public final d:Lj/j/a/n;

.field public final e:Lj/j/a/w/h;

.field public f:Ljava/net/Proxy;

.field public g:Ljava/net/InetSocketAddress;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/j/a/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/j/a/a;Lj/j/a/l;Lj/j/a/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj/j/a/w/l/n;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj/j/a/w/l/n;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/j/a/w/l/n;->l:Ljava/util/List;

    iput-object p1, p0, Lj/j/a/w/l/n;->a:Lj/j/a/a;

    iput-object p2, p0, Lj/j/a/w/l/n;->b:Lj/j/a/l;

    iput-object p3, p0, Lj/j/a/w/l/n;->d:Lj/j/a/n;

    sget-object v0, Lj/j/a/w/b;->b:Lj/j/a/w/b;

    check-cast v0, Lj/j/a/n$a;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p3, Lj/j/a/n;->g:Lj/j/a/w/h;

    .line 3
    iput-object v0, p0, Lj/j/a/w/l/n;->e:Lj/j/a/w/h;

    sget-object v0, Lj/j/a/w/b;->b:Lj/j/a/w/b;

    check-cast v0, Lj/j/a/n$a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p3, Lj/j/a/n;->w:Lj/j/a/w/e;

    .line 6
    iput-object v0, p0, Lj/j/a/w/l/n;->c:Lj/j/a/w/e;

    .line 7
    iget-object p1, p1, Lj/j/a/a;->a:Ljava/net/Proxy;

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj/j/a/w/l/n;->h:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj/j/a/w/l/n;->h:Ljava/util/List;

    .line 9
    iget-object p1, p3, Lj/j/a/n;->n:Ljava/net/ProxySelector;

    .line 10
    invoke-virtual {p2}, Lj/j/a/l;->k()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lj/j/a/w/l/n;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, Lj/j/a/w/l/n;->h:Ljava/util/List;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lj/j/a/w/l/n;->h:Ljava/util/List;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lj/j/a/w/l/n;->i:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lj/j/a/w/l/n;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj/j/a/w/l/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Lj/j/a/w/l/n;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lj/j/a/w/l/n;->k:I

    iget-object v1, p0, Lj/j/a/w/l/n;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lj/j/a/w/l/n;->i:I

    iget-object v1, p0, Lj/j/a/w/l/n;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lj/j/a/u;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lj/j/a/w/l/n;->b()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lj/j/a/w/l/n;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Lj/j/a/w/l/n;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/j/a/w/l/n;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/j/a/u;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lj/j/a/w/l/n;->c()Z

    move-result v0

    const-string v3, "No route to "

    if-eqz v0, :cond_8

    iget-object v0, p0, Lj/j/a/w/l/n;->h:Ljava/util/List;

    iget v4, p0, Lj/j/a/w/l/n;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lj/j/a/w/l/n;->i:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lj/j/a/w/l/n;->j:Ljava/util/List;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v4, v5, :cond_5

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v4

    instance-of v5, v4, Ljava/net/InetSocketAddress;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/net/InetSocketAddress;

    .line 6
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    .line 7
    :goto_0
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget-object v4, p0, Lj/j/a/w/l/n;->a:Lj/j/a/a;

    .line 8
    iget-object v5, v4, Lj/j/a/a;->b:Ljava/lang/String;

    .line 9
    iget v4, v4, Lj/j/a/a;->c:I

    :goto_2
    if-lt v4, v2, :cond_7

    const v2, 0xffff

    if-gt v4, v2, :cond_7

    .line 10
    iget-object v2, p0, Lj/j/a/w/l/n;->c:Lj/j/a/w/e;

    invoke-interface {v2, v5}, Lj/j/a/w/e;->a(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_6

    aget-object v6, v2, v5

    iget-object v7, p0, Lj/j/a/w/l/n;->j:Ljava/util/List;

    new-instance v8, Ljava/net/InetSocketAddress;

    invoke-direct {v8, v6, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    iput v1, p0, Lj/j/a/w/l/n;->k:I

    .line 11
    iput-object v0, p0, Lj/j/a/w/l/n;->f:Ljava/net/Proxy;

    goto :goto_4

    .line 12
    :cond_7
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; port is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_8
    new-instance v0, Ljava/net/SocketException;

    invoke-static {v3}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lj/j/a/w/l/n;->a:Lj/j/a/a;

    .line 14
    iget-object v2, v2, Lj/j/a/a;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj/j/a/w/l/n;->h:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lj/j/a/w/l/n;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lj/j/a/w/l/n;->j:Ljava/util/List;

    iget v1, p0, Lj/j/a/w/l/n;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/j/a/w/l/n;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 17
    iput-object v0, p0, Lj/j/a/w/l/n;->g:Ljava/net/InetSocketAddress;

    new-instance v1, Lj/j/a/u;

    iget-object v2, p0, Lj/j/a/w/l/n;->a:Lj/j/a/a;

    iget-object v3, p0, Lj/j/a/w/l/n;->f:Ljava/net/Proxy;

    invoke-direct {v1, v2, v3, v0}, Lj/j/a/u;-><init>(Lj/j/a/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v0, p0, Lj/j/a/w/l/n;->e:Lj/j/a/w/h;

    .line 18
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lj/j/a/w/h;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v2, :cond_a

    .line 19
    iget-object v0, p0, Lj/j/a/w/l/n;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj/j/a/w/l/n;->d()Lj/j/a/u;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v1

    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    throw v1

    .line 21
    :cond_b
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "No route to "

    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lj/j/a/w/l/n;->a:Lj/j/a/a;

    .line 22
    iget-object v2, v2, Lj/j/a/a;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted inet socket addresses: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj/j/a/w/l/n;->j:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
