.class public final Lj/a/d0/e/d/s1$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/s1;
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
.field public final e:Lj/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public f:Lj/a/a0/b;

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lj/a/d0/e/d/s1$a;, "Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver<TT;>;"
    .local p1, "downstream":Lj/a/k;, "Lio/reactivex/MaybeObserver<-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lj/a/d0/e/d/s1$a;->e:Lj/a/k;

    .line 51
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 55
    .local p0, "this":Lj/a/d0/e/d/s1$a;, "Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/s1$a;->f:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 56
    sget-object v0, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    iput-object v0, p0, Lj/a/d0/e/d/s1$a;->f:Lj/a/a0/b;

    .line 57
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 61
    .local p0, "this":Lj/a/d0/e/d/s1$a;, "Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/s1$a;->f:Lj/a/a0/b;

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
    .locals 2

    .line 87
    .local p0, "this":Lj/a/d0/e/d/s1$a;, "Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver<TT;>;"
    sget-object v0, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    iput-object v0, p0, Lj/a/d0/e/d/s1$a;->f:Lj/a/a0/b;

    .line 88
    iget-object v0, p0, Lj/a/d0/e/d/s1$a;->g:Ljava/lang/Object;

    .line 89
    .local v0, "v":Ljava/lang/Object;, "TT;"
    if-eqz v0, :cond_0

    .line 90
    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/d0/e/d/s1$a;->g:Ljava/lang/Object;

    .line 91
    iget-object v1, p0, Lj/a/d0/e/d/s1$a;->e:Lj/a/k;

    invoke-interface {v1, v0}, Lj/a/k;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v1, p0, Lj/a/d0/e/d/s1$a;->e:Lj/a/k;

    invoke-interface {v1}, Lj/a/k;->onComplete()V

    .line 95
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 80
    .local p0, "this":Lj/a/d0/e/d/s1$a;, "Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver<TT;>;"
    sget-object v0, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    iput-object v0, p0, Lj/a/d0/e/d/s1$a;->f:Lj/a/a0/b;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/d0/e/d/s1$a;->g:Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lj/a/d0/e/d/s1$a;->e:Lj/a/k;

    invoke-interface {v0, p1}, Lj/a/k;->onError(Ljava/lang/Throwable;)V

    .line 83
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    .local p0, "this":Lj/a/d0/e/d/s1$a;, "Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iput-object p1, p0, Lj/a/d0/e/d/s1$a;->g:Ljava/lang/Object;

    .line 76
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 66
    .local p0, "this":Lj/a/d0/e/d/s1$a;, "Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/s1$a;->f:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput-object p1, p0, Lj/a/d0/e/d/s1$a;->f:Lj/a/a0/b;

    .line 69
    iget-object v0, p0, Lj/a/d0/e/d/s1$a;->e:Lj/a/k;

    invoke-interface {v0, p0}, Lj/a/k;->onSubscribe(Lj/a/a0/b;)V

    .line 71
    :cond_0
    return-void
.end method
