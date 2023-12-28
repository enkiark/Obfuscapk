.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/x/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lg/e/a/a/j/x/h;)Lg/e/a/a/j/x/m;
    .locals 4
    .param p1, "creationContext"    # Lg/e/a/a/j/x/h;

    .line 26
    new-instance v0, Lg/e/a/a/i/d;

    .line 27
    invoke-virtual {p1}, Lg/e/a/a/j/x/h;->b()Landroid/content/Context;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lg/e/a/a/j/x/h;->e()Lg/e/a/a/j/e0/a;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lg/e/a/a/j/x/h;->d()Lg/e/a/a/j/e0/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lg/e/a/a/i/d;-><init>(Landroid/content/Context;Lg/e/a/a/j/e0/a;Lg/e/a/a/j/e0/a;)V

    .line 26
    return-object v0
.end method
