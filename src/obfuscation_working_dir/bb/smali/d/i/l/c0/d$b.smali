.class public Ld/i/l/c0/d$b;
.super Ld/i/l/c0/d$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/l/c0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ld/i/l/c0/d;)V
    .locals 0
    .param p1, "compat"    # Ld/i/l/c0/d;

    .line 81
    invoke-direct {p0, p1}, Ld/i/l/c0/d$a;-><init>(Ld/i/l/c0/d;)V

    .line 82
    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2
    .param p1, "focus"    # I

    .line 86
    iget-object v0, p0, Ld/i/l/c0/d$a;->a:Ld/i/l/c0/d;

    invoke-virtual {v0, p1}, Ld/i/l/c0/d;->d(I)Ld/i/l/c0/c;

    move-result-object v0

    .line 87
    .local v0, "compatInfo":Ld/i/l/c0/c;
    if-nez v0, :cond_0

    .line 88
    const/4 v1, 0x0

    return-object v1

    .line 90
    :cond_0
    invoke-virtual {v0}, Ld/i/l/c0/c;->u0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    return-object v1
.end method
