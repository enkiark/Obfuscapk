.class public final Lg/e/a/a/j/w;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/y/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e/a/a/j/y/a/b<",
        "Lg/e/a/a/j/u;",
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
            "Lg/e/a/a/j/c0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/j/t;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/j/v;",
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
            "Lg/e/a/a/j/c0/e;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/j/t;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/j/v;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "eventClockProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/time/Clock;>;"
    .local p2, "uptimeClockProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/time/Clock;>;"
    .local p3, "schedulerProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/scheduling/Scheduler;>;"
    .local p4, "uploaderProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;>;"
    .local p5, "initializerProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lg/e/a/a/j/w;->a:Lk/a/a;

    .line 30
    iput-object p2, p0, Lg/e/a/a/j/w;->b:Lk/a/a;

    .line 31
    iput-object p3, p0, Lg/e/a/a/j/w;->c:Lk/a/a;

    .line 32
    iput-object p4, p0, Lg/e/a/a/j/w;->d:Lk/a/a;

    .line 33
    iput-object p5, p0, Lg/e/a/a/j/w;->e:Lk/a/a;

    .line 34
    return-void
.end method

.method public static a(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/e/a/a/j/w;
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
            "Lg/e/a/a/j/c0/e;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/j/t;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/c0/j/v;",
            ">;)",
            "Lg/e/a/a/j/w;"
        }
    .end annotation

    .line 44
    .local p0, "eventClockProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/time/Clock;>;"
    .local p1, "uptimeClockProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/time/Clock;>;"
    .local p2, "schedulerProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/scheduling/Scheduler;>;"
    .local p3, "uploaderProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;>;"
    .local p4, "initializerProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;>;"
    new-instance v6, Lg/e/a/a/j/w;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lg/e/a/a/j/w;-><init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V

    return-object v6
.end method

.method public static c(Lg/e/a/a/j/e0/a;Lg/e/a/a/j/e0/a;Lg/e/a/a/j/c0/e;Lg/e/a/a/j/c0/j/t;Lg/e/a/a/j/c0/j/v;)Lg/e/a/a/j/u;
    .locals 7
    .param p0, "eventClock"    # Lg/e/a/a/j/e0/a;
    .param p1, "uptimeClock"    # Lg/e/a/a/j/e0/a;
    .param p2, "scheduler"    # Lg/e/a/a/j/c0/e;
    .param p3, "uploader"    # Lg/e/a/a/j/c0/j/t;
    .param p4, "initializer"    # Lg/e/a/a/j/c0/j/v;

    .line 49
    new-instance v6, Lg/e/a/a/j/u;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lg/e/a/a/j/u;-><init>(Lg/e/a/a/j/e0/a;Lg/e/a/a/j/e0/a;Lg/e/a/a/j/c0/e;Lg/e/a/a/j/c0/j/t;Lg/e/a/a/j/c0/j/v;)V

    return-object v6
.end method


# virtual methods
.method public b()Lg/e/a/a/j/u;
    .locals 5

    .line 38
    iget-object v0, p0, Lg/e/a/a/j/w;->a:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/a/a/j/e0/a;

    iget-object v1, p0, Lg/e/a/a/j/w;->b:Lk/a/a;

    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/a/a/j/e0/a;

    iget-object v2, p0, Lg/e/a/a/j/w;->c:Lk/a/a;

    invoke-interface {v2}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/a/a/j/c0/e;

    iget-object v3, p0, Lg/e/a/a/j/w;->d:Lk/a/a;

    invoke-interface {v3}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/a/a/j/c0/j/t;

    iget-object v4, p0, Lg/e/a/a/j/w;->e:Lk/a/a;

    invoke-interface {v4}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/e/a/a/j/c0/j/v;

    invoke-static {v0, v1, v2, v3, v4}, Lg/e/a/a/j/w;->c(Lg/e/a/a/j/e0/a;Lg/e/a/a/j/e0/a;Lg/e/a/a/j/c0/e;Lg/e/a/a/j/c0/j/t;Lg/e/a/a/j/c0/j/v;)Lg/e/a/a/j/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lg/e/a/a/j/w;->b()Lg/e/a/a/j/u;

    move-result-object v0

    return-object v0
.end method
