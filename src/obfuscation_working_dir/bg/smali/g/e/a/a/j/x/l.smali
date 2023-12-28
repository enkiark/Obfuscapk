.class public final Lg/e/a/a/j/x/l;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/y/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e/a/a/j/y/a/b<",
        "Lg/e/a/a/j/x/k;",
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
            "Lg/e/a/a/j/x/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/a;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/x/i;",
            ">;)V"
        }
    .end annotation

    .line 18
    .local p1, "applicationContextProvider":Lk/a/a;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "creationContextFactoryProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lg/e/a/a/j/x/l;->a:Lk/a/a;

    .line 20
    iput-object p2, p0, Lg/e/a/a/j/x/l;->b:Lk/a/a;

    .line 21
    return-void
.end method

.method public static a(Lk/a/a;Lk/a/a;)Lg/e/a/a/j/x/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lk/a/a<",
            "Lg/e/a/a/j/x/i;",
            ">;)",
            "Lg/e/a/a/j/x/l;"
        }
    .end annotation

    .line 30
    .local p0, "applicationContextProvider":Lk/a/a;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "creationContextFactoryProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;>;"
    new-instance v0, Lg/e/a/a/j/x/l;

    invoke-direct {v0, p0, p1}, Lg/e/a/a/j/x/l;-><init>(Lk/a/a;Lk/a/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lg/e/a/a/j/x/k;
    .locals 2
    .param p0, "applicationContext"    # Landroid/content/Context;
    .param p1, "creationContextFactory"    # Ljava/lang/Object;

    .line 35
    new-instance v0, Lg/e/a/a/j/x/k;

    move-object v1, p1

    check-cast v1, Lg/e/a/a/j/x/i;

    invoke-direct {v0, p0, v1}, Lg/e/a/a/j/x/k;-><init>(Landroid/content/Context;Lg/e/a/a/j/x/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Lg/e/a/a/j/x/k;
    .locals 2

    .line 25
    iget-object v0, p0, Lg/e/a/a/j/x/l;->a:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lg/e/a/a/j/x/l;->b:Lk/a/a;

    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lg/e/a/a/j/x/l;->c(Landroid/content/Context;Ljava/lang/Object;)Lg/e/a/a/j/x/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lg/e/a/a/j/x/l;->b()Lg/e/a/a/j/x/k;

    move-result-object v0

    return-object v0
.end method
