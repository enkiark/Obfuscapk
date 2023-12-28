.class public final Lj/a/d0/e/d/p$c$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public final synthetic f:Lj/a/d0/e/d/p$c;


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/p$c;Ljava/util/Collection;)V
    .locals 0
    .param p1, "this$0"    # Lj/a/d0/e/d/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 373
    .local p0, "this":Lj/a/d0/e/d/p$c$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>.RemoveFromBufferEmit;"
    .local p2, "buffer":Ljava/util/Collection;, "TU;"
    iput-object p1, p0, Lj/a/d0/e/d/p$c$b;->f:Lj/a/d0/e/d/p$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p2, p0, Lj/a/d0/e/d/p$c$b;->e:Ljava/util/Collection;

    .line 375
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 379
    .local p0, "this":Lj/a/d0/e/d/p$c$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>.RemoveFromBufferEmit;"
    iget-object v0, p0, Lj/a/d0/e/d/p$c$b;->f:Lj/a/d0/e/d/p$c;

    monitor-enter v0

    .line 380
    :try_start_0
    iget-object v1, p0, Lj/a/d0/e/d/p$c$b;->f:Lj/a/d0/e/d/p$c;

    iget-object v1, v1, Lj/a/d0/e/d/p$c;->p:Ljava/util/List;

    iget-object v2, p0, Lj/a/d0/e/d/p$c$b;->e:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 381
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    iget-object v0, p0, Lj/a/d0/e/d/p$c$b;->f:Lj/a/d0/e/d/p$c;

    iget-object v1, p0, Lj/a/d0/e/d/p$c$b;->e:Ljava/util/Collection;

    const/4 v2, 0x0

    iget-object v3, v0, Lj/a/d0/e/d/p$c;->o:Lj/a/v$c;

    invoke-static {v0, v1, v2, v3}, Lj/a/d0/e/d/p$c;->l(Lj/a/d0/e/d/p$c;Ljava/lang/Object;ZLj/a/a0/b;)V

    .line 384
    return-void

    .line 381
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
