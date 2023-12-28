.class public final Lj/a/d0/e/d/z3$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/z3;
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
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lj/a/u<",
        "TT;>;",
        "Lj/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public f:Lj/a/a0/b;

.field public g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/u;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 61
    .local p0, "this":Lj/a/d0/e/d/z3$a;, "Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver<TT;TU;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TU;>;"
    .local p2, "collection":Ljava/util/Collection;, "TU;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lj/a/d0/e/d/z3$a;->e:Lj/a/u;

    .line 63
    iput-object p2, p0, Lj/a/d0/e/d/z3$a;->g:Ljava/util/Collection;

    .line 64
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 76
    .local p0, "this":Lj/a/d0/e/d/z3$a;, "Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/z3$a;->f:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 77
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 81
    .local p0, "this":Lj/a/d0/e/d/z3$a;, "Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/z3$a;->f:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 97
    .local p0, "this":Lj/a/d0/e/d/z3$a;, "Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/z3$a;->g:Ljava/util/Collection;

    .line 98
    .local v0, "c":Ljava/util/Collection;, "TU;"
    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/d0/e/d/z3$a;->g:Ljava/util/Collection;

    .line 99
    iget-object v1, p0, Lj/a/d0/e/d/z3$a;->e:Lj/a/u;

    invoke-interface {v1, v0}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 100
    iget-object v1, p0, Lj/a/d0/e/d/z3$a;->e:Lj/a/u;

    invoke-interface {v1}, Lj/a/u;->onComplete()V

    .line 101
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 91
    .local p0, "this":Lj/a/d0/e/d/z3$a;, "Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver<TT;TU;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/d0/e/d/z3$a;->g:Ljava/util/Collection;

    .line 92
    iget-object v0, p0, Lj/a/d0/e/d/z3$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 93
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 86
    .local p0, "this":Lj/a/d0/e/d/z3$a;, "Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/z3$a;->g:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 68
    .local p0, "this":Lj/a/d0/e/d/z3$a;, "Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/z3$a;->f:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lj/a/d0/e/d/z3$a;->f:Lj/a/a0/b;

    .line 70
    iget-object v0, p0, Lj/a/d0/e/d/z3$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 72
    :cond_0
    return-void
.end method
