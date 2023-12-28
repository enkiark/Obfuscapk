.class public final Lj/a/d0/e/d/c3;
.super Lj/a/j;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/c3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lj/a/d0/e/d/c3;, "Lio/reactivex/internal/operators/observable/ObservableSingleMaybe<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    invoke-direct {p0}, Lj/a/j;-><init>()V

    .line 26
    iput-object p1, p0, Lj/a/d0/e/d/c3;->a:Lj/a/s;

    .line 27
    return-void
.end method


# virtual methods
.method public d(Lj/a/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lj/a/d0/e/d/c3;, "Lio/reactivex/internal/operators/observable/ObservableSingleMaybe<TT;>;"
    .local p1, "t":Lj/a/k;, "Lio/reactivex/MaybeObserver<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/c3;->a:Lj/a/s;

    new-instance v1, Lj/a/d0/e/d/c3$a;

    invoke-direct {v1, p1}, Lj/a/d0/e/d/c3$a;-><init>(Lj/a/k;)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 32
    return-void
.end method
