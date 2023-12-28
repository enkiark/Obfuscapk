.class public final Lr/p/a/e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/a/e$b;,
        Lr/p/a/e$c;,
        Lr/p/a/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/e$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final e:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final f:Lr/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o/d<",
            "-TT;+",
            "Lr/e<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lr/e;Lr/o/d;II)V
    .locals 0
    .param p3, "prefetch"    # I
    .param p4, "delayErrorMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e<",
            "+TT;>;",
            "Lr/o/d<",
            "-TT;+",
            "Lr/e<",
            "+TR;>;>;II)V"
        }
    .end annotation

    .line 65
    .local p0, "this":Lr/p/a/e;, "Lrx/internal/operators/OnSubscribeConcatMap<TT;TR;>;"
    .local p1, "source":Lr/e;, "Lrx/Observable<+TT;>;"
    .local p2, "mapper":Lr/o/d;, "Lrx/functions/Func1<-TT;+Lrx/Observable<+TR;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lr/p/a/e;->e:Lr/e;

    .line 67
    iput-object p2, p0, Lr/p/a/e;->f:Lr/o/d;

    .line 68
    iput p3, p0, Lr/p/a/e;->g:I

    .line 69
    iput p4, p0, Lr/p/a/e;->h:I

    .line 70
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 42
    .local p0, "this":Lr/p/a/e;, "Lrx/internal/operators/OnSubscribeConcatMap<TT;TR;>;"
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/a/e;->b(Lr/k;)V

    return-void
.end method

.method public b(Lr/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 76
    .local p0, "this":Lr/p/a/e;, "Lrx/internal/operators/OnSubscribeConcatMap<TT;TR;>;"
    .local p1, "child":Lr/k;, "Lrx/Subscriber<-TR;>;"
    nop

    .line 77
    new-instance v0, Lr/r/d;

    invoke-direct {v0, p1}, Lr/r/d;-><init>(Lr/k;)V

    .line 82
    .local v0, "s":Lr/k;, "Lrx/Subscriber<-TR;>;"
    new-instance v1, Lr/p/a/e$d;

    iget-object v2, p0, Lr/p/a/e;->f:Lr/o/d;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lr/p/a/e$d;-><init>(Lr/k;Lr/o/d;II)V

    .line 84
    .local v1, "parent":Lr/p/a/e$d;, "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber<TT;TR;>;"
    invoke-virtual {p1, v1}, Lr/k;->a(Lr/l;)V

    .line 85
    iget-object v2, v1, Lr/p/a/e$d;->p:Lr/v/d;

    invoke-virtual {p1, v2}, Lr/k;->a(Lr/l;)V

    .line 86
    new-instance v2, Lr/p/a/e$a;

    invoke-direct {v2, p0, v1}, Lr/p/a/e$a;-><init>(Lr/p/a/e;Lr/p/a/e$d;)V

    invoke-virtual {p1, v2}, Lr/k;->f(Lr/g;)V

    .line 93
    invoke-virtual {p1}, Lr/k;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    iget-object v2, p0, Lr/p/a/e;->e:Lr/e;

    invoke-virtual {v2, v1}, Lr/e;->G(Lr/k;)Lr/l;

    .line 96
    :cond_0
    return-void
.end method
