.class public final Lr/p/a/v;
.super Lr/j;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lr/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/k<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 70
    .local p0, "this":Lr/p/a/v;, "Lrx/internal/operators/SingleLiftObservableOperator$WrapSubscriberIntoSingle<TT;>;"
    .local p1, "actual":Lr/k;, "Lrx/Subscriber<-TT;>;"
    invoke-direct {p0}, Lr/j;-><init>()V

    .line 71
    iput-object p1, p0, Lr/p/a/v;->f:Lr/k;

    .line 72
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "error"    # Ljava/lang/Throwable;

    .line 81
    .local p0, "this":Lr/p/a/v;, "Lrx/internal/operators/SingleLiftObservableOperator$WrapSubscriberIntoSingle<TT;>;"
    iget-object v0, p0, Lr/p/a/v;->f:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->onError(Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    .local p0, "this":Lr/p/a/v;, "Lrx/internal/operators/SingleLiftObservableOperator$WrapSubscriberIntoSingle<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lr/p/a/v;->f:Lr/k;

    new-instance v1, Lr/p/b/c;

    iget-object v2, p0, Lr/p/a/v;->f:Lr/k;

    invoke-direct {v1, v2, p1}, Lr/p/b/c;-><init>(Lr/k;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lr/k;->f(Lr/g;)V

    .line 77
    return-void
.end method
