.class public final Lj/a/d0/e/d/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/b$a;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Lj/a/s;I)V
    .locals 0
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lj/a/d0/e/d/b;, "Lio/reactivex/internal/operators/observable/BlockingObservableIterable<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lj/a/d0/e/d/b;->e:Lj/a/s;

    .line 33
    iput p2, p0, Lj/a/d0/e/d/b;->f:I

    .line 34
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 38
    .local p0, "this":Lj/a/d0/e/d/b;, "Lio/reactivex/internal/operators/observable/BlockingObservableIterable<TT;>;"
    new-instance v0, Lj/a/d0/e/d/b$a;

    iget v1, p0, Lj/a/d0/e/d/b;->f:I

    invoke-direct {v0, v1}, Lj/a/d0/e/d/b$a;-><init>(I)V

    .line 39
    .local v0, "it":Lj/a/d0/e/d/b$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
    iget-object v1, p0, Lj/a/d0/e/d/b;->e:Lj/a/s;

    invoke-interface {v1, v0}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 40
    return-object v0
.end method
