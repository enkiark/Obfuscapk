.class public final Lr/p/a/l$a;
.super Lr/k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/a/l;
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

.field public final j:Lr/p/b/a;


# direct methods
.method public constructor <init>(Lr/k;Lr/p/b/a;)V
    .locals 0
    .param p2, "arbiter"    # Lr/p/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;",
            "Lr/p/b/a;",
            ")V"
        }
    .end annotation

    .line 202
    .local p0, "this":Lr/p/a/l$a;, "Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$FallbackSubscriber<TT;>;"
    .local p1, "actual":Lr/k;, "Lrx/Subscriber<-TT;>;"
    invoke-direct {p0}, Lr/k;-><init>()V

    .line 203
    iput-object p1, p0, Lr/p/a/l$a;->i:Lr/k;

    .line 204
    iput-object p2, p0, Lr/p/a/l$a;->j:Lr/p/b/a;

    .line 205
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 219
    .local p0, "this":Lr/p/a/l$a;, "Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$FallbackSubscriber<TT;>;"
    iget-object v0, p0, Lr/p/a/l$a;->i:Lr/k;

    invoke-interface {v0}, Lr/f;->b()V

    .line 220
    return-void
.end method

.method public f(Lr/g;)V
    .locals 1
    .param p1, "p"    # Lr/g;

    .line 224
    .local p0, "this":Lr/p/a/l$a;, "Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$FallbackSubscriber<TT;>;"
    iget-object v0, p0, Lr/p/a/l$a;->j:Lr/p/b/a;

    invoke-virtual {v0, p1}, Lr/p/b/a;->d(Lr/g;)V

    .line 225
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 214
    .local p0, "this":Lr/p/a/l$a;, "Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$FallbackSubscriber<TT;>;"
    iget-object v0, p0, Lr/p/a/l$a;->i:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->onError(Ljava/lang/Throwable;)V

    .line 215
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 209
    .local p0, "this":Lr/p/a/l$a;, "Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$FallbackSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lr/p/a/l$a;->i:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->onNext(Ljava/lang/Object;)V

    .line 210
    return-void
.end method
