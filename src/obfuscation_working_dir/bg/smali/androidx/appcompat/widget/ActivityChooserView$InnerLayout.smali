.class public Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;
.super Landroid/widget/LinearLayout;
.source "sourcefile"


# static fields
.field public static final e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 873
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100d4

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 878
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 879
    sget-object v0, Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;->e:[I

    invoke-static {p1, p2, v0}, Ld/b/g/x0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ld/b/g/x0;

    move-result-object v0

    .line 880
    .local v0, "a":Ld/b/g/x0;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/b/g/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 881
    invoke-virtual {v0}, Ld/b/g/x0;->w()V

    .line 882
    return-void
.end method
