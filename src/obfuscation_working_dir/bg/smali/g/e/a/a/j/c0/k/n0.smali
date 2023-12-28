.class public final Lg/e/a/a/j/c0/k/n0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/y/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e/a/a/j/y/a/b<",
        "Ljava/lang/String;",
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


# direct methods
.method public constructor <init>(Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 16
    .local p1, "contextProvider":Lk/a/a;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lg/e/a/a/j/c0/k/n0;->a:Lk/a/a;

    .line 18
    return-void
.end method

.method public static a(Lk/a/a;)Lg/e/a/a/j/c0/k/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lg/e/a/a/j/c0/k/n0;"
        }
    .end annotation

    .line 26
    .local p0, "contextProvider":Lk/a/a;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    new-instance v0, Lg/e/a/a/j/c0/k/n0;

    invoke-direct {v0, p0}, Lg/e/a/a/j/c0/k/n0;-><init>(Lk/a/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 30
    invoke-static {p0}, Lg/e/a/a/j/c0/k/l0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lg/e/a/a/j/y/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lg/e/a/a/j/c0/k/n0;->a:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lg/e/a/a/j/c0/k/n0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lg/e/a/a/j/c0/k/n0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
