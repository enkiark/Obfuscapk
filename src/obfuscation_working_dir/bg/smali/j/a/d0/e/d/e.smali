.class public final Lj/a/d0/e/d/e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/e$b;,
        Lj/a/d0/e/d/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
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

    .line 36
    .local p0, "this":Lj/a/d0/e/d/e;, "Lio/reactivex/internal/operators/observable/BlockingObservableNext<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lj/a/d0/e/d/e;->e:Lj/a/s;

    .line 38
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 42
    .local p0, "this":Lj/a/d0/e/d/e;, "Lio/reactivex/internal/operators/observable/BlockingObservableNext<TT;>;"
    new-instance v0, Lj/a/d0/e/d/e$b;

    invoke-direct {v0}, Lj/a/d0/e/d/e$b;-><init>()V

    .line 43
    .local v0, "nextObserver":Lj/a/d0/e/d/e$b;, "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver<TT;>;"
    new-instance v1, Lj/a/d0/e/d/e$a;

    iget-object v2, p0, Lj/a/d0/e/d/e;->e:Lj/a/s;

    invoke-direct {v1, v2, v0}, Lj/a/d0/e/d/e$a;-><init>(Lj/a/s;Lj/a/d0/e/d/e$b;)V

    return-object v1
.end method
