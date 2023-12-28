.class public final Lj/a/d0/e/d/n1$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lj/a/e0/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Lj/a/n;I)V
    .locals 0
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n<",
            "TT;>;I)V"
        }
    .end annotation

    .line 256
    .local p0, "this":Lj/a/d0/e/d/n1$a;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedReplayCallable<TT;>;"
    .local p1, "parent":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p1, p0, Lj/a/d0/e/d/n1$a;->e:Lj/a/n;

    .line 258
    iput p2, p0, Lj/a/d0/e/d/n1$a;->f:I

    .line 259
    return-void
.end method


# virtual methods
.method public a()Lj/a/e0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/e0/a<",
            "TT;>;"
        }
    .end annotation

    .line 263
    .local p0, "this":Lj/a/d0/e/d/n1$a;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedReplayCallable<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/n1$a;->e:Lj/a/n;

    iget v1, p0, Lj/a/d0/e/d/n1$a;->f:I

    invoke-virtual {v0, v1}, Lj/a/n;->replay(I)Lj/a/e0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 252
    .local p0, "this":Lj/a/d0/e/d/n1$a;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedReplayCallable<TT;>;"
    invoke-virtual {p0}, Lj/a/d0/e/d/n1$a;->a()Lj/a/e0/a;

    move-result-object v0

    return-object v0
.end method
