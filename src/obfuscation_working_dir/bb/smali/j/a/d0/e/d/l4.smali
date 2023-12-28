.class public final Lj/a/d0/e/d/l4;
.super Lj/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/l4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/n<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/n<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final g:Lj/a/c0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/c<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/n;Ljava/lang/Iterable;Lj/a/c0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lj/a/c0/c<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lj/a/d0/e/d/l4;, "Lio/reactivex/internal/operators/observable/ObservableZipIterable<TT;TU;TV;>;"
    .local p1, "source":Lj/a/n;, "Lio/reactivex/Observable<+TT;>;"
    .local p2, "other":Ljava/lang/Iterable;, "Ljava/lang/Iterable<TU;>;"
    .local p3, "zipper":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<-TT;-TU;+TV;>;"
    invoke-direct {p0}, Lj/a/n;-><init>()V

    .line 34
    iput-object p1, p0, Lj/a/d0/e/d/l4;->e:Lj/a/n;

    .line 35
    iput-object p2, p0, Lj/a/d0/e/d/l4;->f:Ljava/lang/Iterable;

    .line 36
    iput-object p3, p0, Lj/a/d0/e/d/l4;->g:Lj/a/c0/c;

    .line 37
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TV;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lj/a/d0/e/d/l4;, "Lio/reactivex/internal/operators/observable/ObservableZipIterable<TT;TU;TV;>;"
    .local p1, "t":Lj/a/u;, "Lio/reactivex/Observer<-TV;>;"
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/l4;->f:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned by other is null"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<TU;>;"
    nop

    .line 54
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .local v1, "b":Z
    nop

    .line 61
    if-nez v1, :cond_0

    .line 62
    invoke-static {p1}, Lj/a/d0/a/d;->c(Lj/a/u;)V

    .line 63
    return-void

    .line 66
    :cond_0
    iget-object v2, p0, Lj/a/d0/e/d/l4;->e:Lj/a/n;

    new-instance v3, Lj/a/d0/e/d/l4$a;

    iget-object v4, p0, Lj/a/d0/e/d/l4;->g:Lj/a/c0/c;

    invoke-direct {v3, p1, v0, v4}, Lj/a/d0/e/d/l4$a;-><init>(Lj/a/u;Ljava/util/Iterator;Lj/a/c0/c;)V

    invoke-virtual {v2, v3}, Lj/a/n;->subscribe(Lj/a/u;)V

    .line 67
    return-void

    .line 55
    .end local v1    # "b":Z
    :catchall_0
    move-exception v1

    .line 56
    .local v1, "e":Ljava/lang/Throwable;
    invoke-static {v1}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 57
    invoke-static {v1, p1}, Lj/a/d0/a/d;->f(Ljava/lang/Throwable;Lj/a/u;)V

    .line 58
    return-void

    .line 45
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<TU;>;"
    .end local v1    # "e":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    .line 46
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 47
    invoke-static {v0, p1}, Lj/a/d0/a/d;->f(Ljava/lang/Throwable;Lj/a/u;)V

    .line 48
    return-void
.end method
