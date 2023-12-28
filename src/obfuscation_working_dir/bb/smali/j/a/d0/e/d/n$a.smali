.class public final Lj/a/d0/e/d/n$a;
.super Lj/a/f0/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/n;
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
.field public final f:Lj/a/d0/e/d/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/n$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/n$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/n$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 222
    .local p0, "this":Lj/a/d0/e/d/n$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver<TT;TU;TB;>;"
    .local p1, "parent":Lj/a/d0/e/d/n$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver<TT;TU;TB;>;"
    invoke-direct {p0}, Lj/a/f0/c;-><init>()V

    .line 223
    iput-object p1, p0, Lj/a/d0/e/d/n$a;->f:Lj/a/d0/e/d/n$b;

    .line 224
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 248
    .local p0, "this":Lj/a/d0/e/d/n$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver<TT;TU;TB;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/n$a;->g:Z

    if-eqz v0, :cond_0

    .line 249
    return-void

    .line 251
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/n$a;->g:Z

    .line 252
    iget-object v0, p0, Lj/a/d0/e/d/n$a;->f:Lj/a/d0/e/d/n$b;

    invoke-virtual {v0}, Lj/a/d0/e/d/n$b;->l()V

    .line 253
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 238
    .local p0, "this":Lj/a/d0/e/d/n$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver<TT;TU;TB;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/n$a;->g:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 240
    return-void

    .line 242
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/n$a;->g:Z

    .line 243
    iget-object v0, p0, Lj/a/d0/e/d/n$a;->f:Lj/a/d0/e/d/n$b;

    invoke-virtual {v0, p1}, Lj/a/d0/e/d/n$b;->onError(Ljava/lang/Throwable;)V

    .line 244
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 228
    .local p0, "this":Lj/a/d0/e/d/n$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver<TT;TU;TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TB;"
    iget-boolean v0, p0, Lj/a/d0/e/d/n$a;->g:Z

    if-eqz v0, :cond_0

    .line 229
    return-void

    .line 231
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/n$a;->g:Z

    .line 232
    invoke-virtual {p0}, Lj/a/f0/c;->dispose()V

    .line 233
    iget-object v0, p0, Lj/a/d0/e/d/n$a;->f:Lj/a/d0/e/d/n$b;

    invoke-virtual {v0}, Lj/a/d0/e/d/n$b;->l()V

    .line 234
    return-void
.end method
