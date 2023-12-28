.class public final Lj/a/d0/e/d/t1$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public g:Lj/a/a0/b;

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/x;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lj/a/d0/e/d/t1$a;, "Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver<TT;>;"
    .local p1, "actual":Lj/a/x;, "Lio/reactivex/SingleObserver<-TT;>;"
    .local p2, "defaultItem":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lj/a/d0/e/d/t1$a;->e:Lj/a/x;

    .line 58
    iput-object p2, p0, Lj/a/d0/e/d/t1$a;->f:Ljava/lang/Object;

    .line 59
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 63
    .local p0, "this":Lj/a/d0/e/d/t1$a;, "Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/t1$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 64
    sget-object v0, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    iput-object v0, p0, Lj/a/d0/e/d/t1$a;->g:Lj/a/a0/b;

    .line 65
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 69
    .local p0, "this":Lj/a/d0/e/d/t1$a;, "Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/t1$a;->g:Lj/a/a0/b;

    sget-object v1, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 95
    .local p0, "this":Lj/a/d0/e/d/t1$a;, "Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver<TT;>;"
    sget-object v0, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    iput-object v0, p0, Lj/a/d0/e/d/t1$a;->g:Lj/a/a0/b;

    .line 96
    iget-object v0, p0, Lj/a/d0/e/d/t1$a;->h:Ljava/lang/Object;

    .line 97
    .local v0, "v":Ljava/lang/Object;, "TT;"
    if-eqz v0, :cond_0

    .line 98
    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/d0/e/d/t1$a;->h:Ljava/lang/Object;

    .line 99
    iget-object v1, p0, Lj/a/d0/e/d/t1$a;->e:Lj/a/x;

    invoke-interface {v1, v0}, Lj/a/x;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/t1$a;->f:Ljava/lang/Object;

    .line 102
    if-eqz v0, :cond_1

    .line 103
    iget-object v1, p0, Lj/a/d0/e/d/t1$a;->e:Lj/a/x;

    invoke-interface {v1, v0}, Lj/a/x;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v1, p0, Lj/a/d0/e/d/t1$a;->e:Lj/a/x;

    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v2}, Lj/a/x;->onError(Ljava/lang/Throwable;)V

    .line 108
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 88
    .local p0, "this":Lj/a/d0/e/d/t1$a;, "Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver<TT;>;"
    sget-object v0, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    iput-object v0, p0, Lj/a/d0/e/d/t1$a;->g:Lj/a/a0/b;

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/d0/e/d/t1$a;->h:Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lj/a/d0/e/d/t1$a;->e:Lj/a/x;

    invoke-interface {v0, p1}, Lj/a/x;->onError(Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 83
    .local p0, "this":Lj/a/d0/e/d/t1$a;, "Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iput-object p1, p0, Lj/a/d0/e/d/t1$a;->h:Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 74
    .local p0, "this":Lj/a/d0/e/d/t1$a;, "Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/t1$a;->g:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iput-object p1, p0, Lj/a/d0/e/d/t1$a;->g:Lj/a/a0/b;

    .line 77
    iget-object v0, p0, Lj/a/d0/e/d/t1$a;->e:Lj/a/x;

    invoke-interface {v0, p0}, Lj/a/x;->onSubscribe(Lj/a/a0/b;)V

    .line 79
    :cond_0
    return-void
.end method
