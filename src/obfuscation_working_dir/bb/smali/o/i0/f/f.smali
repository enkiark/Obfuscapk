.class public final Lo/i0/f/f;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/i0/f/f$a;
    }
.end annotation


# instance fields
.field public final a:Lo/a;

.field public final b:Lo/i0/f/d;

.field public final c:Lo/e;

.field public final d:Lo/p;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/a;Lo/i0/f/d;Lo/e;Lo/p;)V
    .locals 2
    .param p1, "address"    # Lo/a;
    .param p2, "routeDatabase"    # Lo/i0/f/d;
    .param p3, "call"    # Lo/e;
    .param p4, "eventListener"    # Lo/p;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/i0/f/f;->e:Ljava/util/List;

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/i0/f/f;->g:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/i0/f/f;->h:Ljava/util/List;

    .line 58
    iput-object p1, p0, Lo/i0/f/f;->a:Lo/a;

    .line 59
    iput-object p2, p0, Lo/i0/f/f;->b:Lo/i0/f/d;

    .line 60
    iput-object p3, p0, Lo/i0/f/f;->c:Lo/e;

    .line 61
    iput-object p4, p0, Lo/i0/f/f;->d:Lo/p;

    .line 63
    invoke-virtual {p1}, Lo/a;->l()Lo/t;

    move-result-object v0

    invoke-virtual {p1}, Lo/a;->g()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/i0/f/f;->h(Lo/t;Ljava/net/Proxy;)V

    .line 64
    return-void
.end method

.method public static b(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 2
    .param p0, "socketAddress"    # Ljava/net/InetSocketAddress;

    .line 205
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 206
    .local v0, "address":Ljava/net/InetAddress;
    if-nez v0, :cond_0

    .line 210
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 214
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public a(Lo/e0;Ljava/io/IOException;)V
    .locals 3
    .param p1, "failedRoute"    # Lo/e0;
    .param p2, "failure"    # Ljava/io/IOException;

    .line 113
    invoke-virtual {p1}, Lo/e0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/i0/f/f;->a:Lo/a;

    invoke-virtual {v0}, Lo/a;->i()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lo/i0/f/f;->a:Lo/a;

    invoke-virtual {v0}, Lo/a;->i()Ljava/net/ProxySelector;

    move-result-object v0

    iget-object v1, p0, Lo/i0/f/f;->a:Lo/a;

    .line 116
    invoke-virtual {v1}, Lo/a;->l()Lo/t;

    move-result-object v1

    invoke-virtual {v1}, Lo/t;->H()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p1}, Lo/e0;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lo/i0/f/f;->b:Lo/i0/f/d;

    invoke-virtual {v0, p1}, Lo/i0/f/d;->b(Lo/e0;)V

    .line 120
    return-void
.end method

.method public c()Z
    .locals 1

    .line 70
    invoke-virtual {p0}, Lo/i0/f/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/i0/f/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public final d()Z
    .locals 2

    .line 139
    iget v0, p0, Lo/i0/f/f;->f:I

    iget-object v1, p0, Lo/i0/f/f;->e:Ljava/util/List;

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

