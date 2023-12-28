.class public final Lj/a/d0/e/a/g;
.super Lj/a/d0/e/a/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/a/a<",
        "TT;TT;>;"
    }
.end annotation


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

    .line 29
    .local p0, "this":Lj/a/d0/e/a/g;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError<TT;>;"
    .local p1, "source":Lj/a/f;, "Lio/reactivex/Flowable<TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/a/a;-><init>(Lj/a/f;)V

    .line 30
    return-void
.end method


# virtual methods
.method public j(Lq/e/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lj/a/d0/e/a/g;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError<TT;>;"
    .local p1, "s":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/a/a;->f:Lj/a/f;

    new-instance v1, Lj/a/d0/e/a/g$a;

    invoke-direct {v1, p1}, Lj/a/d0/e/a/g$a;-><init>(Lq/e/b;)V

    invoke-virtual {v0, v1}, Lj/a/f;->h(Lj/a/i;)V

    .line 35
    return-void
.end method
