.class public final Lg/l/a/w/l/p;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Lg/l/a/a;

.field public final b:Lg/l/a/m;

.field public final c:Lg/l/a/w/e;

.field public final d:Lg/l/a/o;

.field public final e:Lg/l/a/w/h;

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
            "Lg/l/a/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/l/a/a;Lg/l/a/m;Lg/l/a/o;)V
    .locals 1
    .param p1, "address"    # Lg/l/a/a;
    .param p2, "url"    # Lg/l/a/m;
    .param p3, "client"    # Lg/l/a/o;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/w/l/p;->h:Ljava/util/List;

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/w/l/p;->j:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/l/a/w/l/p;->l:Ljava/util/List;

    .line 65
    iput-object p1, p0, Lg/l/a/w/l/p;->a:Lg/l/a/a;

    .line 66
    iput-object p2, p0, Lg/l/a/w/l/p;->b:Lg/l/a/m;

    .line 67
    iput-object p3, p0, Lg/l/a/w/l/p;->d:Lg/l/a/o;

    .line 68
    sget-object v0, Lg/l/a/w/b;->b:Lg/l/a/w/b;

    invoke-virtual {v0, p3}, Lg/l/a/w/b;->l(Lg/l/a/o;)Lg/l/a/w/h;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/w/l/p;->e:Lg/l/a/w/h;

    .line 69
    sget-object v0, Lg/l/a/w/b;->b:Lg/l/a/w/b;

    invoke-virtual {v0, p3}, Lg/l/a/w/b;->h(Lg/l/a/o;)Lg/l/a/w/e;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/w/l/p;->c:Lg/l/a/w/e;

    .line 71
    invoke-virtual {p1}, Lg/l/a/a;->f()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lg/l/a/w/l/p;->m(Lg/l/a/m;Ljava/net/Proxy;)V

    .line 72
    return-void
.end method

.method public static b(Lg/l/a/a;Lg/l/a/q;Lg/l/a/o;)Lg/l/a/w/l/p;
    .locals 2
    .param p0, "address"    # Lg/l/a/a;
    .param p1, "request"    # Lg/l/a/q;
    .param p2, "client"    # Lg/l/a/o;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    new-instance v0, Lg/l/a/w/l/p;

    invoke-virtual {p1}, Lg/l/a/q;->j()Lg/l/a/m;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lg/l/a/w/l/p;-><init>(Lg/l/a/a;Lg/l/a/m;Lg/l/a/o;)V

    return-object v0
.end method

.method public static c(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 2
    .param p0, "socketAddress"    # Ljava/net/InetSocketAddress;

    .line 200
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 201
    .local v0, "address":Ljava/net/InetAddress;
    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 209
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public a(Lg/l/a/u;Ljava/io/IOException;)V
    .locals 3
    .param p1, "failedRoute"    # Lg/l/a/u;
    .param p2, "failure"    # Ljava/io/IOException;

    .line 117
    invoke-virtual {p1}, Lg/l/a/u;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lg/l/a/w/l/p;->a:Lg/l/a/a;

    invoke-virtual {v0}, Lg/l/a/a;->g()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lg/l/a/w/l/p;->a:Lg/l/a/a;

    invoke-virtual {v0}, Lg/l/a/a;->g()Ljava/net/ProxySelector;

    move-result-object v0

    iget-object v1, p0, Lg/l/a/w/l/p;->b:Lg/l/a/m;

    .line 120
    invoke-virtual {v1}, Lg/l/a/m;->E()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p1}, Lg/l/a/u;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lg/l/a/w/l/p;->e:Lg/l/a/w/h;

    invoke-virtual {v0, p1}, Lg/l/a/w/h;->b(Lg/l/a/u;)V

    .line 124
    return-void
.end method

.method public d()Z
    .locals 1

    .line 84
    invoke-virtual {p0}, Lg/l/a/w/l/p;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lg/l/a/w/l/p;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lg/l/a/w/l/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 214
    iget v0, p0, Lg/l/a/w/l/p;->k:I

    iget-object v1, p0, Lg/l/a/w/l/p;->j:Ljava/util/List;

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

.method public final f()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lg/l/a/w/l/p;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 146
    iget v0, p0, Lg/l/a/w/l/p;->i:I

    iget-object v1, p0, Lg/l/a/w/l/p;->h:Ljava/util/List;

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

