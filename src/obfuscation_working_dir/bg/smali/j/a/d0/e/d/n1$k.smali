.class public final Lj/a/d0/e/d/n1$k;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/c0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/c0/n<",
        "Lj/a/n<",
        "TT;>;",
        "Lj/a/s<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-",
            "Lj/a/n<",
            "TT;>;+",
            "Lj/a/s<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/v;


# direct methods
.method public constructor <init>(Lj/a/c0/n;Lj/a/v;)V
    .locals 0
    .param p2, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/n<",
            "-",
            "Lj/a/n<",
            "TT;>;+",
            "Lj/a/s<",
            "TR;>;>;",
            "Lj/a/v;",
            ")V"
        }
    .end annotation

    .line 311
    .local p0, "this":Lj/a/d0/e/d/n1$k;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayFunction<TT;TR;>;"
    .local p1, "selector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Lio/reactivex/Observable<TT;>;+Lio/reactivex/ObservableSource<TR;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p1, p0, Lj/a/d0/e/d/n1$k;->e:Lj/a/c0/n;

    .line 313
    iput-object p2, p0, Lj/a/d0/e/d/n1$k;->f:Lj/a/v;

    .line 314
    return-void
.end method


# virtual methods
.method public a(Lj/a/n;)Lj/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n<",
            "TT;>;)",
            "Lj/a/s<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 318
    .local p0, "this":Lj/a/d0/e/d/n1$k;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayFunction<TT;TR;>;"
    .local p1, "t":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/n1$k;->e:Lj/a/c0/n;

    invoke-interface {v0, p1}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The selector returned a null ObservableSource"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj/a/s;

    .line 319
    .local v0, "apply":Lj/a/s;, "Lio/reactivex/ObservableSource<TR;>;"
    invoke-static {v0}, Lj/a/n;->wrap(Lj/a/s;)Lj/a/n;

    move-result-object v1

    iget-object v2, p0, Lj/a/d0/e/d/n1$k;->f:Lj/a/v;

    invoke-virtual {v1, v2}, Lj/a/n;->observeOn(Lj/a/v;)Lj/a/n;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 307
    .local p0, "this":Lj/a/d0/e/d/n1$k;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayFunction<TT;TR;>;"
    check-cast p1, Lj/a/n;

    invoke-virtual {p0, p1}, Lj/a/d0/e/d/n1$k;->a(Lj/a/n;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method
