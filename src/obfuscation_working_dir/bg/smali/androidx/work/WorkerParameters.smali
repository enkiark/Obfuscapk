.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Ld/a0/e;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ld/a0/v;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ld/a0/e;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Ld/a0/w/p/o/a;Ld/a0/v;Ld/a0/p;Ld/a0/h;)V
    .locals 1
    .param p1, "id"    # Ljava/util/UUID;
    .param p2, "inputData"    # Ld/a0/e;
    .param p4, "runtimeExtras"    # Landroidx/work/WorkerParameters$a;
    .param p5, "runAttemptCount"    # I
    .param p6, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
    .param p7, "workTaskExecutor"    # Ld/a0/w/p/o/a;
    .param p8, "workerFactory"    # Ld/a0/v;
    .param p9, "progressUpdater"    # Ld/a0/p;
    .param p10, "foregroundUpdater"    # Ld/a0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ld/a0/e;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/WorkerParameters$a;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Ld/a0/w/p/o/a;",
            "Ld/a0/v;",
            "Ld/a0/p;",
            "Ld/a0/h;",
            ")V"
        }
    .end annotation

    .line 68
    .local p3, "tags":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 70
    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Ld/a0/e;

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    nop

    .line 73
    nop

    .line 74
    iput-object p6, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    .line 75
    nop

    .line 76
    iput-object p8, p0, Landroidx/work/WorkerParameters;->d:Ld/a0/v;

    .line 77
    nop

    .line 78
    nop

    .line 79
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 162
    iget-object v0, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()Ljava/util/UUID;
    .locals 1

    .line 87
    iget-object v0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public c()Ld/a0/e;
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/work/WorkerParameters;->b:Ld/a0/e;

    return-object v0
.end method

.method public d()Ld/a0/v;
    .locals 1

    .line 178
    iget-object v0, p0, Landroidx/work/WorkerParameters;->d:Ld/a0/v;

    return-object v0
.end method
