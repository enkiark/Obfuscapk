.class public final Lj/a/d0/e/a/i;
.super Lj/a/d0/e/a/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/a/i$a;
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

.field public final h:Z


# direct methods
.method public constructor <init>(Lj/a/f;Lj/a/v;Z)V
    .locals 0
    .param p2, "scheduler"    # Lj/a/v;
    .param p3, "nonScheduledRequests"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/f<",
            "TT;>;",
            "Lj/a/v;",
            "Z)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lj/a/d0/e/a/i;, "Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn<TT;>;"
    .local p1, "source":Lj/a/f;, "Lio/reactivex/Flowable<TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/a/a;-><init>(Lj/a/f;)V

    .line 38
    iput-object p2, p0, Lj/a/d0/e/a/i;->g:Lj/a/v;

    .line 39
    iput-boolean p3, p0, Lj/a/d0/e/a/i;->h:Z

    .line 40
    return-void
.end method


# virtual methods
.method public j(Lq/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lj/a/d0/e/a/i;, "Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn<TT;>;"
    .local p1, "s":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/a/i;->g:Lj/a/v;

    invoke-virtual {v0}, Lj/a/v;->a()Lj/a/v$c;

    move-result-object v0

    .line 45
    .local v0, "w":Lj/a/v$c;
    new-instance v1, Lj/a/d0/e/a/i$a;

    iget-object v2, p0, Lj/a/d0/e/a/a;->f:Lj/a/f;

    iget-boolean v3, p0, Lj/a/d0/e/a/i;->h:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lj/a/d0/e/a/i$a;-><init>(Lq/e/b;Lj/a/v$c;Lq/e/a;Z)V

    .line 46
    .local v1, "sos":Lj/a/d0/e/a/i$a;, "Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber<TT;>;"
    invoke-interface {p1, v1}, Lq/e/b;->c(Lq/e/c;)V

    .line 48
    invoke-virtual {v0, v1}, Lj/a/v$c;->b(Ljava/lang/Runnable;)Lj/a/a0/b;

    .line 49
    return-void
.end method
