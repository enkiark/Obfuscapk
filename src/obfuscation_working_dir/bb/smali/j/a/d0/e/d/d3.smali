.class public final Lj/a/d0/e/d/d3;
.super Lj/a/w;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/d3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
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
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lj/a/d0/e/d/d3;, "Lio/reactivex/internal/operators/observable/ObservableSingleSingle<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Lj/a/w;-><init>()V

    .line 29
    iput-object p1, p0, Lj/a/d0/e/d/d3;->a:Lj/a/s;

    .line 30
    iput-object p2, p0, Lj/a/d0/e/d/d3;->b:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public e(Lj/a/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lj/a/d0/e/d/d3;, "Lio/reactivex/internal/operators/observable/ObservableSingleSingle<TT;>;"
    .local p1, "t":Lj/a/x;, "Lio/reactivex/SingleObserver<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/d3;->a:Lj/a/s;

    new-instance v1, Lj/a/d0/e/d/d3$a;

    iget-object v2, p0, Lj/a/d0/e/d/d3;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lj/a/d0/e/d/d3$a;-><init>(Lj/a/x;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 36
    return-void
.end method
