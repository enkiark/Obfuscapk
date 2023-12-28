.class public final Lr/p/c/b$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lr/p/c/b$c;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;I)V
    .locals 3
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;
    .param p2, "maxThreads"    # I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p2, p0, Lr/p/c/b$b;->a:I

    .line 68
    new-array v0, p2, [Lr/p/c/b$c;

    iput-object v0, p0, Lr/p/c/b$b;->b:[Lr/p/c/b$c;

    .line 69
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 70
    iget-object v1, p0, Lr/p/c/b$b;->b:[Lr/p/c/b$c;

    new-instance v2, Lr/p/c/b$c;

    invoke-direct {v2, p1}, Lr/p/c/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    .end local v0    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lr/p/c/b$c;
    .locals 6

    .line 75
    iget v0, p0, Lr/p/c/b$b;->a:I

    .line 76
    .local v0, "c":I
    if-nez v0, :cond_0

    .line 77
    sget-object v1, Lr/p/c/b;->f:Lr/p/c/b$c;

    return-object v1

    .line 80
    :cond_0
    iget-object v1, p0, Lr/p/c/b$b;->b:[Lr/p/c/b$c;

    iget-wide v2, p0, Lr/p/c/b$b;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lr/p/c/b$b;->c:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v3, v2

    aget-object v1, v1, v3

    return-object v1
.end method

.method public b()V
    .locals 4

    .line 84
    iget-object v0, p0, Lr/p/c/b$b;->b:[Lr/p/c/b$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 85
    .local v3, "w":Lr/p/c/b$c;
    invoke-virtual {v3}, Lr/p/c/d;->unsubscribe()V

    .line 84
    .end local v3    # "w":Lr/p/c/b$c;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method
