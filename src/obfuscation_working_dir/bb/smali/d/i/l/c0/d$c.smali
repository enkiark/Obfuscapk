.class public Ld/i/l/c0/d$c;
.super Ld/i/l/c0/d$b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/l/c0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ld/i/l/c0/d;)V
    .locals 0
    .param p1, "compat"    # Ld/i/l/c0/d;

    .line 98
    invoke-direct {p0, p1}, Ld/i/l/c0/d$b;-><init>(Ld/i/l/c0/d;)V

    .line 99
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "virtualViewId"    # I
    .param p2, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p3, "extraDataKey"    # Ljava/lang/String;
    .param p4, "arguments"    # Landroid/os/Bundle;

    .line 104
    iget-object v0, p0, Ld/i/l/c0/d$a;->a:Ld/i/l/c0/d;

    .line 105
    invoke-static {p2}, Ld/i/l/c0/c;->v0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ld/i/l/c0/c;

    .line 104
    invoke-virtual {v0}, Ld/i/l/c0/d;->a()V

    .line 106
    return-void
.end method
