.class public Lj/e/a/b/m/i;
.super Lg/i/j/a;
.source "sourcefile"


# instance fields
.field public final synthetic d:Lj/e/a/b/m/g;


# direct methods
.method public constructor <init>(Lj/e/a/b/m/g;)V
    .locals 0

    iput-object p1, p0, Lj/e/a/b/m/i;->d:Lj/e/a/b/m/g;

    invoke-direct {p0}, Lg/i/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lg/i/j/z/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/i/j/a;->b:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lg/i/j/z/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, Lj/e/a/b/m/i;->d:Lj/e/a/b/m/g;

    .line 5
    iget-object p1, p1, Lj/e/a/b/m/g;->p:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj/e/a/b/m/i;->d:Lj/e/a/b/m/g;

    const v0, 0x7f0f00bb

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj/e/a/b/m/i;->d:Lj/e/a/b/m/g;

    const v0, 0x7f0f00b9

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg/i/j/z/b;->k(Ljava/lang/CharSequence;)V

    return-void
.end method
