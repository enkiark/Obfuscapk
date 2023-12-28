.class public Lo/i0/k/a;
.super Lo/i0/k/f;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/i0/k/a$b;,
        Lo/i0/k/a$c;,
        Lo/i0/k/a$a;
    }
.end annotation


# instance fields
.field public final c:Lo/i0/k/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i0/k/e<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/i0/k/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i0/k/e<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/i0/k/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i0/k/e<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lo/i0/k/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i0/k/e<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lo/i0/k/a$c;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lo/i0/k/e;Lo/i0/k/e;Lo/i0/k/e;Lo/i0/k/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/i0/k/e<",
            "Ljava/net/Socket;",
            ">;",
            "Lo/i0/k/e<",
            "Ljava/net/Socket;",
            ">;",
            "Lo/i0/k/e<",
            "Ljava/net/Socket;",
            ">;",
            "Lo/i0/k/e<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    .line 62
    .local p1, "sslParametersClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "setUseSessionTickets":Lo/i0/k/e;, "Lokhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;"
    .local p3, "setHostname":Lo/i0/k/e;, "Lokhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;"
    .local p4, "getAlpnSelectedProtocol":Lo/i0/k/e;, "Lokhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;"
    .local p5, "setAlpnProtocols":Lo/i0/k/e;, "Lokhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;"
    invoke-direct {p0}, Lo/i0/k/f;-><init>()V

    .line 58
    invoke-static {}, Lo/i0/k/a$c;->b()Lo/i0/k/a$c;

    move-result-object v0

    iput-object v0, p0, Lo/i0/k/a;->g:Lo/i0/k/a$c;

    .line 63
    nop

    .line 64
    iput-object p2, p0, Lo/i0/k/a;->c:Lo/i0/k/e;

    .line 65
    iput-object p3, p0, Lo/i0/k/a;->d:Lo/i0/k/e;

    .line 66
    iput-object p4, p0, Lo/i0/k/a;->e:Lo/i0/k/e;

    .line 67
    iput-object p5, p0, Lo/i0/k/a;->f:Lo/i0/k/e;

    .line 68
    return-void
.end method

