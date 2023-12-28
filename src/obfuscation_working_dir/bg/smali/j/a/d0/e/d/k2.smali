.class public final Lj/a/d0/e/d/k2;
.super Lj/a/w;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/k2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/w<",
        "TR;>;"
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

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final c:Lj/a/c0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/s;Ljava/lang/Object;Lj/a/c0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;TR;",
            "Lj/a/c0/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lj/a/d0/e/d/k2;, "Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle<TT;TR;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "seed":Ljava/lang/Object;, "TR;"
    .local p3, "reducer":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;"
    invoke-direct {p0}, Lj/a/w;-><init>()V

    .line 40
    iput-object p1, p0, Lj/a/d0/e/d/k2;->a:Lj/a/s;

    .line 41
    iput-object p2, p0, Lj/a/d0/e/d/k2;->b:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lj/a/d0/e/d/k2;->c:Lj/a/c0/c;

    .line 43
    return-void
.end method


# virtual methods
.method public e(Lj/a/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x<",
            "-TR;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lj/a/d0/e/d/k2;, "Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle<TT;TR;>;"
    .local p1, "observer":Lj/a/x;, "Lio/reactivex/SingleObserver<-TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/k2;->a:Lj/a/s;

    new-instance v1, Lj/a/d0/e/d/k2$a;

    iget-object v2, p0, Lj/a/d0/e/d/k2;->c:Lj/a/c0/c;

    iget-object v3, p0, Lj/a/d0/e/d/k2;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lj/a/d0/e/d/k2$a;-><init>(Lj/a/x;Lj/a/c0/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 48
    return-void
.end method
