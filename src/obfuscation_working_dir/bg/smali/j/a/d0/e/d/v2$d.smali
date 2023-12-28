.class public final Lj/a/d0/e/d/v2$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/u<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/d0/e/d/v2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/v2$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/v2$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/v2$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 131
    .local p0, "this":Lj/a/d0/e/d/v2$d;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver<TT;>;"
    .local p1, "parent":Lj/a/d0/e/d/v2$c;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lj/a/d0/e/d/v2$d;->e:Lj/a/d0/e/d/v2$c;

    .line 134
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 153
    .local p0, "this":Lj/a/d0/e/d/v2$d;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/v2$d;->e:Lj/a/d0/e/d/v2$c;

    invoke-virtual {v0}, Lj/a/d0/e/d/v2$c;->a()V

    .line 154
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 148
    .local p0, "this":Lj/a/d0/e/d/v2$d;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/v2$d;->e:Lj/a/d0/e/d/v2$c;

    invoke-virtual {v0, p1}, Lj/a/d0/e/d/v2$c;->e(Ljava/lang/Throwable;)V

    .line 149
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Object;

    .line 143
    .local p0, "this":Lj/a/d0/e/d/v2$d;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/v2$d;->e:Lj/a/d0/e/d/v2$c;

    invoke-virtual {v0}, Lj/a/d0/e/d/v2$c;->f()V

    .line 144
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 138
    .local p0, "this":Lj/a/d0/e/d/v2$d;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/v2$d;->e:Lj/a/d0/e/d/v2$c;

    invoke-virtual {v0, p1}, Lj/a/d0/e/d/v2$c;->g(Lj/a/a0/b;)Z

    .line 139
    return-void
.end method
