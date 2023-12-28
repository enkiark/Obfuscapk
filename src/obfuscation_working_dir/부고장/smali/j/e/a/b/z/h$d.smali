.class public Lj/e/a/b/z/h$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/a/b/z/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/e/a/b/z/h;


# direct methods
.method public constructor <init>(Lj/e/a/b/z/h;)V
    .locals 0

    iput-object p1, p0, Lj/e/a/b/z/h$d;->a:Lj/e/a/b/z/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 11

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lj/e/a/b/z/h;->d(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v1, p0, Lj/e/a/b/z/h$d;->a:Lj/e/a/b/z/h;

    .line 1
    iget-object v2, v1, Lj/e/a/b/z/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    iget-object v1, v1, Lj/e/a/b/z/h;->m:Lj/e/a/b/w/g;

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lj/e/a/b/z/h;->l:Landroid/graphics/drawable/StateListDrawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_1
    iget-object v1, p0, Lj/e/a/b/z/h$d;->a:Lj/e/a/b/z/h;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 5
    :cond_3
    iget-object v2, v1, Lj/e/a/b/z/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    iget-object v6, v1, Lj/e/a/b/z/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lj/e/a/b/w/g;

    move-result-object v6

    const v7, 0x7f0300d4

    invoke-static {v0, v7}, Lj/e/a/b/a;->r(Landroid/view/View;I)I

    move-result v7

    new-array v8, v4, [[I

    new-array v9, v3, [I

    const v10, 0x10100a7

    aput v10, v9, v5

    aput-object v9, v8, v5

    new-array v9, v5, [I

    aput-object v9, v8, v3

    const v9, 0x3dcccccd    # 0.1f

    if-ne v2, v4, :cond_4

    const v1, 0x7f0300e4

    .line 6
    invoke-static {v0, v1}, Lj/e/a/b/a;->r(Landroid/view/View;I)I

    move-result v1

    new-instance v2, Lj/e/a/b/w/g;

    .line 7
    iget-object v10, v6, Lj/e/a/b/w/g;->g:Lj/e/a/b/w/g$b;

    iget-object v10, v10, Lj/e/a/b/w/g$b;->a:Lj/e/a/b/w/j;

    .line 8
    invoke-direct {v2, v10}, Lj/e/a/b/w/g;-><init>(Lj/e/a/b/w/j;)V

    invoke-static {v7, v1, v9}, Lj/e/a/b/a;->K(IIF)I

    move-result v7

    new-array v9, v4, [I

    aput v7, v9, v5

    aput v5, v9, v3

    new-instance v10, Landroid/content/res/ColorStateList;

    invoke-direct {v10, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v2, v10}, Lj/e/a/b/w/g;->p(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v1}, Lj/e/a/b/w/g;->setTint(I)V

    new-array v9, v4, [I

    aput v7, v9, v5

    aput v1, v9, v3

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v7, Lj/e/a/b/w/g;

    .line 9
    iget-object v8, v6, Lj/e/a/b/w/g;->g:Lj/e/a/b/w/g$b;

    iget-object v8, v8, Lj/e/a/b/w/g$b;->a:Lj/e/a/b/w/j;

    .line 10
    invoke-direct {v7, v8}, Lj/e/a/b/w/g;-><init>(Lj/e/a/b/w/j;)V

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Lj/e/a/b/w/g;->setTint(I)V

    new-instance v8, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v8, v1, v2, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v8, v1, v5

    aput-object v6, v1, v3

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 11
    sget-object v1, Lg/i/j/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    if-ne v2, v3, :cond_5

    .line 12
    iget-object v1, v1, Lj/e/a/b/z/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result v1

    invoke-static {v7, v1, v9}, Lj/e/a/b/a;->K(IIF)I

    move-result v2

    new-array v7, v4, [I

    aput v2, v7, v5

    aput v1, v7, v3

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v8, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v2, v1, v6, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    sget-object v1, Lg/i/j/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_5
    :goto_2
    iget-object v1, p0, Lj/e/a/b/z/h$d;->a:Lj/e/a/b/z/h;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj/e/a/b/z/j;

    invoke-direct {v2, v1, v0}, Lj/e/a/b/z/j;-><init>(Lj/e/a/b/z/h;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v1, Lj/e/a/b/z/h;->e:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Lj/e/a/b/z/k;

    invoke-direct {v2, v1}, Lj/e/a/b/z/k;-><init>(Lj/e/a/b/z/h;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 16
    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v1, p0, Lj/e/a/b/z/h$d;->a:Lj/e/a/b/z/h;

    .line 17
    iget-object v1, v1, Lj/e/a/b/z/h;->d:Landroid/text/TextWatcher;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lj/e/a/b/z/h$d;->a:Lj/e/a/b/z/h;

    .line 19
    iget-object v1, v1, Lj/e/a/b/z/h;->d:Landroid/text/TextWatcher;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    if-nez v5, :cond_7

    .line 22
    iget-object v0, p0, Lj/e/a/b/z/h$d;->a:Lj/e/a/b/z/h;

    iget-object v0, v0, Lj/e/a/b/z/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    sget-object v1, Lg/i/j/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    :cond_7
    iget-object v0, p0, Lj/e/a/b/z/h$d;->a:Lj/e/a/b/z/h;

    .line 25
    iget-object v0, v0, Lj/e/a/b/z/h;->f:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method
