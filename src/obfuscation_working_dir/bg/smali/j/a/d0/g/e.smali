.class public final Lj/a/d0/g/e;
.super Lj/a/v;
.source "sourcefile"


# static fields
.field public static final b:Lj/a/d0/g/g;


# instance fields
.field public final c:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 38
    nop

    .line 39
    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 38
    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 41
    .local v0, "priority":I
    new-instance v1, Lj/a/d0/g/g;

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v1, v2, v0}, Lj/a/d0/g/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/a/d0/g/e;->b:Lj/a/d0/g/g;

    .line 42
    .end local v0    # "priority":I
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    sget-object v0, Lj/a/d0/g/e;->b:Lj/a/d0/g/g;

    invoke-direct {p0, v0}, Lj/a/d0/g/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 48
    invoke-direct {p0}, Lj/a/v;-><init>()V

    .line 49
    iput-object p1, p0, Lj/a/d0/g/e;->c:Ljava/util/concurrent/ThreadFactory;

    .line 50
    return-void
.end method


# virtual methods
.method public a()Lj/a/v$c;
    .locals 2

    .line 55
    new-instance v0, Lj/a/d0/g/f;

    iget-object v1, p0, Lj/a/d0/g/e;->c:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lj/a/d0/g/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
