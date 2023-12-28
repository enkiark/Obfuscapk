.class public Lg/a/b/d/f$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/b/d/f;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/a/b/d/f;


# direct methods
.method public constructor <init>(Lg/a/b/d/f;)V
    .locals 0
    .param p1, "this$0"    # Lg/a/b/d/f;

    .line 171
    iput-object p1, p0, Lg/a/b/d/f$a;->a:Lg/a/b/d/f;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3
    .param p1, "network"    # Landroid/net/Network;

    .line 175
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 176
    const-string v0, "MmsNetworkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetworkCallbackListener.onAvailable: network="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/h/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lg/a/b/d/f$a;->a:Lg/a/b/d/f;

    monitor-enter v0

    .line 178
    :try_start_0
    iget-object v1, p0, Lg/a/b/d/f$a;->a:Lg/a/b/d/f;

    invoke-static {v1, p1}, Lg/a/b/d/f;->b(Lg/a/b/d/f;Landroid/net/Network;)Landroid/net/Network;

    .line 179
    iget-object v1, p0, Lg/a/b/d/f$a;->a:Lg/a/b/d/f;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 180
    monitor-exit v0

    .line 181
    return-void

    .line 180
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3
    .param p1, "network"    # Landroid/net/Network;

    .line 185
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 186
    const-string v0, "MmsNetworkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetworkCallbackListener.onLost: network="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/h/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lg/a/b/d/f$a;->a:Lg/a/b/d/f;

    monitor-enter v0

    .line 188
    :try_start_0
    iget-object v1, p0, Lg/a/b/d/f$a;->a:Lg/a/b/d/f;

    invoke-static {v1, p0}, Lg/a/b/d/f;->c(Lg/a/b/d/f;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 189
    iget-object v1, p0, Lg/a/b/d/f$a;->a:Lg/a/b/d/f;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 190
    monitor-exit v0

    .line 191
    return-void

    .line 190
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
