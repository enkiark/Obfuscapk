.class public final Ls/o/c/h$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "sourcefile"

# interfaces
.implements Ls/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Ls/o/c/h;

.field public final f:Ls/o/e/l;


# direct methods
.method public constructor <init>(Ls/o/c/h;Ls/o/e/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ls/o/c/h$b;->e:Ls/o/c/h;

    iput-object p2, p0, Ls/o/c/h$b;->f:Ls/o/e/l;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Ls/o/c/h$b;->e:Ls/o/c/h;

    .line 1
    iget-object v0, v0, Ls/o/c/h;->e:Ls/o/e/l;

    .line 2
    iget-boolean v0, v0, Ls/o/e/l;->f:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls/o/c/h$b;->f:Ls/o/e/l;

    iget-object v1, p0, Ls/o/c/h$b;->e:Ls/o/c/h;

    .line 1
    iget-boolean v2, v0, Ls/o/e/l;->f:Z

    if-nez v2, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ls/o/e/l;->e:Ljava/util/List;

    iget-boolean v3, v0, Ls/o/e/l;->f:Z

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ls/o/c/h;->unsubscribe()V

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method
