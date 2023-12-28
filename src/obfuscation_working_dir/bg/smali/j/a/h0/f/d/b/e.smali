.class public final Lj/a/h0/f/d/b/e;
.super Lj/a/h0/f/d/b/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/h0/f/d/b/e$b;,
        Lj/a/h0/f/d/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/h0/f/d/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lj/a/h0/b/g;


# direct methods
.method public constructor <init>(Lj/a/h0/b/e;Lj/a/h0/b/g;)V
    .locals 0
    .param p2, "scheduler"    # Lj/a/h0/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/h0/b/e<",
            "TT;>;",
            "Lj/a/h0/b/g;",
            ")V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lj/a/h0/f/d/b/e;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn<TT;>;"
    .local p1, "source":Lj/a/h0/b/e;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    invoke-direct {p0, p1}, Lj/a/h0/f/d/b/a;-><init>(Lj/a/h0/b/e;)V

    .line 27
    iput-object p2, p0, Lj/a/h0/f/d/b/e;->b:Lj/a/h0/b/g;

    .line 28
    return-void
.end method


# virtual methods
.method public j(Lj/a/h0/b/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/h0/b/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lj/a/h0/f/d/b/e;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn<TT;>;"
    .local p1, "observer":Lj/a/h0/b/f;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    new-instance v0, Lj/a/h0/f/d/b/e$a;

    invoke-direct {v0, p1}, Lj/a/h0/f/d/b/e$a;-><init>(Lj/a/h0/b/f;)V

    .line 34
    .local v0, "parent":Lj/a/h0/f/d/b/e$a;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
    invoke-interface {p1, v0}, Lj/a/h0/b/f;->a(Lj/a/h0/c/c;)V

    .line 36
    iget-object v1, p0, Lj/a/h0/f/d/b/e;->b:Lj/a/h0/b/g;

    new-instance v2, Lj/a/h0/f/d/b/e$b;

    invoke-direct {v2, p0, v0}, Lj/a/h0/f/d/b/e$b;-><init>(Lj/a/h0/f/d/b/e;Lj/a/h0/f/d/b/e$a;)V

    invoke-virtual {v1, v2}, Lj/a/h0/b/g;->d(Ljava/lang/Runnable;)Lj/a/h0/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/h0/f/d/b/e$a;->b(Lj/a/h0/c/c;)V

    .line 37
    return-void
.end method
