.class public final Lj/a/d0/e/d/s2;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/s2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lj/a/c0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/o<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J


# direct methods
.method public constructor <init>(Lj/a/n;JLj/a/c0/o;)V
    .locals 0
    .param p2, "count"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n<",
            "TT;>;J",
            "Lj/a/c0/o<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lj/a/d0/e/d/s2;, "Lio/reactivex/internal/operators/observable/ObservableRetryPredicate<TT;>;"
    .local p1, "source":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p4, "predicate":Lj/a/c0/o;, "Lio/reactivex/functions/Predicate<-Ljava/lang/Throwable;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 31
    iput-object p4, p0, Lj/a/d0/e/d/s2;->f:Lj/a/c0/o;

    .line 32
    iput-wide p2, p0, Lj/a/d0/e/d/s2;->g:J

    .line 33
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lj/a/d0/e/d/s2;, "Lio/reactivex/internal/operators/observable/ObservableRetryPredicate<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    new-instance v0, Lj/a/d0/a/g;

    invoke-direct {v0}, Lj/a/d0/a/g;-><init>()V

    .line 38
    .local v0, "sa":Lj/a/d0/a/g;
    invoke-interface {p1, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 40
    new-instance v8, Lj/a/d0/e/d/s2$a;

    iget-wide v3, p0, Lj/a/d0/e/d/s2;->g:J

    iget-object v5, p0, Lj/a/d0/e/d/s2;->f:Lj/a/c0/o;

    iget-object v7, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    move-object v1, v8

    move-object v2, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lj/a/d0/e/d/s2$a;-><init>(Lj/a/u;JLj/a/c0/o;Lj/a/d0/a/g;Lj/a/s;)V

    .line 41
    .local v1, "rs":Lj/a/d0/e/d/s2$a;, "Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver<TT;>;"
    invoke-virtual {v1}, Lj/a/d0/e/d/s2$a;->a()V

    .line 42
    return-void
.end method
