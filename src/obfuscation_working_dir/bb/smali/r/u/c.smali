.class public Lr/u/c;
.super Lr/u/d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lr/u/d<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final f:Lr/r/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/r/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/u/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/u/d<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lr/u/c;, "Lrx/subjects/SerializedSubject<TT;TR;>;"
    .local p1, "actual":Lr/u/d;, "Lrx/subjects/Subject<TT;TR;>;"
    new-instance v0, Lr/u/c$a;

    invoke-direct {v0, p1}, Lr/u/c$a;-><init>(Lr/u/d;)V

    invoke-direct {p0, v0}, Lr/u/d;-><init>(Lr/e$a;)V

    .line 51
    nop

    .line 52
    new-instance v0, Lr/r/c;

    invoke-direct {v0, p1}, Lr/r/c;-><init>(Lr/f;)V

    iput-object v0, p0, Lr/u/c;->f:Lr/r/c;

    .line 53
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 57
    .local p0, "this":Lr/u/c;, "Lrx/subjects/SerializedSubject<TT;TR;>;"
    iget-object v0, p0, Lr/u/c;->f:Lr/r/c;

    invoke-virtual {v0}, Lr/r/c;->b()V

    .line 58
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 62
    .local p0, "this":Lr/u/c;, "Lrx/subjects/SerializedSubject<TT;TR;>;"
    iget-object v0, p0, Lr/u/c;->f:Lr/r/c;

    invoke-virtual {v0, p1}, Lr/r/c;->onError(Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    .local p0, "this":Lr/u/c;, "Lrx/subjects/SerializedSubject<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lr/u/c;->f:Lr/r/c;

    invoke-virtual {v0, p1}, Lr/r/c;->onNext(Ljava/lang/Object;)V

    .line 68
    return-void
.end method
