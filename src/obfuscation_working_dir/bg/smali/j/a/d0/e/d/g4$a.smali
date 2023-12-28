.class public final Lj/a/d0/e/d/g4$a;
.super Lj/a/f0/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.field public final f:Lj/a/d0/e/d/g4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/g4$b<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/g4$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/g4$b<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 288
    .local p0, "this":Lj/a/d0/e/d/g4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver<TT;TB;>;"
    .local p1, "parent":Lj/a/d0/e/d/g4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<TT;TB;>;"
    invoke-direct {p0}, Lj/a/f0/c;-><init>()V

    .line 289
    iput-object p1, p0, Lj/a/d0/e/d/g4$a;->f:Lj/a/d0/e/d/g4$b;

    .line 290
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 314
    .local p0, "this":Lj/a/d0/e/d/g4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver<TT;TB;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 315
    return-void

    .line 317
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/g4$a;->g:Z

    .line 318
    iget-object v0, p0, Lj/a/d0/e/d/g4$a;->f:Lj/a/d0/e/d/g4$b;

    invoke-virtual {v0}, Lj/a/d0/e/d/g4$b;->c()V

    .line 319
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 304
    .local p0, "this":Lj/a/d0/e/d/g4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver<TT;TB;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 305
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 306
    return-void

    .line 308
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/g4$a;->g:Z

    .line 309
    iget-object v0, p0, Lj/a/d0/e/d/g4$a;->f:Lj/a/d0/e/d/g4$b;

    invoke-virtual {v0, p1}, Lj/a/d0/e/d/g4$b;->d(Ljava/lang/Throwable;)V

    .line 310
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 294
    .local p0, "this":Lj/a/d0/e/d/g4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver<TT;TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TB;"
    iget-boolean v0, p0, Lj/a/d0/e/d/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 295
    return-void

    .line 297
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/g4$a;->g:Z

    .line 298
    invoke-virtual {p0}, Lj/a/f0/c;->dispose()V

    .line 299
    iget-object v0, p0, Lj/a/d0/e/d/g4$a;->f:Lj/a/d0/e/d/g4$b;

    invoke-virtual {v0, p0}, Lj/a/d0/e/d/g4$b;->e(Lj/a/d0/e/d/g4$a;)V

    .line 300
    return-void
.end method
