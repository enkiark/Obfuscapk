.class public final Ld/a/e/f/c;
.super Ld/a/e/f/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/e/f/a<",
        "Landroid/content/Intent;",
        "Ld/a/e/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ld/a/e/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 68
    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p2}, Ld/a/e/f/c;->d(Landroid/content/Intent;)Landroid/content/Intent;

    return-object p2
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2}, Ld/a/e/f/c;->e(ILandroid/content/Intent;)Ld/a/e/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0
    .param p1, "input"    # Landroid/content/Intent;

    .line 86
    return-object p1
.end method

.method public e(ILandroid/content/Intent;)Ld/a/e/a;
    .locals 1
    .param p1, "resultCode"    # I
    .param p2, "intent"    # Landroid/content/Intent;

    .line 93
    new-instance v0, Ld/a/e/a;

    invoke-direct {v0, p1, p2}, Ld/a/e/a;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
