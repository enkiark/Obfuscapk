.class public Lg/i/j/z/c$a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i/j/z/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lg/i/j/z/c;


# direct methods
.method public constructor <init>(Lg/i/j/z/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, Lg/i/j/z/c$a;->a:Lg/i/j/z/c;

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Lg/i/j/z/c$a;->a:Lg/i/j/z/c;

    invoke-virtual {v0, p1}, Lg/i/j/z/c;->a(I)Lg/i/j/z/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p1, Lg/i/j/z/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
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

    iget-object p1, p0, Lg/i/j/z/c$a;->a:Lg/i/j/z/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lg/i/j/z/c$a;->a:Lg/i/j/z/c;

    invoke-virtual {v0, p1, p2, p3}, Lg/i/j/z/c;->c(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
