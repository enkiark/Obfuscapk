.class public final Lj/a/d0/e/d/e4$a;
.super Lj/a/f0/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/e4;
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
.field public final f:Lj/a/d0/e/d/e4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/e4$b<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/e4$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/e4$b<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 255
    .local p0, "this":Lj/a/d0/e/d/e4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver<TT;TB;>;"
    .local p1, "parent":Lj/a/d0/e/d/e4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
    invoke-direct {p0}, Lj/a/f0/c;-><init>()V

    .line 256
    iput-object p1, p0, Lj/a/d0/e/d/e4$a;->f:Lj/a/d0/e/d/e4$b;

    .line 257
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 279
    .local p0, "this":Lj/a/d0/e/d/e4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver<TT;TB;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/e4$a;->g:Z

    if-eqz v0, :cond_0

    .line 280
    return-void

    .line 282
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/e4$a;->g:Z

    .line 283
    iget-object v0, p0, Lj/a/d0/e/d/e4$a;->f:Lj/a/d0/e/d/e4$b;

    invoke-virtual {v0}, Lj/a/d0/e/d/e4$b;->b()V

    .line 284
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 269
    .local p0, "this":Lj/a/d0/e/d/e4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver<TT;TB;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/e4$a;->g:Z

    if-eqz v0, :cond_0

    .line 270
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 271
    return-void

    .line 273
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/e4$a;->g:Z

    .line 274
    iget-object v0, p0, Lj/a/d0/e/d/e4$a;->f:Lj/a/d0/e/d/e4$b;

    invoke-virtual {v0, p1}, Lj/a/d0/e/d/e4$b;->c(Ljava/lang/Throwable;)V

    .line 275
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 261
    .local p0, "this":Lj/a/d0/e/d/e4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver<TT;TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TB;"
    iget-boolean v0, p0, Lj/a/d0/e/d/e4$a;->g:Z

    if-eqz v0, :cond_0

    .line 262
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/e4$a;->f:Lj/a/d0/e/d/e4$b;

    invoke-virtual {v0}, Lj/a/d0/e/d/e4$b;->d()V

    .line 265
    return-void
.end method
