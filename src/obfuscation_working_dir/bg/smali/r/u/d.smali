.class public abstract Lr/u/d;
.super Lr/e;
.source "sourcefile"

# interfaces
.implements Lr/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lr/e<",
        "TR;>;",
        "Lr/f<",
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
            "TR;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lr/u/d;, "Lrx/subjects/Subject<TT;TR;>;"
    .local p1, "onSubscribe":Lr/e$a;, "Lrx/Observable$OnSubscribe<TR;>;"
    invoke-direct {p0, p1}, Lr/e;-><init>(Lr/e$a;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final H()Lr/u/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/u/c<",
            "TT;TR;>;"
        }
    .end annotation

    .line 55
    .local p0, "this":Lr/u/d;, "Lrx/subjects/Subject<TT;TR;>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lr/u/c;

    if-ne v0, v1, :cond_0

    .line 56
    move-object v0, p0

    check-cast v0, Lr/u/c;

    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lr/u/c;

    invoke-direct {v0, p0}, Lr/u/c;-><init>(Lr/u/d;)V

    return-object v0
.end method
