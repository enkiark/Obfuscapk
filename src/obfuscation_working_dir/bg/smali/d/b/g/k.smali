.class public Ld/b/g/k;
.super Landroid/widget/EditText;
.source "sourcefile"

# interfaces
.implements Ld/i/l/r;


# instance fields
.field public final e:Ld/b/g/e;

.field public final f:Ld/b/g/z;

.field public final g:Ld/b/g/y;

.field public final h:Ld/i/m/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 88
    const v0, 0x7f030148

    invoke-direct {p0, p1, p2, v0}, Ld/b/g/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 93
    invoke-static {p1}, Ld/b/g/u0;->b(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Ld/b/g/s0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 97
    new-instance v0, Ld/b/g/e;

    invoke-direct {v0, p0}, Ld/b/g/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ld/b/g/k;->e:Ld/b/g/e;

    .line 98
    invoke-virtual {v0, p2, p3}, Ld/b/g/e;->e(Landroid/util/AttributeSet;I)V

    .line 100
    new-instance v0, Ld/b/g/z;

    invoke-direct {v0, p0}, Ld/b/g/z;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ld/b/g/k;->f:Ld/b/g/z;

    .line 101
    invoke-virtual {v0, p2, p3}, Ld/b/g/z;->m(Landroid/util/AttributeSet;I)V

    .line 102
    invoke-virtual {v0}, Ld/b/g/z;->b()V

    .line 104
    new-instance v0, Ld/b/g/y;

    invoke-direct {v0, p0}, Ld/b/g/y;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ld/b/g/k;->g:Ld/b/g/y;

    .line 106
    new-instance v0, Ld/i/m/j;

    invoke-direct {v0}, Ld/i/m/j;-><init>()V

    iput-object v0, p0, Ld/b/g/k;->h:Ld/i/m/j;

    .line 107
    return-void
.end method


# virtual methods
.method public a(Ld/i/l/c;)Ld/i/l/c;
    .locals 1
    .param p1, "payload"    # Ld/i/l/c;

    .line 317
    iget-object v0, p0, Ld/b/g/k;->h:Ld/i/m/j;

    invoke-virtual {v0, p0, p1}, Ld/i/m/j;->a(Landroid/view/View;Ld/i/l/c;)Ld/i/l/c;

    move-result-object v0

    return-object v0
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 197
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 198
    iget-object v0, p0, Ld/b/g/k;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Ld/b/g/e;->b()V

    .line 201
    :cond_0
    iget-object v0, p0, Ld/b/g/k;->f:Ld/b/g/z;

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {v0}, Ld/b/g/z;->b()V

    .line 204
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 163
    iget-object v0, p0, Ld/b/g/k;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Ld/b/g/e;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 163
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 191
    iget-object v0, p0, Ld/b/g/k;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Ld/b/g/e;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 191
    :goto_0
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 116
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 120
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 75
    invoke-virtual {p0}, Ld/b/g/k;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 270
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Ld/b/g/k;->g:Ld/b/g/y;

    if-nez v0, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {v0}, Ld/b/g/y;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 271
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3
    .param p1, "outAttrs"    # Landroid/view/inputmethod/EditorInfo;

    .line 223
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 224
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    iget-object v1, p0, Ld/b/g/k;->f:Ld/b/g/z;

    invoke-virtual {v1, p0, v0, p1}, Ld/b/g/z;->r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 225
    invoke-static {v0, p1, p0}, Ld/b/g/l;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 227
    invoke-static {p0}, Ld/i/l/t;->F(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    .line 228
    .local v1, "mimeTypes":[Ljava/lang/String;
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 229
    invoke-static {p1, v1}, Ld/i/l/d0/a;->d(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 230
    invoke-static {p0}, Ld/b/g/u;->a(Landroid/view/View;)Ld/i/l/d0/b$c;

    move-result-object v2

    .line 231
    .local v2, "onCommitContentListener":Ld/i/l/d0/b$c;
    invoke-static {v0, p1, v2}, Ld/i/l/d0/b;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Ld/i/l/d0/b$c;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 233
    .end local v2    # "onCommitContentListener":Ld/i/l/d0/b$c;
    :cond_0
    return-object v0
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/DragEvent;

    .line 278
    invoke-static {p0, p1}, Ld/b/g/u;->b(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const/4 v0, 0x1

    return v0

    .line 281
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result v0

    return v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1
    .param p1, "id"    # I

    .line 292
    invoke-static {p0, p1}, Ld/b/g/u;->c(Landroid/widget/TextView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const/4 v0, 0x1

    return v0

    .line 295
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 133
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object v0, p0, Ld/b/g/k;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Ld/b/g/e;->f()V

    .line 137
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 125
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 126
    iget-object v0, p0, Ld/b/g/k;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0, p1}, Ld/b/g/e;->g(I)V

    .line 129
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1
    .param p1, "actionModeCallback"    # Landroid/view/ActionMode$Callback;

    .line 242
    nop

    .line 243
    invoke-static {p0, p1}, Ld/i/m/i;->p(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 242
    invoke-super {p0, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 244
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 148
    iget-object v0, p0, Ld/b/g/k;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0, p1}, Ld/b/g/e;->i(Landroid/content/res/ColorStateList;)V

    .line 151
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 176
    iget-object v0, p0, Ld/b/g/k;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0, p1}, Ld/b/g/e;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 179
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .line 208
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 209
    iget-object v0, p0, Ld/b/g/k;->f:Ld/b/g/z;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0, p1, p2}, Ld/b/g/z;->q(Landroid/content/Context;I)V

    .line 212
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2
    .param p1, "textClassifier"    # Landroid/view/textclassifier/TextClassifier;

    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Ld/b/g/k;->g:Ld/b/g/y;

    if-nez v0, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {v0, p1}, Ld/b/g/y;->b(Landroid/view/textclassifier/TextClassifier;)V

    .line 257
    return-void

    .line 253
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 254
    return-void
.end method
