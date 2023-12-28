.class public final Lj/a/d0/e/a/d;
.super Lj/a/f;
.source "sourcefile"

# interfaces
.implements Lj/a/d0/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/f<",
        "TT;>;",
        "Lj/a/d0/c/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lj/a/d0/e/a/d;, "Lio/reactivex/internal/operators/flowable/FlowableJust<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Lj/a/f;-><init>()V

    .line 29
    iput-object p1, p0, Lj/a/d0/e/a/d;->f:Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 39
    .local p0, "this":Lj/a/d0/e/a/d;, "Lio/reactivex/internal/operators/flowable/FlowableJust<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/a/d;->f:Ljava/lang/Object;

    return-object v0
.end method

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
    .local p0, "this":Lj/a/d0/e/a/d;, "Lio/reactivex/internal/operators/flowable/FlowableJust<TT;>;"
    .local p1, "s":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    new-instance v0, Lj/a/d0/i/b;

    iget-object v1, p0, Lj/a/d0/e/a/d;->f:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lj/a/d0/i/b;-><init>(Lq/e/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lq/e/b;->c(Lq/e/c;)V

    .line 35
    return-void
.end method
