.class public final Lg/e/a/a/j/c0/k/s0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/y/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e/a/a/j/y/a/b<",
        "Lg/e/a/a/j/c0/k/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lg/e/a/a/j/e0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lg/e/a/a/j/e0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/k/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/k/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ljava/lang/String;",
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
            "Lg/e/a/a/j/e0/a;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/e0/a;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/k/k0;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/k/t0;",
            ">;",
            "Lk/a/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    .local p1, "wallClockProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/time/Clock;>;"
    .local p2, "clockProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/time/Clock;>;"
    .local p3, "configProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;>;"
    .local p4, "schemaManagerProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;>;"
    .local p5, "packageNameProvider":Lk/a/a;, "Ljavax/inject/Provider<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lg/e/a/a/j/c0/k/s0;->a:Lk/a/a;

    .line 27
    iput-object p2, p0, Lg/e/a/a/j/c0/k/s0;->b:Lk/a/a;

    .line 28
    iput-object p3, p0, Lg/e/a/a/j/c0/k/s0;->c:Lk/a/a;

    .line 29
    iput-object p4, p0, Lg/e/a/a/j/c0/k/s0;->d:Lk/a/a;

    .line 30
    iput-object p5, p0, Lg/e/a/a/j/c0/k/s0;->e:Lk/a/a;

    .line 31
    return-void
.end method

.method public static a(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/e/a/a/j/c0/k/s0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lg/e/a/a/j/e0/a;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/e0/a;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/k/k0;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/k/t0;",
            ">;",
            "Lk/a/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lg/e/a/a/j/c0/k/s0;"
        }
    .end annotation

    .line 41
    .local p0, "wallClockProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/time/Clock;>;"
    .local p1, "clockProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/time/Clock;>;"
    .local p2, "configProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;>;"
    .local p3, "schemaManagerProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;>;"
    .local p4, "packageNameProvider":Lk/a/a;, "Ljavax/inject/Provider<Ljava/lang/String;>;"
    new-instance v6, Lg/e/a/a/j/c0/k/s0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lg/e/a/a/j/c0/k/s0;-><init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V

    return-object v6
.end method

.method public static c(Lg/e/a/a/j/e0/a;Lg/e/a/a/j/e0/a;Ljava/lang/Object;Ljava/lang/Object;Lk/a/a;)Lg/e/a/a/j/c0/k/r0;
    .locals 7
    .param p0, "wallClock"    # Lg/e/a/a/j/e0/a;
    .param p1, "clock"    # Lg/e/a/a/j/e0/a;
    .param p2, "config"    # Ljava/lang/Object;
    .param p3, "schemaManager"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/a/a/j/e0/a;",
            "Lg/e/a/a/j/e0/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lk/a/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lg/e/a/a/j/c0/k/r0;"
        }
    .end annotation

    .line 46
    .local p4, "packageName":Lk/a/a;, "Ljavax/inject/Provider<Ljava/lang/String;>;"
    new-instance v6, Lg/e/a/a/j/c0/k/r0;

    move-object v3, p2

    check-cast v3, Lg/e/a/a/j/c0/k/k0;

    move-object v4, p3

    check-cast v4, Lg/e/a/a/j/c0/k/t0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lg/e/a/a/j/c0/k/r0;-><init>(Lg/e/a/a/j/e0/a;Lg/e/a/a/j/e0/a;Lg/e/a/a/j/c0/k/k0;Lg/e/a/a/j/c0/k/t0;Lk/a/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Lg/e/a/a/j/c0/k/r0;
    .locals 5

    .line 35
    iget-object v0, p0, Lg/e/a/a/j/c0/k/s0;->a:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/a/a/j/e0/a;

    iget-object v1, p0, Lg/e/a/a/j/c0/k/s0;->b:Lk/a/a;

    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/a/a/j/e0/a;

    iget-object v2, p0, Lg/e/a/a/j/c0/k/s0;->c:Lk/a/a;

    invoke-interface {v2}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lg/e/a/a/j/c0/k/s0;->d:Lk/a/a;

    invoke-interface {v3}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lg/e/a/a/j/c0/k/s0;->e:Lk/a/a;

    invoke-static {v0, v1, v2, v3, v4}, Lg/e/a/a/j/c0/k/s0;->c(Lg/e/a/a/j/e0/a;Lg/e/a/a/j/e0/a;Ljava/lang/Object;Ljava/lang/Object;Lk/a/a;)Lg/e/a/a/j/c0/k/r0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lg/e/a/a/j/c0/k/s0;->b()Lg/e/a/a/j/c0/k/r0;

    move-result-object v0

    return-object v0
.end method
