.class public final Lr/p/a/w;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/e$a;


# annotations
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
.field public final e:Lr/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/i$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/i$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lr/p/a/w;, "Lrx/internal/operators/SingleToObservable<TT;>;"
    .local p1, "source":Lr/i$a;, "Lrx/Single$OnSubscribe<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lr/p/a/w;->e:Lr/i$a;

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    .local p0, "this":Lr/p/a/w;, "Lrx/internal/operators/SingleToObservable<TT;>;"
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/a/w;->b(Lr/k;)V

    return-void
.end method

.method public b(Lr/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lr/p/a/w;, "Lrx/internal/operators/SingleToObservable<TT;>;"
    .local p1, "t":Lr/k;, "Lrx/Subscriber<-TT;>;"
    new-instance v0, Lr/p/a/v;

    invoke-direct {v0, p1}, Lr/p/a/v;-><init>(Lr/k;)V

    .line 38
    .local v0, "parent":Lr/p/a/v;, "Lrx/internal/operators/SingleLiftObservableOperator$WrapSubscriberIntoSingle<TT;>;"
    invoke-virtual {p1, v0}, Lr/k;->a(Lr/l;)V

    .line 39
    iget-object v1, p0, Lr/p/a/w;->e:Lr/i$a;

    invoke-interface {v1, v0}, Lr/o/b;->a(Ljava/lang/Object;)V

    .line 40
    return-void
.end method
