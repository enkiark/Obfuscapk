.class public Lj/a/a/b/h;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/j/a/w/e;


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

.field public k:Lj/j/a/g;

.field public l:Lj/a/a/b/f;

.field public final m:I

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "http.keepAlive"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lj/a/a/b/h;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

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
    sput v0, Lj/a/a/b/h;->b:I

    const-string v0, "http.keepAliveDuration"

    const-string v2, "300000"

    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lj/a/a/b/h;->c:J

    new-array v0, v1, [Ljava/net/InetAddress;

    sput-object v0, Lj/a/a/b/h;->d:[Ljava/net/InetAddress;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/a/a/b/h;->n:Z

    iput-object p1, p0, Lj/a/a/b/h;->e:Landroid/content/Context;

    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/a/b/h;->i:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v1, p0, Lj/a/a/b/h;->f:Landroid/net/Network;

    iput v0, p0, Lj/a/a/b/h;->g:I

    iput-object v1, p0, Lj/a/a/b/h;->j:Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lj/a/a/b/h;->k:Lj/j/a/g;

    iput-object v1, p0, Lj/a/a/b/h;->l:Lj/a/a/b/f;

    iput p2, p0, Lj/a/a/b/h;->m:I

    invoke-static {p1}, Lj/a/a/b/i;->h(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x16

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/net/NetworkRequest$Builder;->setNetworkSpecifier(Ljava/lang/String;)Landroid/net/NetworkRequest$Builder;

    move-result-object p2

    goto :goto_1

    :cond_0
    new-instance p2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {p2, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    :goto_0
    invoke-virtual {p2, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p2

    :goto_1
    invoke-virtual {p2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p2

    iput-object p2, p0, Lj/a/a/b/h;->h:Landroid/net/NetworkRequest;

    .line 1
    sget-object p2, Lj/a/a/b/c;->a:Lj/a/a/b/c;

    .line 2
    iput-object p1, p2, Lj/a/a/b/c;->c:Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    iput-object v0, p2, Lj/a/a/b/c;->d:Landroid/telephony/SubscriptionManager;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "LOADED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p2, Lj/a/a/b/c;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {p2, p1}, Lj/a/a/b/c;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/a/a/b/h;->f:Landroid/net/Network;

    if-nez v0, :cond_0

    sget-object p1, Lj/a/a/b/h;->d:[Ljava/net/InetAddress;

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Landroid/net/Network;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Landroid/net/Network;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/a/a/b/m/c;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lj/a/a/b/h;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lj/a/a/b/h;->g:I

    iget-object v0, p0, Lj/a/a/b/h;->f:Landroid/net/Network;

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lj/a/a/b/h;->d()Landroid/net/ConnectivityManager;

    move-result-object v0

    new-instance v2, Lj/a/a/b/g;

    invoke-direct {v2, p0}, Lj/a/a/b/g;-><init>(Lj/a/a/b/h;)V

    iput-object v2, p0, Lj/a/a/b/h;->i:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lj/a/a/b/h;->h:Landroid/net/NetworkRequest;

    invoke-virtual {v0, v3, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-boolean v1, p0, Lj/a/a/b/h;->n:Z

    .line 2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/32 v2, 0xfde8

    add-long/2addr v0, v2

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    :try_start_3
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    iget-object v2, p0, Lj/a/a/b/h;->f:Landroid/net/Network;

    if-nez v2, :cond_2

    iget-boolean v3, p0, Lj/a/a/b/h;->n:Z

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v0, v2

    goto :goto_1

    :cond_2
    :goto_2
    monitor-exit p0

    return-object v2

    :cond_3
    iget-object v0, p0, Lj/a/a/b/h;->i:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p0, v0}, Lj/a/a/b/h;->g(Landroid/net/ConnectivityManager$NetworkCallback;)V

    new-instance v0, Lj/a/a/b/m/c;

    const-string v1, "Acquiring network timed out"

    invoke-direct {v0, v1}, Lj/a/a/b/m/c;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/a/a/b/h;->f:Landroid/net/Network;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/b/h;->h:Landroid/net/NetworkRequest;

    monitor-exit p0

    return-object v1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lj/a/a/b/h;->d()Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Landroid/net/ConnectivityManager;
    .locals 2

    iget-object v0, p0, Lj/a/a/b/h;->j:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/a/b/h;->e:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lj/a/a/b/h;->j:Landroid/net/ConnectivityManager;

    :cond_0
    iget-object v0, p0, Lj/a/a/b/h;->j:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public e()Lj/a/a/b/f;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/a/a/b/h;->l:Lj/a/a/b/f;

    if-nez v0, :cond_3

    iget-object v0, p0, Lj/a/a/b/h;->f:Landroid/net/Network;

    if-eqz v0, :cond_1

    new-instance v0, Lj/a/a/b/f;

    iget-object v1, p0, Lj/a/a/b/h;->e:Landroid/content/Context;

    iget-object v2, p0, Lj/a/a/b/h;->f:Landroid/net/Network;

    invoke-virtual {v2}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v2

    .line 1
    iget-object v3, p0, Lj/a/a/b/h;->k:Lj/j/a/g;

    if-nez v3, :cond_0

    new-instance v3, Lj/j/a/g;

    sget v4, Lj/a/a/b/h;->b:I

    sget-wide v5, Lj/a/a/b/h;->c:J

    invoke-direct {v3, v4, v5, v6}, Lj/j/a/g;-><init>(IJ)V

    iput-object v3, p0, Lj/a/a/b/h;->k:Lj/j/a/g;

    :cond_0
    iget-object v3, p0, Lj/a/a/b/h;->k:Lj/j/a/g;

    .line 2
    invoke-direct {v0, v1, v2, p0, v3}, Lj/a/a/b/f;-><init>(Landroid/content/Context;Ljavax/net/SocketFactory;Lj/a/a/b/h;Lj/j/a/g;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lj/a/a/b/h;->n:Z

    if-eqz v0, :cond_3

    new-instance v0, Lj/a/a/b/f;

    iget-object v1, p0, Lj/a/a/b/h;->e:Landroid/content/Context;

    new-instance v2, Landroid/net/SSLCertificateSocketFactory;

    const v3, 0xea60

    invoke-direct {v2, v3}, Landroid/net/SSLCertificateSocketFactory;-><init>(I)V

    .line 3
    iget-object v3, p0, Lj/a/a/b/h;->k:Lj/j/a/g;

    if-nez v3, :cond_2

    new-instance v3, Lj/j/a/g;

    sget v4, Lj/a/a/b/h;->b:I

    sget-wide v5, Lj/a/a/b/h;->c:J

    invoke-direct {v3, v4, v5, v6}, Lj/j/a/g;-><init>(IJ)V

    iput-object v3, p0, Lj/a/a/b/h;->k:Lj/j/a/g;

    :cond_2
    iget-object v3, p0, Lj/a/a/b/h;->k:Lj/j/a/g;

    .line 4
    invoke-direct {v0, v1, v2, p0, v3}, Lj/a/a/b/f;-><init>(Landroid/content/Context;Ljavax/net/SocketFactory;Lj/a/a/b/h;Lj/j/a/g;)V

    :goto_0
    iput-object v0, p0, Lj/a/a/b/h;->l:Lj/a/a/b/f;

    :cond_3
    iget-object v0, p0, Lj/a/a/b/h;->l:Lj/a/a/b/f;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lj/a/a/b/h;->g:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lj/a/a/b/h;->g:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lj/a/a/b/h;->i:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p0, v0}, Lj/a/a/b/h;->g(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj/a/a/b/h;->d()Landroid/net/ConnectivityManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lj/a/a/b/h;->i:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object p1, p0, Lj/a/a/b/h;->f:Landroid/net/Network;

    const/4 v0, 0x0

    iput v0, p0, Lj/a/a/b/h;->g:I

    iput-object p1, p0, Lj/a/a/b/h;->k:Lj/j/a/g;

    iput-object p1, p0, Lj/a/a/b/h;->l:Lj/a/a/b/f;

    return-void
.end method
