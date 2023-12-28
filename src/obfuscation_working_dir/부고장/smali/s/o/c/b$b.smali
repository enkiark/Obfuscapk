.class public final Ls/o/c/b$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ls/o/c/b$c;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ls/o/c/b$b;->a:I

    new-array v0, p2, [Ls/o/c/b$c;

    iput-object v0, p0, Ls/o/c/b$b;->b:[Ls/o/c/b$c;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Ls/o/c/b$b;->b:[Ls/o/c/b$c;

    new-instance v2, Ls/o/c/b$c;

    invoke-direct {v2, p1}, Ls/o/c/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ls/o/c/b$c;
    .locals 6

    iget v0, p0, Ls/o/c/b$b;->a:I

    if-nez v0, :cond_0

    sget-object v0, Ls/o/c/b;->f:Ls/o/c/b$c;

    return-object v0

    :cond_0
    iget-object v1, p0, Ls/o/c/b$b;->b:[Ls/o/c/b$c;

    iget-wide v2, p0, Ls/o/c/b$b;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Ls/o/c/b$b;->c:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method
