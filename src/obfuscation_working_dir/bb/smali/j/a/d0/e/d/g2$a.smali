.class public final Lj/a/d0/e/d/g2$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/j0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/j0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/a0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/j0/a;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/j0/a<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/a0/b;",
            ">;)V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lj/a/d0/e/d/g2$a;, "Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver<TT;TR;>;"
    .local p1, "subject":Lj/a/j0/a;, "Lio/reactivex/subjects/PublishSubject<TT;>;"
    .local p2, "target":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lj/a/d0/e/d/g2$a;->e:Lj/a/j0/a;

    .line 70
    iput-object p2, p0, Lj/a/d0/e/d/g2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 90
    .local p0, "this":Lj/a/d0/e/d/g2$a;, "Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/g2$a;->e:Lj/a/j0/a;

    invoke-virtual {v0}, Lj/a/j0/a;->onComplete()V

    .line 91
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 85
    .local p0, "this":Lj/a/d0/e/d/g2$a;, "Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/g2$a;->e:Lj/a/j0/a;

    invoke-virtual {v0, p1}, Lj/a/j0/a;->onError(Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    .local p0, "this":Lj/a/d0/e/d/g2$a;, "Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/g2$a;->e:Lj/a/j0/a;

    invoke-virtual {v0, p1}, Lj/a/j0/a;->onNext(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 75
    .local p0, "this":Lj/a/d0/e/d/g2$a;, "Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/g2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 76
    return-void
.end method
