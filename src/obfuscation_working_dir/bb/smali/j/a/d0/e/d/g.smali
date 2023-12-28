.class public final Lj/a/d0/e/d/g;
.super Lj/a/w;
.source "sourcefile"

# interfaces
.implements Lj/a/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/w<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lj/a/d0/c/a<",
        "Ljava/lang/Boolean;",
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

.field public final b:Lj/a/c0/o;
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

    .line 27
    .local p0, "this":Lj/a/d0/e/d/g;, "Lio/reactivex/internal/operators/observable/ObservableAllSingle<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "predicate":Lj/a/c0/o;, "Lio/reactivex/functions/Predicate<-TT;>;"
    invoke-direct {p0}, Lj/a/w;-><init>()V

    .line 28
    iput-object p1, p0, Lj/a/d0/e/d/g;->a:Lj/a/s;

    .line 29
    iput-object p2, p0, Lj/a/d0/e/d/g;->b:Lj/a/c0/o;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lj/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    .local p0, "this":Lj/a/d0/e/d/g;, "Lio/reactivex/internal/operators/observable/ObservableAllSingle<TT;>;"
    new-instance v0, Lj/a/d0/e/d/f;

    iget-object v1, p0, Lj/a/d0/e/d/g;->a:Lj/a/s;

    iget-object v2, p0, Lj/a/d0/e/d/g;->b:Lj/a/c0/o;

    invoke-direct {v0, v1, v2}, Lj/a/d0/e/d/f;-><init>(Lj/a/s;Lj/a/c0/o;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public e(Lj/a/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lj/a/d0/e/d/g;, "Lio/reactivex/internal/operators/observable/ObservableAllSingle<TT;>;"
    .local p1, "t":Lj/a/x;, "Lio/reactivex/SingleObserver<-Ljava/lang/Boolean;>;"
    iget-object v0, p0, Lj/a/d0/e/d/g;->a:Lj/a/s;

    new-instance v1, Lj/a/d0/e/d/g$a;

    iget-object v2, p0, Lj/a/d0/e/d/g;->b:Lj/a/c0/o;

    invoke-direct {v1, p1, v2}, Lj/a/d0/e/d/g$a;-><init>(Lj/a/x;Lj/a/c0/o;)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 35
    return-void
.end method
