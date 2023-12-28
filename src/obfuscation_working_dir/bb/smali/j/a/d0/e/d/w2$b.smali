.class public final Lj/a/d0/e/d/w2$b;
.super Lj/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lj/a/c0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 132
    .local p0, "this":Lj/a/d0/e/d/w2$b;, "Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    .local p2, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
    invoke-direct {p0}, Lj/a/n;-><init>()V

    .line 133
    iput-object p1, p0, Lj/a/d0/e/d/w2$b;->e:Ljava/lang/Object;

    .line 134
    iput-object p2, p0, Lj/a/d0/e/d/w2$b;->f:Lj/a/c0/n;

    .line 135
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 142
    .local p0, "this":Lj/a/d0/e/d/w2$b;, "Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable<TT;TR;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/w2$b;->f:Lj/a/c0/n;

    iget-object v1, p0, Lj/a/d0/e/d/w2$b;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    .local v0, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<+TR;>;"
    nop

    .line 147
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 151
    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .local v1, "u":Ljava/lang/Object;, "TR;"
    nop

    .line 158
    if-nez v1, :cond_0

    .line 159
    invoke-static {p1}, Lj/a/d0/a/d;->c(Lj/a/u;)V

    .line 160
    return-void

    .line 162
    :cond_0
    new-instance v2, Lj/a/d0/e/d/w2$a;

    invoke-direct {v2, p1, v1}, Lj/a/d0/e/d/w2$a;-><init>(Lj/a/u;Ljava/lang/Object;)V

    .line 163
    .local v2, "sd":Lj/a/d0/e/d/w2$a;, "Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable<TR;>;"
    invoke-interface {p1, v2}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 164
    invoke-virtual {v2}, Lj/a/d0/e/d/w2$a;->run()V

    .line 165
    .end local v1    # "u":Ljava/lang/Object;, "TR;"
    .end local v2    # "sd":Lj/a/d0/e/d/w2$a;, "Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable<TR;>;"
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v1

    .line 153
    .local v1, "ex":Ljava/lang/Throwable;
    invoke-static {v1}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 154
    invoke-static {v1, p1}, Lj/a/d0/a/d;->f(Ljava/lang/Throwable;Lj/a/u;)V

    .line 155
    return-void

    .line 166
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_1
    invoke-interface {v0, p1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 168
    :goto_0
    return-void

    .line 143
    .end local v0    # "other":Lj/a/s;, "Lio/reactivex/ObservableSource<+TR;>;"
    :catchall_1
    move-exception v0

    .line 144
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0, p1}, Lj/a/d0/a/d;->f(Ljava/lang/Throwable;Lj/a/u;)V

    .line 145
    return-void
.end method