.method public h()Lg/l/a/u;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lg/l/a/w/l/p;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    invoke-virtual {p0}, Lg/l/a/w/l/p;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lg/l/a/w/l/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lg/l/a/w/l/p;->j()Lg/l/a/u;

    move-result-object v0

    return-object v0

    .line 94
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lg/l/a/w/l/p;->k()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/w/l/p;->f:Ljava/net/Proxy;

    .line 100
    :cond_2
    invoke-virtual {p0}, Lg/l/a/w/l/p;->i()Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/w/l/p;->g:Ljava/net/InetSocketAddress;

    .line 102
    new-instance v1, Lg/l/a/u;

    iget-object v2, p0, Lg/l/a/w/l/p;->a:Lg/l/a/a;

    iget-object v3, p0, Lg/l/a/w/l/p;->f:Ljava/net/Proxy;

    invoke-direct {v1, v2, v3, v0}, Lg/l/a/u;-><init>(Lg/l/a/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    move-object v0, v1

    .line 103
    .local v0, "route":Lg/l/a/u;
    iget-object v1, p0, Lg/l/a/w/l/p;->e:Lg/l/a/w/h;

    invoke-virtual {v1, v0}, Lg/l/a/w/h;->c(Lg/l/a/u;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 104
    iget-object v1, p0, Lg/l/a/w/l/p;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {p0}, Lg/l/a/w/l/p;->h()Lg/l/a/u;

    move-result-object v1

    return-object v1

    .line 109
    :cond_3
    return-object v0
.end method

.method public final i()Ljava/net/InetSocketAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    invoke-virtual {p0}, Lg/l/a/w/l/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lg/l/a/w/l/p;->j:Ljava/util/List;

    iget v1, p0, Lg/l/a/w/l/p;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/l/a/w/l/p;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0

    .line 220
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/l/a/w/l/p;->a:Lg/l/a/a;

    invoke-virtual {v2}, Lg/l/a/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted inet socket addresses: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/l/a/w/l/p;->j:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Lg/l/a/u;
    .locals 2

    .line 233
    iget-object v0, p0, Lg/l/a/w/l/p;->l:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/l/a/u;

    return-object v0
.end method

.method public final k()Ljava/net/Proxy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Lg/l/a/w/l/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lg/l/a/w/l/p;->h:Ljava/util/List;

    iget v1, p0, Lg/l/a/w/l/p;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/l/a/w/l/p;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 156
    .local v0, "result":Ljava/net/Proxy;
    invoke-virtual {p0, v0}, Lg/l/a/w/l/p;->l(Ljava/net/Proxy;)V

    .line 157
    return-object v0

    .line 152
    .end local v0    # "result":Ljava/net/Proxy;
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/l/a/w/l/p;->a:Lg/l/a/a;

    invoke-virtual {v2}, Lg/l/a/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/l/a/w/l/p;->h:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Ljava/net/Proxy;)V
    .locals 9
    .param p1, "proxy"    # Ljava/net/Proxy;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/l/a/w/l/p;->j:Ljava/util/List;

    .line 167
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    .line 172
    .local v0, "proxyAddress":Ljava/net/SocketAddress;
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_1

    .line 176
    move-object v1, v0

    check-cast v1, Ljava/net/InetSocketAddress;

    .line 177
    .local v1, "proxySocketAddress":Ljava/net/InetSocketAddress;
    invoke-static {v1}, Lg/l/a/w/l/p;->c(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v2

    .line 178
    .local v2, "socketHost":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    .local v3, "socketPort":I
    goto :goto_1

    .line 173
    .end local v1    # "proxySocketAddress":Ljava/net/InetSocketAddress;
    .end local v2    # "socketHost":Ljava/lang/String;
    .end local v3    # "socketPort":I
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 168
    .end local v0    # "proxyAddress":Ljava/net/SocketAddress;
    :cond_2
    :goto_0
    iget-object v0, p0, Lg/l/a/w/l/p;->a:Lg/l/a/a;

    invoke-virtual {v0}, Lg/l/a/a;->j()Ljava/lang/String;

    move-result-object v2

    .line 169
    .restart local v2    # "socketHost":Ljava/lang/String;
    iget-object v0, p0, Lg/l/a/w/l/p;->a:Lg/l/a/a;

    invoke-virtual {v0}, Lg/l/a/a;->k()I

    move-result v3

    .line 181
    .restart local v3    # "socketPort":I
    :goto_1
    const/4 v0, 0x1

    if-lt v3, v0, :cond_4

    const v0, 0xffff

    if-gt v3, v0, :cond_4

    .line 187
    iget-object v0, p0, Lg/l/a/w/l/p;->c:Lg/l/a/w/e;

    invoke-interface {v0, v2}, Lg/l/a/w/e;->a(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_3

    aget-object v6, v0, v5

    .line 188
    .local v6, "inetAddress":Ljava/net/InetAddress;
    iget-object v7, p0, Lg/l/a/w/l/p;->j:Ljava/util/List;

    new-instance v8, Ljava/net/InetSocketAddress;

    invoke-direct {v8, v6, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .end local v6    # "inetAddress":Ljava/net/InetAddress;
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 191
    :cond_3
    iput v4, p0, Lg/l/a/w/l/p;->k:I

    .line 192
    return-void

    .line 182
    :cond_4
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No route to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; port is out of range"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Lg/l/a/m;Ljava/net/Proxy;)V
    .locals 3
    .param p1, "url"    # Lg/l/a/m;
    .param p2, "proxy"    # Ljava/net/Proxy;

    .line 128
    if-eqz p2, :cond_0

    .line 130
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/w/l/p;->h:Ljava/util/List;

    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/l/a/w/l/p;->h:Ljava/util/List;

    .line 135
    iget-object v0, p0, Lg/l/a/w/l/p;->d:Lg/l/a/o;

    invoke-virtual {v0}, Lg/l/a/o;->t()Ljava/net/ProxySelector;

    move-result-object v0

    invoke-virtual {p1}, Lg/l/a/m;->E()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    .line 136
    .local v0, "selectedProxies":Ljava/util/List;, "Ljava/util/List<Ljava/net/Proxy;>;"
    if-eqz v0, :cond_1

    iget-object v1, p0, Lg/l/a/w/l/p;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    :cond_1
    iget-object v1, p0, Lg/l/a/w/l/p;->h:Ljava/util/List;

    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 139
    iget-object v1, p0, Lg/l/a/w/l/p;->h:Ljava/util/List;

    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .end local v0    # "selectedProxies":Ljava/util/List;, "Ljava/util/List<Ljava/net/Proxy;>;"
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lg/l/a/w/l/p;->i:I

    .line 142
    return-void
.end method
