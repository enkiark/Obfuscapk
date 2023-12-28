.class public final Lr/p/a/s$a;
.super Lr/k;
.source "sourcefile"

# interfaces
.implements Lr/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/k<",
        "TT;>;",
        "Lr/o/a;"
    }
.end annotation


# instance fields
.field public final i:Lr/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:Lr/h$a;

.field public l:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lr/k;ZLr/h$a;Lr/e;)V
    .locals 0
    .param p2, "requestOn"    # Z
    .param p3, "worker"    # Lr/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;Z",
            "Lr/h$a;",
            "Lr/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 65
    .local p0, "this":Lr/p/a/s$a;, "Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber<TT;>;"
    .local p1, "actual":Lr/k;, "Lrx/Subscriber<-TT;>;"
    .local p4, "source":Lr/e;, "Lrx/Observable<TT;>;"
    invoke-direct {p0}, Lr/k;-><init>()V

    .line 66
    iput-object p1, p0, Lr/p/a/s$a;->i:Lr/k;

    .line 67
    iput-boolean p2, p0, Lr/p/a/s$a;->j:Z

    .line 68
    iput-object p3, p0, Lr/p/a/s$a;->k:Lr/h$a;

    .line 69
    iput-object p4, p0, Lr/p/a/s$a;->l:Lr/e;

    .line 70
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 89
    .local p0, "this":Lr/p/a/s$a;, "Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber<TT;>;"
    :try_start_0
    iget-object v0, p0, Lr/p/a/s$a;->i:Lr/k;

    invoke-interface {v0}, Lr/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lr/p/a/s$a;->k:Lr/h$a;

    invoke-interface {v0}, Lr/l;->unsubscribe()V

    .line 92
    nop

    .line 93
    return-void

    .line 91
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lr/p/a/s$a;->k:Lr/h$a;

    invoke-interface {v1}, Lr/l;->unsubscribe()V

    throw v0
.end method

.method public call()V
    .locals 2

    .line 97
    .local p0, "this":Lr/p/a/s$a;, "Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber<TT;>;"
    iget-object v0, p0, Lr/p/a/s$a;->l:Lr/e;

    .line 98
    .local v0, "src":Lr/e;, "Lrx/Observable<TT;>;"
    const/4 v1, 0x0

    iput-object v1, p0, Lr/p/a/s$a;->l:Lr/e;

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lr/p/a/s$a;->m:Ljava/lang/Thread;

    .line 100
    invoke-virtual {v0, p0}, Lr/e;->G(Lr/k;)Lr/l;

    .line 101
    return-void
.end method

.method public f(Lr/g;)V
    .locals 2
    .param p1, "p"    # Lr/g;

    .line 105
    .local p0, "this":Lr/p/a/s$a;, "Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber<TT;>;"
    iget-object v0, p0, Lr/p/a/s$a;->i:Lr/k;

    new-instance v1, Lr/p/a/s$a$a;

    invoke-direct {v1, p0, p1}, Lr/p/a/s$a$a;-><init>(Lr/p/a/s$a;Lr/g;)V

    invoke-virtual {v0, v1}, Lr/k;->f(Lr/g;)V

    .line 120
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 80
    .local p0, "this":Lr/p/a/s$a;, "Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber<TT;>;"
    :try_start_0
    iget-object v0, p0, Lr/p/a/s$a;->i:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v0, p0, Lr/p/a/s$a;->k:Lr/h$a;

    invoke-interface {v0}, Lr/l;->unsubscribe()V

    .line 83
    nop

    .line 84
    return-void

    .line 82
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lr/p/a/s$a;->k:Lr/h$a;

    invoke-interface {v1}, Lr/l;->unsubscribe()V

    throw v0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    .local p0, "this":Lr/p/a/s$a;, "Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lr/p/a/s$a;->i:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->onNext(Ljava/lang/Object;)V

    .line 75
    return-void
.end method
