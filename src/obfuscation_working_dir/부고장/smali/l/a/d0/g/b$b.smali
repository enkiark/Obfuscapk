.class public final Ll/a/d0/g/b$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ll/a/d0/g/b$c;

.field public c:J


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/a/d0/g/b$b;->a:I

    new-array v0, p1, [Ll/a/d0/g/b$c;

    iput-object v0, p0, Ll/a/d0/g/b$b;->b:[Ll/a/d0/g/b$c;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Ll/a/d0/g/b$b;->b:[Ll/a/d0/g/b$c;

    new-instance v2, Ll/a/d0/g/b$c;

    invoke-direct {v2, p2}, Ll/a/d0/g/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ll/a/d0/g/b$c;
    .locals 6

    iget v0, p0, Ll/a/d0/g/b$b;->a:I

    if-nez v0, :cond_0

    sget-object v0, Ll/a/d0/g/b;->e:Ll/a/d0/g/b$c;

    return-object v0

    :cond_0
    iget-object v1, p0, Ll/a/d0/g/b$b;->b:[Ll/a/d0/g/b$c;

    iget-wide v2, p0, Ll/a/d0/g/b$b;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Ll/a/d0/g/b$b;->c:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method
