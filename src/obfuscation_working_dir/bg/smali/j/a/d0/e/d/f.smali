.class public final Lj/a/d0/e/d/f;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/d/a<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lj/a/c0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/o<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/s;Lj/a/c0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Lj/a/c0/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lj/a/d0/e/d/f;, "Lio/reactivex/internal/operators/observable/ObservableAll<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "predicate":Lj/a/c0/o;, "Lio/reactivex/functions/Predicate<-TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 26
    iput-object p2, p0, Lj/a/d0/e/d/f;->f:Lj/a/c0/o;

    .line 27
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lj/a/d0/e/d/f;, "Lio/reactivex/internal/operators/observable/ObservableAll<TT;>;"
    .local p1, "t":Lj/a/u;, "Lio/reactivex/Observer<-Ljava/lang/Boolean;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v1, Lj/a/d0/e/d/f$a;

    iget-object v2, p0, Lj/a/d0/e/d/f;->f:Lj/a/c0/o;

    invoke-direct {v1, p1, v2}, Lj/a/d0/e/d/f$a;-><init>(Lj/a/u;Lj/a/c0/o;)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 32
    return-void
.end method
