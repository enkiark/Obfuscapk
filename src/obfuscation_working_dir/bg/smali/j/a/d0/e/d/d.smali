.class public final Lj/a/d0/e/d/d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "TT;>;"
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


# direct methods
.method public constructor <init>(Lj/a/s;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lj/a/d0/e/d/d;, "Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "initialValue":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lj/a/d0/e/d/d;->e:Lj/a/s;

    .line 38
    iput-object p2, p0, Lj/a/d0/e/d/d;->f:Ljava/lang/Object;

    .line 39
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 43
    .local p0, "this":Lj/a/d0/e/d/d;, "Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent<TT;>;"
    new-instance v0, Lj/a/d0/e/d/d$a;

    iget-object v1, p0, Lj/a/d0/e/d/d;->f:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lj/a/d0/e/d/d$a;-><init>(Ljava/lang/Object;)V

    .line 49
    .local v0, "mostRecentObserver":Lj/a/d0/e/d/d$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver<TT;>;"
    iget-object v1, p0, Lj/a/d0/e/d/d;->e:Lj/a/s;

    invoke-interface {v1, v0}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 51
    invoke-virtual {v0}, Lj/a/d0/e/d/d$a;->b()Lj/a/d0/e/d/d$a$a;

    move-result-object v1

    return-object v1
.end method
