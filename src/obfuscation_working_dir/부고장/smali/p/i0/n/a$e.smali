.class public final Lp/i0/n/a$e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/i0/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic e:Lp/i0/n/a;


# direct methods
.method public constructor <init>(Lp/i0/n/a;)V
    .locals 0

    iput-object p1, p0, Lp/i0/n/a$e;->e:Lp/i0/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lp/i0/n/a$e;->e:Lp/i0/n/a;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lp/i0/n/a;->t:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lp/i0/n/a;->j:Lp/i0/n/d;

    iget-boolean v2, v0, Lp/i0/n/a;->x:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    iget v2, v0, Lp/i0/n/a;->u:I

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    iget v4, v0, Lp/i0/n/a;->u:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Lp/i0/n/a;->u:I

    iput-boolean v5, v0, Lp/i0/n/a;->x:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    new-instance v1, Ljava/net/SocketTimeoutException;

    const-string v3, "sent ping but didn\'t receive pong within "

    invoke-static {v3}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v0, Lp/i0/n/a;->e:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms (after "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " successful ping/pongs)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_1
    sget-object v2, Lq/h;->f:Lq/h;

    const/16 v3, 0x9

    .line 2
    invoke-virtual {v1, v3, v2}, Lp/i0/n/d;->b(ILq/h;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 3
    :goto_1
    invoke-virtual {v0, v1, v4}, Lp/i0/n/a;->e(Ljava/lang/Exception;Lp/c0;)V

    :goto_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
