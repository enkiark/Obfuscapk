.class public final Ld/i/h/b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/h/b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ld/i/h/b$a;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p0, Ld/i/h/b;->a:Z

    if-eqz v0, :cond_0

    .line 71
    monitor-exit p0

    return-void

    .line 73
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/i/h/b;->a:Z

    .line 74
    iput-boolean v0, p0, Ld/i/h/b;->c:Z

    .line 75
    iget-object v0, p0, Ld/i/h/b;->b:Ld/i/h/b$a;

    .line 76
    .local v0, "listener":Ld/i/h/b$a;
    const/4 v1, 0x0

    .line 77
    .local v1, "obj":Ljava/lang/Object;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 80
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 81
    :try_start_1
    invoke-interface {v0}, Ld/i/h/b$a;->a()V

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 87
    :goto_1
    monitor-enter p0

    .line 88
    :try_start_2
    iput-boolean v2, p0, Ld/i/h/b;->c:Z

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 90
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    throw v3

    .line 90
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    .line 87
    :cond_2
    :goto_2
    monitor-enter p0

    .line 88
    :try_start_4
    iput-boolean v2, p0, Ld/i/h/b;->c:Z

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 90
    monitor-exit p0

    .line 91
    nop

    .line 92
    return-void

    .line 90
    :catchall_2
    move-exception v2

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v2

    .line 77
    .end local v0    # "listener":Ld/i/h/b$a;
    .end local v1    # "obj":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public b()Z
    .locals 1

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-boolean v0, p0, Ld/i/h/b;->a:Z

    monitor-exit p0

    return v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ld/i/h/b$a;)V
    .locals 1
    .param p1, "listener"    # Ld/i/h/b$a;

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    invoke-virtual {p0}, Ld/i/h/b;->d()V

    .line 114
    iget-object v0, p0, Ld/i/h/b;->b:Ld/i/h/b$a;

    if-ne v0, p1, :cond_0

    .line 115
    monitor-exit p0

    return-void

    .line 117
    :cond_0
    iput-object p1, p0, Ld/i/h/b;->b:Ld/i/h/b$a;

    .line 118
    iget-boolean v0, p0, Ld/i/h/b;->a:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-interface {p1}, Ld/i/h/b$a;->a()V

    .line 123
    return-void

    .line 119
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 1

    .line 153
    :goto_0
    iget-boolean v0, p0, Ld/i/h/b;->c:Z

    if-eqz v0, :cond_0

    .line 155
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_1
    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    goto :goto_1

    .line 159
    :cond_0
    return-void
.end method
