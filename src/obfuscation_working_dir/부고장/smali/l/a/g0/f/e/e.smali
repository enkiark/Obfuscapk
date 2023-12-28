.class public final Ll/a/g0/f/e/e;
.super Ll/a/g0/b/f;
.source "sourcefile"


# static fields
.field public static final c:Ll/a/g0/f/e/g;


# instance fields
.field public final d:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "rx3.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Ll/a/g0/f/e/g;

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v1, v2, v0}, Ll/a/g0/f/e/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/a/g0/f/e/e;->c:Ll/a/g0/f/e/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ll/a/g0/f/e/e;->c:Ll/a/g0/f/e/g;

    .line 1
    invoke-direct {p0}, Ll/a/g0/b/f;-><init>()V

    iput-object v0, p0, Ll/a/g0/f/e/e;->d:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public a()Ll/a/g0/b/f$c;
    .locals 2

    new-instance v0, Ll/a/g0/f/e/f;

    iget-object v1, p0, Ll/a/g0/f/e/e;->d:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Ll/a/g0/f/e/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
