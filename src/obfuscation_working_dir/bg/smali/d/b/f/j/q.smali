.class public final Ld/b/f/j/q;
.super Ld/b/f/j/k;
.source "sourcefile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ld/b/f/j/m;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final f:I


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Ld/b/f/j/g;

.field public final i:Ld/b/f/j/f;

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Ld/b/g/m0;

.field public final o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final p:Landroid/view/View$OnAttachStateChangeListener;

.field public q:Landroid/widget/PopupWindow$OnDismissListener;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Ld/b/f/j/m$a;

.field public u:Landroid/view/ViewTreeObserver;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 46
    const v0, 0x7f0b0013

    sput v0, Ld/b/f/j/q;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/b/f/j/g;Landroid/view/View;IIZ)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menu"    # Ld/b/f/j/g;
    .param p3, "anchorView"    # Landroid/view/View;
    .param p4, "popupStyleAttr"    # I
    .param p5, "popupStyleRes"    # I
    .param p6, "overflowOnly"    # Z

    .line 117
    invoke-direct {p0}, Ld/b/f/j/k;-><init>()V

    .line 60
    new-instance v0, Ld/b/f/j/q$a;

    invoke-direct {v0, p0}, Ld/b/f/j/q$a;-><init>(Ld/b/f/j/q;)V

    iput-object v0, p0, Ld/b/f/j/q;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 79
    new-instance v0, Ld/b/f/j/q$b;

    invoke-direct {v0, p0}, Ld/b/f/j/q$b;-><init>(Ld/b/f/j/q;)V

    iput-object v0, p0, Ld/b/f/j/q;->p:Landroid/view/View$OnAttachStateChangeListener;

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Ld/b/f/j/q;->y:I

    .line 118
    iput-object p1, p0, Ld/b/f/j/q;->g:Landroid/content/Context;

    .line 119
    iput-object p2, p0, Ld/b/f/j/q;->h:Ld/b/f/j/g;

    .line 120
    iput-boolean p6, p0, Ld/b/f/j/q;->j:Z

    .line 121
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 122
    .local v0, "inflater":Landroid/view/LayoutInflater;
    new-instance v1, Ld/b/f/j/f;

    const v2, 0x7f0b0013

    invoke-direct {v1, p2, v0, p6, v2}, Ld/b/f/j/f;-><init>(Ld/b/f/j/g;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Ld/b/f/j/q;->i:Ld/b/f/j/f;

    .line 123
    iput p4, p0, Ld/b/f/j/q;->l:I

    .line 124
    iput p5, p0, Ld/b/f/j/q;->m:I

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 127
    .local v1, "res":Landroid/content/res/Resources;
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v2, 0x2

    .line 128
    const v3, 0x7f060017

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Ld/b/f/j/q;->k:I

    .line 130
    iput-object p3, p0, Ld/b/f/j/q;->r:Landroid/view/View;

    .line 132
    new-instance v2, Ld/b/g/m0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p4, p5}, Ld/b/g/m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Ld/b/f/j/q;->n:Ld/b/g/m0;

    .line 135
    invoke-virtual {p2, p0, p1}, Ld/b/f/j/g;->c(Ld/b/f/j/m;Landroid/content/Context;)V

    .line 136
    return-void
.end method


# virtual methods
.method public a(Ld/b/f/j/g;Z)V
    .locals 1
    .param p1, "menu"    # Ld/b/f/j/g;
    .param p2, "allMenusAreClosing"    # Z

    .line 301
    iget-object v0, p0, Ld/b/f/j/q;->h:Ld/b/f/j/g;

    if-eq p1, v0, :cond_0

    return-void

    .line 303
    :cond_0
    invoke-virtual {p0}, Ld/b/f/j/q;->dismiss()V

    .line 304
    iget-object v0, p0, Ld/b/f/j/q;->t:Ld/b/f/j/m$a;

    if-eqz v0, :cond_1

    .line 305
    invoke-interface {v0, p1, p2}, Ld/b/f/j/m$a;->a(Ld/b/f/j/g;Z)V

    .line 307
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Ld/b/f/j/q;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/f/j/q;->n:Ld/b/g/m0;

    invoke-virtual {v0}, Ld/b/g/k0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    .line 208
    invoke-virtual {p0}, Ld/b/f/j/q;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    return-void

    .line 209
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dismiss()V
    .locals 1

    .line 215
    invoke-virtual {p0}, Ld/b/f/j/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Ld/b/f/j/q;->n:Ld/b/g/m0;

    invoke-virtual {v0}, Ld/b/g/k0;->dismiss()V

    .line 218
    :cond_0
    return-void
