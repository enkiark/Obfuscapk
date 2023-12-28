.class public Ld/a0/w/m/f/e;
.super Ld/a0/w/m/f/d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a0/w/m/f/e$a;,
        Ld/a0/w/m/f/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a0/w/m/f/d<",
        "Ld/a0/w/m/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final h:Landroid/net/ConnectivityManager;

.field public i:Ld/a0/w/m/f/e$b;

.field public j:Ld/a0/w/m/f/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 55
    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, Ld/a0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a0/w/m/f/e;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/a0/w/p/o/a;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "taskExecutor"    # Ld/a0/w/p/o/a;

    .line 69
    invoke-direct {p0, p1, p2}, Ld/a0/w/m/f/d;-><init>(Landroid/content/Context;Ld/a0/w/p/o/a;)V

    .line 70
    iget-object v0, p0, Ld/a0/w/m/f/d;->c:Landroid/content/Context;

    .line 71
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Ld/a0/w/m/f/e;->h:Landroid/net/ConnectivityManager;

    .line 72
    invoke-static {}, Ld/a0/w/m/f/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Ld/a0/w/m/f/e$b;

    invoke-direct {v0, p0}, Ld/a0/w/m/f/e$b;-><init>(Ld/a0/w/m/f/e;)V

    iput-object v0, p0, Ld/a0/w/m/f/e;->i:Ld/a0/w/m/f/e$b;

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Ld/a0/w/m/f/e$a;

    invoke-direct {v0, p0}, Ld/a0/w/m/f/e$a;-><init>(Ld/a0/w/m/f/e;)V

    iput-object v0, p0, Ld/a0/w/m/f/e;->j:Ld/a0/w/m/f/e$a;

    .line 77
    :goto_0
    return-void
.end method

.method public static j()Z
    .locals 2

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Ld/a0/w/m/f/e;->h()Ld/a0/w/m/b;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 5

    .line 86
    invoke-static {}, Ld/a0/w/m/f/e;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 88
    :try_start_0
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v2, Ld/a0/w/m/f/e;->g:Ljava/lang/String;

    const-string v3, "Registering network callback"

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 89
    iget-object v0, p0, Ld/a0/w/m/f/e;->h:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Ld/a0/w/m/f/e;->i:Ld/a0/w/m/f/e$b;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 95
    .local v0, "e":Ljava/lang/RuntimeException;
    :goto_0
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v2

    sget-object v3, Ld/a0/w/m/f/e;->g:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v1

    const-string v1, "Received exception while registering network callback"

    invoke-virtual {v2, v3, v1, v4}, Ld/a0/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 99
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_1
    goto :goto_2

    .line 101
    :cond_0
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v2, Ld/a0/w/m/f/e;->g:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v3, "Registering broadcast receiver"

    invoke-virtual {v0, v2, v3, v1}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 102
    iget-object v0, p0, Ld/a0/w/m/f/d;->c:Landroid/content/Context;

    iget-object v1, p0, Ld/a0/w/m/f/e;->j:Ld/a0/w/m/f/e$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    :goto_2
    return-void
.end method

.method public f()V
    .locals 5

    .line 109
    invoke-static {}, Ld/a0/w/m/f/e;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 111
    :try_start_0
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v2, Ld/a0/w/m/f/e;->g:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 112
    iget-object v0, p0, Ld/a0/w/m/f/e;->h:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Ld/a0/w/m/f/e;->i:Ld/a0/w/m/f/e$b;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 118
    .local v0, "e":Ljava/lang/RuntimeException;
    :goto_0
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v2

    sget-object v3, Ld/a0/w/m/f/e;->g:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v1

    const-string v1, "Received exception while unregistering network callback"

    invoke-virtual {v2, v3, v1, v4}, Ld/a0/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 122
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_1
    goto :goto_2

    .line 124
    :cond_0
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v2, Ld/a0/w/m/f/e;->g:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v3, "Unregistering broadcast receiver"

    invoke-virtual {v0, v2, v3, v1}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 125
    iget-object v0, p0, Ld/a0/w/m/f/d;->c:Landroid/content/Context;

    iget-object v1, p0, Ld/a0/w/m/f/e;->j:Ld/a0/w/m/f/e$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 127
    :goto_2
    return-void
.end method

.method public g()Ld/a0/w/m/b;
    .locals 7

    .line 137
    iget-object v0, p0, Ld/a0/w/m/f/e;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 138
    .local v0, "info":Landroid/net/NetworkInfo;
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 139
    .local v3, "isConnected":Z
    :goto_0
    invoke-virtual {p0}, Ld/a0/w/m/f/e;->i()Z

    move-result v4

    .line 140
    .local v4, "isValidated":Z
    iget-object v5, p0, Ld/a0/w/m/f/e;->h:Landroid/net/ConnectivityManager;

    invoke-static {v5}, Ld/i/g/a;->a(Landroid/net/ConnectivityManager;)Z

    move-result v5

    .line 141
    .local v5, "isMetered":Z
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 142
    .local v1, "isNotRoaming":Z
    :goto_1
    new-instance v2, Ld/a0/w/m/b;

    invoke-direct {v2, v3, v4, v5, v1}, Ld/a0/w/m/b;-><init>(ZZZZ)V

    return-object v2
.end method

.method public h()Ld/a0/w/m/b;
    .locals 1

    .line 81
    invoke-virtual {p0}, Ld/a0/w/m/f/e;->g()Ld/a0/w/m/b;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 6

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    .line 148
    return v1

    .line 151
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Ld/a0/w/m/f/e;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    .line 152
    .local v2, "network":Landroid/net/Network;
    iget-object v3, p0, Ld/a0/w/m/f/e;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    .line 153
    .local v3, "capabilities":Landroid/net/NetworkCapabilities;
    if-eqz v3, :cond_1

    const/16 v4, 0x10

    .line 154
    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 153
    :goto_0
    return v1

    .line 155
    .end local v2    # "network":Landroid/net/Network;
    .end local v3    # "capabilities":Landroid/net/NetworkCapabilities;
    :catch_0
    move-exception v2

    .line 157
    .local v2, "exception":Ljava/lang/SecurityException;
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v3

    sget-object v4, Ld/a0/w/m/f/e;->g:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    const-string v5, "Unable to validate active network"

    invoke-virtual {v3, v4, v5, v0}, Ld/a0/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 158
    return v1
.end method
