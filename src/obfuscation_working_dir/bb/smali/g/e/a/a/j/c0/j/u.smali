.class public final Lg/e/a/a/j/c0/j/u;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/y/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e/a/a/j/y/a/b<",
        "Lg/e/a/a/j/c0/j/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lg/e/a/a/j/x/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/k/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/j/x;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lg/e/a/a/j/d0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lg/e/a/a/j/e0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lg/e/a/a/j/e0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/k/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/x/e;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/k/j0;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/j/x;",
            ">;",
            "Lk/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/d0/b;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/e0/a;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/e0/a;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/k/i0;",
            ">;)V"
        }
    .end annotation

    .line 42
    .local p1, "contextProvider":Lk/a/a;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "backendRegistryProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/backends/BackendRegistry;>;"
    .local p3, "eventStoreProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;>;"
    .local p4, "workSchedulerProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;>;"
    .local p5, "executorProvider":Lk/a/a;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p6, "guardProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;>;"
    .local p7, "clockProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/time/Clock;>;"
    .local p8, "uptimeClockProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/time/Clock;>;"
    .local p9, "clientHealthMetricsStoreProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lg/e/a/a/j/c0/j/u;->a:Lk/a/a;

    .line 44
    iput-object p2, p0, Lg/e/a/a/j/c0/j/u;->b:Lk/a/a;

    .line 45
    iput-object p3, p0, Lg/e/a/a/j/c0/j/u;->c:Lk/a/a;

    .line 46
    iput-object p4, p0, Lg/e/a/a/j/c0/j/u;->d:Lk/a/a;

    .line 47
    iput-object p5, p0, Lg/e/a/a/j/c0/j/u;->e:Lk/a/a;

    .line 48
    iput-object p6, p0, Lg/e/a/a/j/c0/j/u;->f:Lk/a/a;

    .line 49
    iput-object p7, p0, Lg/e/a/a/j/c0/j/u;->g:Lk/a/a;

    .line 50
    iput-object p8, p0, Lg/e/a/a/j/c0/j/u;->h:Lk/a/a;

    .line 51
    iput-object p9, p0, Lg/e/a/a/j/c0/j/u;->i:Lk/a/a;

    .line 52
    return-void
.end method

.method public static a(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/e/a/a/j/c0/j/u;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/x/e;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/k/j0;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/j/x;",
            ">;",
            "Lk/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/d0/b;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/e0/a;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/e0/a;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/k/i0;",
            ">;)",
            "Lg/e/a/a/j/c0/j/u;"
        }
    .end annotation

    .line 65
    .local p0, "contextProvider":Lk/a/a;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "backendRegistryProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/backends/BackendRegistry;>;"
    .local p2, "eventStoreProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;>;"
    .local p3, "workSchedulerProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;>;"
    .local p4, "executorProvider":Lk/a/a;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p5, "guardProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;>;"
    .local p6, "clockProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/time/Clock;>;"
    .local p7, "uptimeClockProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/time/Clock;>;"
    .local p8, "clientHealthMetricsStoreProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;>;"
    new-instance v10, Lg/e/a/a/j/c0/j/u;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lg/e/a/a/j/c0/j/u;-><init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V

    return-object v10
.end method

.method public static c(Landroid/content/Context;Lg/e/a/a/j/x/e;Lg/e/a/a/j/c0/k/j0;Lg/e/a/a/j/c0/j/x;Ljava/util/concurrent/Executor;Lg/e/a/a/j/d0/b;Lg/e/a/a/j/e0/a;Lg/e/a/a/j/e0/a;Lg/e/a/a/j/c0/k/i0;)Lg/e/a/a/j/c0/j/t;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "backendRegistry"    # Lg/e/a/a/j/x/e;
    .param p2, "eventStore"    # Lg/e/a/a/j/c0/k/j0;
    .param p3, "workScheduler"    # Lg/e/a/a/j/c0/j/x;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "guard"    # Lg/e/a/a/j/d0/b;
    .param p6, "clock"    # Lg/e/a/a/j/e0/a;
    .param p7, "uptimeClock"    # Lg/e/a/a/j/e0/a;
    .param p8, "clientHealthMetricsStore"    # Lg/e/a/a/j/c0/k/i0;

    .line 72
    new-instance v10, Lg/e/a/a/j/c0/j/t;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lg/e/a/a/j/c0/j/t;-><init>(Landroid/content/Context;Lg/e/a/a/j/x/e;Lg/e/a/a/j/c0/k/j0;Lg/e/a/a/j/c0/j/x;Ljava/util/concurrent/Executor;Lg/e/a/a/j/d0/b;Lg/e/a/a/j/e0/a;Lg/e/a/a/j/e0/a;Lg/e/a/a/j/c0/k/i0;)V

    return-object v10
.end method


# virtual methods
.method public b()Lg/e/a/a/j/c0/j/t;
    .locals 10

    .line 56
    iget-object v0, p0, Lg/e/a/a/j/c0/j/u;->a:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lg/e/a/a/j/c0/j/u;->b:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lg/e/a/a/j/x/e;

    iget-object v0, p0, Lg/e/a/a/j/c0/j/u;->c:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lg/e/a/a/j/c0/k/j0;

    iget-object v0, p0, Lg/e/a/a/j/c0/j/u;->d:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lg/e/a/a/j/c0/j/x;

    iget-object v0, p0, Lg/e/a/a/j/c0/j/u;->e:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lg/e/a/a/j/c0/j/u;->f:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lg/e/a/a/j/d0/b;

    iget-object v0, p0, Lg/e/a/a/j/c0/j/u;->g:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lg/e/a/a/j/e0/a;

    iget-object v0, p0, Lg/e/a/a/j/c0/j/u;->h:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lg/e/a/a/j/e0/a;

    iget-object v0, p0, Lg/e/a/a/j/c0/j/u;->i:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lg/e/a/a/j/c0/k/i0;

    invoke-static/range {v1 .. v9}, Lg/e/a/a/j/c0/j/u;->c(Landroid/content/Context;Lg/e/a/a/j/x/e;Lg/e/a/a/j/c0/k/j0;Lg/e/a/a/j/c0/j/x;Ljava/util/concurrent/Executor;Lg/e/a/a/j/d0/b;Lg/e/a/a/j/e0/a;Lg/e/a/a/j/e0/a;Lg/e/a/a/j/c0/k/i0;)Lg/e/a/a/j/c0/j/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lg/e/a/a/j/c0/j/u;->b()Lg/e/a/a/j/c0/j/t;

    move-result-object v0

    return-object v0
.end method
