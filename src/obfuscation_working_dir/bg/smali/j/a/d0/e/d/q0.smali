.class public final Lj/a/d0/e/d/q0;
.super Lj/a/j;
.source "sourcefile"

# interfaces
.implements Lj/a/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/j<",
        "TT;>;",
        "Lj/a/d0/c/a<",
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

.field public final b:J


# direct methods
.method public constructor <init>(Lj/a/s;J)V
    .locals 0
    .param p2, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;J)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lj/a/d0/e/d/q0;, "Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    invoke-direct {p0}, Lj/a/j;-><init>()V

    .line 26
    iput-object p1, p0, Lj/a/d0/e/d/q0;->a:Lj/a/s;

    .line 27
    iput-wide p2, p0, Lj/a/d0/e/d/q0;->b:J

    .line 28
    return-void
.end method


# virtual methods
.method public a()Lj/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 37
    .local p0, "this":Lj/a/d0/e/d/q0;, "Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe<TT;>;"
    new-instance v6, Lj/a/d0/e/d/p0;

    iget-object v1, p0, Lj/a/d0/e/d/q0;->a:Lj/a/s;

    iget-wide v2, p0, Lj/a/d0/e/d/q0;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj/a/d0/e/d/p0;-><init>(Lj/a/s;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public d(Lj/a/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lj/a/d0/e/d/q0;, "Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe<TT;>;"
    .local p1, "t":Lj/a/k;, "Lio/reactivex/MaybeObserver<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/q0;->a:Lj/a/s;

    new-instance v1, Lj/a/d0/e/d/q0$a;

    iget-wide v2, p0, Lj/a/d0/e/d/q0;->b:J

    invoke-direct {v1, p1, v2, v3}, Lj/a/d0/e/d/q0$a;-><init>(Lj/a/k;J)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 33
    return-void
.end method
