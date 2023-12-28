.class public final Lr/p/a/b$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lr/p/a/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/p/a/b$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/p/a/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/p/a/b$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 83
    .local p0, "this":Lr/p/a/b$b;, "Lrx/internal/operators/BufferUntilSubscriber$OnSubscribeAction<TT;>;"
    .local p1, "state":Lr/p/a/b$c;, "Lrx/internal/operators/BufferUntilSubscriber$State<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lr/p/a/b$b;->e:Lr/p/a/b$c;

    .line 85
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 80
    .local p0, "this":Lr/p/a/b$b;, "Lrx/internal/operators/BufferUntilSubscriber$OnSubscribeAction<TT;>;"
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/a/b$b;->b(Lr/k;)V

    return-void
.end method

.method public b(Lr/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 89
    .local p0, "this":Lr/p/a/b$b;, "Lrx/internal/operators/BufferUntilSubscriber$OnSubscribeAction<TT;>;"
    .local p1, "s":Lr/k;, "Lrx/Subscriber<-TT;>;"
    iget-object v0, p0, Lr/p/a/b$b;->e:Lr/p/a/b$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lr/p/a/b$c;->a(Lr/f;Lr/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    new-instance v0, Lr/p/a/b$b$a;

    invoke-direct {v0, p0}, Lr/p/a/b$b$a;-><init>(Lr/p/a/b$b;)V

    invoke-static {v0}, Lr/v/e;->a(Lr/o/a;)Lr/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/k;->a(Lr/l;)V

    .line 97
    const/4 v0, 0x0

    .line 98
    .local v0, "win":Z
    iget-object v1, p0, Lr/p/a/b$b;->e:Lr/p/a/b$c;

    iget-object v1, v1, Lr/p/a/b$c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v2, p0, Lr/p/a/b$b;->e:Lr/p/a/b$c;

    iget-boolean v3, v2, Lr/p/a/b$c;->f:Z

    if-nez v3, :cond_0

    .line 100
    const/4 v3, 0x1

    iput-boolean v3, v2, Lr/p/a/b$c;->f:Z

    .line 101
    const/4 v0, 0x1

    .line 103
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    if-eqz v0, :cond_3

    .line 107
    :goto_0
    iget-object v1, p0, Lr/p/a/b$b;->e:Lr/p/a/b$c;

    iget-object v1, v1, Lr/p/a/b$c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .local v2, "o":Ljava/lang/Object;
    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lr/p/a/b$b;->e:Lr/p/a/b$c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/f;

    invoke-static {v1, v2}, Lr/p/a/d;->a(Lr/f;Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_1
    iget-object v1, p0, Lr/p/a/b$b;->e:Lr/p/a/b$c;

    iget-object v1, v1, Lr/p/a/b$c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 111
    :try_start_1
    iget-object v3, p0, Lr/p/a/b$b;->e:Lr/p/a/b$c;

    iget-object v3, v3, Lr/p/a/b$c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 115
    iget-object v3, p0, Lr/p/a/b$b;->e:Lr/p/a/b$c;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lr/p/a/b$c;->f:Z

    .line 116
    monitor-exit v1

    goto :goto_1

    .line 118
    :cond_2
    monitor-exit v1

    .line 119
    .end local v2    # "o":Ljava/lang/Object;
    goto :goto_0

    .line 118
    .restart local v2    # "o":Ljava/lang/Object;
    :catchall_0
    move-exception v3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 121
    .end local v0    # "win":Z
    .end local v2    # "o":Ljava/lang/Object;
    :cond_3
    :goto_1
    goto :goto_2

    .line 103
    .restart local v0    # "win":Z
    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 122
    .end local v0    # "win":Z
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one subscriber allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lr/f;->onError(Ljava/lang/Throwable;)V

    .line 124
    :goto_2
    return-void
.end method
