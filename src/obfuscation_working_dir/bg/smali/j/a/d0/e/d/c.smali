.class public final Lj/a/d0/e/d/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/c$a;
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

    .line 35
    .local p0, "this":Lj/a/d0/e/d/c;, "Lio/reactivex/internal/operators/observable/BlockingObservableLatest<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lj/a/d0/e/d/c;->e:Lj/a/s;

    .line 37
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

    .line 41
    .local p0, "this":Lj/a/d0/e/d/c;, "Lio/reactivex/internal/operators/observable/BlockingObservableLatest<TT;>;"
    new-instance v0, Lj/a/d0/e/d/c$a;

    invoke-direct {v0}, Lj/a/d0/e/d/c$a;-><init>()V

    .line 43
    .local v0, "lio":Lj/a/d0/e/d/c$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator<TT;>;"
    iget-object v1, p0, Lj/a/d0/e/d/c;->e:Lj/a/s;

    invoke-static {v1}, Lj/a/n;->wrap(Lj/a/s;)Lj/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lj/a/n;->materialize()Lj/a/n;

    move-result-object v1

    .line 45
    .local v1, "materialized":Lj/a/n;, "Lio/reactivex/Observable<Lio/reactivex/Notification<TT;>;>;"
    invoke-virtual {v1, v0}, Lj/a/n;->subscribe(Lj/a/u;)V

    .line 46
    return-object v0
.end method
