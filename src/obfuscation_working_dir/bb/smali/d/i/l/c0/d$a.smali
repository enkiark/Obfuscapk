.class public Ld/i/l/c0/d$a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/l/c0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/i/l/c0/d;


# direct methods
.method public constructor <init>(Ld/i/l/c0/d;)V
    .locals 0
    .param p1, "compat"    # Ld/i/l/c0/d;

    .line 39
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 40
    iput-object p1, p0, Ld/i/l/c0/d$a;->a:Ld/i/l/c0/d;

    .line 41
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2
    .param p1, "virtualViewId"    # I

    .line 45
    iget-object v0, p0, Ld/i/l/c0/d$a;->a:Ld/i/l/c0/d;

    .line 46
    invoke-virtual {v0, p1}, Ld/i/l/c0/d;->b(I)Ld/i/l/c0/c;

    move-result-object v0

    .line 47
    .local v0, "compatInfo":Ld/i/l/c0/c;
    if-nez v0, :cond_0

    .line 48
    const/4 v1, 0x0

    return-object v1

    .line 50
    :cond_0
    invoke-virtual {v0}, Ld/i/l/c0/c;->u0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    return-object v1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "virtualViewId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Ld/i/l/c0/d$a;->a:Ld/i/l/c0/d;

    .line 58
    invoke-virtual {v0}, Ld/i/l/c0/d;->c()Ljava/util/List;

    const/4 v0, 0x0

    .line 59
    .local v0, "compatInfos":Ljava/util/List;, "Ljava/util/List<Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;>;"
    if-nez v0, :cond_0

    .line 60
    const/4 v1, 0x0

    return-object v1

    .line 62
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .local v1, "infoList":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 64
    .local v2, "infoCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/l/c0/c;

    .line 66
    .local v4, "infoCompat":Ld/i/l/c0/c;
    invoke-virtual {v4}, Ld/i/l/c0/c;->u0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .end local v4    # "infoCompat":Ld/i/l/c0/c;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68
    .end local v3    # "i":I
    :cond_1
    return-object v1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    .line 74
    iget-object v0, p0, Ld/i/l/c0/d$a;->a:Ld/i/l/c0/d;

    invoke-virtual {v0, p1, p2, p3}, Ld/i/l/c0/d;->f(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
