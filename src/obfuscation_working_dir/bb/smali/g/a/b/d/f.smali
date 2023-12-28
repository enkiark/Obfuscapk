.class public Lg/a/b/d/f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/l/a/w/e;


# static fields
.field public static final a:Z

.field public static final b:I

.field public static final c:J

.field public static final d:[Ljava/net/InetAddress;


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Landroid/net/Network;

.field public g:I

.field public h:Landroid/net/NetworkRequest;

.field public i:Landroid/net/ConnectivityManager$NetworkCallback;

.field public volatile j:Landroid/net/ConnectivityManager;

.field public k:Lg/l/a/h;

.field public l:Lg/a/b/d/e;

.field public final m:I

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 47
    nop

    .line 48
    const-string v0, "http.keepAlive"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lg/a/b/d/f;->a:Z

    .line 49
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "http.maxConnections"

    const-string v2, "5"

    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lg/a/b/d/f;->b:I

    .line 51
    nop

    .line 52
    const-string v0, "http.keepAliveDuration"

    const-string v2, "300000"

    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lg/a/b/d/f;->c:J

    .line 246
    new-array v0, v1, [Ljava/net/InetAddress;

    sput-object v0, Lg/a/b/d/f;->d:[Ljava/net/InetAddress;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "subId"    # I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/a/b/d/f;->n:Z

    .line 82
    iput-object p1, p0, Lg/a/b/d/f;->e:Landroid/content/Context;

    .line 83
    const/4 v1, 0x0

    iput-object v1, p0, Lg/a/b/d/f;->i:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 84
    iput-object v1, p0, Lg/a/b/d/f;->f:Landroid/net/Network;

    .line 85
    iput v0, p0, Lg/a/b/d/f;->g:I

    .line 86
    iput-object v1, p0, Lg/a/b/d/f;->j:Landroid/net/ConnectivityManager;

    .line 87
    iput-object v1, p0, Lg/a/b/d/f;->k:Lg/l/a/h;

    .line 88
    iput-object v1, p0, Lg/a/b/d/f;->l:Lg/a/b/d/e;

    .line 89
    iput p2, p0, Lg/a/b/d/f;->m:I

    .line 91
    invoke-static {p1}, Lg/a/b/d/g;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_0

    .line 93
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 94
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->setNetworkSpecifier(Ljava/lang/String;)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lg/a/b/d/f;->h:Landroid/net/NetworkRequest;

    goto :goto_0

    .line 99
    :cond_0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 100
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lg/a/b/d/f;->h:Landroid/net/NetworkRequest;

    goto :goto_0

    .line 105
    :cond_1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 106
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lg/a/b/d/f;->h:Landroid/net/NetworkRequest;

    .line 110
    :goto_0
    invoke-static {}, Lg/a/b/d/c;->d()Lg/a/b/d/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/a/b/d/c;->g(Landroid/content/Context;)V

    .line 111
    return-void
.end method

.method public static synthetic b(Lg/a/b/d/f;Landroid/net/Network;)Landroid/net/Network;
    .locals 0
    .param p0, "x0"    # Lg/a/b/d/f;
    .param p1, "x1"    # Landroid/net/Network;

    .line 37
    iput-object p1, p0, Lg/a/b/d/f;->f:Landroid/net/Network;

    return-object p1
.end method

.method public static synthetic c(Lg/a/b/d/f;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0
    .param p0, "x0"    # Lg/a/b/d/f;
    .param p1, "x1"    # Landroid/net/ConnectivityManager$NetworkCallback;

    .line 37
    invoke-virtual {p0, p1}, Lg/a/b/d/f;->k(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 2
    .param p1, "host"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 250
    const/4 v0, 0x0

    .line 251
    .local v0, "network":Landroid/net/Network;
    monitor-enter p0

    .line 252
    :try_start_0
    iget-object v1, p0, Lg/a/b/d/f;->f:Landroid/net/Network;

    if-nez v1, :cond_0

    .line 253
    sget-object v1, Lg/a/b/d/f;->d:[Ljava/net/InetAddress;

    monitor-exit p0

    return-object v1

    .line 255
    :cond_0
    move-object v0, v1

    .line 256
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    invoke-virtual {v0, p1}, Landroid/net/Network;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v1

    return-object v1

    .line 256
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d()Landroid/net/Network;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/a/b/d/m/c;
        }
    .end annotation

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget v0, p0, Lg/a/b/d/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/a/b/d/f;->g:I

    .line 121
    iget-object v0, p0, Lg/a/b/d/f;->f:Landroid/net/Network;

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "MmsNetworkManager"

    const-string v1, "MmsNetworkManager: already available"

    invoke-static {v0, v1}, Lg/h/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lg/a/b/d/f;->f:Landroid/net/Network;

    monitor-exit p0

    return-object v0

    .line 126
    :cond_0
    const-string v0, "MmsNetworkManager"

    const-string v1, "MmsNetworkManager: start new network request"

    invoke-static {v0, v1}, Lg/h/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lg/a/b/d/f;->i()V

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v2, 0xfde8

    add-long/2addr v0, v2

    .line 130
    .local v0, "shouldEnd":J
    const-wide/32 v2, 0xfde8

    .line 131
    .local v2, "waitTime":J
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 133
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    goto :goto_1

    .line 134
    :catch_0
    move-exception v4

    .line 135
    .local v4, "e":Ljava/lang/InterruptedException;
    :try_start_2
    const-string v5, "MmsNetworkManager"

    const-string v6, "MmsNetworkManager: acquire network wait interrupted"

    invoke-static {v5, v6}, Lg/h/a/a/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .end local v4    # "e":Ljava/lang/InterruptedException;
    :goto_1
    iget-object v4, p0, Lg/a/b/d/f;->f:Landroid/net/Network;

    if-nez v4, :cond_2

    iget-boolean v5, p0, Lg/a/b/d/f;->n:Z

    if-eqz v5, :cond_1

    goto :goto_2

    .line 142
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v0, v4

    goto :goto_0

    .line 139
    :cond_2
    :goto_2
    monitor-exit p0

    return-object v4

    .line 145
    :cond_3
    const-string v4, "MmsNetworkManager"

    const-string v5, "MmsNetworkManager: timed out"

    invoke-static {v4, v5}, Lg/h/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v4, p0, Lg/a/b/d/f;->i:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p0, v4}, Lg/a/b/d/f;->k(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 147
    new-instance v4, Lg/a/b/d/m/c;

    const-string v5, "Acquiring network timed out"

    invoke-direct {v4, v5}, Lg/a/b/d/m/c;-><init>(Ljava/lang/String;)V

    throw v4

    .line 148
    .end local v0    # "shouldEnd":J
    .end local v2    # "waitTime":J
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 7

    .line 308
    const/4 v0, 0x0

    .line 309
    .local v0, "network":Landroid/net/Network;
    monitor-enter p0

    .line 310
    :try_start_0
    iget-object v1, p0, Lg/a/b/d/f;->f:Landroid/net/Network;

    if-nez v1, :cond_0

    .line 311
    const-string v1, "MmsNetworkManager"

    const-string v2, "MmsNetworkManager: getApnName: network not available"

    invoke-static {v1, v2}, Lg/h/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    .line 313
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 314
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iput-object v1, p0, Lg/a/b/d/f;->h:Landroid/net/NetworkRequest;

    .line 315
    const/4 v1, 0x0

    monitor-exit p0

    return-object v1

    .line 317
    :cond_0
    move-object v0, v1

    .line 318
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    const/4 v1, 0x0

    .line 320
    .local v1, "apnName":Ljava/lang/String;
    invoke-virtual {p0}, Lg/a/b/d/f;->f()Landroid/net/ConnectivityManager;

    move-result-object v2

    .line 321
    .local v2, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 322
    .local v3, "mmsNetworkInfo":Landroid/net/NetworkInfo;
    if-eqz v3, :cond_1

    .line 323
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    .line 325
    :cond_1
    const-string v4, "MmsNetworkManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MmsNetworkManager: getApnName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lg/h/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    return-object v1

    .line 318
    .end local v1    # "apnName":Ljava/lang/String;
    .end local v2    # "connectivityManager":Landroid/net/ConnectivityManager;
    .end local v3    # "mmsNetworkInfo":Landroid/net/NetworkInfo;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f()Landroid/net/ConnectivityManager;
    .locals 2

    .line 261
    iget-object v0, p0, Lg/a/b/d/f;->j:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lg/a/b/d/f;->e:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lg/a/b/d/f;->j:Landroid/net/ConnectivityManager;

    .line 265
    :cond_0
    iget-object v0, p0, Lg/a/b/d/f;->j:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public final g()Lg/l/a/h;
    .locals 4

    .line 269
    iget-object v0, p0, Lg/a/b/d/f;->k:Lg/l/a/h;

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Lg/l/a/h;

    sget v1, Lg/a/b/d/f;->b:I

    sget-wide v2, Lg/a/b/d/f;->c:J

    invoke-direct {v0, v1, v2, v3}, Lg/l/a/h;-><init>(IJ)V

    iput-object v0, p0, Lg/a/b/d/f;->k:Lg/l/a/h;

    .line 272
    :cond_0
    iget-object v0, p0, Lg/a/b/d/f;->k:Lg/l/a/h;

    return-object v0
.end method

.method public h()Lg/a/b/d/e;
    .locals 4

    .line 281
    monitor-enter p0

    .line 282
    :try_start_0
    iget-object v0, p0, Lg/a/b/d/f;->l:Lg/a/b/d/e;

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Lg/a/b/d/f;->f:Landroid/net/Network;

    if-eqz v0, :cond_0

    .line 285
    new-instance v0, Lg/a/b/d/e;

    iget-object v1, p0, Lg/a/b/d/f;->e:Landroid/content/Context;

    iget-object v2, p0, Lg/a/b/d/f;->f:Landroid/net/Network;

    .line 287
    invoke-virtual {v2}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v2

    .line 289
    invoke-virtual {p0}, Lg/a/b/d/f;->g()Lg/l/a/h;

    move-result-object v3

    invoke-direct {v0, v1, v2, p0, v3}, Lg/a/b/d/e;-><init>(Landroid/content/Context;Ljavax/net/SocketFactory;Lg/a/b/d/f;Lg/l/a/h;)V

    iput-object v0, p0, Lg/a/b/d/f;->l:Lg/a/b/d/e;

    goto :goto_0

    .line 290
    :cond_0
    iget-boolean v0, p0, Lg/a/b/d/f;->n:Z

    if-eqz v0, :cond_1

    .line 291
    new-instance v0, Lg/a/b/d/e;

    iget-object v1, p0, Lg/a/b/d/f;->e:Landroid/content/Context;

    new-instance v2, Landroid/net/SSLCertificateSocketFactory;

    const v3, 0xea60

    invoke-direct {v2, v3}, Landroid/net/SSLCertificateSocketFactory;-><init>(I)V

    .line 295
    invoke-virtual {p0}, Lg/a/b/d/f;->g()Lg/l/a/h;

    move-result-object v3

    invoke-direct {v0, v1, v2, p0, v3}, Lg/a/b/d/e;-><init>(Landroid/content/Context;Ljavax/net/SocketFactory;Lg/a/b/d/f;Lg/l/a/h;)V

    iput-object v0, p0, Lg/a/b/d/f;->l:Lg/a/b/d/e;

    .line 298
    :cond_1
    :goto_0
    iget-object v0, p0, Lg/a/b/d/f;->l:Lg/a/b/d/e;

    monitor-exit p0

    return-object v0

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 4

    .line 170
    invoke-virtual {p0}, Lg/a/b/d/f;->f()Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 171
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    new-instance v1, Lg/a/b/d/f$a;

    invoke-direct {v1, p0}, Lg/a/b/d/f$a;-><init>(Lg/a/b/d/f;)V

    iput-object v1, p0, Lg/a/b/d/f;->i:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 205
    :try_start_0
    iget-object v2, p0, Lg/a/b/d/f;->h:Landroid/net/NetworkRequest;

    invoke-virtual {v0, v2, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    goto :goto_0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    .local v1, "e":Ljava/lang/SecurityException;
    const-string v2, "MmsNetworkManager"

    const-string v3, "permission exception... skipping it for testing purposes"

    invoke-static {v2, v3, v1}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    const/4 v2, 0x1

    iput-boolean v2, p0, Lg/a/b/d/f;->n:Z

    .line 211
    .end local v1    # "e":Ljava/lang/SecurityException;
    :goto_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget v0, p0, Lg/a/b/d/f;->g:I

    if-lez v0, :cond_0

    .line 157
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lg/a/b/d/f;->g:I

    .line 158
    const-string v0, "MmsNetworkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MmsNetworkManager: release, count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lg/a/b/d/f;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg/h/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget v0, p0, Lg/a/b/d/f;->g:I

    if-ge v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lg/a/b/d/f;->i:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p0, v0}, Lg/a/b/d/f;->k(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 163
    :cond_0
    monitor-exit p0

    .line 164
    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 4
    .param p1, "callback"    # Landroid/net/ConnectivityManager$NetworkCallback;

    .line 219
    if-eqz p1, :cond_0

    .line 220
    invoke-virtual {p0}, Lg/a/b/d/f;->f()Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 223
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    goto :goto_0

    .line 224
    :catch_0
    move-exception v1

    .line 225
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "MmsNetworkManager"

    const-string v3, "couldn\'t unregister"

    invoke-static {v2, v3, v1}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .end local v0    # "connectivityManager":Landroid/net/ConnectivityManager;
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lg/a/b/d/f;->l()V

    .line 229
    return-void
.end method

.method public final l()V
    .locals 2

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lg/a/b/d/f;->i:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 236
    iput-object v0, p0, Lg/a/b/d/f;->f:Landroid/net/Network;

    .line 237
    const/4 v1, 0x0

    iput v1, p0, Lg/a/b/d/f;->g:I

    .line 242
    iput-object v0, p0, Lg/a/b/d/f;->k:Lg/l/a/h;

    .line 243
    iput-object v0, p0, Lg/a/b/d/f;->l:Lg/a/b/d/e;

    .line 244
    return-void
.end method
