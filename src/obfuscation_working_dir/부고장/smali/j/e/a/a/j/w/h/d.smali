.class public final synthetic Lj/e/a/a/j/w/h/d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lj/e/a/a/j/w/h/t;

.field public final synthetic f:Lj/e/a/a/j/l;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lj/e/a/a/j/w/h/t;Lj/e/a/a/j/l;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/a/a/j/w/h/d;->e:Lj/e/a/a/j/w/h/t;

    iput-object p2, p0, Lj/e/a/a/j/w/h/d;->f:Lj/e/a/a/j/l;

    iput p3, p0, Lj/e/a/a/j/w/h/d;->g:I

    iput-object p4, p0, Lj/e/a/a/j/w/h/d;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lj/e/a/a/j/w/h/d;->e:Lj/e/a/a/j/w/h/t;

    iget-object v1, p0, Lj/e/a/a/j/w/h/d;->f:Lj/e/a/a/j/l;

    iget v2, p0, Lj/e/a/a/j/w/h/d;->g:I

    iget-object v3, p0, Lj/e/a/a/j/w/h/d;->h:Ljava/lang/Runnable;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 2
    :try_start_0
    iget-object v5, v0, Lj/e/a/a/j/w/h/t;->f:Lj/e/a/a/j/x/b;

    iget-object v6, v0, Lj/e/a/a/j/w/h/t;->c:Lj/e/a/a/j/w/i/a0;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lj/e/a/a/j/w/h/b;

    invoke-direct {v7, v6}, Lj/e/a/a/j/w/h/b;-><init>(Lj/e/a/a/j/w/i/a0;)V

    invoke-interface {v5, v7}, Lj/e/a/a/j/x/b;->a(Lj/e/a/a/j/x/b$a;)Ljava/lang/Object;

    .line 3
    iget-object v5, v0, Lj/e/a/a/j/w/h/t;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    .line 4
    iget-object v5, v0, Lj/e/a/a/j/w/h/t;->f:Lj/e/a/a/j/x/b;

    new-instance v6, Lj/e/a/a/j/w/h/k;

    invoke-direct {v6, v0, v1, v2}, Lj/e/a/a/j/w/h/k;-><init>(Lj/e/a/a/j/w/h/t;Lj/e/a/a/j/l;I)V

    invoke-interface {v5, v6}, Lj/e/a/a/j/x/b;->a(Lj/e/a/a/j/x/b$a;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, v2}, Lj/e/a/a/j/w/h/t;->a(Lj/e/a/a/j/l;I)Lj/e/a/a/j/s/g;
    :try_end_0
    .catch Lj/e/a/a/j/x/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    iget-object v0, v0, Lj/e/a/a/j/w/h/t;->d:Lj/e/a/a/j/w/h/x;

    add-int/2addr v2, v4

    invoke-interface {v0, v1, v2}, Lj/e/a/a/j/w/h/x;->a(Lj/e/a/a/j/l;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
