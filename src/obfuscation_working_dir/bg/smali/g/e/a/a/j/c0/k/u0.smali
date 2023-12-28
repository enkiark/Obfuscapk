.class public final Lg/e/a/a/j/c0/k/u0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/y/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e/a/a/j/y/a/b<",
        "Lg/e/a/a/j/c0/k/t0;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/String;",
            ">;",
            "Lk/a/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 20
    .local p1, "contextProvider":Lk/a/a;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "dbNameProvider":Lk/a/a;, "Ljavax/inject/Provider<Ljava/lang/String;>;"
    .local p3, "schemaVersionProvider":Lk/a/a;, "Ljavax/inject/Provider<Ljava/lang/Integer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lg/e/a/a/j/c0/k/u0;->a:Lk/a/a;

    .line 22
    iput-object p2, p0, Lg/e/a/a/j/c0/k/u0;->b:Lk/a/a;

    .line 23
    iput-object p3, p0, Lg/e/a/a/j/c0/k/u0;->c:Lk/a/a;

    .line 24
    return-void
.end method

.method public static a(Lk/a/a;Lk/a/a;Lk/a/a;)Lg/e/a/a/j/c0/k/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lk/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Lk/a/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lg/e/a/a/j/c0/k/u0;"
        }
    .end annotation

    .line 33
    .local p0, "contextProvider":Lk/a/a;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "dbNameProvider":Lk/a/a;, "Ljavax/inject/Provider<Ljava/lang/String;>;"
    .local p2, "schemaVersionProvider":Lk/a/a;, "Ljavax/inject/Provider<Ljava/lang/Integer;>;"
    new-instance v0, Lg/e/a/a/j/c0/k/u0;

    invoke-direct {v0, p0, p1, p2}, Lg/e/a/a/j/c0/k/u0;-><init>(Lk/a/a;Lk/a/a;Lk/a/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lg/e/a/a/j/c0/k/t0;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dbName"    # Ljava/lang/String;
    .param p2, "schemaVersion"    # I

    .line 37
    new-instance v0, Lg/e/a/a/j/c0/k/t0;

    invoke-direct {v0, p0, p1, p2}, Lg/e/a/a/j/c0/k/t0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public b()Lg/e/a/a/j/c0/k/t0;
    .locals 3

    .line 28
    iget-object v0, p0, Lg/e/a/a/j/c0/k/u0;->a:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lg/e/a/a/j/c0/k/u0;->b:Lk/a/a;

    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lg/e/a/a/j/c0/k/u0;->c:Lk/a/a;

    invoke-interface {v2}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lg/e/a/a/j/c0/k/u0;->c(Landroid/content/Context;Ljava/lang/String;I)Lg/e/a/a/j/c0/k/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lg/e/a/a/j/c0/k/u0;->b()Lg/e/a/a/j/c0/k/t0;

    move-result-object v0

    return-object v0
.end method
