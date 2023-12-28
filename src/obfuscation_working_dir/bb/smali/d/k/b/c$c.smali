.class public abstract Ld/k/b/c$c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/k/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;II)I
.end method

.method public abstract b(Landroid/view/View;II)I
.end method

.method public c(I)I
    .locals 0
    .param p1, "index"    # I

    .line 255
    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 277
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .local v0, "pointerId":I
    const/4 v1, 0x0

    .line 246
    .local v1, "edgeFlags":I
    return-void
.end method

.method public g()Z
    .locals 2

    const/4 v0, 0x0

    .line 232
    .local v0, "edgeFlags":I
    const/4 v1, 0x0

    return v1
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .local v0, "pointerId":I
    const/4 v1, 0x0

    .line 220
    .local v1, "edgeFlags":I
    return-void
.end method

.method public i(Landroid/view/View;I)V
    .locals 0
    .param p1, "capturedChild"    # Landroid/view/View;
    .param p2, "activePointerId"    # I

    .line 187
    return-void
.end method

.method public abstract j(I)V
.end method

.method public abstract k(Landroid/view/View;IIII)V
.end method

.method public abstract l(Landroid/view/View;FF)V
.end method

.method public abstract m(Landroid/view/View;I)Z
.end method
