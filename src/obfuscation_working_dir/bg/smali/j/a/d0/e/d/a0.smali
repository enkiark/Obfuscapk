.class public final Lj/a/d0/e/d/a0;
.super Lj/a/w;
.source "sourcefile"

# interfaces
.implements Lj/a/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/w<",
        "Ljava/lang/Long;",
        ">;",
        "Lj/a/d0/c/a<",
        "Ljava/lang/Long;",
        ">;"
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

    .line 24
    .local p0, "this":Lj/a/d0/e/d/a0;, "Lio/reactivex/internal/operators/observable/ObservableCountSingle<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    invoke-direct {p0}, Lj/a/w;-><init>()V

    .line 25
    iput-object p1, p0, Lj/a/d0/e/d/a0;->a:Lj/a/s;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 35
    .local p0, "this":Lj/a/d0/e/d/a0;, "Lio/reactivex/internal/operators/observable/ObservableCountSingle<TT;>;"
    new-instance v0, Lj/a/d0/e/d/z;

    iget-object v1, p0, Lj/a/d0/e/d/a0;->a:Lj/a/s;

    invoke-direct {v0, v1}, Lj/a/d0/e/d/z;-><init>(Lj/a/s;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public e(Lj/a/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lj/a/d0/e/d/a0;, "Lio/reactivex/internal/operators/observable/ObservableCountSingle<TT;>;"
    .local p1, "t":Lj/a/x;, "Lio/reactivex/SingleObserver<-Ljava/lang/Long;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a0;->a:Lj/a/s;

    new-instance v1, Lj/a/d0/e/d/a0$a;

    invoke-direct {v1, p1}, Lj/a/d0/e/d/a0$a;-><init>(Lj/a/x;)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 31
    return-void
.end method
