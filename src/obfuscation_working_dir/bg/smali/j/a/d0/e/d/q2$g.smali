.class public final Lj/a/d0/e/d/q2$g;
.super Lj/a/e0/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/e0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/e0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/e0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/e0/a;Lj/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/e0/a<",
            "TT;>;",
            "Lj/a/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1062
    .local p0, "this":Lj/a/d0/e/d/q2$g;, "Lio/reactivex/internal/operators/observable/ObservableReplay$Replay<TT;>;"
    .local p1, "co":Lj/a/e0/a;, "Lio/reactivex/observables/ConnectableObservable<TT;>;"
    .local p2, "observable":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-direct {p0}, Lj/a/e0/a;-><init>()V

    .line 1063
    iput-object p1, p0, Lj/a/d0/e/d/q2$g;->e:Lj/a/e0/a;

    .line 1064
    iput-object p2, p0, Lj/a/d0/e/d/q2$g;->f:Lj/a/n;

    .line 1065
    return-void
.end method


# virtual methods
.method public b(Lj/a/c0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/f<",
            "-",
            "Lj/a/a0/b;",
            ">;)V"
        }
    .end annotation

    .line 1069
    .local p0, "this":Lj/a/d0/e/d/q2$g;, "Lio/reactivex/internal/operators/observable/ObservableReplay$Replay<TT;>;"
    .local p1, "connection":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-Lio/reactivex/disposables/Disposable;>;"
    iget-object v0, p0, Lj/a/d0/e/d/q2$g;->e:Lj/a/e0/a;

    invoke-virtual {v0, p1}, Lj/a/e0/a;->b(Lj/a/c0/f;)V

    .line 1070
    return-void
.end method

.method public subscribeActual(Lj/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1074
    .local p0, "this":Lj/a/d0/e/d/q2$g;, "Lio/reactivex/internal/operators/observable/ObservableReplay$Replay<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/q2$g;->f:Lj/a/n;

    invoke-virtual {v0, p1}, Lj/a/n;->subscribe(Lj/a/u;)V

    .line 1075
    return-void
.end method
