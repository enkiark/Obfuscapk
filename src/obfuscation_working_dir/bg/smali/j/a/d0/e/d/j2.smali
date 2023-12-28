.class public final Lj/a/d0/e/d/j2;
.super Lj/a/j;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/j2$a;
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

.field public final b:Lj/a/c0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/s;Lj/a/c0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Lj/a/c0/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lj/a/d0/e/d/j2;, "Lio/reactivex/internal/operators/observable/ObservableReduceMaybe<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "reducer":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<TT;TT;TT;>;"
    invoke-direct {p0}, Lj/a/j;-><init>()V

    .line 37
    iput-object p1, p0, Lj/a/d0/e/d/j2;->a:Lj/a/s;

    .line 38
    iput-object p2, p0, Lj/a/d0/e/d/j2;->b:Lj/a/c0/c;

    .line 39
    return-void
.end method


# virtual methods
.method public d(Lj/a/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lj/a/d0/e/d/j2;, "Lio/reactivex/internal/operators/observable/ObservableReduceMaybe<TT;>;"
    .local p1, "observer":Lj/a/k;, "Lio/reactivex/MaybeObserver<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/j2;->a:Lj/a/s;

    new-instance v1, Lj/a/d0/e/d/j2$a;

    iget-object v2, p0, Lj/a/d0/e/d/j2;->b:Lj/a/c0/c;

    invoke-direct {v1, p1, v2}, Lj/a/d0/e/d/j2$a;-><init>(Lj/a/k;Lj/a/c0/c;)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 44
    return-void
.end method
