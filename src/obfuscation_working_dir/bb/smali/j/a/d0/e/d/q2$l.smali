.class public final Lj/a/d0/e/d/q2$l;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/d0/e/d/q2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/d0/e/d/q2$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lj/a/v;


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lj/a/v;)V
    .locals 0
    .param p1, "bufferSize"    # I
    .param p2, "maxAge"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lj/a/v;

    .line 958
    .local p0, "this":Lj/a/d0/e/d/q2$l;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 959
    iput p1, p0, Lj/a/d0/e/d/q2$l;->a:I

    .line 960
    iput-wide p2, p0, Lj/a/d0/e/d/q2$l;->b:J

    .line 961
    iput-object p4, p0, Lj/a/d0/e/d/q2$l;->c:Ljava/util/concurrent/TimeUnit;

    .line 962
    iput-object p5, p0, Lj/a/d0/e/d/q2$l;->d:Lj/a/v;

    .line 963
    return-void
.end method


# virtual methods
.method public call()Lj/a/d0/e/d/q2$h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/d0/e/d/q2$h<",
            "TT;>;"
        }
    .end annotation

    .line 967
    .local p0, "this":Lj/a/d0/e/d/q2$l;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier<TT;>;"
    new-instance v6, Lj/a/d0/e/d/q2$m;

    iget v1, p0, Lj/a/d0/e/d/q2$l;->a:I

    iget-wide v2, p0, Lj/a/d0/e/d/q2$l;->b:J

    iget-object v4, p0, Lj/a/d0/e/d/q2$l;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lj/a/d0/e/d/q2$l;->d:Lj/a/v;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj/a/d0/e/d/q2$m;-><init>(IJLjava/util/concurrent/TimeUnit;Lj/a/v;)V

    return-object v6
.end method
