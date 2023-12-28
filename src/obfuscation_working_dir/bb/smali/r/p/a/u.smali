.class public final Lr/p/a/u;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/a/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/i$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lr/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lr/p/a/u;, "Lrx/internal/operators/SingleFromObservable<TT;>;"
    .local p1, "source":Lr/e$a;, "Lrx/Observable$OnSubscribe<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lr/p/a/u;->e:Lr/e$a;

    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 29
    .local p0, "this":Lr/p/a/u;, "Lrx/internal/operators/SingleFromObservable<TT;>;"
    check-cast p1, Lr/j;

    invoke-virtual {p0, p1}, Lr/p/a/u;->b(Lr/j;)V

    return-void
.end method

.method public b(Lr/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lr/p/a/u;, "Lrx/internal/operators/SingleFromObservable<TT;>;"
    .local p1, "t":Lr/j;, "Lrx/SingleSubscriber<-TT;>;"
    new-instance v0, Lr/p/a/u$a;

    invoke-direct {v0, p1}, Lr/p/a/u$a;-><init>(Lr/j;)V

    .line 40
    .local v0, "parent":Lr/p/a/u$a;, "Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber<TT;>;"
    invoke-virtual {p1, v0}, Lr/j;->a(Lr/l;)V

    .line 41
    iget-object v1, p0, Lr/p/a/u;->e:Lr/e$a;

    invoke-interface {v1, v0}, Lr/o/b;->a(Ljava/lang/Object;)V

    .line 42
    return-void
.end method
