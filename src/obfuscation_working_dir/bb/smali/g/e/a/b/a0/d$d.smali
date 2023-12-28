.class public Lg/e/a/b/a0/d$d;
.super Lcom/google/android/material/textfield/TextInputLayout$e;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/b/a0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/e/a/b/a0/d;


# direct methods
.method public constructor <init>(Lg/e/a/b/a0/d;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/a0/d;
    .param p2, "layout"    # Lcom/google/android/material/textfield/TextInputLayout;

    .line 109
    iput-object p1, p0, Lg/e/a/b/a0/d$d;->e:Lg/e/a/b/a0/d;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Ld/i/l/c0/c;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Ld/i/l/c0/c;

    .line 113
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$e;->g(Landroid/view/View;Ld/i/l/c0/c;)V

    .line 115
    iget-object v0, p0, Lg/e/a/b/a0/d$d;->e:Lg/e/a/b/a0/d;

    iget-object v0, v0, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lg/e/a/b/a0/d;->n(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    const-class v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/i/l/c0/c;->W(Ljava/lang/CharSequence;)V

    .line 118
    :cond_0
    invoke-virtual {p2}, Ld/i/l/c0/c;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ld/i/l/c0/c;->g0(Ljava/lang/CharSequence;)V

    .line 123
    :cond_1
    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 127
    invoke-super {p0, p1, p2}, Ld/i/l/a;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 128
    iget-object v0, p0, Lg/e/a/b/a0/d$d;->e:Lg/e/a/b/a0/d;

    iget-object v0, v0, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 129
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lg/e/a/b/a0/d;->e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    .line 133
    .local v0, "editText":Landroid/widget/AutoCompleteTextView;
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lg/e/a/b/a0/d$d;->e:Lg/e/a/b/a0/d;

    .line 134
    invoke-static {v1}, Lg/e/a/b/a0/d;->f(Lg/e/a/b/a0/d;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/e/a/b/a0/d$d;->e:Lg/e/a/b/a0/d;

    iget-object v1, v1, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 135
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Lg/e/a/b/a0/d;->n(Landroid/widget/EditText;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    iget-object v1, p0, Lg/e/a/b/a0/d$d;->e:Lg/e/a/b/a0/d;

    invoke-static {v1, v0}, Lg/e/a/b/a0/d;->q(Lg/e/a/b/a0/d;Landroid/widget/AutoCompleteTextView;)V

    .line 138
    :cond_0
    return-void
.end method
