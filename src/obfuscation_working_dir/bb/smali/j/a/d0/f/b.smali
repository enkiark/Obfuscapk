.class public final Lj/a/d0/f/b;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "sourcefile"

# interfaces
.implements Lj/a/d0/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "TE;>;",
        "Lj/a/d0/c/e<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Integer;


# instance fields
.field public final f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public h:J

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 43
    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lj/a/d0/f/b;->e:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "capacity"    # I

    .line 51
    .local p0, "this":Lj/a/d0/f/b;, "Lio/reactivex/internal/queue/SpscArrayQueue<TE;>;"
    invoke-static {p1}, Lj/a/d0/j/p;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj/a/d0/f/b;->f:I

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lj/a/d0/f/b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lj/a/d0/f/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    div-int/lit8 v0, p1, 0x4

    sget-object v1, Lj/a/d0/f/b;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lj/a/d0/f/b;->j:I

    .line 56
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2
    .param p1, "index"    # J

    .line 125
    .local p0, "this":Lj/a/d0/f/b;, "Lio/reactivex/internal/queue/SpscArrayQueue<TE;>;"
    long-to-int v0, p1

    iget v1, p0, Lj/a/d0/f/b;->f:I

    and-int/2addr v0, v1

    return v0
.end method

.method public c(JI)I
    .locals 1
    .param p1, "index"    # J
    .param p3, "mask"    # I

    .line 121
    .local p0, "this":Lj/a/d0/f/b;, "Lio/reactivex/internal/queue/SpscArrayQueue<TE;>;"
    long-to-int v0, p1

    and-int/2addr v0, p3

    return v0
.end method

.method public clear()V
    .locals 1

    .line 117
    .local p0, "this":Lj/a/d0/f/b;, "Lio/reactivex/internal/queue/SpscArrayQueue<TE;>;"
    :goto_0
    invoke-virtual {p0}, Lj/a/d0/f/b;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj/a/d0/f/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 118
    :cond_0
    return-void

    .line 117
    :cond_1
    :goto_1
    goto :goto_0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1
    .param p1, "offset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 133
    .local p0, "this":Lj/a/d0/f/b;, "Lio/reactivex/internal/queue/SpscArrayQueue<TE;>;"
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e(J)V
    .locals 1
    .param p1, "newIndex"    # J

    .line 111
    .local p0, "this":Lj/a/d0/f/b;, "Lio/reactivex/internal/queue/SpscArrayQueue<TE;>;"
    iget-object v0, p0, Lj/a/d0/f/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 112
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 0
    .param p1, "offset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 129
    .local p0, "this":Lj/a/d0/f/b;, "Lio/reactivex/internal/queue/SpscArrayQueue<TE;>;"
    .local p2, "value":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 130
    return-void
.end method

.method public g(J)V
    .locals 1
    .param p1, "newIndex"    # J

    .line 107
    .local p0, "this":Lj/a/d0/f/b;, "Lio/reactivex/internal/queue/SpscArrayQueue<TE;>;"
    iget-object v0, p0, Lj/a/d0/f/b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 108
    return-void
.end method

.method public isEmpty()Z
    .locals 5

    .line 103
    .local p0, "this":Lj/a/d0/f/b;, "Lio/reactivex/internal/queue/SpscArrayQueue<TE;>;"
    iget-object v0, p0, Lj/a/d0/f/b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lj/a/d0/f/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 60
    .local p0, "this":Lj/a/d0/f/b;, "Lio/reactivex/internal/queue/SpscArrayQueue<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    if-eqz p1, :cond_2

    .line 64
    iget v0, p0, Lj/a/d0/f/b;->f:I

    .line 65
    .local v0, "mask":I
    iget-object v1, p0, Lj/a/d0/f/b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 66
    .local v1, "index":J
    invoke-virtual {p0, v1, v2, v0}, Lj/a/d0/f/b;->c(JI)I

    move-result v3

    .line 67
    .local v3, "offset":I
    iget-wide v4, p0, Lj/a/d0/f/b;->h:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_1

    .line 68
    iget v4, p0, Lj/a/d0/f/b;->j:I

    .line 69
    .local v4, "step":I
    int-to-long v5, v4

    add-long/2addr v5, v1

    invoke-virtual {p0, v5, v6, v0}, Lj/a/d0/f/b;->c(JI)I

    move-result v5

    invoke-virtual {p0, v5}, Lj/a/d0/f/b;->d(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 70
    int-to-long v5, v4

    add-long/2addr v5, v1

    iput-wide v5, p0, Lj/a/d0/f/b;->h:J

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0, v3}, Lj/a/d0/f/b;->d(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 72
    const/4 v5, 0x0

    return v5

    .line 75
    .end local v4    # "step":I
    :cond_1
    :goto_0
    invoke-virtual {p0, v3, p1}, Lj/a/d0/f/b;->f(ILjava/lang/Object;)V

    .line 76
    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    invoke-virtual {p0, v4, v5}, Lj/a/d0/f/b;->g(J)V

    .line 77
    const/4 v4, 0x1

    return v4

    .line 61
    .end local v0    # "mask":I
    .end local v1    # "index":J
    .end local v3    # "offset":I
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 89
    .local p0, "this":Lj/a/d0/f/b;, "Lio/reactivex/internal/queue/SpscArrayQueue<TE;>;"
    iget-object v0, p0, Lj/a/d0/f/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 90
    .local v0, "index":J
    invoke-virtual {p0, v0, v1}, Lj/a/d0/f/b;->a(J)I

    move-result v2

    .line 92
    .local v2, "offset":I
    invoke-virtual {p0, v2}, Lj/a/d0/f/b;->d(I)Ljava/lang/Object;

    move-result-object v3

    .line 93
    .local v3, "e":Ljava/lang/Object;, "TE;"
    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 94
    return-object v4

    .line 96
    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    invoke-virtual {p0, v5, v6}, Lj/a/d0/f/b;->e(J)V

    .line 97
    invoke-virtual {p0, v2, v4}, Lj/a/d0/f/b;->f(ILjava/lang/Object;)V

    .line 98
    return-object v3
.end method
