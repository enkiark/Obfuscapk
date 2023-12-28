.class public final Ld/w/c$c;
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
        "Ld/w/c$i;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .param p2, "x1"    # Ljava/lang/String;

    .line 101
    .local p1, "x0":Ljava/lang/Class;, "Ljava/lang/Class<Landroid/graphics/PointF;>;"
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    .line 109
    .local v0, "viewBounds":Ld/w/c$i;
    const/4 v1, 0x0

    return-object v1
.end method

.method public b(Ld/w/c$i;Landroid/graphics/PointF;)V
    .locals 0
    .param p1, "viewBounds"    # Ld/w/c$i;
    .param p2, "bottomRight"    # Landroid/graphics/PointF;

    .line 104
    invoke-virtual {p1, p2}, Ld/w/c$i;->a(Landroid/graphics/PointF;)V

    .line 105
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Ld/w/c$i;

    invoke-virtual {p0}, Ld/w/c$c;->a()Landroid/graphics/PointF;

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 101
    check-cast p1, Ld/w/c$i;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Ld/w/c$c;->b(Ld/w/c$i;Landroid/graphics/PointF;)V

    return-void
.end method
