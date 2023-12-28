.class public final Lj/a/d0/e/d/i3$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/i3;
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
.field public final e:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/c0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/o<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public g:Lj/a/a0/b;

.field public h:Z


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/c0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;",
            "Lj/a/c0/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lj/a/d0/e/d/i3$a;, "Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "predicate":Lj/a/c0/o;, "Lio/reactivex/functions/Predicate<-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lj/a/d0/e/d/i3$a;->e:Lj/a/u;

    .line 41
    iput-object p2, p0, Lj/a/d0/e/d/i3$a;->f:Lj/a/c0/o;

    .line 42
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 54
    .local p0, "this":Lj/a/d0/e/d/i3$a;, "Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/i3$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 55
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 59
    .local p0, "this":Lj/a/d0/e/d/i3$a;, "Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/i3$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 90
    .local p0, "this":Lj/a/d0/e/d/i3$a;, "Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/i3$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 91
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 85
    .local p0, "this":Lj/a/d0/e/d/i3$a;, "Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/i3$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 64
    .local p0, "this":Lj/a/d0/e/d/i3$a;, "Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/d/i3$a;->h:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lj/a/d0/e/d/i3$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/i3$a;->f:Lj/a/c0/o;

    invoke-interface {v0, p1}, Lj/a/c0/o;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .local v0, "b":Z
    nop

    .line 76
    if-nez v0, :cond_1

    .line 77
    const/4 v1, 0x1

    iput-boolean v1, p0, Lj/a/d0/e/d/i3$a;->h:Z

    .line 78
    iget-object v1, p0, Lj/a/d0/e/d/i3$a;->e:Lj/a/u;

    invoke-interface {v1, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 81
    .end local v0    # "b":Z
    :cond_1
    :goto_0
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 72
    iget-object v1, p0, Lj/a/d0/e/d/i3$a;->g:Lj/a/a0/b;

    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    .line 73
    iget-object v1, p0, Lj/a/d0/e/d/i3$a;->e:Lj/a/u;

    invoke-interface {v1, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 46
    .local p0, "this":Lj/a/d0/e/d/i3$a;, "Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/i3$a;->g:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iput-object p1, p0, Lj/a/d0/e/d/i3$a;->g:Lj/a/a0/b;

    .line 48
    iget-object v0, p0, Lj/a/d0/e/d/i3$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 50
    :cond_0
    return-void
.end method
