.class public final Lj/a/d0/e/a/f;
.super Lj/a/d0/e/a/a;
.source "sourcefile"

# interfaces
.implements Lj/a/c0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/a/a<",
        "TT;TT;>;",
        "Lj/a/c0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final g:Lj/a/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lj/a/d0/e/a/f;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop<TT;>;"
    .local p1, "source":Lj/a/f;, "Lio/reactivex/Flowable<TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/a/a;-><init>(Lj/a/f;)V

    .line 33
    iput-object p0, p0, Lj/a/d0/e/a/f;->g:Lj/a/c0/f;

    .line 34
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lj/a/d0/e/a/f;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    return-void
.end method

.method public j(Lq/e/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lj/a/d0/e/a/f;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop<TT;>;"
    .local p1, "s":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/a/a;->f:Lj/a/f;

    new-instance v1, Lj/a/d0/e/a/f$a;

    iget-object v2, p0, Lj/a/d0/e/a/f;->g:Lj/a/c0/f;

    invoke-direct {v1, p1, v2}, Lj/a/d0/e/a/f$a;-><init>(Lq/e/b;Lj/a/c0/f;)V

    invoke-virtual {v0, v1}, Lj/a/f;->h(Lj/a/i;)V

    .line 49
    return-void
.end method
