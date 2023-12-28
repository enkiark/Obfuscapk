.class public final Lr/p/a/e$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/g;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final f:Lr/p/a/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/p/a/e$d<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr/p/a/e$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lr/p/a/e$d<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 356
    .local p0, "this":Lr/p/a/e$b;, "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TR;"
    .local p2, "parent":Lr/p/a/e$d;, "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber<TT;TR;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p1, p0, Lr/p/a/e$b;->e:Ljava/lang/Object;

    .line 358
    iput-object p2, p0, Lr/p/a/e$b;->f:Lr/p/a/e$d;

    .line 359
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3
    .param p1, "n"    # J

    .line 363
    .local p0, "this":Lr/p/a/e$b;, "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer<TT;TR;>;"
    iget-boolean v0, p0, Lr/p/a/e$b;->g:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 364
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/p/a/e$b;->g:Z

    .line 365
    iget-object v0, p0, Lr/p/a/e$b;->f:Lr/p/a/e$d;

    .line 366
    .local v0, "p":Lr/p/a/e$d;, "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber<TT;TR;>;"
    iget-object v1, p0, Lr/p/a/e$b;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lr/p/a/e$d;->k(Ljava/lang/Object;)V

    .line 367
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lr/p/a/e$d;->i(J)V

    .line 369
    .end local v0    # "p":Lr/p/a/e$d;, "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber<TT;TR;>;"
    :cond_0
    return-void
.end method
