.class public final Lg/e/a/a/j/c0/i;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/y/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e/a/a/j/y/a/b<",
        "Lg/e/a/a/j/c0/j/x;",
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
            "Lg/e/a/a/j/c0/k/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/j/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lg/e/a/a/j/e0/a;",
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
            "Landroid/content/Context;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/k/j0;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/j/s;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/e0/a;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "contextProvider":Lk/a/a;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "eventStoreProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;>;"
    .local p3, "configProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;>;"
    .local p4, "clockProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/time/Clock;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lg/e/a/a/j/c0/i;->a:Lk/a/a;

    .line 30
    iput-object p2, p0, Lg/e/a/a/j/c0/i;->b:Lk/a/a;

    .line 31
    iput-object p3, p0, Lg/e/a/a/j/c0/i;->c:Lk/a/a;

    .line 32
    iput-object p4, p0, Lg/e/a/a/j/c0/i;->d:Lk/a/a;

    .line 33
    return-void
.end method

.method public static a(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/e/a/a/j/c0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/k/j0;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/j/s;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/e0/a;",
            ">;)",
            "Lg/e/a/a/j/c0/i;"
        }
    .end annotation

    .line 43
    .local p0, "contextProvider":Lk/a/a;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "eventStoreProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;>;"
    .local p2, "configProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;>;"
    .local p3, "clockProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/time/Clock;>;"
    new-instance v0, Lg/e/a/a/j/c0/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lg/e/a/a/j/c0/i;-><init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lg/e/a/a/j/c0/k/j0;Lg/e/a/a/j/c0/j/s;Lg/e/a/a/j/e0/a;)Lg/e/a/a/j/c0/j/x;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventStore"    # Lg/e/a/a/j/c0/k/j0;
    .param p2, "config"    # Lg/e/a/a/j/c0/j/s;
    .param p3, "clock"    # Lg/e/a/a/j/e0/a;

    .line 48
    invoke-static {p0, p1, p2, p3}, Lg/e/a/a/j/c0/h;->a(Landroid/content/Context;Lg/e/a/a/j/c0/k/j0;Lg/e/a/a/j/c0/j/s;Lg/e/a/a/j/e0/a;)Lg/e/a/a/j/c0/j/x;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lg/e/a/a/j/y/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lg/e/a/a/j/c0/j/x;

    return-object v0
.end method


# virtual methods
.method public b()Lg/e/a/a/j/c0/j/x;
    .locals 4

    .line 37
    iget-object v0, p0, Lg/e/a/a/j/c0/i;->a:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lg/e/a/a/j/c0/i;->b:Lk/a/a;

    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/a/a/j/c0/k/j0;

    iget-object v2, p0, Lg/e/a/a/j/c0/i;->c:Lk/a/a;

    invoke-interface {v2}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/a/a/j/c0/j/s;

    iget-object v3, p0, Lg/e/a/a/j/c0/i;->d:Lk/a/a;

    invoke-interface {v3}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/a/a/j/e0/a;

    invoke-static {v0, v1, v2, v3}, Lg/e/a/a/j/c0/i;->c(Landroid/content/Context;Lg/e/a/a/j/c0/k/j0;Lg/e/a/a/j/c0/j/s;Lg/e/a/a/j/e0/a;)Lg/e/a/a/j/c0/j/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lg/e/a/a/j/c0/i;->b()Lg/e/a/a/j/c0/j/x;

    move-result-object v0

    return-object v0
.end method
