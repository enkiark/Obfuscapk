.class public final Lj/a/d0/e/d/o$a;
.super Lj/a/f0/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/f0/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final f:Lj/a/d0/e/d/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/o$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/o$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/o$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 182
    .local p0, "this":Lj/a/d0/e/d/o$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver<TT;TU;TB;>;"
    .local p1, "parent":Lj/a/d0/e/d/o$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<TT;TU;TB;>;"
    invoke-direct {p0}, Lj/a/f0/c;-><init>()V

    .line 183
    iput-object p1, p0, Lj/a/d0/e/d/o$a;->f:Lj/a/d0/e/d/o$b;

    .line 184
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 198
    .local p0, "this":Lj/a/d0/e/d/o$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver<TT;TU;TB;>;"
    iget-object v0, p0, Lj/a/d0/e/d/o$a;->f:Lj/a/d0/e/d/o$b;

    invoke-virtual {v0}, Lj/a/d0/e/d/o$b;->onComplete()V

    .line 199
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 193
    .local p0, "this":Lj/a/d0/e/d/o$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver<TT;TU;TB;>;"
    iget-object v0, p0, Lj/a/d0/e/d/o$a;->f:Lj/a/d0/e/d/o$b;

    invoke-virtual {v0, p1}, Lj/a/d0/e/d/o$b;->onError(Ljava/lang/Throwable;)V

    .line 194
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 188
    .local p0, "this":Lj/a/d0/e/d/o$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver<TT;TU;TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TB;"
    iget-object v0, p0, Lj/a/d0/e/d/o$a;->f:Lj/a/d0/e/d/o$b;

    invoke-virtual {v0}, Lj/a/d0/e/d/o$b;->k()V

    .line 189
    return-void
.end method
