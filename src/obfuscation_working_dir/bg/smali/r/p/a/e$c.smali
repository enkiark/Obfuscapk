.class public final Lr/p/a/e$c;
.super Lr/k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lr/k<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final i:Lr/p/a/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/p/a/e$d<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public j:J


# direct methods
.method public constructor <init>(Lr/p/a/e$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/p/a/e$d<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 323
    .local p0, "this":Lr/p/a/e$c;, "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber<TT;TR;>;"
    .local p1, "parent":Lr/p/a/e$d;, "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber<TT;TR;>;"
    invoke-direct {p0}, Lr/k;-><init>()V

    .line 324
    iput-object p1, p0, Lr/p/a/e$c;->i:Lr/p/a/e$d;

    .line 325
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 345
    .local p0, "this":Lr/p/a/e$c;, "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber<TT;TR;>;"
    iget-object v0, p0, Lr/p/a/e$c;->i:Lr/p/a/e$d;

    iget-wide v1, p0, Lr/p/a/e$c;->j:J

    invoke-virtual {v0, v1, v2}, Lr/p/a/e$d;->i(J)V

    .line 346
    return-void
.end method

.method public f(Lr/g;)V
    .locals 1
    .param p1, "p"    # Lr/g;

    .line 329
    .local p0, "this":Lr/p/a/e$c;, "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber<TT;TR;>;"
    iget-object v0, p0, Lr/p/a/e$c;->i:Lr/p/a/e$d;

    iget-object v0, v0, Lr/p/a/e$d;->l:Lr/p/b/a;

    invoke-virtual {v0, p1}, Lr/p/b/a;->d(Lr/g;)V

    .line 330
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 340
    .local p0, "this":Lr/p/a/e$c;, "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber<TT;TR;>;"
    iget-object v0, p0, Lr/p/a/e$c;->i:Lr/p/a/e$d;

    iget-wide v1, p0, Lr/p/a/e$c;->j:J

    invoke-virtual {v0, p1, v1, v2}, Lr/p/a/e$d;->j(Ljava/lang/Throwable;J)V

    .line 341
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 334
    .local p0, "this":Lr/p/a/e$c;, "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
    iget-wide v0, p0, Lr/p/a/e$c;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr/p/a/e$c;->j:J

    .line 335
    iget-object v0, p0, Lr/p/a/e$c;->i:Lr/p/a/e$d;

    invoke-virtual {v0, p1}, Lr/p/a/e$d;->k(Ljava/lang/Object;)V

    .line 336
    return-void
.end method
