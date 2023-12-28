.class public final Lj/a/d0/e/d/j;
.super Lj/a/w;
.source "sourcefile"

# interfaces
.implements Lj/a/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/j$a;
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

    .line 28
    .local p0, "this":Lj/a/d0/e/d/j;, "Lio/reactivex/internal/operators/observable/ObservableAnySingle<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "predicate":Lj/a/c0/o;, "Lio/reactivex/functions/Predicate<-TT;>;"
    invoke-direct {p0}, Lj/a/w;-><init>()V

    .line 29
    iput-object p1, p0, Lj/a/d0/e/d/j;->a:Lj/a/s;

    .line 30
    iput-object p2, p0, Lj/a/d0/e/d/j;->b:Lj/a/c0/o;

    .line 31
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

    .line 40
    .local p0, "this":Lj/a/d0/e/d/j;, "Lio/reactivex/internal/operators/observable/ObservableAnySingle<TT;>;"
    new-instance v0, Lj/a/d0/e/d/i;

    iget-object v1, p0, Lj/a/d0/e/d/j;->a:Lj/a/s;

    iget-object v2, p0, Lj/a/d0/e/d/j;->b:Lj/a/c0/o;

    invoke-direct {v0, v1, v2}, Lj/a/d0/e/d/i;-><init>(Lj/a/s;Lj/a/c0/o;)V

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

    .line 35
    .local p0, "this":Lj/a/d0/e/d/j;, "Lio/reactivex/internal/operators/observable/ObservableAnySingle<TT;>;"
    .local p1, "t":Lj/a/x;, "Lio/reactivex/SingleObserver<-Ljava/lang/Boolean;>;"
    iget-object v0, p0, Lj/a/d0/e/d/j;->a:Lj/a/s;

    new-instance v1, Lj/a/d0/e/d/j$a;

    iget-object v2, p0, Lj/a/d0/e/d/j;->b:Lj/a/c0/o;

    invoke-direct {v1, p1, v2}, Lj/a/d0/e/d/j$a;-><init>(Lj/a/x;Lj/a/c0/o;)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 36
    return-void
.end method
