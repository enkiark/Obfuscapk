.class public final Lg/e/a/a/j/c0/j/w;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/y/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e/a/a/j/y/a/b<",
        "Lg/e/a/a/j/c0/j/v;",
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
            "Lg/e/a/a/j/c0/k/j0;",
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
            "Lg/e/a/a/j/d0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/k/j0;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/j/x;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/d0/b;",
            ">;)V"
        }
    .end annotation

    .line 25
    .local p1, "executorProvider":Lk/a/a;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p2, "storeProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;>;"
    .local p3, "schedulerProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;>;"
    .local p4, "guardProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lg/e/a/a/j/c0/j/w;->a:Lk/a/a;

    .line 27
    iput-object p2, p0, Lg/e/a/a/j/c0/j/w;->b:Lk/a/a;

    .line 28
    iput-object p3, p0, Lg/e/a/a/j/c0/j/w;->c:Lk/a/a;

    .line 29
    iput-object p4, p0, Lg/e/a/a/j/c0/j/w;->d:Lk/a/a;

    .line 30
    return-void
.end method

.method public static a(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/e/a/a/j/c0/j/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/k/j0;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/j/x;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/d0/b;",
            ">;)",
            "Lg/e/a/a/j/c0/j/w;"
        }
    .end annotation

    .line 40
    .local p0, "executorProvider":Lk/a/a;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p1, "storeProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;>;"
    .local p2, "schedulerProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;>;"
    .local p3, "guardProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;>;"
    new-instance v0, Lg/e/a/a/j/c0/j/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lg/e/a/a/j/c0/j/w;-><init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lg/e/a/a/j/c0/k/j0;Lg/e/a/a/j/c0/j/x;Lg/e/a/a/j/d0/b;)Lg/e/a/a/j/c0/j/v;
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "store"    # Lg/e/a/a/j/c0/k/j0;
    .param p2, "scheduler"    # Lg/e/a/a/j/c0/j/x;
    .param p3, "guard"    # Lg/e/a/a/j/d0/b;

    .line 45
    new-instance v0, Lg/e/a/a/j/c0/j/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lg/e/a/a/j/c0/j/v;-><init>(Ljava/util/concurrent/Executor;Lg/e/a/a/j/c0/k/j0;Lg/e/a/a/j/c0/j/x;Lg/e/a/a/j/d0/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lg/e/a/a/j/c0/j/v;
    .locals 4

    .line 34
    iget-object v0, p0, Lg/e/a/a/j/c0/j/w;->a:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lg/e/a/a/j/c0/j/w;->b:Lk/a/a;

    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/a/a/j/c0/k/j0;

    iget-object v2, p0, Lg/e/a/a/j/c0/j/w;->c:Lk/a/a;

    invoke-interface {v2}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/a/a/j/c0/j/x;

    iget-object v3, p0, Lg/e/a/a/j/c0/j/w;->d:Lk/a/a;

    invoke-interface {v3}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/a/a/j/d0/b;

    invoke-static {v0, v1, v2, v3}, Lg/e/a/a/j/c0/j/w;->c(Ljava/util/concurrent/Executor;Lg/e/a/a/j/c0/k/j0;Lg/e/a/a/j/c0/j/x;Lg/e/a/a/j/d0/b;)Lg/e/a/a/j/c0/j/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lg/e/a/a/j/c0/j/w;->b()Lg/e/a/a/j/c0/j/v;

    move-result-object v0

    return-object v0
.end method
