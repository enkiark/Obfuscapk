.class public final Lj/a/d0/e/d/v2$b;
.super Lj/a/d0/e/d/v2$c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/d/v2$c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;",
            "Lj/a/s<",
            "*>;)V"
        }
    .end annotation

    .line 162
    .local p0, "this":Lj/a/d0/e/d/v2$b;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<*>;"
    invoke-direct {p0, p1, p2}, Lj/a/d0/e/d/v2$c;-><init>(Lj/a/u;Lj/a/s;)V

    .line 163
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 167
    .local p0, "this":Lj/a/d0/e/d/v2$b;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/v2$c;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 168
    return-void
.end method

.method public c()V
    .locals 1

    .line 172
    .local p0, "this":Lj/a/d0/e/d/v2$b;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/v2$c;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 173
    return-void
.end method

.method public f()V
    .locals 0

    .line 177
    .local p0, "this":Lj/a/d0/e/d/v2$b;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast<TT;>;"
    invoke-virtual {p0}, Lj/a/d0/e/d/v2$c;->d()V

    .line 178
    return-void
.end method
