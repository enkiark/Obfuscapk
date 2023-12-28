.class public final Ld/k/b/a$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/k/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/k/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/k/b/b$b<",
        "Ld/e/h<",
        "Ld/i/l/c0/c;",
        ">;",
        "Ld/i/l/c0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/h;I)Ld/i/l/c0/c;
    .locals 1
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/h<",
            "Ld/i/l/c0/c;",
            ">;I)",
            "Ld/i/l/c0/c;"
        }
    .end annotation

    .line 353
    .local p1, "collection":Ld/e/h;, "Landroidx/collection/SparseArrayCompat<Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;>;"
    invoke-virtual {p1, p2}, Ld/e/h;->p(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/l/c0/c;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 349
    check-cast p1, Ld/e/h;

    invoke-virtual {p0, p1, p2}, Ld/k/b/a$b;->a(Ld/e/h;I)Ld/i/l/c0/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ld/e/h;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/h<",
            "Ld/i/l/c0/c;",
            ">;)I"
        }
    .end annotation

    .line 358
    .local p1, "collection":Ld/e/h;, "Landroidx/collection/SparseArrayCompat<Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;>;"
    invoke-virtual {p1}, Ld/e/h;->o()I

    move-result v0

    return v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)I
    .locals 0

    .line 349
    check-cast p1, Ld/e/h;

    invoke-virtual {p0, p1}, Ld/k/b/a$b;->c(Ld/e/h;)I

    move-result p1

    return p1
.end method
