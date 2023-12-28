.class public final Lr/p/a/i;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/a/i$a;
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
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lr/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o/d<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/e;Lr/o/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e<",
            "TT;>;",
            "Lr/o/d<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lr/p/a/i;, "Lrx/internal/operators/OnSubscribeMap<TT;TR;>;"
    .local p1, "source":Lr/e;, "Lrx/Observable<TT;>;"
    .local p2, "transformer":Lr/o/d;, "Lrx/functions/Func1<-TT;+TR;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lr/p/a/i;->e:Lr/e;

    .line 41
    iput-object p2, p0, Lr/p/a/i;->f:Lr/o/d;

    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 33
    .local p0, "this":Lr/p/a/i;, "Lrx/internal/operators/OnSubscribeMap<TT;TR;>;"
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/a/i;->b(Lr/k;)V

    return-void
.end method

.method public b(Lr/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lr/p/a/i;, "Lrx/internal/operators/OnSubscribeMap<TT;TR;>;"
    .local p1, "o":Lr/k;, "Lrx/Subscriber<-TR;>;"
    new-instance v0, Lr/p/a/i$a;

    iget-object v1, p0, Lr/p/a/i;->f:Lr/o/d;

    invoke-direct {v0, p1, v1}, Lr/p/a/i$a;-><init>(Lr/k;Lr/o/d;)V

    .line 47
    .local v0, "parent":Lr/p/a/i$a;, "Lrx/internal/operators/OnSubscribeMap$MapSubscriber<TT;TR;>;"
    invoke-virtual {p1, v0}, Lr/k;->a(Lr/l;)V

    .line 48
    iget-object v1, p0, Lr/p/a/i;->e:Lr/e;

    invoke-virtual {v1, v0}, Lr/e;->G(Lr/k;)Lr/l;

    .line 49
    return-void
.end method
