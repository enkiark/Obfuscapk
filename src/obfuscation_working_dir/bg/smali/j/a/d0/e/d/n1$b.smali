.class public final Lj/a/d0/e/d/n1$b;
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
    name = "b"
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

.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:Lj/a/v;


# direct methods
.method public constructor <init>(Lj/a/n;IJLjava/util/concurrent/TimeUnit;Lj/a/v;)V
    .locals 0
    .param p2, "bufferSize"    # I
    .param p3, "time"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")V"
        }
    .end annotation

    .line 274
    .local p0, "this":Lj/a/d0/e/d/n1$b;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable<TT;>;"
    .local p1, "parent":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p1, p0, Lj/a/d0/e/d/n1$b;->e:Lj/a/n;

    .line 276
    iput p2, p0, Lj/a/d0/e/d/n1$b;->f:I

    .line 277
    iput-wide p3, p0, Lj/a/d0/e/d/n1$b;->g:J

    .line 278
    iput-object p5, p0, Lj/a/d0/e/d/n1$b;->h:Ljava/util/concurrent/TimeUnit;

    .line 279
    iput-object p6, p0, Lj/a/d0/e/d/n1$b;->i:Lj/a/v;

    .line 280
    return-void
.end method


# virtual methods
.method public a()Lj/a/e0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/e0/a<",
            "TT;>;"
        }
    .end annotation

    .line 284
    .local p0, "this":Lj/a/d0/e/d/n1$b;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/n1$b;->e:Lj/a/n;

    iget v1, p0, Lj/a/d0/e/d/n1$b;->f:I

    iget-wide v2, p0, Lj/a/d0/e/d/n1$b;->g:J

    iget-object v4, p0, Lj/a/d0/e/d/n1$b;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lj/a/d0/e/d/n1$b;->i:Lj/a/v;

    invoke-virtual/range {v0 .. v5}, Lj/a/n;->replay(IJLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/e0/a;

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

    .line 267
    .local p0, "this":Lj/a/d0/e/d/n1$b;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable<TT;>;"
    invoke-virtual {p0}, Lj/a/d0/e/d/n1$b;->a()Lj/a/e0/a;

    move-result-object v0

    return-object v0
.end method
