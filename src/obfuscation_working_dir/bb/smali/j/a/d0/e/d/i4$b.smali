.class public final Lj/a/d0/e/d/i4$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/u<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/d0/e/d/i4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/i4$a<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/i4;Lj/a/d0/e/d/i4$a;)V
    .locals 0
    .param p1, "this$0"    # Lj/a/d0/e/d/i4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/i4$a<",
            "TT;TU;TR;>;)V"
        }
    .end annotation

    .line 123
    .local p0, "this":Lj/a/d0/e/d/i4$b;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom<TT;TU;TR;>.WithLatestFromOtherObserver;"
    .local p2, "parent":Lj/a/d0/e/d/i4$a;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver<TT;TU;TR;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p2, p0, Lj/a/d0/e/d/i4$b;->e:Lj/a/d0/e/d/i4$a;

    .line 125
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 145
    .local p0, "this":Lj/a/d0/e/d/i4$b;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom<TT;TU;TR;>.WithLatestFromOtherObserver;"
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 139
    .local p0, "this":Lj/a/d0/e/d/i4$b;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom<TT;TU;TR;>.WithLatestFromOtherObserver;"
    iget-object v0, p0, Lj/a/d0/e/d/i4$b;->e:Lj/a/d0/e/d/i4$a;

    invoke-virtual {v0, p1}, Lj/a/d0/e/d/i4$a;->a(Ljava/lang/Throwable;)V

    .line 140
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 134
    .local p0, "this":Lj/a/d0/e/d/i4$b;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom<TT;TU;TR;>.WithLatestFromOtherObserver;"
    .local p1, "t":Ljava/lang/Object;, "TU;"
    iget-object v0, p0, Lj/a/d0/e/d/i4$b;->e:Lj/a/d0/e/d/i4$a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 129
    .local p0, "this":Lj/a/d0/e/d/i4$b;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom<TT;TU;TR;>.WithLatestFromOtherObserver;"
    iget-object v0, p0, Lj/a/d0/e/d/i4$b;->e:Lj/a/d0/e/d/i4$a;

    invoke-virtual {v0, p1}, Lj/a/d0/e/d/i4$a;->b(Lj/a/a0/b;)Z

    .line 130
    return-void
.end method
