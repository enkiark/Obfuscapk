.class public final Lj/a/d0/g/b$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lj/a/d0/g/b$c;

.field public c:J


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3
    .param p1, "maxThreads"    # I
    .param p2, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Lj/a/d0/g/b$b;->a:I

    .line 80
    new-array v0, p1, [Lj/a/d0/g/b$c;

    iput-object v0, p0, Lj/a/d0/g/b$b;->b:[Lj/a/d0/g/b$c;

    .line 81
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 82
    iget-object v1, p0, Lj/a/d0/g/b$b;->b:[Lj/a/d0/g/b$c;

    new-instance v2, Lj/a/d0/g/b$c;

    invoke-direct {v2, p2}, Lj/a/d0/g/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    .end local v0    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lj/a/d0/g/b$c;
    .locals 6

    .line 87
    iget v0, p0, Lj/a/d0/g/b$b;->a:I

    .line 88
    .local v0, "c":I
    if-nez v0, :cond_0

    .line 89
    sget-object v1, Lj/a/d0/g/b;->e:Lj/a/d0/g/b$c;

    return-object v1

    .line 92
    :cond_0
    iget-object v1, p0, Lj/a/d0/g/b$b;->b:[Lj/a/d0/g/b$c;

    iget-wide v2, p0, Lj/a/d0/g/b$b;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lj/a/d0/g/b$b;->c:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v3, v2

    aget-object v1, v1, v3

    return-object v1
.end method

.method public b()V
    .locals 4

    .line 96
    iget-object v0, p0, Lj/a/d0/g/b$b;->b:[Lj/a/d0/g/b$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 97
    .local v3, "w":Lj/a/d0/g/b$c;
    invoke-virtual {v3}, Lj/a/d0/g/f;->dispose()V

    .line 96
    .end local v3    # "w":Lj/a/d0/g/b$c;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method