.end method

.method public e(Ld/b/f/j/r;)Z
    .locals 9
    .param p1, "subMenu"    # Ld/b/f/j/r;

    .line 263
    invoke-virtual {p1}, Ld/b/f/j/g;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 264
    new-instance v0, Ld/b/f/j/l;

    iget-object v3, p0, Ld/b/f/j/q;->g:Landroid/content/Context;

    iget-object v5, p0, Ld/b/f/j/q;->s:Landroid/view/View;

    iget-boolean v6, p0, Ld/b/f/j/q;->j:Z

    iget v7, p0, Ld/b/f/j/q;->l:I

    iget v8, p0, Ld/b/f/j/q;->m:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Ld/b/f/j/l;-><init>(Landroid/content/Context;Ld/b/f/j/g;Landroid/view/View;ZII)V

    .line 266
    .local v0, "subPopup":Ld/b/f/j/l;
    iget-object v2, p0, Ld/b/f/j/q;->t:Ld/b/f/j/m$a;

    invoke-virtual {v0, v2}, Ld/b/f/j/l;->j(Ld/b/f/j/m$a;)V

    .line 267
    invoke-static {p1}, Ld/b/f/j/k;->x(Ld/b/f/j/g;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ld/b/f/j/l;->g(Z)V

    .line 270
    iget-object v2, p0, Ld/b/f/j/q;->q:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Ld/b/f/j/l;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 271
    const/4 v2, 0x0

    iput-object v2, p0, Ld/b/f/j/q;->q:Landroid/widget/PopupWindow$OnDismissListener;

    .line 274
    iget-object v2, p0, Ld/b/f/j/q;->h:Ld/b/f/j/g;

    invoke-virtual {v2, v1}, Ld/b/f/j/g;->e(Z)V

    .line 277
    iget-object v2, p0, Ld/b/f/j/q;->n:Ld/b/g/m0;

    invoke-virtual {v2}, Ld/b/g/k0;->a()I

    move-result v2

    .line 278
    .local v2, "horizontalOffset":I
    iget-object v3, p0, Ld/b/f/j/q;->n:Ld/b/g/m0;

    invoke-virtual {v3}, Ld/b/g/k0;->n()I

    move-result v3

    .line 282
    .local v3, "verticalOffset":I
    iget v4, p0, Ld/b/f/j/q;->y:I

    iget-object v5, p0, Ld/b/f/j/q;->r:Landroid/view/View;

    .line 283
    invoke-static {v5}, Ld/i/l/t;->C(Landroid/view/View;)I

    move-result v5

    .line 282
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    .line 284
    .local v4, "hgrav":I
    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 285
    iget-object v5, p0, Ld/b/f/j/q;->r:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v2, v5

    .line 288
    :cond_0
    invoke-virtual {v0, v2, v3}, Ld/b/f/j/l;->n(II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 289
    iget-object v1, p0, Ld/b/f/j/q;->t:Ld/b/f/j/m$a;

    if-eqz v1, :cond_1

    .line 290
    invoke-interface {v1, p1}, Ld/b/f/j/m$a;->b(Ld/b/f/j/g;)Z

    .line 292
    :cond_1
    const/4 v1, 0x1

    return v1

    .line 295
    .end local v0    # "subPopup":Ld/b/f/j/l;
    .end local v2    # "horizontalOffset":I
    .end local v3    # "verticalOffset":I
    .end local v4    # "hgrav":I
    :cond_2
    return v1
.end method

.method public f(Z)V
    .locals 1
    .param p1, "cleared"    # Z

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/f/j/q;->w:Z

    .line 251
    iget-object v0, p0, Ld/b/f/j/q;->i:Ld/b/f/j/f;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Ld/b/f/j/f;->notifyDataSetChanged()V

    .line 254
    :cond_0
    return-void
.end method

.method public g()Landroid/widget/ListView;
    .locals 1

    .line 344
    iget-object v0, p0, Ld/b/f/j/q;->n:Ld/b/g/m0;

    invoke-virtual {v0}, Ld/b/g/k0;->g()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 311
    const/4 v0, 0x0

    return v0
.end method

.method public k(Ld/b/f/j/m$a;)V
    .locals 0
    .param p1, "cb"    # Ld/b/f/j/m$a;

    .line 258
    iput-object p1, p0, Ld/b/f/j/q;->t:Ld/b/f/j/m$a;

    .line 259
    return-void
.end method

.method public l(Ld/b/f/j/g;)V
    .locals 0
    .param p1, "menu"    # Ld/b/f/j/g;

    .line 223
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/f/j/q;->v:Z

    .line 233
    iget-object v0, p0, Ld/b/f/j/q;->h:Ld/b/f/j/g;

    invoke-virtual {v0}, Ld/b/f/j/g;->close()V

    .line 235
    iget-object v0, p0, Ld/b/f/j/q;->u:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/f/j/q;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/j/q;->u:Landroid/view/ViewTreeObserver;

    .line 237
    :cond_0
    iget-object v0, p0, Ld/b/f/j/q;->u:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Ld/b/f/j/q;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/f/j/q;->u:Landroid/view/ViewTreeObserver;

    .line 240
    :cond_1
    iget-object v0, p0, Ld/b/f/j/q;->s:Landroid/view/View;

    iget-object v1, p0, Ld/b/f/j/q;->p:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 242
    iget-object v0, p0, Ld/b/f/j/q;->q:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 243
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 245
    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 330
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    .line 331
    invoke-virtual {p0}, Ld/b/f/j/q;->dismiss()V

    .line 332
    return v1

    .line 334
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p(Landroid/view/View;)V
    .locals 0
    .param p1, "anchor"    # Landroid/view/View;

    .line 325
    iput-object p1, p0, Ld/b/f/j/q;->r:Landroid/view/View;

    .line 326
    return-void
.end method

.method public r(Z)V
    .locals 1
    .param p1, "forceShow"    # Z

    .line 140
    iget-object v0, p0, Ld/b/f/j/q;->i:Ld/b/f/j/f;

    invoke-virtual {v0, p1}, Ld/b/f/j/f;->d(Z)V

    .line 141
    return-void
.end method

.method public s(I)V
    .locals 0
    .param p1, "gravity"    # I

    .line 145
    iput p1, p0, Ld/b/f/j/q;->y:I

    .line 146
    return-void
.end method

.method public t(I)V
    .locals 1
    .param p1, "x"    # I

    .line 350
    iget-object v0, p0, Ld/b/f/j/q;->n:Ld/b/g/m0;

    invoke-virtual {v0, p1}, Ld/b/g/k0;->l(I)V

    .line 351
    return-void
.end method

.method public u(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/PopupWindow$OnDismissListener;

    .line 339
    iput-object p1, p0, Ld/b/f/j/q;->q:Landroid/widget/PopupWindow$OnDismissListener;

    .line 340
    return-void
.end method

.method public v(Z)V
    .locals 0
    .param p1, "showTitle"    # Z

    .line 360
    iput-boolean p1, p0, Ld/b/f/j/q;->z:Z

    .line 361
    return-void
.end method

.method public w(I)V
    .locals 1
    .param p1, "y"    # I

    .line 355
    iget-object v0, p0, Ld/b/f/j/q;->n:Ld/b/g/m0;

    invoke-virtual {v0, p1}, Ld/b/g/k0;->j(I)V

    .line 356
    return-void
.end method

.method public final z()Z
    .locals 9

    .line 149
    invoke-virtual {p0}, Ld/b/f/j/q;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 150
    return v1

    .line 153
    :cond_0
    iget-boolean v0, p0, Ld/b/f/j/q;->v:Z

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Ld/b/f/j/q;->r:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 157
    :cond_1
    iput-object v0, p0, Ld/b/f/j/q;->s:Landroid/view/View;

    .line 159
    iget-object v0, p0, Ld/b/f/j/q;->n:Ld/b/g/m0;

    invoke-virtual {v0, p0}, Ld/b/g/k0;->K(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 160
    iget-object v0, p0, Ld/b/f/j/q;->n:Ld/b/g/m0;

    invoke-virtual {v0, p0}, Ld/b/g/k0;->L(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 161
    iget-object v0, p0, Ld/b/f/j/q;->n:Ld/b/g/m0;

    invoke-virtual {v0, v1}, Ld/b/g/k0;->J(Z)V

    .line 163
    iget-object v0, p0, Ld/b/f/j/q;->s:Landroid/view/View;

    .line 164
    .local v0, "anchor":Landroid/view/View;
    iget-object v3, p0, Ld/b/f/j/q;->u:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 165
    .local v3, "addGlobalListener":Z
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Ld/b/f/j/q;->u:Landroid/view/ViewTreeObserver;

    .line 166
    if-eqz v3, :cond_3

    .line 167
    iget-object v5, p0, Ld/b/f/j/q;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 169
    :cond_3
    iget-object v4, p0, Ld/b/f/j/q;->p:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 170
    iget-object v4, p0, Ld/b/f/j/q;->n:Ld/b/g/m0;

    invoke-virtual {v4, v0}, Ld/b/g/k0;->D(Landroid/view/View;)V

    .line 171
    iget-object v4, p0, Ld/b/f/j/q;->n:Ld/b/g/m0;

    iget v5, p0, Ld/b/f/j/q;->y:I

    invoke-virtual {v4, v5}, Ld/b/g/k0;->G(I)V

    .line 173
    iget-boolean v4, p0, Ld/b/f/j/q;->w:Z

    const/4 v5, 0x0

    if-nez v4, :cond_4

    .line 174
    iget-object v4, p0, Ld/b/f/j/q;->i:Ld/b/f/j/f;

    iget-object v6, p0, Ld/b/f/j/q;->g:Landroid/content/Context;

    iget v7, p0, Ld/b/f/j/q;->k:I

    invoke-static {v4, v5, v6, v7}, Ld/b/f/j/k;->o(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Ld/b/f/j/q;->x:I

    .line 175
    iput-boolean v1, p0, Ld/b/f/j/q;->w:Z

    .line 178
    :cond_4
    iget-object v4, p0, Ld/b/f/j/q;->n:Ld/b/g/m0;

    iget v6, p0, Ld/b/f/j/q;->x:I

    invoke-virtual {v4, v6}, Ld/b/g/k0;->F(I)V

    .line 179
    iget-object v4, p0, Ld/b/f/j/q;->n:Ld/b/g/m0;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ld/b/g/k0;->I(I)V

    .line 180
    iget-object v4, p0, Ld/b/f/j/q;->n:Ld/b/g/m0;

    invoke-virtual {p0}, Ld/b/f/j/k;->n()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v4, v6}, Ld/b/g/k0;->H(Landroid/graphics/Rect;)V

    .line 181
    iget-object v4, p0, Ld/b/f/j/q;->n:Ld/b/g/m0;

    invoke-virtual {v4}, Ld/b/g/k0;->d()V

    .line 183
    iget-object v4, p0, Ld/b/f/j/q;->n:Ld/b/g/m0;

    invoke-virtual {v4}, Ld/b/g/k0;->g()Landroid/widget/ListView;

    move-result-object v4

    .line 184
    .local v4, "listView":Landroid/widget/ListView;
    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 186
    iget-boolean v6, p0, Ld/b/f/j/q;->z:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Ld/b/f/j/q;->h:Ld/b/f/j/g;

    invoke-virtual {v6}, Ld/b/f/j/g;->x()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 187
    iget-object v6, p0, Ld/b/f/j/q;->g:Landroid/content/Context;

    .line 188
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0b0012

    invoke-virtual {v6, v7, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    .line 190
    .local v6, "titleItemView":Landroid/widget/FrameLayout;
    const v7, 0x1020016

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 191
    .local v7, "titleView":Landroid/widget/TextView;
    if-eqz v7, :cond_5

    .line 192
    iget-object v8, p0, Ld/b/f/j/q;->h:Ld/b/f/j/g;

    invoke-virtual {v8}, Ld/b/f/j/g;->x()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :cond_5
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 195
    invoke-virtual {v4, v6, v5, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 200
    .end local v6    # "titleItemView":Landroid/widget/FrameLayout;
    .end local v7    # "titleView":Landroid/widget/TextView;
    :cond_6
    iget-object v2, p0, Ld/b/f/j/q;->n:Ld/b/g/m0;

    iget-object v5, p0, Ld/b/f/j/q;->i:Ld/b/f/j/f;

    invoke-virtual {v2, v5}, Ld/b/g/k0;->p(Landroid/widget/ListAdapter;)V

    .line 201
    iget-object v2, p0, Ld/b/f/j/q;->n:Ld/b/g/m0;

    invoke-virtual {v2}, Ld/b/g/k0;->d()V

    .line 203
    return v1

    .line 154
    .end local v0    # "anchor":Landroid/view/View;
    .end local v3    # "addGlobalListener":Z
    .end local v4    # "listView":Landroid/widget/ListView;
    :cond_7
    :goto_1
    return v2
.end method
