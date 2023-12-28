.class public final Lr/p/a/i$a;
.super Lr/k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lr/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Lr/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/k<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final j:Lr/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o/d<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Lr/k;Lr/o/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TR;>;",
            "Lr/o/d<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lr/p/a/i$a;, "Lrx/internal/operators/OnSubscribeMap$MapSubscriber<TT;TR;>;"
    .local p1, "actual":Lr/k;, "Lrx/Subscriber<-TR;>;"
    .local p2, "mapper":Lr/o/d;, "Lrx/functions/Func1<-TT;+TR;>;"
    invoke-direct {p0}, Lr/k;-><init>()V

    .line 60
    iput-object p1, p0, Lr/p/a/i$a;->i:Lr/k;

    .line 61
    iput-object p2, p0, Lr/p/a/i$a;->j:Lr/o/d;

    .line 62
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 94
    .local p0, "this":Lr/p/a/i$a;, "Lrx/internal/operators/OnSubscribeMap$MapSubscriber<TT;TR;>;"
    iget-boolean v0, p0, Lr/p/a/i$a;->k:Z

    if-eqz v0, :cond_0

    .line 95
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lr/p/a/i$a;->i:Lr/k;

    invoke-interface {v0}, Lr/f;->b()V

    .line 98
    return-void
.end method

.method public f(Lr/g;)V
    .locals 1
    .param p1, "p"    # Lr/g;

    .line 102
    .local p0, "this":Lr/p/a/i$a;, "Lrx/internal/operators/OnSubscribeMap$MapSubscriber<TT;TR;>;"
    iget-object v0, p0, Lr/p/a/i$a;->i:Lr/k;

    invoke-virtual {v0, p1}, Lr/k;->f(Lr/g;)V

    .line 103
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 82
    .local p0, "this":Lr/p/a/i$a;, "Lrx/internal/operators/OnSubscribeMap$MapSubscriber<TT;TR;>;"
    iget-boolean v0, p0, Lr/p/a/i$a;->k:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lr/s/c;->h(Ljava/lang/Throwable;)V

    .line 84
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/p/a/i$a;->k:Z

    .line 88
    iget-object v0, p0, Lr/p/a/i$a;->i:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->onError(Ljava/lang/Throwable;)V

    .line 89
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lr/p/a/i$a;, "Lrx/internal/operators/OnSubscribeMap$MapSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lr/p/a/i$a;->j:Lr/o/d;

    invoke-interface {v0, p1}, Lr/o/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .local v0, "result":Ljava/lang/Object;, "TR;"
    nop

    .line 77
    iget-object v1, p0, Lr/p/a/i$a;->i:Lr/k;

    invoke-interface {v1, v0}, Lr/f;->onNext(Ljava/lang/Object;)V

    .line 78
    return-void

    .line 70
    .end local v0    # "result":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v0

    .line 71
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lr/n/b;->e(Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {p0}, Lr/k;->unsubscribe()V

    .line 73
    invoke-static {v0, p1}, Lr/n/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr/p/a/i$a;->onError(Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method
