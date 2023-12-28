.class public abstract Lr/p/e/m/a;
.super Lr/p/e/m/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr/p/e/m/b<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final e:I

.field public static final f:J

.field public static final g:I


# instance fields
.field public final h:J

.field public final i:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 48
    const-class v0, [Ljava/lang/Object;

    const-string v1, "sparse.shift"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lr/p/e/m/a;->e:I

    .line 53
    sget-object v2, Lr/p/e/m/k;->a:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v3

    .line 54
    .local v3, "scale":I
    const/4 v4, 0x4

    if-ne v4, v3, :cond_0

    .line 55
    add-int/lit8 v4, v1, 0x2

    sput v4, Lr/p/e/m/a;->g:I

    goto :goto_0

    .line 56
    :cond_0
    const/16 v4, 0x8

    if-ne v4, v3, :cond_1

    .line 57
    add-int/lit8 v4, v1, 0x3

    sput v4, Lr/p/e/m/a;->g:I

    .line 62
    :goto_0
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    const/16 v2, 0x20

    sget v4, Lr/p/e/m/a;->g:I

    sub-int/2addr v4, v1

    shl-int v1, v2, v4

    add-int/2addr v0, v1

    int-to-long v0, v0

    sput-wide v0, Lr/p/e/m/a;->f:J

    .line 64
    .end local v3    # "scale":I
    return-void

    .line 59
    .restart local v3    # "scale":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown pointer size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "capacity"    # I

    .line 70
    .local p0, "this":Lr/p/e/m/a;, "Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue<TE;>;"
    invoke-direct {p0}, Lr/p/e/m/b;-><init>()V

    .line 71
    invoke-static {p1}, Lr/p/e/m/c;->a(I)I

    move-result v0

    .line 72
    .local v0, "actualCapacity":I
    add-int/lit8 v1, v0, -0x1

    int-to-long v1, v1

    iput-wide v1, p0, Lr/p/e/m/a;->h:J

    .line 74
    sget v1, Lr/p/e/m/a;->e:I

    shl-int v1, v0, v1

    add-int/lit8 v1, v1, 0x40

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lr/p/e/m/a;->i:[Ljava/lang/Object;

    .line 75
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2
    .param p1, "index"    # J

    .line 82
    .local p0, "this":Lr/p/e/m/a;, "Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue<TE;>;"
    iget-wide v0, p0, Lr/p/e/m/a;->h:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lr/p/e/m/a;->b(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JJ)J
    .locals 5
    .param p1, "index"    # J
    .param p3, "mask"    # J

    .line 90
    .local p0, "this":Lr/p/e/m/a;, "Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue<TE;>;"
    sget-wide v0, Lr/p/e/m/a;->f:J

    and-long v2, p1, p3

    sget v4, Lr/p/e/m/a;->g:I

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 1
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 163
    .local p0, "this":Lr/p/e/m/a;, "Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue<TE;>;"
    iget-object v0, p0, Lr/p/e/m/a;->i:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2}, Lr/p/e/m/a;->d([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 185
    .local p0, "this":Lr/p/e/m/a;, "Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue<TE;>;"
    :goto_0
    move-object v0, p0

    check-cast v0, Lr/p/e/m/d;

    invoke-virtual {v0}, Lr/p/e/m/d;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 186
    :cond_0
    return-void

    .line 185
    :cond_1
    :goto_1
    goto :goto_0
.end method

.method public final d([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .param p2, "offset"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;J)TE;"
        }
    .end annotation

    .line 175
    .local p0, "this":Lr/p/e/m/a;, "Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue<TE;>;"
    .local p1, "buffer":[Ljava/lang/Object;, "[TE;"
    sget-object v0, Lr/p/e/m/k;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1
    .param p2, "offset"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JTE;)V"
        }
    .end annotation

    .line 131
    .local p0, "this":Lr/p/e/m/a;, "Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue<TE;>;"
    .local p1, "buffer":[Ljava/lang/Object;, "[TE;"
    .local p4, "e":Ljava/lang/Object;, "TE;"
    sget-object v0, Lr/p/e/m/k;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 132
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 180
    .local p0, "this":Lr/p/e/m/a;, "Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