.method public e()Lo/i0/f/f$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lo/i0/f/f;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .local v0, "routes":Ljava/util/List;, "Ljava/util/List<Lokhttp3/Route;>;"
    :goto_0
    invoke-virtual {p0}, Lo/i0/f/f;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 84
    invoke-virtual {p0}, Lo/i0/f/f;->f()Ljava/net/Proxy;

    move-result-object v1

    .line 85
    .local v1, "proxy":Ljava/net/Proxy;
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v3, p0, Lo/i0/f/f;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "size":I
    :goto_1
    if-ge v2, v3, :cond_1

    .line 86
    new-instance v4, Lo/e0;

    iget-object v5, p0, Lo/i0/f/f;->a:Lo/a;

    iget-object v6, p0, Lo/i0/f/f;->g:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v5, v1, v6}, Lo/e0;-><init>(Lo/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 87
    .local v4, "route":Lo/e0;
    iget-object v5, p0, Lo/i0/f/f;->b:Lo/i0/f/d;

    invoke-virtual {v5, v4}, Lo/i0/f/d;->c(Lo/e0;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 88
    iget-object v5, p0, Lo/i0/f/f;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 90
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .end local v4    # "route":Lo/e0;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 94
    .end local v2    # "i":I
    .end local v3    # "size":I
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 95
    goto :goto_3

    .line 97
    .end local v1    # "proxy":Ljava/net/Proxy;
    :cond_2
    goto :goto_0

    .line 99
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 101
    iget-object v1, p0, Lo/i0/f/f;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    iget-object v1, p0, Lo/i0/f/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 105
    :cond_4
    new-instance v1, Lo/i0/f/f$a;

    invoke-direct {v1, v0}, Lo/i0/f/f$a;-><init>(Ljava/util/List;)V

    return-object v1

    .line 75
    .end local v0    # "routes":Ljava/util/List;, "Ljava/util/List<Lokhttp3/Route;>;"
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final f()Ljava/net/Proxy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Lo/i0/f/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lo/i0/f/f;->e:Ljava/util/List;

    iget v1, p0, Lo/i0/f/f;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/i0/f/f;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 149
    .local v0, "result":Ljava/net/Proxy;
    invoke-virtual {p0, v0}, Lo/i0/f/f;->g(Ljava/net/Proxy;)V

    .line 150
    return-object v0

    .line 145
    .end local v0    # "result":Ljava/net/Proxy;
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/i0/f/f;->a:Lo/a;

    invoke-virtual {v2}, Lo/a;->l()Lo/t;

    move-result-object v2

    invoke-virtual {v2}, Lo/t;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/i0/f/f;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/net/Proxy;)V
    .locals 8
    .param p1, "proxy"    # Ljava/net/Proxy;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/i0/f/f;->g:Ljava/util/List;

    .line 160
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    .line 165
    .local v0, "proxyAddress":Ljava/net/SocketAddress;
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_1

    .line 169
    move-object v1, v0

    check-cast v1, Ljava/net/InetSocketAddress;

    .line 170
    .local v1, "proxySocketAddress":Ljava/net/InetSocketAddress;
    invoke-static {v1}, Lo/i0/f/f;->b(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v2

    .line 171
    .local v2, "socketHost":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    .local v3, "socketPort":I
    goto :goto_1

    .line 166
    .end local v1    # "proxySocketAddress":Ljava/net/InetSocketAddress;
    .end local v2    # "socketHost":Ljava/lang/String;
    .end local v3    # "socketPort":I
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 161
    .end local v0    # "proxyAddress":Ljava/net/SocketAddress;
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/i0/f/f;->a:Lo/a;

    invoke-virtual {v0}, Lo/a;->l()Lo/t;

    move-result-object v0

    invoke-virtual {v0}, Lo/t;->m()Ljava/lang/String;

    move-result-object v2

    .line 162
    .restart local v2    # "socketHost":Ljava/lang/String;
    iget-object v0, p0, Lo/i0/f/f;->a:Lo/a;

    invoke-virtual {v0}, Lo/a;->l()Lo/t;

    move-result-object v0

    invoke-virtual {v0}, Lo/t;->z()I

    move-result v3

    .line 174
    .restart local v3    # "socketPort":I
    :goto_1
    const/4 v0, 0x1

    if-lt v3, v0, :cond_6

    const v0, 0xffff

    if-gt v3, v0, :cond_6

    .line 179
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_3

    .line 180
    iget-object v0, p0, Lo/i0/f/f;->g:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 182
    :cond_3
    iget-object v0, p0, Lo/i0/f/f;->d:Lo/p;

    invoke-virtual {v0}, Lo/p;->j()V

    .line 185
    iget-object v0, p0, Lo/i0/f/f;->a:Lo/a;

    invoke-virtual {v0}, Lo/a;->c()Lo/o;

    move-result-object v0

    check-cast v0, Lo/o$a;

    invoke-virtual {v0, v2}, Lo/o$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 186
    .local v0, "addresses":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 190
    iget-object v1, p0, Lo/i0/f/f;->d:Lo/p;

    invoke-virtual {v1}, Lo/p;->i()V

    .line 192
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "size":I
    :goto_2
    if-ge v1, v4, :cond_4

    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    .line 194
    .local v5, "inetAddress":Ljava/net/InetAddress;
    iget-object v6, p0, Lo/i0/f/f;->g:Ljava/util/List;

    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, v5, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .end local v5    # "inetAddress":Ljava/net/InetAddress;
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 197
    .end local v0    # "addresses":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    .end local v1    # "i":I
    .end local v4    # "size":I
    :cond_4
    :goto_3
    return-void

    .line 187
    .restart local v0    # "addresses":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    :cond_5
    new-instance v1, Ljava/net/UnknownHostException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lo/i0/f/f;->a:Lo/a;

    invoke-virtual {v5}, Lo/a;->c()Lo/o;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " returned no addresses for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    .end local v0    # "addresses":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    :cond_6
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

.method public final h(Lo/t;Ljava/net/Proxy;)V
    .locals 4
    .param p1, "url"    # Lo/t;
    .param p2, "proxy"    # Ljava/net/Proxy;

    .line 124
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 126
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo/i0/f/f;->e:Ljava/util/List;

    goto :goto_1

    .line 129
    :cond_0
    iget-object v1, p0, Lo/i0/f/f;->a:Lo/a;

    invoke-virtual {v1}, Lo/a;->i()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {p1}, Lo/t;->H()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v1

    .line 130
    .local v1, "proxiesOrNull":Ljava/util/List;, "Ljava/util/List<Ljava/net/Proxy;>;"
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 131
    invoke-static {v1}, Lo/i0/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 132
    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v3, v2, v0

    invoke-static {v2}, Lo/i0/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lo/i0/f/f;->e:Ljava/util/List;

    .line 134
    .end local v1    # "proxiesOrNull":Ljava/util/List;, "Ljava/util/List<Ljava/net/Proxy;>;"
    :goto_1
    iput v0, p0, Lo/i0/f/f;->f:I

    .line 135
    return-void
.end method
