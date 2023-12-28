.class public Lg/l/a/w/g$a;
.super Lg/l/a/w/g;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/a/w/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lg/l/a/w/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/l/a/w/f<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg/l/a/w/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/l/a/w/f<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Lg/l/a/w/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/l/a/w/f<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lg/l/a/w/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/l/a/w/f<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/l/a/w/f;Lg/l/a/w/f;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lg/l/a/w/f;Lg/l/a/w/f;)V
    .locals 0
    .param p3, "trafficStatsTagSocket"    # Ljava/lang/reflect/Method;
    .param p4, "trafficStatsUntagSocket"    # Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/l/a/w/f<",
            "Ljava/net/Socket;",
            ">;",
            "Lg/l/a/w/f<",
            "Ljava/net/Socket;",
            ">;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lg/l/a/w/f<",
            "Ljava/net/Socket;",
            ">;",
            "Lg/l/a/w/f<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    .line 178
    .local p1, "setUseSessionTickets":Lg/l/a/w/f;, "Lcom/squareup/okhttp/internal/OptionalMethod<Ljava/net/Socket;>;"
    .local p2, "setHostname":Lg/l/a/w/f;, "Lcom/squareup/okhttp/internal/OptionalMethod<Ljava/net/Socket;>;"
    .local p5, "getAlpnSelectedProtocol":Lg/l/a/w/f;, "Lcom/squareup/okhttp/internal/OptionalMethod<Ljava/net/Socket;>;"
    .local p6, "setAlpnProtocols":Lg/l/a/w/f;, "Lcom/squareup/okhttp/internal/OptionalMethod<Ljava/net/Socket;>;"
    invoke-direct {p0}, Lg/l/a/w/g;-><init>()V

    .line 179
    iput-object p1, p0, Lg/l/a/w/g$a;->b:Lg/l/a/w/f;

    .line 180
    iput-object p2, p0, Lg/l/a/w/g$a;->c:Lg/l/a/w/f;

    .line 181
    iput-object p3, p0, Lg/l/a/w/g$a;->d:Ljava/lang/reflect/Method;

    .line 182
    iput-object p4, p0, Lg/l/a/w/g$a;->e:Ljava/lang/reflect/Method;

    .line 183
    iput-object p5, p0, Lg/l/a/w/g$a;->f:Lg/l/a/w/f;

    .line 184
    iput-object p6, p0, Lg/l/a/w/g$a;->g:Lg/l/a/w/f;

    .line 185
    return-void
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
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

    .line 203
    .local p3, "protocols":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/Protocol;>;"
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 204
    iget-object v2, p0, Lg/l/a/w/g$a;->b:Lg/l/a/w/f;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, p1, v3}, Lg/l/a/w/f;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v2, p0, Lg/l/a/w/g$a;->c:Lg/l/a/w/f;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {v2, p1, v3}, Lg/l/a/w/f;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_0
    iget-object v2, p0, Lg/l/a/w/g$a;->g:Lg/l/a/w/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lg/l/a/w/f;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Lg/l/a/w/g;->b(Ljava/util/List;)[B

    move-result-object v2

    aput-object v2, v1, v0

    move-object v0, v1

    .line 211
    .local v0, "parameters":[Ljava/lang/Object;
    iget-object v1, p0, Lg/l/a/w/g$a;->g:Lg/l/a/w/f;

    invoke-virtual {v1, p1, v0}, Lg/l/a/w/f;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .end local v0    # "parameters":[Ljava/lang/Object;
    :cond_1
    return-void
.end method

.method public d(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 3
    .param p1, "socket"    # Ljava/net/Socket;
    .param p2, "address"    # Ljava/net/InetSocketAddress;
    .param p3, "connectTimeout"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    nop

    .line 198
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 194
    .local v0, "se":Ljava/lang/SecurityException;
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Exception in connect"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .local v1, "ioException":Ljava/io/IOException;
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 196
    throw v1
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3
    .param p1, "socket"    # Ljavax/net/ssl/SSLSocket;

    .line 216
    iget-object v0, p0, Lg/l/a/w/g$a;->f:Lg/l/a/w/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 217
    :cond_0
    invoke-virtual {v0, p1}, Lg/l/a/w/f;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 219
    :cond_1
    iget-object v0, p0, Lg/l/a/w/g$a;->f:Lg/l/a/w/f;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lg/l/a/w/f;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 220
    .local v0, "alpnResult":[B
    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lg/l/a/w/i;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_2
    return-object v1
.end method

.method public j(Ljava/net/Socket;)V
    .locals 4
    .param p1, "socket"    # Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lg/l/a/w/g$a;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    nop

    .line 233
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 228
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v0

    .line 229
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public k(Ljava/net/Socket;)V
    .locals 4
    .param p1, "socket"    # Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lg/l/a/w/g$a;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    return-void

    .line 239
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    nop

    .line 245
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 240
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v0

    .line 241
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
