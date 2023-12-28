.class public Lj/a/a/b/g;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "sourcefile"


# instance fields
.field public final synthetic a:Lj/a/a/b/h;


# direct methods
.method public constructor <init>(Lj/a/a/b/h;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/b/g;->a:Lj/a/a/b/h;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkCallbackListener.onAvailable: network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lj/a/a/b/g;->a:Lj/a/a/b/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj/a/a/b/g;->a:Lj/a/a/b/h;

    .line 1
    iput-object p1, v1, Lj/a/a/b/h;->f:Landroid/net/Network;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkCallbackListener.onLost: network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lj/a/a/b/g;->a:Lj/a/a/b/h;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lj/a/a/b/g;->a:Lj/a/a/b/h;

    .line 1
    invoke-virtual {v0, p0}, Lj/a/a/b/h;->g(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 2
    iget-object v0, p0, Lj/a/a/b/g;->a:Lj/a/a/b/h;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
