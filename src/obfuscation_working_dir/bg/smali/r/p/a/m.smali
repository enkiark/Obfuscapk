.class public final Lr/p/a/m;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/e$b<",
        "Ljava/lang/Boolean;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lr/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o/d<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Lr/o/d;Z)V
    .locals 0
    .param p2, "returnOnEmpty"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/o/d<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lr/p/a/m;, "Lrx/internal/operators/OperatorAny<TT;>;"
    .local p1, "predicate":Lr/o/d;, "Lrx/functions/Func1<-TT;Ljava/lang/Boolean;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lr/p/a/m;->e:Lr/o/d;

    .line 37
    iput-boolean p2, p0, Lr/p/a/m;->f:Z

    .line 38
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    .local p0, "this":Lr/p/a/m;, "Lrx/internal/operators/OperatorAny<TT;>;"
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/a/m;->b(Lr/k;)Lr/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Lr/k;)Lr/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lr/k<",
            "-TT;>;"
        }
    .end annotation

    .line 42
    .local p0, "this":Lr/p/a/m;, "Lrx/internal/operators/OperatorAny<TT;>;"
    .local p1, "child":Lr/k;, "Lrx/Subscriber<-Ljava/lang/Boolean;>;"
    new-instance v0, Lr/p/b/b;

    invoke-direct {v0, p1}, Lr/p/b/b;-><init>(Lr/k;)V

    .line 43
    .local v0, "producer":Lr/p/b/b;, "Lrx/internal/producers/SingleDelayedProducer<Ljava/lang/Boolean;>;"
    new-instance v1, Lr/p/a/m$a;

    invoke-direct {v1, p0, v0, p1}, Lr/p/a/m$a;-><init>(Lr/p/a/m;Lr/p/b/b;Lr/k;)V

    .line 92
    .local v1, "s":Lr/k;, "Lrx/Subscriber<TT;>;"
    invoke-virtual {p1, v1}, Lr/k;->a(Lr/l;)V

    .line 93
    invoke-virtual {p1, v0}, Lr/k;->f(Lr/g;)V

    .line 94
    return-object v1
.end method
