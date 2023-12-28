.class public Lg/e/a/b/a0/d$f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/b/a0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/e/a/b/a0/d;


# direct methods
.method public constructor <init>(Lg/e/a/b/a0/d;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/a0/d;

    .line 167
    iput-object p1, p0, Lg/e/a/b/a0/d$f;->a:Lg/e/a/b/a0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 4
    .param p1, "textInputLayout"    # Lcom/google/android/material/textfield/TextInputLayout;
    .param p2, "previousIcon"    # I

    .line 170
    nop

    .line 171
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 172
    .local v0, "editText":Landroid/widget/AutoCompleteTextView;
    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 174
    new-instance v1, Lg/e/a/b/a0/d$f$a;

    invoke-direct {v1, p0, v0}, Lg/e/a/b/a0/d$f$a;-><init>(Lg/e/a/b/a0/d$f;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    .line 181
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    iget-object v2, p0, Lg/e/a/b/a0/d$f;->a:Lg/e/a/b/a0/d;

    invoke-static {v2}, Lg/e/a/b/a0/d;->h(Lg/e/a/b/a0/d;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 182
    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 184
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 185
    invoke-static {}, Lg/e/a/b/a0/d;->i()Z

    .line 186
    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 189
    :cond_1
    return-void
.end method
