.class public Lg/i/j/z/c$b;
.super Lg/i/j/z/c$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i/j/z/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lg/i/j/z/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/i/j/z/c$a;-><init>(Lg/i/j/z/c;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Lg/i/j/z/c$a;->a:Lg/i/j/z/c;

    invoke-virtual {v0, p1}, Lg/i/j/z/c;->b(I)Lg/i/j/z/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p1, Lg/i/j/z/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method
