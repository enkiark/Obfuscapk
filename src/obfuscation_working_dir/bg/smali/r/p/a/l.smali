.class public final Lr/p/a/l;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/a/l$a;,
        Lr/p/a/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Lr/h;

.field public final i:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/e;JLjava/util/concurrent/TimeUnit;Lr/h;Lr/e;)V
    .locals 0
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lr/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lr/h;",
            "Lr/e<",
            "+TT;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lr/p/a/l;, "Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback<TT;>;"
    .local p1, "source":Lr/e;, "Lrx/Observable<TT;>;"
    .local p6, "fallback":Lr/e;, "Lrx/Observable<+TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lr/p/a/l;->e:Lr/e;

    .line 52
    iput-wide p2, p0, Lr/p/a/l;->f:J

    .line 53
    iput-object p4, p0, Lr/p/a/l;->g:Ljava/util/concurrent/TimeUnit;

    .line 54
    iput-object p5, p0, Lr/p/a/l;->h:Lr/h;

    .line 55
    iput-object p6, p0, Lr/p/a/l;->i:Lr/e;

    .line 56
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 36
    .local p0, "this":Lr/p/a/l;, "Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback<TT;>;"
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/a/l;->b(Lr/k;)V

    return-void
.end method

.method public b(Lr/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lr/p/a/l;, "Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback<TT;>;"
    .local p1, "t":Lr/k;, "Lrx/Subscriber<-TT;>;"
    new-instance v7, Lr/p/a/l$b;

    iget-wide v2, p0, Lr/p/a/l;->f:J

    iget-object v4, p0, Lr/p/a/l;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lr/p/a/l;->h:Lr/h;

    invoke-virtual {v0}, Lr/h;->createWorker()Lr/h$a;

    move-result-object v5

    iget-object v6, p0, Lr/p/a/l;->i:Lr/e;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lr/p/a/l$b;-><init>(Lr/k;JLjava/util/concurrent/TimeUnit;Lr/h$a;Lr/e;)V

    .line 61
    .local v0, "parent":Lr/p/a/l$b;, "Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber<TT;>;"
    iget-object v1, v0, Lr/p/a/l$b;->q:Lr/p/d/a;

    invoke-virtual {p1, v1}, Lr/k;->a(Lr/l;)V

    .line 62
    iget-object v1, v0, Lr/p/a/l$b;->n:Lr/p/b/a;

    invoke-virtual {p1, v1}, Lr/k;->f(Lr/g;)V

    .line 63
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lr/p/a/l$b;->h(J)V

    .line 64
    iget-object v1, p0, Lr/p/a/l;->e:Lr/e;

    invoke-virtual {v1, v0}, Lr/e;->x(Lr/k;)Lr/l;

    .line 65
    return-void
.end method
