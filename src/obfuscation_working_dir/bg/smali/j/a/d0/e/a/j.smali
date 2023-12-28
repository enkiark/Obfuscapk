.class public final Lj/a/d0/e/a/j;
.super Lj/a/d0/e/a/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/a/j$a;
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


# instance fields
.field public final g:Lj/a/v;


# direct methods
.method public constructor <init>(Lj/a/f;Lj/a/v;)V
    .locals 0
    .param p2, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/f<",
            "TT;>;",
            "Lj/a/v;",
            ")V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lj/a/d0/e/a/j;, "Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn<TT;>;"
    .local p1, "source":Lj/a/f;, "Lio/reactivex/Flowable<TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/a/a;-><init>(Lj/a/f;)V

    .line 28
    iput-object p2, p0, Lj/a/d0/e/a/j;->g:Lj/a/v;

    .line 29
    return-void
.end method


# virtual methods
.method public j(Lq/e/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lj/a/d0/e/a/j;, "Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn<TT;>;"
    .local p1, "s":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/a/a;->f:Lj/a/f;

    new-instance v1, Lj/a/d0/e/a/j$a;

    iget-object v2, p0, Lj/a/d0/e/a/j;->g:Lj/a/v;

    invoke-direct {v1, p1, v2}, Lj/a/d0/e/a/j$a;-><init>(Lq/e/b;Lj/a/v;)V

    invoke-virtual {v0, v1}, Lj/a/f;->h(Lj/a/i;)V

    .line 34
    return-void
.end method
