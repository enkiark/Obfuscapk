.class public final Ld/i/l/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/i/l/a;


# direct methods
.method public constructor <init>(Ld/i/l/a;)V
    .locals 0
    .param p1, "compat"    # Ld/i/l/a;

    .line 64
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 65
    iput-object p1, p0, Ld/i/l/a$a;->a:Ld/i/l/a;

    .line 66
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 71
    iget-object v0, p0, Ld/i/l/a$a;->a:Ld/i/l/a;

    invoke-virtual {v0, p1, p2}, Ld/i/l/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2
    .param p1, "host"    # Landroid/view/View;

    .line 119
    iget-object v0, p0, Ld/i/l/a$a;->a:Ld/i/l/a;

    .line 120
    invoke-virtual {v0, p1}, Ld/i/l/a;->b(Landroid/view/View;)Ld/i/l/c0/d;

    move-result-object v0

    .line 121
    .local v0, "provider":Ld/i/l/c0/d;
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Ld/i/l/c0/d;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 121
    :goto_0
    return-object v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 76
    iget-object v0, p0, Ld/i/l/a$a;->a:Ld/i/l/a;

    invoke-virtual {v0, p1, p2}, Ld/i/l/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 77
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 82
    invoke-static {p2}, Ld/i/l/c0/c;->v0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ld/i/l/c0/c;

    move-result-object v0

    .line 83
    .local v0, "nodeInfoCompat":Ld/i/l/c0/c;
    invoke-static {p1}, Ld/i/l/t;->W(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/i/l/c0/c;->m0(Z)V

    .line 84
    invoke-static {p1}, Ld/i/l/t;->R(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/i/l/c0/c;->f0(Z)V

    .line 85
    invoke-static {p1}, Ld/i/l/t;->p(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/i/l/c0/c;->j0(Ljava/lang/CharSequence;)V

    .line 86
    invoke-static {p1}, Ld/i/l/t;->K(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/i/l/c0/c;->q0(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p0, Ld/i/l/a$a;->a:Ld/i/l/a;

    invoke-virtual {v1, p1, v0}, Ld/i/l/a;->g(Landroid/view/View;Ld/i/l/c0/c;)V

    .line 88
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ld/i/l/c0/c;->e(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 89
    invoke-static {p1}, Ld/i/l/a;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    .line 90
    .local v1, "actions":Ljava/util/List;, "Ljava/util/List<Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/l/c0/c$a;

    invoke-virtual {v0, v3}, Ld/i/l/c0/c;->b(Ld/i/l/c0/c$a;)V

    .line 90
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 93
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 97
    iget-object v0, p0, Ld/i/l/a$a;->a:Ld/i/l/a;

    invoke-virtual {v0, p1, p2}, Ld/i/l/a;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 98
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/ViewGroup;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 103
    iget-object v0, p0, Ld/i/l/a$a;->a:Ld/i/l/a;

    invoke-virtual {v0, p1, p2, p3}, Ld/i/l/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .line 127
    iget-object v0, p0, Ld/i/l/a$a;->a:Ld/i/l/a;

    invoke-virtual {v0, p1, p2, p3}, Ld/i/l/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "eventType"    # I

    .line 108
    iget-object v0, p0, Ld/i/l/a$a;->a:Ld/i/l/a;

    invoke-virtual {v0, p1, p2}, Ld/i/l/a;->l(Landroid/view/View;I)V

    .line 109
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 113
    iget-object v0, p0, Ld/i/l/a$a;->a:Ld/i/l/a;

    invoke-virtual {v0, p1, p2}, Ld/i/l/a;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 114
    return-void
.end method
