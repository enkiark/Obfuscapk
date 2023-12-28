.class public final Lj/a/d0/e/d/n1$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/c0/n<",
        "TT;",
        "Lj/a/s<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/c0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/c0/c;Lj/a/c0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/c<",
            "-TT;-TU;+TR;>;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 157
    .local p0, "this":Lj/a/d0/e/d/n1$e;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter<TT;TR;TU;>;"
    .local p1, "combiner":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<-TT;-TU;+TR;>;"
    .local p2, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TU;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lj/a/d0/e/d/n1$e;->e:Lj/a/c0/c;

    .line 159
    iput-object p2, p0, Lj/a/d0/e/d/n1$e;->f:Lj/a/c0/n;

    .line 160
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lj/a/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj/a/s<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    .local p0, "this":Lj/a/d0/e/d/n1$e;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter<TT;TR;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/n1$e;->f:Lj/a/c0/n;

    invoke-interface {v0, p1}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj/a/s;

    .line 166
    .local v0, "u":Lj/a/s;, "Lio/reactivex/ObservableSource<TU;>;"
    new-instance v1, Lj/a/d0/e/d/v1;

    new-instance v2, Lj/a/d0/e/d/n1$d;

    iget-object v3, p0, Lj/a/d0/e/d/n1$e;->e:Lj/a/c0/c;

    invoke-direct {v2, v3, p1}, Lj/a/d0/e/d/n1$d;-><init>(Lj/a/c0/c;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lj/a/d0/e/d/v1;-><init>(Lj/a/s;Lj/a/c0/n;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    .local p0, "this":Lj/a/d0/e/d/n1$e;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter<TT;TR;TU;>;"
    invoke-virtual {p0, p1}, Lj/a/d0/e/d/n1$e;->a(Ljava/lang/Object;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method
