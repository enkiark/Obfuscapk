.class public final Lj/a/d0/e/d/n1$n;
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
    name = "n"
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

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Lj/a/v;


# direct methods
.method public constructor <init>(Lj/a/n;JLjava/util/concurrent/TimeUnit;Lj/a/v;)V
    .locals 0
    .param p2, "time"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")V"
        }
    .end annotation

    .line 294
    .local p0, "this":Lj/a/d0/e/d/n1$n;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable<TT;>;"
    .local p1, "parent":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Lj/a/d0/e/d/n1$n;->e:Lj/a/n;

    .line 296
    iput-wide p2, p0, Lj/a/d0/e/d/n1$n;->f:J

    .line 297
    iput-object p4, p0, Lj/a/d0/e/d/n1$n;->g:Ljava/util/concurrent/TimeUnit;

    .line 298
    iput-object p5, p0, Lj/a/d0/e/d/n1$n;->h:Lj/a/v;

    .line 299
    return-void
.end method


# virtual methods
.method public a()Lj/a/e0/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/e0/a<",
            "TT;>;"
        }
    .end annotation

    .line 303
    .local p0, "this":Lj/a/d0/e/d/n1$n;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/n1$n;->e:Lj/a/n;

    iget-wide v1, p0, Lj/a/d0/e/d/n1$n;->f:J

    iget-object v3, p0, Lj/a/d0/e/d/n1$n;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lj/a/d0/e/d/n1$n;->h:Lj/a/v;

    invoke-virtual {v0, v1, v2, v3, v4}, Lj/a/n;->replay(JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/e0/a;

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

    .line 288
    .local p0, "this":Lj/a/d0/e/d/n1$n;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable<TT;>;"
    invoke-virtual {p0}, Lj/a/d0/e/d/n1$n;->a()Lj/a/e0/a;

    move-result-object v0

    return-object v0
.end method
