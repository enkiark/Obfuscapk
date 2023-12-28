.class public final Lj/a/d0/e/d/n1$c;
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
    name = "c"
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
        "TU;>;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;"
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
            "Ljava/lang/Iterable<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 179
    .local p0, "this":Lj/a/d0/e/d/n1$c;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable<TT;TU;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TU;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lj/a/d0/e/d/n1$c;->e:Lj/a/c0/n;

    .line 181
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lj/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj/a/s<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 185
    .local p0, "this":Lj/a/d0/e/d/n1$c;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    new-instance v0, Lj/a/d0/e/d/e1;

    iget-object v1, p0, Lj/a/d0/e/d/n1$c;->e:Lj/a/c0/n;

    invoke-interface {v1, p1}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The mapper returned a null Iterable"

    invoke-static {v1, v2}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v0, v1}, Lj/a/d0/e/d/e1;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 176
    .local p0, "this":Lj/a/d0/e/d/n1$c;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable<TT;TU;>;"
    invoke-virtual {p0, p1}, Lj/a/d0/e/d/n1$c;->a(Ljava/lang/Object;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method
