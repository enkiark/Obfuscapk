.class public final Lg/e/a/a/j/x/j;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/y/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e/a/a/j/y/a/b<",
        "Lg/e/a/a/j/x/i;",
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
            "Lg/e/a/a/j/e0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lg/e/a/a/j/e0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/a;Lk/a/a;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/e0/a;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/e0/a;",
            ">;)V"
        }
    .end annotation

    .line 21
    .local p1, "applicationContextProvider":Lk/a/a;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "wallClockProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/time/Clock;>;"
    .local p3, "monotonicClockProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/time/Clock;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lg/e/a/a/j/x/j;->a:Lk/a/a;

    .line 23
    iput-object p2, p0, Lg/e/a/a/j/x/j;->b:Lk/a/a;

    .line 24
    iput-object p3, p0, Lg/e/a/a/j/x/j;->c:Lk/a/a;

    .line 25
    return-void
.end method

.method public static a(Lk/a/a;Lk/a/a;Lk/a/a;)Lg/e/a/a/j/x/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/e0/a;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/e0/a;",
            ">;)",
            "Lg/e/a/a/j/x/j;"
        }
    .end annotation

    .line 34
    .local p0, "applicationContextProvider":Lk/a/a;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "wallClockProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/time/Clock;>;"
    .local p2, "monotonicClockProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/time/Clock;>;"
    new-instance v0, Lg/e/a/a/j/x/j;

    invoke-direct {v0, p0, p1, p2}, Lg/e/a/a/j/x/j;-><init>(Lk/a/a;Lk/a/a;Lk/a/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lg/e/a/a/j/e0/a;Lg/e/a/a/j/e0/a;)Lg/e/a/a/j/x/i;
    .locals 1
    .param p0, "applicationContext"    # Landroid/content/Context;
    .param p1, "wallClock"    # Lg/e/a/a/j/e0/a;
    .param p2, "monotonicClock"    # Lg/e/a/a/j/e0/a;

    .line 39
    new-instance v0, Lg/e/a/a/j/x/i;

    invoke-direct {v0, p0, p1, p2}, Lg/e/a/a/j/x/i;-><init>(Landroid/content/Context;Lg/e/a/a/j/e0/a;Lg/e/a/a/j/e0/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lg/e/a/a/j/x/i;
    .locals 3

    .line 29
    iget-object v0, p0, Lg/e/a/a/j/x/j;->a:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lg/e/a/a/j/x/j;->b:Lk/a/a;

    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/a/a/j/e0/a;

    iget-object v2, p0, Lg/e/a/a/j/x/j;->c:Lk/a/a;

    invoke-interface {v2}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/a/a/j/e0/a;

    invoke-static {v0, v1, v2}, Lg/e/a/a/j/x/j;->c(Landroid/content/Context;Lg/e/a/a/j/e0/a;Lg/e/a/a/j/e0/a;)Lg/e/a/a/j/x/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lg/e/a/a/j/x/j;->b()Lg/e/a/a/j/x/i;

    move-result-object v0

    return-object v0
.end method
