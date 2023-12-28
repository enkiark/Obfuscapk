.class public final Lj/a/d0/e/d/n1$o;
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
    name = "o"
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
        "Ljava/util/List<",
        "Lj/a/s<",
        "+TT;>;>;",
        "Lj/a/s<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
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
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 225
    .local p0, "this":Lj/a/d0/e/d/n1$o;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ZipIterableFunction<TT;TR;>;"
    .local p1, "zipper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Lj/a/d0/e/d/n1$o;->e:Lj/a/c0/n;

    .line 227
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lj/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/a/s<",
            "+TT;>;>;)",
            "Lj/a/s<",
            "+TR;>;"
        }
    .end annotation

    .line 231
    .local p0, "this":Lj/a/d0/e/d/n1$o;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ZipIterableFunction<TT;TR;>;"
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/ObservableSource<+TT;>;>;"
    iget-object v0, p0, Lj/a/d0/e/d/n1$o;->e:Lj/a/c0/n;

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lj/a/n;->zipIterable(Ljava/lang/Iterable;Lj/a/c0/n;ZI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 221
    .local p0, "this":Lj/a/d0/e/d/n1$o;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ZipIterableFunction<TT;TR;>;"
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lj/a/d0/e/d/n1$o;->a(Ljava/util/List;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method
