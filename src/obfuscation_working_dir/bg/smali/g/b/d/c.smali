.class public Lg/b/d/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/b/d/d;


# static fields
.field public static final a:I


# instance fields
.field public final b:Lg/b/d/a;

.field public final c:Lg/b/d/a;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 30
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lg/b/d/c;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lg/b/d/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lg/b/d/f;-><init>(I)V

    .line 37
    .local v0, "backgroundPriorityThreadFactory":Ljava/util/concurrent/ThreadFactory;
    new-instance v1, Lg/b/d/a;

    sget v2, Lg/b/d/c;->a:I

    invoke-direct {v1, v2, v0}, Lg/b/d/a;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lg/b/d/c;->b:Lg/b/d/a;

    .line 38
    new-instance v1, Lg/b/d/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lg/b/d/a;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lg/b/d/c;->c:Lg/b/d/a;

    .line 39
    new-instance v1, Lg/b/d/e;

    invoke-direct {v1}, Lg/b/d/e;-><init>()V

    iput-object v1, p0, Lg/b/d/c;->d:Ljava/util/concurrent/Executor;

    .line 40
    return-void
.end method


# virtual methods
.method public a()Lg/b/d/a;
    .locals 1

    .line 49
    iget-object v0, p0, Lg/b/d/c;->c:Lg/b/d/a;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 54
    iget-object v0, p0, Lg/b/d/c;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Lg/b/d/a;
    .locals 1

    .line 44
    iget-object v0, p0, Lg/b/d/c;->b:Lg/b/d/a;

    return-object v0
.end method
