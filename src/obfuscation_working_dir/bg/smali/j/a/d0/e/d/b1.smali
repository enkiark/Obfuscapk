.class public final Lj/a/d0/e/d/b1;
.super Lj/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 23
    .local p0, "this":Lj/a/d0/e/d/b1;, "Lio/reactivex/internal/operators/observable/ObservableFromArray<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
    invoke-direct {p0}, Lj/a/n;-><init>()V

    .line 24
    iput-object p1, p0, Lj/a/d0/e/d/b1;->e:[Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lj/a/d0/e/d/b1;, "Lio/reactivex/internal/operators/observable/ObservableFromArray<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    new-instance v0, Lj/a/d0/e/d/b1$a;

    iget-object v1, p0, Lj/a/d0/e/d/b1;->e:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lj/a/d0/e/d/b1$a;-><init>(Lj/a/u;[Ljava/lang/Object;)V

    .line 31
    .local v0, "d":Lj/a/d0/e/d/b1$a;, "Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable<TT;>;"
    invoke-interface {p1, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 33
    iget-boolean v1, v0, Lj/a/d0/e/d/b1$a;->h:Z

    if-eqz v1, :cond_0

    .line 34
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0}, Lj/a/d0/e/d/b1$a;->a()V

    .line 38
    return-void
.end method
