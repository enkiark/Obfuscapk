.class public final Lj/a/d0/e/d/f4$b;
.super Lj/a/f0/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/f0/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final f:Lj/a/d0/e/d/f4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/f4$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/f4$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/f4$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    .line 307
    .local p0, "this":Lj/a/d0/e/d/f4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryOpenObserver<TT;TB;>;"
    .local p1, "parent":Lj/a/d0/e/d/f4$c;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;*>;"
    invoke-direct {p0}, Lj/a/f0/c;-><init>()V

    .line 308
    iput-object p1, p0, Lj/a/d0/e/d/f4$b;->f:Lj/a/d0/e/d/f4$c;

    .line 309
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 323
    .local p0, "this":Lj/a/d0/e/d/f4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryOpenObserver<TT;TB;>;"
    iget-object v0, p0, Lj/a/d0/e/d/f4$b;->f:Lj/a/d0/e/d/f4$c;

    invoke-virtual {v0}, Lj/a/d0/e/d/f4$c;->onComplete()V

    .line 324
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 318
    .local p0, "this":Lj/a/d0/e/d/f4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryOpenObserver<TT;TB;>;"
    iget-object v0, p0, Lj/a/d0/e/d/f4$b;->f:Lj/a/d0/e/d/f4$c;

    invoke-virtual {v0, p1}, Lj/a/d0/e/d/f4$c;->m(Ljava/lang/Throwable;)V

    .line 319
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 313
    .local p0, "this":Lj/a/d0/e/d/f4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryOpenObserver<TT;TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TB;"
    iget-object v0, p0, Lj/a/d0/e/d/f4$b;->f:Lj/a/d0/e/d/f4$c;

    invoke-virtual {v0, p1}, Lj/a/d0/e/d/f4$c;->n(Ljava/lang/Object;)V

    .line 314
    return-void
.end method
