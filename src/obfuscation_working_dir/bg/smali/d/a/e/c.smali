.class public abstract Ld/a/e/c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    .local p0, "this":Ld/a/e/c;, "Landroidx/activity/result/ActivityResultLauncher<TI;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Ld/a/e/c;, "Landroidx/activity/result/ActivityResultLauncher<TI;>;"
    .local p1, "input":Ljava/lang/Object;, "TI;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/a/e/c;->b(Ljava/lang/Object;Ld/i/b/b;)V

    .line 48
    return-void
.end method

.method public abstract b(Ljava/lang/Object;Ld/i/b/b;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Ld/i/b/b;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c()V
.end method
