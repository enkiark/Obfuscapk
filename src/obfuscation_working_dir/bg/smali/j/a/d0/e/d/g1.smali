.class public final Lj/a/d0/e/d/g1;
.super Lj/a/n;
.source "sourcefile"


# annotations
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
.field public final e:Lj/a/s;
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

    .line 21
    .local p0, "this":Lj/a/d0/e/d/g1;, "Lio/reactivex/internal/operators/observable/ObservableFromUnsafeSource<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    invoke-direct {p0}, Lj/a/n;-><init>()V

    .line 22
    iput-object p1, p0, Lj/a/d0/e/d/g1;->e:Lj/a/s;

    .line 23
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lj/a/d0/e/d/g1;, "Lio/reactivex/internal/operators/observable/ObservableFromUnsafeSource<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/g1;->e:Lj/a/s;

    invoke-interface {v0, p1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 28
    return-void
.end method
