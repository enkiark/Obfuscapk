.class public final Lg/e/a/a/j/c0/d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/y/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e/a/a/j/y/a/b<",
        "Lg/e/a/a/j/c0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ljava/util/concurrent/Executor;",
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
            "Lg/e/a/a/j/c0/j/x;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/k/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lg/e/a/a/j/d0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/x/e;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/j/x;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/k/j0;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/d0/b;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "executorProvider":Lk/a/a;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p2, "backendRegistryProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/backends/BackendRegistry;>;"
    .local p3, "workSchedulerProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;>;"
    .local p4, "eventStoreProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;>;"
    .local p5, "guardProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lg/e/a/a/j/c0/d;->a:Lk/a/a;

    .line 32
    iput-object p2, p0, Lg/e/a/a/j/c0/d;->b:Lk/a/a;

    .line 33
    iput-object p3, p0, Lg/e/a/a/j/c0/d;->c:Lk/a/a;

    .line 34
    iput-object p4, p0, Lg/e/a/a/j/c0/d;->d:Lk/a/a;

    .line 35
    iput-object p5, p0, Lg/e/a/a/j/c0/d;->e:Lk/a/a;

    .line 36
    return-void
.end method

.method public static a(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/e/a/a/j/c0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/x/e;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/j/x;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/k/j0;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/d0/b;",
            ">;)",
            "Lg/e/a/a/j/c0/d;"
        }
    .end annotation

    .line 47
    .local p0, "executorProvider":Lk/a/a;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p1, "backendRegistryProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/backends/BackendRegistry;>;"
    .local p2, "workSchedulerProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;>;"
    .local p3, "eventStoreProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;>;"
    .local p4, "guardProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;>;"
    new-instance v6, Lg/e/a/a/j/c0/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lg/e/a/a/j/c0/d;-><init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lg/e/a/a/j/x/e;Lg/e/a/a/j/c0/j/x;Lg/e/a/a/j/c0/k/j0;Lg/e/a/a/j/d0/b;)Lg/e/a/a/j/c0/c;
    .locals 7
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "backendRegistry"    # Lg/e/a/a/j/x/e;
    .param p2, "workScheduler"    # Lg/e/a/a/j/c0/j/x;
    .param p3, "eventStore"    # Lg/e/a/a/j/c0/k/j0;
    .param p4, "guard"    # Lg/e/a/a/j/d0/b;

    .line 52
    new-instance v6, Lg/e/a/a/j/c0/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lg/e/a/a/j/c0/c;-><init>(Ljava/util/concurrent/Executor;Lg/e/a/a/j/x/e;Lg/e/a/a/j/c0/j/x;Lg/e/a/a/j/c0/k/j0;Lg/e/a/a/j/d0/b;)V

    return-object v6
.end method


# virtual methods
.method public b()Lg/e/a/a/j/c0/c;
    .locals 5

    .line 40
    iget-object v0, p0, Lg/e/a/a/j/c0/d;->a:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lg/e/a/a/j/c0/d;->b:Lk/a/a;

    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/a/a/j/x/e;

    iget-object v2, p0, Lg/e/a/a/j/c0/d;->c:Lk/a/a;

    invoke-interface {v2}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/a/a/j/c0/j/x;

    iget-object v3, p0, Lg/e/a/a/j/c0/d;->d:Lk/a/a;

    invoke-interface {v3}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/a/a/j/c0/k/j0;

    iget-object v4, p0, Lg/e/a/a/j/c0/d;->e:Lk/a/a;

    invoke-interface {v4}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/e/a/a/j/d0/b;

    invoke-static {v0, v1, v2, v3, v4}, Lg/e/a/a/j/c0/d;->c(Ljava/util/concurrent/Executor;Lg/e/a/a/j/x/e;Lg/e/a/a/j/c0/j/x;Lg/e/a/a/j/c0/k/j0;Lg/e/a/a/j/d0/b;)Lg/e/a/a/j/c0/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lg/e/a/a/j/c0/d;->b()Lg/e/a/a/j/c0/c;

    move-result-object v0

    return-object v0
.end method
