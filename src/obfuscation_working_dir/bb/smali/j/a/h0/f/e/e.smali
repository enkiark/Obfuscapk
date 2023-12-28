.class public final Lj/a/h0/f/e/e;
.super Lj/a/h0/b/g;
.source "sourcefile"


# static fields
.field public static final c:Lj/a/h0/f/e/g;


# instance fields
.field public final d:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 35
    nop

    .line 36
    const-string v0, "rx3.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 35
    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 38
    .local v0, "priority":I
    new-instance v1, Lj/a/h0/f/e/g;

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v1, v2, v0}, Lj/a/h0/f/e/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/a/h0/f/e/e;->c:Lj/a/h0/f/e/g;

    .line 39
    .end local v0    # "priority":I
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    sget-object v0, Lj/a/h0/f/e/e;->c:Lj/a/h0/f/e/g;

    invoke-direct {p0, v0}, Lj/a/h0/f/e/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 45
    invoke-direct {p0}, Lj/a/h0/b/g;-><init>()V

    .line 46
    iput-object p1, p0, Lj/a/h0/f/e/e;->d:Ljava/util/concurrent/ThreadFactory;

    .line 47
    return-void
.end method


# virtual methods
.method public c()Lj/a/h0/b/g$c;
    .locals 2

    .line 52
    new-instance v0, Lj/a/h0/f/e/f;

    iget-object v1, p0, Lj/a/h0/f/e/e;->d:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lj/a/h0/f/e/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