.method public static u()Lo/i0/k/f;
    .locals 12

    .line 239
    const-class v0, [B

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.android.org.conscrypt.SSLParametersImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .local v2, "sslParametersClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 240
    .end local v2    # "sslParametersClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v2

    .line 242
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    :try_start_1
    const-string v3, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object v2, v3

    .line 246
    .local v2, "sslParametersClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    new-instance v5, Lo/i0/k/e;

    const-string v3, "setUseSessionTickets"

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-direct {v5, v1, v3, v6}, Lo/i0/k/e;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 248
    .local v5, "setUseSessionTickets":Lo/i0/k/e;, "Lokhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;"
    new-instance v6, Lo/i0/k/e;

    const-string v3, "setHostname"

    new-array v7, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-direct {v6, v1, v3, v7}, Lo/i0/k/e;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 250
    .local v6, "setHostname":Lo/i0/k/e;, "Lokhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;"
    const/4 v3, 0x0

    .line 251
    .local v3, "getAlpnSelectedProtocol":Lo/i0/k/e;, "Lokhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;"
    const/4 v7, 0x0

    .line 253
    .local v7, "setAlpnProtocols":Lo/i0/k/e;, "Lokhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;"
    invoke-static {}, Lo/i0/k/a;->v()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 254
    new-instance v9, Lo/i0/k/e;

    const-string v10, "getAlpnSelectedProtocol"

    new-array v11, v8, [Ljava/lang/Class;

    invoke-direct {v9, v0, v10, v11}, Lo/i0/k/e;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    move-object v3, v9

    .line 256
    new-instance v9, Lo/i0/k/e;

    const-string v10, "setAlpnProtocols"

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v0, v4, v8

    invoke-direct {v9, v1, v10, v4}, Lo/i0/k/e;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    move-object v7, v9

    move-object v0, v3

    goto :goto_1

    .line 253
    :cond_0
    move-object v0, v3

    move-object v9, v7

    .line 260
    .end local v3    # "getAlpnSelectedProtocol":Lo/i0/k/e;, "Lokhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;"
    .end local v7    # "setAlpnProtocols":Lo/i0/k/e;, "Lokhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;"
    .local v0, "getAlpnSelectedProtocol":Lo/i0/k/e;, "Lokhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;"
    .local v9, "setAlpnProtocols":Lo/i0/k/e;, "Lokhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;"
    :goto_1
    new-instance v10, Lo/i0/k/a;

    move-object v3, v10

    move-object v4, v2

    move-object v7, v0

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lo/i0/k/a;-><init>(Ljava/lang/Class;Lo/i0/k/e;Lo/i0/k/e;Lo/i0/k/e;Lo/i0/k/e;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v10

    .line 262
    .end local v0    # "getAlpnSelectedProtocol":Lo/i0/k/e;, "Lokhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;"
    .end local v2    # "sslParametersClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "setUseSessionTickets":Lo/i0/k/e;, "Lokhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;"
    .end local v6    # "setHostname":Lo/i0/k/e;, "Lokhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;"
    .end local v9    # "setAlpnProtocols":Lo/i0/k/e;, "Lokhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;"
    :catch_1
    move-exception v0

    .line 266
    return-object v1
.end method

.method public static v()Z
    .locals 2

    .line 210
    const-string v0, "GMSCore_OpenSSL"

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 211
    return v1

    .line 214
    :cond_0
    :try_start_0
    const-string v0, "android.net.Network"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    return v1

    .line 216
    :catch_0
    move-exception v0

    .line 218
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/X509TrustManager;)Lo/i0/m/c;
    .locals 9
    .param p1, "trustManager"    # Ljavax/net/ssl/X509TrustManager;

    .line 223
    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.net.http.X509TrustManagerExtensions"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 224
    .local v1, "extensionsClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 225
    .local v3, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 226
    .local v4, "extensions":Ljava/lang/Object;
    const-string v6, "checkServerTrusted"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, [Ljava/security/cert/X509Certificate;

    aput-object v8, v7, v5

    aput-object v0, v7, v2

    const/4 v2, 0x2

    aput-object v0, v7, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 228
    .local v0, "checkServerTrusted":Ljava/lang/reflect/Method;
    new-instance v2, Lo/i0/k/a$a;

    invoke-direct {v2, v4, v0}, Lo/i0/k/a$a;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 229
    .end local v0    # "checkServerTrusted":Ljava/lang/reflect/Method;
    .end local v1    # "extensionsClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v4    # "extensions":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 230
    .local v0, "e":Ljava/lang/Exception;
    invoke-super {p0, p1}, Lo/i0/k/f;->c(Ljavax/net/ssl/X509TrustManager;)Lo/i0/m/c;

    move-result-object v1

    return-object v1
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)Lo/i0/m/e;
    .locals 6
    .param p1, "trustManager"    # Ljavax/net/ssl/X509TrustManager;

    .line 275
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/security/cert/X509Certificate;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 277
    .local v0, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 278
    new-instance v1, Lo/i0/k/a$b;

    invoke-direct {v1, p1, v0}, Lo/i0/k/a$b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 279
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 280
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    invoke-super {p0, p1}, Lo/i0/k/f;->d(Ljavax/net/ssl/X509TrustManager;)Lo/i0/m/e;

    move-result-object v1

    return-object v1
.end method

.method public g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .param p1, "sslSocket"    # Ljavax/net/ssl/SSLSocket;
    .param p2, "hostname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/y;",
            ">;)V"
        }
    .end annotation

    .line 121
    .local p3, "protocols":Ljava/util/List;, "Ljava/util/List<Lokhttp3/Protocol;>;"
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 122
    iget-object v2, p0, Lo/i0/k/a;->c:Lo/i0/k/e;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, p1, v3}, Lo/i0/k/e;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v2, p0, Lo/i0/k/a;->d:Lo/i0/k/e;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {v2, p1, v3}, Lo/i0/k/e;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_0
    iget-object v2, p0, Lo/i0/k/a;->f:Lo/i0/k/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lo/i0/k/e;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Lo/i0/k/f;->e(Ljava/util/List;)[B

    move-result-object v2

    aput-object v2, v1, v0

    move-object v0, v1

    .line 129
    .local v0, "parameters":[Ljava/lang/Object;
    iget-object v1, p0, Lo/i0/k/a;->f:Lo/i0/k/e;

    invoke-virtual {v1, p1, v0}, Lo/i0/k/e;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .end local v0    # "parameters":[Ljava/lang/Object;
    :cond_1
    return-void
.end method

.method public h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 4
    .param p1, "socket"    # Ljava/net/Socket;
    .param p2, "address"    # Ljava/net/InetSocketAddress;
    .param p3, "connectTimeout"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    const-string v0, "Exception in connect"

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    nop

    .line 94
    return-void

    .line 83
    :catch_0
    move-exception v1

    .line 86
    .local v1, "e":Ljava/lang/ClassCastException;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_0

    .line 87
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 88
    .local v0, "ioException":Ljava/io/IOException;
    invoke-virtual {v0, v1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 89
    throw v0

    .line 91
    .end local v0    # "ioException":Ljava/io/IOException;
    :cond_0
    throw v1

    .line 77
    .end local v1    # "e":Ljava/lang/ClassCastException;
    :catch_1
    move-exception v1

    .line 80
    .local v1, "e":Ljava/lang/SecurityException;
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 81
    .restart local v0    # "ioException":Ljava/io/IOException;
    invoke-virtual {v0, v1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 82
    throw v0

    .line 74
    .end local v0    # "ioException":Ljava/io/IOException;
    .end local v1    # "e":Ljava/lang/SecurityException;
    :catch_2
    move-exception v0

    .line 75
    .local v0, "e":Ljava/lang/AssertionError;
    invoke-static {v0}, Lo/i0/c;->A(Ljava/lang/AssertionError;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 76
    :cond_1
    throw v0
.end method

.method public l()Ljavax/net/ssl/SSLContext;
    .locals 4

    .line 436
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 441
    .local v0, "tryTls12":Z
    :goto_0
    goto :goto_1

    .line 437
    .end local v0    # "tryTls12":Z
    :catch_0
    move-exception v0

    .line 440
    .local v0, "e":Ljava/lang/NoClassDefFoundError;
    const/4 v1, 0x1

    move v0, v1

    .line 443
    .local v0, "tryTls12":Z
    :goto_1
    if-eqz v0, :cond_1

    .line 445
    :try_start_1
    const-string v1, "TLSv1.2"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 446
    :catch_1
    move-exception v1

    .line 452
    :cond_1
    :try_start_2
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    .line 453
    :catch_2
    move-exception v1

    .line 454
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "No TLS provider"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public m(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3
    .param p1, "socket"    # Ljavax/net/ssl/SSLSocket;

    .line 134
    iget-object v0, p0, Lo/i0/k/a;->e:Lo/i0/k/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 135
    :cond_0
    invoke-virtual {v0, p1}, Lo/i0/k/e;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 137
    :cond_1
    iget-object v0, p0, Lo/i0/k/a;->e:Lo/i0/k/e;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lo/i0/k/e;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 138
    .local v0, "alpnResult":[B
    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lo/i0/c;->i:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_2
    return-object v1
.end method

.method public n(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "closer"    # Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lo/i0/k/a;->g:Lo/i0/k/a$c;

    invoke-virtual {v0, p1}, Lo/i0/k/a$c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)Z
    .locals 4
    .param p1, "hostname"    # Ljava/lang/String;

    .line 171
    :try_start_0
    const-string v0, "android.security.NetworkSecurityPolicy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 172
    .local v0, "networkPolicyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 173
    .local v1, "getInstanceMethod":Ljava/lang/reflect/Method;
    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 174
    .local v2, "networkSecurityPolicy":Ljava/lang/Object;
    invoke-virtual {p0, p1, v0, v2}, Lo/i0/k/a;->t(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .line 177
    .end local v0    # "networkPolicyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "getInstanceMethod":Ljava/lang/reflect/Method;
    .end local v2    # "networkSecurityPolicy":Ljava/lang/Object;
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 178
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    const-string v1, "unable to determine cleartext support"

    invoke-static {v1, v0}, Lo/i0/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v1

    throw v1

    .line 175
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    .line 176
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_1
    invoke-super {p0, p1}, Lo/i0/k/f;->o(Ljava/lang/String;)Z

    const/4 v1, 0x1

    return v1
.end method

.method public q(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 8
    .param p1, "level"    # I
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "t"    # Ljava/lang/Throwable;

    .line 142
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 143
    .local v0, "logLevel":I
    :goto_0
    const/16 v1, 0xa

    if-eqz p3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 146
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, "length":I
    :goto_1
    if-ge v2, v3, :cond_4

    .line 147
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 148
    .local v4, "newline":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    move v4, v5

    .line 150
    :cond_3
    add-int/lit16 v5, v2, 0xfa0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 151
    .local v5, "end":I
    invoke-virtual {p2, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "OkHttp"

    invoke-static {v0, v7, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 152
    move v2, v5

    .line 153
    .end local v5    # "end":I
    if-lt v2, v4, :cond_3

    .line 146
    .end local v4    # "newline":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 155
    .end local v2    # "i":I
    .end local v3    # "length":I
    :cond_4
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "stackTrace"    # Ljava/lang/Object;

    .line 162
    iget-object v0, p0, Lo/i0/k/a;->g:Lo/i0/k/a$c;

    invoke-virtual {v0, p2}, Lo/i0/k/a$c;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 163
    .local v0, "reported":Z
    if-nez v0, :cond_0

    .line 165
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lo/i0/k/a;->q(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "hostname"    # Ljava/lang/String;
    .param p3, "networkSecurityPolicy"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 196
    .local p2, "networkPolicyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    const-string v0, "isCleartextTrafficPermitted"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 197
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 198
    .local v0, "isCleartextTrafficPermittedMethod":Ljava/lang/reflect/Method;
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 199
    .end local v0    # "isCleartextTrafficPermittedMethod":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 200
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    invoke-super {p0, p1}, Lo/i0/k/f;->o(Ljava/lang/String;)Z

    const/4 v1, 0x1

    return v1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "hostname"    # Ljava/lang/String;
    .param p3, "networkSecurityPolicy"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 185
    .local p2, "networkPolicyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    const-string v0, "isCleartextTrafficPermitted"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 186
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 187
    .local v0, "isCleartextTrafficPermittedMethod":Ljava/lang/reflect/Method;
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 188
    .end local v0    # "isCleartextTrafficPermittedMethod":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 189
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {p0, p1, p2, p3}, Lo/i0/k/a;->s(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method
