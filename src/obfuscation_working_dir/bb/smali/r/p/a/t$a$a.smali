.class public Lr/p/a/t$a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/a/t$a;->f(Lr/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic f:Lr/g;

.field public final synthetic g:Lr/p/a/t$a;


# direct methods
.method public constructor <init>(Lr/p/a/t$a;Lr/g;)V
    .locals 2
    .param p1, "this$1"    # Lr/p/a/t$a;

    .line 93
    .local p0, "this":Lr/p/a/t$a$a;, "Lrx/internal/operators/OperatorTake$1$1;"
    iput-object p1, p0, Lr/p/a/t$a$a;->g:Lr/p/a/t$a;

    iput-object p2, p0, Lr/p/a/t$a$a;->f:Lr/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lr/p/a/t$a$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9
    .param p1, "n"    # J

    .line 100
    .local p0, "this":Lr/p/a/t$a$a;, "Lrx/internal/operators/OperatorTake$1$1;"
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lr/p/a/t$a$a;->g:Lr/p/a/t$a;

    iget-boolean v2, v2, Lr/p/a/t$a;->j:Z

    if-nez v2, :cond_2

    .line 104
    :goto_0
    iget-object v2, p0, Lr/p/a/t$a$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 105
    .local v2, "r":J
    iget-object v4, p0, Lr/p/a/t$a$a;->g:Lr/p/a/t$a;

    iget-object v4, v4, Lr/p/a/t$a;->l:Lr/p/a/t;

    iget v4, v4, Lr/p/a/t;->e:I

    int-to-long v4, v4

    sub-long/2addr v4, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 106
    .local v4, "c":J
    cmp-long v6, v4, v0

    if-nez v6, :cond_0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    iget-object v6, p0, Lr/p/a/t$a$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    add-long v7, v2, v4

    invoke-virtual {v6, v2, v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 109
    iget-object v0, p0, Lr/p/a/t$a$a;->f:Lr/g;

    invoke-interface {v0, v4, v5}, Lr/g;->a(J)V

    .line 110
    goto :goto_1

    .line 112
    .end local v2    # "r":J
    .end local v4    # "c":J
    :cond_1
    goto :goto_0

    .line 114
    :cond_2
    :goto_1
    return-void
.end method
