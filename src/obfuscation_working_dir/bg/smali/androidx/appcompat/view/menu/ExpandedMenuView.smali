.class public final Landroidx/appcompat/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source "sourcefile"

# interfaces
.implements Ld/b/f/j/g$b;
.implements Ld/b/f/j/n;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final e:[I


# instance fields
.field public f:Ld/b/f/j/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010129
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 53
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ExpandedMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 60
    sget-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->e:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Ld/b/g/x0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ld/b/g/x0;

    move-result-object v0

    .line 62
    .local v0, "a":Ld/b/g/x0;
    invoke-virtual {v0, v1}, Ld/b/g/x0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {v0, v1}, Ld/b/g/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/b/g/x0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    invoke-virtual {v0, v1}, Ld/b/g/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :cond_1
    invoke-virtual {v0}, Ld/b/g/x0;->w()V

    .line 69
    return-void
.end method


# virtual methods
.method public a(Ld/b/f/j/i;)Z
    .locals 2
    .param p1, "item"    # Ld/b/f/j/i;

    .line 86
    iget-object v0, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->f:Ld/b/f/j/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ld/b/f/j/g;->L(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public b(Ld/b/f/j/g;)V
    .locals 0
    .param p1, "menu"    # Ld/b/f/j/g;

    .line 73
    iput-object p1, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->f:Ld/b/f/j/g;

    .line 74
    return-void
.end method

.method public getWindowAnimations()I
    .locals 1

    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 78
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setChildrenDrawingCacheEnabled(Z)V

    .line 82
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .param p1, "parent"    # Landroid/widget/AdapterView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .line 92
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/j/i;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ExpandedMenuView;->a(Ld/b/f/j/i;)Z

    .line 93
    return-void
.end method
