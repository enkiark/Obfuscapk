.class public final Ld/w/c$e;
.super Landroid/util/Property;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/w/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .param p2, "x1"    # Ljava/lang/String;

    .line 131
    .local p1, "x0":Ljava/lang/Class;, "Ljava/lang/Class<Landroid/graphics/PointF;>;"
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    .line 143
    .local v0, "view":Landroid/view/View;
    const/4 v1, 0x0

    return-object v1
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "topLeft"    # Landroid/graphics/PointF;

    .line 134
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 135
    .local v0, "left":I
    iget v1, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 136
    .local v1, "top":I
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    .line 137
    .local v2, "right":I
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 138
    .local v3, "bottom":I
    invoke-static {p1, v0, v1, v2, v3}, Ld/w/u;->e(Landroid/view/View;IIII)V

    .line 139
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Ld/w/c$e;->a()Landroid/graphics/PointF;

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 131
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Ld/w/c$e;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    return-void
.end method
