.class public final Lj/a/d0/e/d/a4$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/a4;
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
.field public final e:Lj/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public g:Lj/a/a0/b;


# direct methods
.method public constructor <init>(Lj/a/x;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 73
    .local p0, "this":Lj/a/d0/e/d/a4$a;, "Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver<TT;TU;>;"
    .local p1, "actual":Lj/a/x;, "Lio/reactivex/SingleObserver<-TU;>;"
    .local p2, "collection":Ljava/util/Collection;, "TU;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lj/a/d0/e/d/a4$a;->e:Lj/a/x;

    .line 75
    iput-object p2, p0, Lj/a/d0/e/d/a4$a;->f:Ljava/util/Collection;

    .line 76
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 88
    .local p0, "this":Lj/a/d0/e/d/a4$a;, "Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a4$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 89
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 93
    .local p0, "this":Lj/a/d0/e/d/a4$a;, "Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a4$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 109
    .local p0, "this":Lj/a/d0/e/d/a4$a;, "Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a4$a;->f:Ljava/util/Collection;

    .line 110
    .local v0, "c":Ljava/util/Collection;, "TU;"
    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/d0/e/d/a4$a;->f:Ljava/util/Collection;

    .line 111
    iget-object v1, p0, Lj/a/d0/e/d/a4$a;->e:Lj/a/x;

    invoke-interface {v1, v0}, Lj/a/x;->onSuccess(Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 103
    .local p0, "this":Lj/a/d0/e/d/a4$a;, "Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver<TT;TU;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/d0/e/d/a4$a;->f:Ljava/util/Collection;

    .line 104
    iget-object v0, p0, Lj/a/d0/e/d/a4$a;->e:Lj/a/x;

    invoke-interface {v0, p1}, Lj/a/x;->onError(Ljava/lang/Throwable;)V

    .line 105
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 98
    .local p0, "this":Lj/a/d0/e/d/a4$a;, "Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/a4$a;->f:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 80
    .local p0, "this":Lj/a/d0/e/d/a4$a;, "Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a4$a;->g:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lj/a/d0/e/d/a4$a;->g:Lj/a/a0/b;

    .line 82
    iget-object v0, p0, Lj/a/d0/e/d/a4$a;->e:Lj/a/x;

    invoke-interface {v0, p0}, Lj/a/x;->onSubscribe(Lj/a/a0/b;)V

    .line 84
    :cond_0
    return-void
.end method
