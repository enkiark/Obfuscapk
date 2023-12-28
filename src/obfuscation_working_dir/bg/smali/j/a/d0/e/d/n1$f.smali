.class public final Lj/a/d0/e/d/n1$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/c0/n<",
        "TT;",
        "Lj/a/s<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/c0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 71
    .local p0, "this":Lj/a/d0/e/d/n1$f;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction<TT;TU;>;"
    .local p1, "itemDelay":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<TU;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lj/a/d0/e/d/n1$f;->e:Lj/a/c0/n;

    .line 73
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lj/a/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj/a/s<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    .local p0, "this":Lj/a/d0/e/d/n1$f;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction<TT;TU;>;"
    .local p1, "v":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/n1$f;->e:Lj/a/c0/n;

    invoke-interface {v0, p1}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The itemDelay returned a null ObservableSource"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj/a/s;

    .line 78
    .local v0, "o":Lj/a/s;, "Lio/reactivex/ObservableSource<TU;>;"
    new-instance v1, Lj/a/d0/e/d/m3;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lj/a/d0/e/d/m3;-><init>(Lj/a/s;J)V

    invoke-static {p1}, Lj/a/d0/b/a;->l(Ljava/lang/Object;)Lj/a/c0/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/a/n;->map(Lj/a/c0/n;)Lj/a/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lj/a/n;->defaultIfEmpty(Ljava/lang/Object;)Lj/a/n;

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

    .line 68
    .local p0, "this":Lj/a/d0/e/d/n1$f;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction<TT;TU;>;"
    invoke-virtual {p0, p1}, Lj/a/d0/e/d/n1$f;->a(Ljava/lang/Object;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method
