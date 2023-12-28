.class public final Lr/p/a/g$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "sourcefile"

# interfaces
.implements Lr/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/a/g;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lr/g;"
    }
.end annotation


# instance fields
.field public final e:Lr/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lr/k;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lr/p/a/g$a;, "Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer<TT;>;"
    .local p1, "child":Lr/k;, "Lrx/Subscriber<-TT;>;"
    .local p2, "array":[Ljava/lang/Object;, "[TT;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 47
    iput-object p1, p0, Lr/p/a/g$a;->e:Lr/k;

    .line 48
    iput-object p2, p0, Lr/p/a/g$a;->f:[Ljava/lang/Object;

    .line 49
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5
    .param p1, "n"    # J

    .line 53
    .local p0, "this":Lr/p/a/g$a;, "Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer<TT;>;"
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 56
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 57
    invoke-static {p0, p1, p2}, Lr/p/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    .line 58
    invoke-virtual {p0}, Lr/p/a/g$a;->b()V

    goto :goto_0

    .line 61
    :cond_0
    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 62
    invoke-static {p0, p1, p2}, Lr/p/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    .line 63
    invoke-virtual {p0, p1, p2}, Lr/p/a/g$a;->c(J)V

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 6

    .line 69
    .local p0, "this":Lr/p/a/g$a;, "Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer<TT;>;"
    iget-object v0, p0, Lr/p/a/g$a;->e:Lr/k;

    .line 71
    .local v0, "child":Lr/k;, "Lrx/Subscriber<-TT;>;"
    iget-object v1, p0, Lr/p/a/g$a;->f:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 72
    .local v4, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {v0}, Lr/k;->isUnsubscribed()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 73
    return-void

    .line 76
    :cond_0
    invoke-interface {v0, v4}, Lr/f;->onNext(Ljava/lang/Object;)V

    .line 71
    .end local v4    # "t":Ljava/lang/Object;, "TT;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Lr/k;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    return-void

    .line 82
    :cond_2
    invoke-interface {v0}, Lr/f;->b()V

    .line 83
    return-void
.end method

.method public c(J)V
    .locals 10
    .param p1, "r"    # J

    .line 86
    .local p0, "this":Lr/p/a/g$a;, "Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer<TT;>;"
    iget-object v0, p0, Lr/p/a/g$a;->e:Lr/k;

    .line 87
    .local v0, "child":Lr/k;, "Lrx/Subscriber<-TT;>;"
    iget-object v1, p0, Lr/p/a/g$a;->f:[Ljava/lang/Object;

    .line 88
    .local v1, "array":[Ljava/lang/Object;, "[TT;"
    array-length v2, v1

    .line 90
    .local v2, "n":I
    const-wide/16 v3, 0x0

    .line 91
    .local v3, "e":J
    iget v5, p0, Lr/p/a/g$a;->g:I

    .line 95
    .local v5, "i":I
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v8, p1, v6

    if-eqz v8, :cond_3

    if-eq v5, v2, :cond_3

    .line 96
    invoke-virtual {v0}, Lr/k;->isUnsubscribed()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 97
    return-void

    .line 100
    :cond_0
    aget-object v6, v1, v5

    invoke-interface {v0, v6}, Lr/f;->onNext(Ljava/lang/Object;)V

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 104
    if-ne v5, v2, :cond_2

    .line 105
    invoke-virtual {v0}, Lr/k;->isUnsubscribed()Z

    move-result v6

    if-nez v6, :cond_1

    .line 106
    invoke-interface {v0}, Lr/f;->b()V

    .line 108
    :cond_1
    return-void

    .line 111
    :cond_2
    const-wide/16 v6, 0x1

    sub-long/2addr p1, v6

    .line 112
    sub-long/2addr v3, v6

    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    add-long p1, v8, v3

    .line 117
    cmp-long v8, p1, v6

    if-nez v8, :cond_5

    .line 118
    iput v5, p0, Lr/p/a/g$a;->g:I

    .line 119
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    .line 120
    cmp-long v8, p1, v6

    if-nez v8, :cond_4

    .line 121
    return-void

    .line 123
    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_0

    .line 117
    :cond_5
    goto :goto_0
.end method
