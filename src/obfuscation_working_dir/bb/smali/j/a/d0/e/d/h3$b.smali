.class public final Lj/a/d0/e/d/h3$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/u<",
        "TT;>;"
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

.field public final f:Lj/a/d0/a/a;

.field public g:Lj/a/a0/b;

.field public volatile h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/d0/a/a;)V
    .locals 0
    .param p2, "frc"    # Lj/a/d0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;",
            "Lj/a/d0/a/a;",
            ")V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lj/a/d0/e/d/h3$b;, "Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lj/a/d0/e/d/h3$b;->e:Lj/a/u;

    .line 56
    iput-object p2, p0, Lj/a/d0/e/d/h3$b;->f:Lj/a/d0/a/a;

    .line 57
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 86
    .local p0, "this":Lj/a/d0/e/d/h3$b;, "Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/h3$b;->f:Lj/a/d0/a/a;

    invoke-virtual {v0}, Lj/a/d0/a/a;->dispose()V

    .line 87
    iget-object v0, p0, Lj/a/d0/e/d/h3$b;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 88
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 80
    .local p0, "this":Lj/a/d0/e/d/h3$b;, "Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/h3$b;->f:Lj/a/d0/a/a;

    invoke-virtual {v0}, Lj/a/d0/a/a;->dispose()V

    .line 81
    iget-object v0, p0, Lj/a/d0/e/d/h3$b;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lj/a/d0/e/d/h3$b;, "Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/d/h3$b;->i:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lj/a/d0/e/d/h3$b;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-boolean v0, p0, Lj/a/d0/e/d/h3$b;->h:Z

    if-eqz v0, :cond_1

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/h3$b;->i:Z

    .line 74
    iget-object v0, p0, Lj/a/d0/e/d/h3$b;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 2
    .param p1, "d"    # Lj/a/a0/b;

    .line 61
    .local p0, "this":Lj/a/d0/e/d/h3$b;, "Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/h3$b;->g:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lj/a/d0/e/d/h3$b;->g:Lj/a/a0/b;

    .line 63
    iget-object v0, p0, Lj/a/d0/e/d/h3$b;->f:Lj/a/d0/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lj/a/d0/a/a;->a(ILj/a/a0/b;)Z

    .line 65
    :cond_0
    return-void
.end method
