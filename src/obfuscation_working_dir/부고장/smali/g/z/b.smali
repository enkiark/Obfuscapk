.class public final Lg/z/b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/z/b$b;,
        Lg/z/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lg/z/t;

.field public final d:Lg/z/i;

.field public final e:Lg/z/u/a;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lg/z/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lg/z/b;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lg/z/b;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lg/z/b;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lg/z/b;->b:Ljava/util/concurrent/Executor;

    .line 1
    sget-object p1, Lg/z/t;->a:Ljava/lang/String;

    new-instance p1, Lg/z/s;

    invoke-direct {p1}, Lg/z/s;-><init>()V

    .line 2
    iput-object p1, p0, Lg/z/b;->c:Lg/z/t;

    .line 3
    new-instance p1, Lg/z/h;

    invoke-direct {p1}, Lg/z/h;-><init>()V

    .line 4
    iput-object p1, p0, Lg/z/b;->d:Lg/z/i;

    new-instance p1, Lg/z/u/a;

    invoke-direct {p1}, Lg/z/u/a;-><init>()V

    iput-object p1, p0, Lg/z/b;->e:Lg/z/u/a;

    const/4 p1, 0x4

    iput p1, p0, Lg/z/b;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Lg/z/b;->g:I

    const/16 p1, 0x14

    iput p1, p0, Lg/z/b;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
