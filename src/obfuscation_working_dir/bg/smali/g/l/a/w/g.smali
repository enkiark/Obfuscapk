.class public Lg/l/a/w/g;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/l/a/w/g$c;,
        Lg/l/a/w/g$b;,
        Lg/l/a/w/g$a;
    }
.end annotation


# static fields
.field public static final a:Lg/l/a/w/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 55
    invoke-static {}, Lg/l/a/w/g;->e()Lg/l/a/w/g;

    move-result-object v0

    sput-object v0, Lg/l/a/w/g;->a:Lg/l/a/w/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    return-void
.end method

.method public static b(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/l/a/p;",
            ">;)[B"
        }
    .end annotation

    .line 362
    .local p0, "protocols":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/Protocol;>;"
    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    .line 363
    .local v0, "result":Lp/c;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 364
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/l/a/p;

    .line 365
    .local v3, "protocol":Lg/l/a/p;
    sget-object v4, Lg/l/a/p;->e:Lg/l/a/p;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 366
    :cond_0
    invoke-virtual {v3}, Lg/l/a/p;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Lp/c;->U0(I)Lp/c;

    .line 367
    invoke-virtual {v3}, Lg/l/a/p;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lp/c;->c1(Ljava/lang/String;)Lp/c;

    .line 363
    .end local v3    # "protocol":Lg/l/a/p;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 369
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_1
    invoke-virtual {v0}, Lp/c;->I()[B

    move-result-object v1

    return-object v1
.end method

.method public static e()Lg/l/a/w/g;
    .locals 14

    .line 108
    const-class v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.android.org.conscrypt.OpenSSLSocketImpl"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_0

    .line 109
    :catch_0
    move-exception v3

    .line 111
    .local v3, "e":Ljava/lang/ClassNotFoundException;
    :try_start_1
    const-string v4, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 114
    .end local v3    # "e":Ljava/lang/ClassNotFoundException;
    :goto_0
    new-instance v6, Lg/l/a/w/f;

    const-string v3, "setUseSessionTickets"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const/4 v5, 0x0

    invoke-direct {v6, v5, v3, v4}, Lg/l/a/w/f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 116
    .local v6, "setUseSessionTickets":Lg/l/a/w/f;, "Lcom/squareup/okhttp/internal/OptionalMethod<Ljava/net/Socket;>;"
    new-instance v7, Lg/l/a/w/f;

    const-string v3, "setHostname"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v2

    invoke-direct {v7, v5, v3, v4}, Lg/l/a/w/f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 118
    .local v7, "setHostname":Lg/l/a/w/f;, "Lcom/squareup/okhttp/internal/OptionalMethod<Ljava/net/Socket;>;"
    const/4 v3, 0x0

    .line 119
    .local v3, "trafficStatsTagSocket":Ljava/lang/reflect/Method;
    const/4 v4, 0x0

    .line 120
    .local v4, "trafficStatsUntagSocket":Ljava/lang/reflect/Method;
    const/4 v8, 0x0

    .line 121
    .local v8, "getAlpnSelectedProtocol":Lg/l/a/w/f;, "Lcom/squareup/okhttp/internal/OptionalMethod<Ljava/net/Socket;>;"
    const/4 v9, 0x0

    .line 125
    .local v9, "setAlpnProtocols":Lg/l/a/w/f;, "Lcom/squareup/okhttp/internal/OptionalMethod<Ljava/net/Socket;>;"
    :try_start_2
    const-string v10, "android.net.TrafficStats"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 126
    .local v10, "trafficStats":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v11, "tagSocket"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/net/Socket;

    aput-object v13, v12, v2

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v3, v11

    .line 127
    const-string v11, "untagSocket"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/net/Socket;

    aput-object v13, v12, v2

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v11

    .line 131
    :try_start_3
    const-string v11, "android.net.Network"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 132
    new-instance v11, Lg/l/a/w/f;

    const-string v12, "getAlpnSelectedProtocol"

    new-array v13, v2, [Ljava/lang/Class;

    invoke-direct {v11, v0, v12, v13}, Lg/l/a/w/f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    move-object v8, v11

    .line 133
    new-instance v11, Lg/l/a/w/f;

    const-string v12, "setAlpnProtocols"

    new-array v13, v1, [Ljava/lang/Class;

    aput-object v0, v13, v2

    invoke-direct {v11, v5, v12, v13}, Lg/l/a/w/f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v11

    .line 135
    .end local v9    # "setAlpnProtocols":Lg/l/a/w/f;, "Lcom/squareup/okhttp/internal/OptionalMethod<Ljava/net/Socket;>;"
    .local v0, "setAlpnProtocols":Lg/l/a/w/f;, "Lcom/squareup/okhttp/internal/OptionalMethod<Ljava/net/Socket;>;"
    move-object v9, v0

    goto :goto_1

    .line 134
    .end local v0    # "setAlpnProtocols":Lg/l/a/w/f;, "Lcom/squareup/okhttp/internal/OptionalMethod<Ljava/net/Socket;>;"
    .restart local v9    # "setAlpnProtocols":Lg/l/a/w/f;, "Lcom/squareup/okhttp/internal/OptionalMethod<Ljava/net/Socket;>;"
    :catch_1
    move-exception v0

    .line 137
    .end local v10    # "trafficStats":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_1
    move-object v0, v8

    move-object v12, v9

    goto :goto_3

    .line 136
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    move-object v0, v8

    move-object v12, v9

    .line 139
    .end local v8    # "getAlpnSelectedProtocol":Lg/l/a/w/f;, "Lcom/squareup/okhttp/internal/OptionalMethod<Ljava/net/Socket;>;"
    .end local v9    # "setAlpnProtocols":Lg/l/a/w/f;, "Lcom/squareup/okhttp/internal/OptionalMethod<Ljava/net/Socket;>;"
    .local v0, "getAlpnSelectedProtocol":Lg/l/a/w/f;, "Lcom/squareup/okhttp/internal/OptionalMethod<Ljava/net/Socket;>;"
    .local v12, "setAlpnProtocols":Lg/l/a/w/f;, "Lcom/squareup/okhttp/internal/OptionalMethod<Ljava/net/Socket;>;"
    :goto_3
    :try_start_4
    new-instance v13, Lg/l/a/w/g$a;

    move-object v5, v13

    move-object v8, v3

    move-object v9, v4

    move-object v10, v0

    move-object v11, v12

    invoke-direct/range {v5 .. v11}, Lg/l/a/w/g$a;-><init>(Lg/l/a/w/f;Lg/l/a/w/f;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lg/l/a/w/f;Lg/l/a/w/f;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    return-object v13

    .line 141
    .end local v0    # "getAlpnSelectedProtocol":Lg/l/a/w/f;, "Lcom/squareup/okhttp/internal/OptionalMethod<Ljava/net/Socket;>;"
    .end local v3    # "trafficStatsTagSocket":Ljava/lang/reflect/Method;
    .end local v4    # "trafficStatsUntagSocket":Ljava/lang/reflect/Method;
    .end local v6    # "setUseSessionTickets":Lg/l/a/w/f;, "Lcom/squareup/okhttp/internal/OptionalMethod<Ljava/net/Socket;>;"
    .end local v7    # "setHostname":Lg/l/a/w/f;, "Lcom/squareup/okhttp/internal/OptionalMethod<Ljava/net/Socket;>;"
    .end local v12    # "setAlpnProtocols":Lg/l/a/w/f;, "Lcom/squareup/okhttp/internal/OptionalMethod<Ljava/net/Socket;>;"
    :catch_4
    move-exception v0

    .line 147
    :try_start_5
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 148
    .local v0, "negoClassName":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 149
    .local v3, "negoClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "$Provider"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 150
    .local v4, "providerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "$ClientProvider"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 151
    .local v10, "clientProviderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "$ServerProvider"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 152
    .local v11, "serverProviderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v5, "put"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljavax/net/ssl/SSLSocket;

    aput-object v7, v6, v2

    aput-object v4, v6, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 153
    .local v7, "putMethod":Ljava/lang/reflect/Method;
    const-string v5, "get"

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, Ljavax/net/ssl/SSLSocket;

    aput-object v8, v6, v2

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 154
    .local v8, "getMethod":Ljava/lang/reflect/Method;
    const-string v5, "remove"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, Ljavax/net/ssl/SSLSocket;

    aput-object v6, v1, v2

    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 155
    .local v9, "removeMethod":Ljava/lang/reflect/Method;
    new-instance v1, Lg/l/a/w/g$b;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lg/l/a/w/g$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    return-object v1

    .line 157
    .end local v0    # "negoClassName":Ljava/lang/String;
    .end local v3    # "negoClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "providerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v7    # "putMethod":Ljava/lang/reflect/Method;
    .end local v8    # "getMethod":Ljava/lang/reflect/Method;
    .end local v9    # "removeMethod":Ljava/lang/reflect/Method;
    .end local v10    # "clientProviderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v11    # "serverProviderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    .line 160
    :goto_4
    new-instance v0, Lg/l/a/w/g;

    invoke-direct {v0}, Lg/l/a/w/g;-><init>()V

    return-object v0
.end method

.method public static f()Lg/l/a/w/g;
    .locals 1

    .line 58
    sget-object v0, Lg/l/a/w/g;->a:Lg/l/a/w/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0
    .param p1, "sslSocket"    # Ljavax/net/ssl/SSLSocket;

    .line 91
    return-void
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "sslSocket"    # Ljavax/net/ssl/SSLSocket;
    .param p2, "hostname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lg/l/a/p;",
            ">;)V"
        }
    .end annotation

    .line 84
    .local p3, "protocols":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/Protocol;>;"
    return-void
.end method

.method public d(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0
    .param p1, "socket"    # Ljava/net/Socket;
    .param p2, "address"    # Ljava/net/InetSocketAddress;
    .param p3, "connectTimeout"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 101
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 63
    const-string v0, "OkHttp"

    return-object v0
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1
    .param p1, "socket"    # Ljavax/net/ssl/SSLSocket;

    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1
    .param p1, "warning"    # Ljava/lang/String;

    .line 67
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public j(Ljava/net/Socket;)V
    .locals 0
    .param p1, "socket"    # Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 71
    return-void
.end method

.method public k(Ljava/net/Socket;)V
    .locals 0
    .param p1, "socket"    # Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 74
    return-void
.end method
