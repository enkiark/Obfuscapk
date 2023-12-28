.class public final Lr/p/a/f$a;
.super Lr/k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/a/f;
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
        "TT;>;"
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

.field public final j:Lr/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Lr/k;Lr/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;",
            "Lr/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lr/p/a/f$a;, "Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber<TT;>;"
    .local p1, "subscriber":Lr/k;, "Lrx/Subscriber<-TT;>;"
    .local p2, "doOnEachObserver":Lr/f;, "Lrx/Observer<-TT;>;"
    invoke-direct {p0, p1}, Lr/k;-><init>(Lr/k;)V

    .line 53
    iput-object p1, p0, Lr/p/a/f$a;->i:Lr/k;

    .line 54
    iput-object p2, p0, Lr/p/a/f$a;->j:Lr/f;

    .line 55
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 59
    .local p0, "this":Lr/p/a/f$a;, "Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber<TT;>;"
    iget-boolean v0, p0, Lr/p/a/f$a;->k:Z

    if-eqz v0, :cond_0

    .line 60
    return-void

    .line 63
    :cond_0
    :try_start_0
    iget-object v0, p0, Lr/p/a/f$a;->j:Lr/f;

    invoke-interface {v0}, Lr/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    nop

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/p/a/f$a;->k:Z

    .line 70
    iget-object v0, p0, Lr/p/a/f$a;->i:Lr/k;

    invoke-interface {v0}, Lr/f;->b()V

    .line 71
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0, p0}, Lr/n/b;->f(Ljava/lang/Throwable;Lr/f;)V

    .line 66
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 75
    .local p0, "this":Lr/p/a/f$a;, "Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber<TT;>;"
    iget-boolean v0, p0, Lr/p/a/f$a;->k:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p1}, Lr/s/c;->h(Ljava/lang/Throwable;)V

    .line 77
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/p/a/f$a;->k:Z

    .line 81
    :try_start_0
    iget-object v1, p0, Lr/p/a/f$a;->j:Lr/f;

    invoke-interface {v1, p1}, Lr/f;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    nop

    .line 87
    iget-object v0, p0, Lr/p/a/f$a;->i:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->onError(Ljava/lang/Throwable;)V

    .line 88
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    .local v1, "e2":Ljava/lang/Throwable;
    invoke-static {v1}, Lr/n/b;->e(Ljava/lang/Throwable;)V

    .line 84
    iget-object v2, p0, Lr/p/a/f$a;->i:Lr/k;

    new-instance v3, Lr/n/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lr/n/a;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Lr/f;->onError(Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 92
    .local p0, "this":Lr/p/a/f$a;, "Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lr/p/a/f$a;->k:Z

    if-eqz v0, :cond_0

    .line 93
    return-void

    .line 96
    :cond_0
    :try_start_0
    iget-object v0, p0, Lr/p/a/f$a;->j:Lr/f;

    invoke-interface {v0, p1}, Lr/f;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    nop

    .line 101
    iget-object v0, p0, Lr/p/a/f$a;->i:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->onNext(Ljava/lang/Object;)V

    .line 102
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0, p0, p1}, Lr/n/b;->g(Ljava/lang/Throwable;Lr/f;Ljava/lang/Object;)V

    .line 99
    return-void
.end method
