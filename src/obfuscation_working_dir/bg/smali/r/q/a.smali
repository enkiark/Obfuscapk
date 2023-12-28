.class public abstract Lr/q/a;
.super Lr/e;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/e<",
        "TT;>;"
    }
.end annotation


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

    .line 38
    .local p0, "this":Lr/q/a;, "Lrx/observables/ConnectableObservable<TT;>;"
    .local p1, "onSubscribe":Lr/e$a;, "Lrx/Observable$OnSubscribe<TT;>;"
    invoke-direct {p0, p1}, Lr/e;-><init>(Lr/e$a;)V

    .line 39
    return-void
.end method


# virtual methods
.method public abstract H(Lr/o/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/o/b<",
            "-",
            "Lr/l;",
            ">;)V"
        }
    .end annotation
.end method

.method public I()Lr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 79
    .local p0, "this":Lr/q/a;, "Lrx/observables/ConnectableObservable<TT;>;"
    new-instance v0, Lr/p/a/k;

    invoke-direct {v0, p0}, Lr/p/a/k;-><init>(Lr/q/a;)V

    invoke-static {v0}, Lr/e;->F(Lr/e$a;)Lr/e;

    move-result-object v0

    return-object v0
.end method
