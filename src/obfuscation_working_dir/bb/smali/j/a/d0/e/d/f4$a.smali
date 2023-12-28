.class public final Lj/a/d0/e/d/f4$a;
.super Lj/a/f0/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/f0/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final f:Lj/a/d0/e/d/f4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/f4$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field public final g:Lj/a/j0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/j0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/f4$c;Lj/a/j0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/f4$c<",
            "TT;*TV;>;",
            "Lj/a/j0/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 333
    .local p0, "this":Lj/a/d0/e/d/f4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver<TT;TV;>;"
    .local p1, "parent":Lj/a/d0/e/d/f4$c;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;*TV;>;"
    .local p2, "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    invoke-direct {p0}, Lj/a/f0/c;-><init>()V

    .line 334
    iput-object p1, p0, Lj/a/d0/e/d/f4$a;->f:Lj/a/d0/e/d/f4$c;

    .line 335
    iput-object p2, p0, Lj/a/d0/e/d/f4$a;->g:Lj/a/j0/d;

    .line 336
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 356
    .local p0, "this":Lj/a/d0/e/d/f4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver<TT;TV;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/f4$a;->h:Z

    if-eqz v0, :cond_0

    .line 357
    return-void

    .line 359
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/f4$a;->h:Z

    .line 360
    iget-object v0, p0, Lj/a/d0/e/d/f4$a;->f:Lj/a/d0/e/d/f4$c;

    invoke-virtual {v0, p0}, Lj/a/d0/e/d/f4$c;->j(Lj/a/d0/e/d/f4$a;)V

    .line 361
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 346
    .local p0, "this":Lj/a/d0/e/d/f4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver<TT;TV;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/f4$a;->h:Z

    if-eqz v0, :cond_0

    .line 347
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 348
    return-void

    .line 350
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/f4$a;->h:Z

    .line 351
    iget-object v0, p0, Lj/a/d0/e/d/f4$a;->f:Lj/a/d0/e/d/f4$c;

    invoke-virtual {v0, p1}, Lj/a/d0/e/d/f4$c;->m(Ljava/lang/Throwable;)V

    .line 352
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 340
    .local p0, "this":Lj/a/d0/e/d/f4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver<TT;TV;>;"
    .local p1, "t":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0}, Lj/a/f0/c;->dispose()V

    .line 341
    invoke-virtual {p0}, Lj/a/d0/e/d/f4$a;->onComplete()V

    .line 342
    return-void
.end method
