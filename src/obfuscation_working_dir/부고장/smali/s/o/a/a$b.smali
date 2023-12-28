.class public final Ls/o/a/a$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o/a/a;
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
        "Ls/f$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ls/o/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/o/a/a$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/o/a/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/o/a/a$c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/o/a/a$b;->e:Ls/o/a/a$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ls/j;

    .line 1
    iget-object v0, p0, Ls/o/a/a$b;->e:Ls/o/a/a$c;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Ls/o/a/b;

    invoke-direct {v0, p0}, Ls/o/a/b;-><init>(Ls/o/a/a$b;)V

    .line 4
    new-instance v1, Ls/u/a;

    invoke-direct {v1, v0}, Ls/u/a;-><init>(Ls/n/a;)V

    .line 5
    invoke-virtual {p1, v1}, Ls/j;->a(Ls/k;)V

    iget-object p1, p0, Ls/o/a/a$b;->e:Ls/o/a/a$c;

    iget-object v0, p1, Ls/o/a/a$c;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Ls/o/a/a$b;->e:Ls/o/a/a$c;

    iget-boolean v1, p1, Ls/o/a/a$c;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iput-boolean v2, p1, Ls/o/a/a$c;->f:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_4

    :goto_1
    iget-object p1, p0, Ls/o/a/a$b;->e:Ls/o/a/a$c;

    iget-object p1, p1, Ls/o/a/a$c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ls/o/a/a$b;->e:Ls/o/a/a$c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/g;

    invoke-static {v0, p1}, Ls/o/a/d;->a(Ls/g;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ls/o/a/a$b;->e:Ls/o/a/a$c;

    iget-object p1, p1, Ls/o/a/a$c;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Ls/o/a/a$b;->e:Ls/o/a/a$c;

    iget-object v0, v0, Ls/o/a/a$c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls/o/a/a$b;->e:Ls/o/a/a$c;

    iput-boolean v3, v0, Ls/o/a/a$c;->f:Z

    monitor-exit p1

    goto :goto_2

    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one subscriber allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ls/g;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
