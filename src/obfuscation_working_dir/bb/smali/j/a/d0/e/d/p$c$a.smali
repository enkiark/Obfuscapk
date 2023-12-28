.class public final Lj/a/d0/e/d/p$c$a;
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
    name = "a"
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

    .line 356
    .local p0, "this":Lj/a/d0/e/d/p$c$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>.RemoveFromBuffer;"
    .local p2, "b":Ljava/util/Collection;, "TU;"
    iput-object p1, p0, Lj/a/d0/e/d/p$c$a;->f:Lj/a/d0/e/d/p$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p2, p0, Lj/a/d0/e/d/p$c$a;->e:Ljava/util/Collection;

    .line 358
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 362
    .local p0, "this":Lj/a/d0/e/d/p$c$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>.RemoveFromBuffer;"
    iget-object v0, p0, Lj/a/d0/e/d/p$c$a;->f:Lj/a/d0/e/d/p$c;

    monitor-enter v0

    .line 363
    :try_start_0
    iget-object v1, p0, Lj/a/d0/e/d/p$c$a;->f:Lj/a/d0/e/d/p$c;

    iget-object v1, v1, Lj/a/d0/e/d/p$c;->p:Ljava/util/List;

    iget-object v2, p0, Lj/a/d0/e/d/p$c$a;->e:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 364
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    iget-object v0, p0, Lj/a/d0/e/d/p$c$a;->f:Lj/a/d0/e/d/p$c;

    iget-object v1, p0, Lj/a/d0/e/d/p$c$a;->e:Ljava/util/Collection;

    const/4 v2, 0x0

    iget-object v3, v0, Lj/a/d0/e/d/p$c;->o:Lj/a/v$c;

    invoke-static {v0, v1, v2, v3}, Lj/a/d0/e/d/p$c;->k(Lj/a/d0/e/d/p$c;Ljava/lang/Object;ZLj/a/a0/b;)V

    .line 367
    return-void

    .line 364
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
