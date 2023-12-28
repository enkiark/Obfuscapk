.class public final Lj/a/d0/e/d/h3$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/u<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/d0/a/a;

.field public final f:Lj/a/d0/e/d/h3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/h3$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Lj/a/f0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/f0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Lj/a/a0/b;


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/h3;Lj/a/d0/a/a;Lj/a/d0/e/d/h3$b;Lj/a/f0/e;)V
    .locals 0
    .param p1, "this$0"    # Lj/a/d0/e/d/h3;
    .param p2, "frc"    # Lj/a/d0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/a/a;",
            "Lj/a/d0/e/d/h3$b<",
            "TT;>;",
            "Lj/a/f0/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 97
    .local p0, "this":Lj/a/d0/e/d/h3$a;, "Lio/reactivex/internal/operators/observable/ObservableSkipUntil<TT;TU;>.SkipUntil;"
    .local p3, "sus":Lj/a/d0/e/d/h3$b;, "Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver<TT;>;"
    .local p4, "serial":Lj/a/f0/e;, "Lio/reactivex/observers/SerializedObserver<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p2, p0, Lj/a/d0/e/d/h3$a;->e:Lj/a/d0/a/a;

    .line 99
    iput-object p3, p0, Lj/a/d0/e/d/h3$a;->f:Lj/a/d0/e/d/h3$b;

    .line 100
    iput-object p4, p0, Lj/a/d0/e/d/h3$a;->g:Lj/a/f0/e;

    .line 101
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 125
    .local p0, "this":Lj/a/d0/e/d/h3$a;, "Lio/reactivex/internal/operators/observable/ObservableSkipUntil<TT;TU;>.SkipUntil;"
    iget-object v0, p0, Lj/a/d0/e/d/h3$a;->f:Lj/a/d0/e/d/h3$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj/a/d0/e/d/h3$b;->h:Z

    .line 126
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 119
    .local p0, "this":Lj/a/d0/e/d/h3$a;, "Lio/reactivex/internal/operators/observable/ObservableSkipUntil<TT;TU;>.SkipUntil;"
    iget-object v0, p0, Lj/a/d0/e/d/h3$a;->e:Lj/a/d0/a/a;

    invoke-virtual {v0}, Lj/a/d0/a/a;->dispose()V

    .line 120
    iget-object v0, p0, Lj/a/d0/e/d/h3$a;->g:Lj/a/f0/e;

    invoke-virtual {v0, p1}, Lj/a/f0/e;->onError(Ljava/lang/Throwable;)V

    .line 121
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 113
    .local p0, "this":Lj/a/d0/e/d/h3$a;, "Lio/reactivex/internal/operators/observable/ObservableSkipUntil<TT;TU;>.SkipUntil;"
    .local p1, "t":Ljava/lang/Object;, "TU;"
    iget-object v0, p0, Lj/a/d0/e/d/h3$a;->h:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 114
    iget-object v0, p0, Lj/a/d0/e/d/h3$a;->f:Lj/a/d0/e/d/h3$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj/a/d0/e/d/h3$b;->h:Z

    .line 115
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 2
    .param p1, "d"    # Lj/a/a0/b;

    .line 105
    .local p0, "this":Lj/a/d0/e/d/h3$a;, "Lio/reactivex/internal/operators/observable/ObservableSkipUntil<TT;TU;>.SkipUntil;"
    iget-object v0, p0, Lj/a/d0/e/d/h3$a;->h:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput-object p1, p0, Lj/a/d0/e/d/h3$a;->h:Lj/a/a0/b;

    .line 107
    iget-object v0, p0, Lj/a/d0/e/d/h3$a;->e:Lj/a/d0/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lj/a/d0/a/a;->a(ILj/a/a0/b;)Z

    .line 109
    :cond_0
    return-void
.end method
