.class public Ld/i/l/c0/c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/l/c0/c$c;,
        Ld/i/l/c0/c$b;,
        Ld/i/l/c0/c$a;
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field public final b:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1671
    const/4 v0, 0x0

    sput v0, Ld/i/l/c0/c;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1250
    const/4 v0, -0x1

    iput v0, p0, Ld/i/l/c0/c;->c:I

    .line 1253
    iput v0, p0, Ld/i/l/c0/c;->d:I

    .line 1701
    iput-object p1, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1702
    return-void
.end method

.method public static K()Ld/i/l/c0/c;
    .locals 1

    .line 1767
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Ld/i/l/c0/c;->v0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ld/i/l/c0/c;

    move-result-object v0

    return-object v0
.end method

.method public static L(Landroid/view/View;)Ld/i/l/c0/c;
    .locals 1
    .param p0, "source"    # Landroid/view/View;

    .line 1739
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Ld/i/l/c0/c;->v0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ld/i/l/c0/c;

    move-result-object v0

    return-object v0
.end method

.method public static M(Ld/i/l/c0/c;)Ld/i/l/c0/c;
    .locals 1
    .param p0, "info"    # Ld/i/l/c0/c;

    .line 1778
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Ld/i/l/c0/c;->v0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ld/i/l/c0/c;

    move-result-object v0

    return-object v0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1
    .param p0, "action"    # I

    .line 4186
    sparse-switch p0, :sswitch_data_0

    .line 4264
    const-string v0, "ACTION_UNKNOWN"

    return-object v0

    .line 4262
    :sswitch_0
    const-string v0, "ACTION_IME_ENTER"

    return-object v0

    .line 4260
    :sswitch_1
    const-string v0, "ACTION_PRESS_AND_HOLD"

    return-object v0

    .line 4244
    :sswitch_2
    const-string v0, "ACTION_PAGE_RIGHT"

    return-object v0

    .line 4242
    :sswitch_3
    const-string v0, "ACTION_PAGE_LEFT"

    return-object v0

    .line 4238
    :sswitch_4
    const-string v0, "ACTION_PAGE_DOWN"

    return-object v0

    .line 4240
    :sswitch_5
    const-string v0, "ACTION_PAGE_UP"

    return-object v0

    .line 4258
    :sswitch_6
    const-string v0, "ACTION_HIDE_TOOLTIP"

    return-object v0

    .line 4256
    :sswitch_7
    const-string v0, "ACTION_SHOW_TOOLTIP"

    return-object v0

    .line 4254
    :sswitch_8
    const-string v0, "ACTION_MOVE_WINDOW"

    return-object v0

    .line 4252
    :sswitch_9
    const-string v0, "ACTION_SET_PROGRESS"

    return-object v0

    .line 4250
    :sswitch_a
    const-string v0, "ACTION_CONTEXT_CLICK"

    return-object v0

    .line 4236
    :sswitch_b
    const-string v0, "ACTION_SCROLL_RIGHT"

    return-object v0

    .line 4234
    :sswitch_c
    const-string v0, "ACTION_SCROLL_DOWN"

    return-object v0

    .line 4232
    :sswitch_d
    const-string v0, "ACTION_SCROLL_LEFT"

    return-object v0

    .line 4230
    :sswitch_e
    const-string v0, "ACTION_SCROLL_UP"

    return-object v0

    .line 4248
    :sswitch_f
    const-string v0, "ACTION_SCROLL_TO_POSITION"

    return-object v0

    .line 4246
    :sswitch_10
    const-string v0, "ACTION_SHOW_ON_SCREEN"

    return-object v0

    .line 4228
    :sswitch_11
    const-string v0, "ACTION_SET_TEXT"

    return-object v0

    .line 4226
    :sswitch_12
    const-string v0, "ACTION_COLLAPSE"

    return-object v0

    .line 4224
    :sswitch_13
    const-string v0, "ACTION_EXPAND"

    return-object v0

    .line 4222
    :sswitch_14
    const-string v0, "ACTION_SET_SELECTION"

    return-object v0

    .line 4216
    :sswitch_15
    const-string v0, "ACTION_CUT"

    return-object v0

    .line 4220
    :sswitch_16
    const-string v0, "ACTION_PASTE"

    return-object v0

    .line 4218
    :sswitch_17
    const-string v0, "ACTION_COPY"

    return-object v0

    .line 4214
    :sswitch_18
    const-string v0, "ACTION_SCROLL_BACKWARD"

    return-object v0

    .line 4212
    :sswitch_19
    const-string v0, "ACTION_SCROLL_FORWARD"

    return-object v0

    .line 4210
    :sswitch_1a
    const-string v0, "ACTION_PREVIOUS_HTML_ELEMENT"

    return-object v0

    .line 4208
    :sswitch_1b
    const-string v0, "ACTION_NEXT_HTML_ELEMENT"

    return-object v0

    .line 4206
    :sswitch_1c
    const-string v0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    return-object v0

    .line 4204
    :sswitch_1d
    const-string v0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    return-object v0

    .line 4202
    :sswitch_1e
    const-string v0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    return-object v0

    .line 4200
    :sswitch_1f
    const-string v0, "ACTION_ACCESSIBILITY_FOCUS"

    return-object v0

    .line 4198
    :sswitch_20
    const-string v0, "ACTION_LONG_CLICK"

    return-object v0

    .line 4196
    :sswitch_21
    const-string v0, "ACTION_CLICK"

    return-object v0

    .line 4194
    :sswitch_22
    const-string v0, "ACTION_CLEAR_SELECTION"

    return-object v0

    .line 4192
    :sswitch_23
    const-string v0, "ACTION_SELECT"

    return-object v0

    .line 4190
    :sswitch_24
    const-string v0, "ACTION_CLEAR_FOCUS"

    return-object v0

    .line 4188
    :sswitch_25
    const-string v0, "ACTION_FOCUS"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_25
        0x2 -> :sswitch_24
        0x4 -> :sswitch_23
        0x8 -> :sswitch_22
        0x10 -> :sswitch_21
        0x20 -> :sswitch_20
        0x40 -> :sswitch_1f
        0x80 -> :sswitch_1e
        0x100 -> :sswitch_1d
        0x200 -> :sswitch_1c
        0x400 -> :sswitch_1b
        0x800 -> :sswitch_1a
        0x1000 -> :sswitch_19
        0x2000 -> :sswitch_18
        0x4000 -> :sswitch_17
        0x8000 -> :sswitch_16
        0x10000 -> :sswitch_15
        0x20000 -> :sswitch_14
        0x40000 -> :sswitch_13
        0x80000 -> :sswitch_12
        0x200000 -> :sswitch_11
        0x1020036 -> :sswitch_10
        0x1020037 -> :sswitch_f
        0x1020038 -> :sswitch_e
        0x1020039 -> :sswitch_d
        0x102003a -> :sswitch_c
        0x102003b -> :sswitch_b
        0x102003c -> :sswitch_a
        0x102003d -> :sswitch_9
        0x1020042 -> :sswitch_8
        0x1020044 -> :sswitch_7
        0x1020045 -> :sswitch_6
        0x1020046 -> :sswitch_5
        0x1020047 -> :sswitch_4
        0x1020048 -> :sswitch_3
        0x1020049 -> :sswitch_2
        0x102004a -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch
.end method

.method public static p(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;
    .locals 4
    .param p0, "text"    # Ljava/lang/CharSequence;

    .line 2741
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 2742
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    .line 2743
    .local v0, "spanned":Landroid/text/Spanned;
    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    return-object v1

    .line 2745
    .end local v0    # "spanned":Landroid/text/Spanned;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static v0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ld/i/l/c0/c;
    .locals 1
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1711
    new-instance v0, Ld/i/l/c0/c;

    invoke-direct {v0, p0}, Ld/i/l/c0/c;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 2307
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    .line 2465
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    .line 2513
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 1

    .line 2331
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 1

    .line 2355
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 1

    .line 2489
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    .line 2537
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    .line 2561
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    .line 2441
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 2

    .line 3872
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3873
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    move-result v0

    return v0

    .line 3875
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld/i/l/c0/c;->k(I)Z

    move-result v0

    return v0
.end method

.method public N(ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "action"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;

    .line 2092
    nop

    .line 2093
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public O()V
    .locals 1

    .line 2862
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 2863
    return-void
.end method

.method public final P(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 2782
    invoke-virtual {p0, p1}, Ld/i/l/c0/c;->u(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object v0

    .line 2783
    .local v0, "spans":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/ref/WeakReference<Landroid/text/style/ClickableSpan;>;>;"
    if-eqz v0, :cond_2

    .line 2784
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2785
    .local v1, "toBeRemovedIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2786
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 2787
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2785
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2790
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2791
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 2790
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2794
    .end local v1    # "toBeRemovedIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method public Q(Z)V
    .locals 1
    .param p1, "focused"    # Z

    .line 2430
    nop

    .line 2431
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 2433
    return-void
.end method

.method public final R(IZ)V
    .locals 5
    .param p1, "property"    # I
    .param p2, "value"    # Z

    .line 4170
    invoke-virtual {p0}, Ld/i/l/c0/c;->r()Landroid/os/Bundle;

    move-result-object v0

    .line 4171
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_1

    .line 4172
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 4173
    .local v3, "booleanProperties":I
    not-int v4, p1

    and-int/2addr v3, v4

    .line 4174
    if-eqz p2, :cond_0

    move v2, p1

    :cond_0
    or-int/2addr v2, v3

    .line 4175
    .end local v3    # "booleanProperties":I
    .local v2, "booleanProperties":I
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4177
    .end local v2    # "booleanProperties":I
    :cond_1
    return-void
.end method

.method public S(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2250
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 2251
    return-void
.end method

.method public T(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 2274
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 2275
    return-void
.end method

.method public U(Z)V
    .locals 1
    .param p1, "checkable"    # Z

    .line 2298
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 2299
    return-void
.end method

.method public V(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .line 2322
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 2323
    return-void
.end method

.method public W(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "className"    # Ljava/lang/CharSequence;

    .line 2657
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2658
    return-void
.end method

.method public X(Z)V
    .locals 1
    .param p1, "clickable"    # Z

    .line 2480
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 2481
    return-void
.end method

.method public Y(Ljava/lang/Object;)V
    .locals 2
    .param p1, "collectionInfo"    # Ljava/lang/Object;

    .line 2999
    nop

    .line 3000
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3001
    :cond_0
    move-object v1, p1

    check-cast v1, Ld/i/l/c0/c$b;

    iget-object v1, v1, Ld/i/l/c0/c$b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 3000
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 3005
    return-void
.end method

.method public Z(Ljava/lang/Object;)V
    .locals 2
    .param p1, "collectionItemInfo"    # Ljava/lang/Object;

    .line 3008
    nop

    .line 3009
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3010
    :cond_0
    move-object v1, p1

    check-cast v1, Ld/i/l/c0/c$c;

    iget-object v1, v1, Ld/i/l/c0/c$c;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 3009
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 3013
    return-void
.end method

.method public a(I)V
    .locals 1
    .param p1, "action"    # I

    .line 1997
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1998
    return-void
.end method

.method public a0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "contentDescription"    # Ljava/lang/CharSequence;

    .line 2832
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2833
    return-void
.end method

.method public b(Ld/i/l/c0/c$a;)V
    .locals 2
    .param p1, "action"    # Ld/i/l/c0/c$a;

    .line 2030
    nop

    .line 2031
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, p1, Ld/i/l/c0/c$a;->i:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2033
    return-void
.end method

.method public b0(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 2528
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 2529
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1
    .param p1, "root"    # Landroid/view/View;
    .param p2, "virtualDescendantId"    # I

    .line 1927
    nop

    .line 1928
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 1930
    return-void
.end method

.method public c0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "error"    # Ljava/lang/CharSequence;

    .line 3201
    nop

    .line 3202
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 3204
    return-void
.end method

.method public final d(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;I)V
    .locals 2
    .param p1, "span"    # Landroid/text/style/ClickableSpan;
    .param p2, "spanned"    # Landroid/text/Spanned;
    .param p3, "id"    # I

    .line 2775
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {p0, v0}, Ld/i/l/c0/c;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2776
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-virtual {p0, v0}, Ld/i/l/c0/c;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2777
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-virtual {p0, v0}, Ld/i/l/c0/c;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2778
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-virtual {p0, v0}, Ld/i/l/c0/c;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2779
    return-void
.end method

.method public d0(Z)V
    .locals 1
    .param p1, "focusable"    # Z

    .line 2346
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 2347
    return-void
.end method

.method public e(Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 6
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "view"    # Landroid/view/View;

    .line 2704
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 2705
    invoke-virtual {p0}, Ld/i/l/c0/c;->f()V

    .line 2706
    invoke-virtual {p0, p2}, Ld/i/l/c0/c;->P(Landroid/view/View;)V

    .line 2707
    invoke-static {p1}, Ld/i/l/c0/c;->p(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    move-result-object v0

    .line 2708
    .local v0, "spans":[Landroid/text/style/ClickableSpan;
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 2709
    invoke-virtual {p0}, Ld/i/l/c0/c;->r()Landroid/os/Bundle;

    move-result-object v1

    const v2, 0x7f08000f

    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2710
    nop

    .line 2711
    invoke-virtual {p0, p2}, Ld/i/l/c0/c;->s(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object v1

    .line 2712
    .local v1, "tagSpans":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/ref/WeakReference<Landroid/text/style/ClickableSpan;>;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 2713
    aget-object v3, v0, v2

    invoke-virtual {p0, v3, v1}, Ld/i/l/c0/c;->y(Landroid/text/style/ClickableSpan;Landroid/util/SparseArray;)I

    move-result v3

    .line 2714
    .local v3, "id":I
    new-instance v4, Ljava/lang/ref/WeakReference;

    aget-object v5, v0, v2

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2715
    aget-object v4, v0, v2

    move-object v5, p1

    check-cast v5, Landroid/text/Spanned;

    invoke-virtual {p0, v4, v5, v3}, Ld/i/l/c0/c;->d(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;I)V

    .line 2712
    .end local v3    # "id":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2719
    .end local v0    # "spans":[Landroid/text/style/ClickableSpan;
    .end local v1    # "tagSpans":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/ref/WeakReference<Landroid/text/style/ClickableSpan;>;>;"
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public e0(Z)V
    .locals 1
    .param p1, "focused"    # Z

    .line 2370
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 2371
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 4082
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 4083
    return v0

    .line 4085
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 4086
    return v1

    .line 4088
    :cond_1
    instance-of v2, p1, Ld/i/l/c0/c;

    if-nez v2, :cond_2

    .line 4089
    return v1

    .line 4091
    :cond_2
    move-object v2, p1

    check-cast v2, Ld/i/l/c0/c;

    .line 4092
    .local v2, "other":Ld/i/l/c0/c;
    iget-object v3, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v3, :cond_3

    .line 4093
    iget-object v3, v2, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v3, :cond_4

    .line 4094
    return v1

    .line 4096
    :cond_3
    iget-object v4, v2, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 4097
    return v1

    .line 4099
    :cond_4
    iget v3, p0, Ld/i/l/c0/c;->d:I

    iget v4, v2, Ld/i/l/c0/c;->d:I

    if-eq v3, v4, :cond_5

    .line 4100
    return v1

    .line 4102
    :cond_5
    iget v3, p0, Ld/i/l/c0/c;->c:I

    iget v4, v2, Ld/i/l/c0/c;->c:I

    if-eq v3, v4, :cond_6

    .line 4103
    return v1

    .line 4105
    :cond_6
    return v0
.end method

.method public final f()V
    .locals 2

    .line 2766
    nop

    .line 2767
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2768
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2769
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2770
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2772
    return-void
.end method

.method public f0(Z)V
    .locals 2
    .param p1, "isHeading"    # Z

    .line 3929
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3930
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    goto :goto_0

    .line 3932
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ld/i/l/c0/c;->R(IZ)V

    .line 3934
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2001
    nop

    .line 2004
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2005
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2006
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    if-nez v0, :cond_0

    .line 2007
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 2008
    iget-object v1, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2010
    :cond_0
    return-object v0
.end method

.method public g0(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "hintText"    # Ljava/lang/CharSequence;

    .line 3180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3181
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3182
    :cond_0
    nop

    .line 3183
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3185
    :goto_0
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/i/l/c0/c$a;",
            ">;"
        }
    .end annotation

    .line 3074
    const/4 v0, 0x0

    .line 3075
    .local v0, "actions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    nop

    .line 3076
    iget-object v1, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v0

    .line 3078
    if-eqz v0, :cond_1

    .line 3079
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3080
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 3081
    .local v2, "actionCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 3082
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3083
    .local v4, "action":Ljava/lang/Object;
    new-instance v5, Ld/i/l/c0/c$a;

    invoke-direct {v5, v4}, Ld/i/l/c0/c$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3081
    .end local v4    # "action":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3085
    .end local v3    # "i":I
    :cond_0
    return-object v1

    .line 3087
    .end local v1    # "result":Ljava/util/List;, "Ljava/util/List<Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;>;"
    .end local v2    # "actionCount":I
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public h0(I)V
    .locals 1
    .param p1, "max"    # I

    .line 3460
    nop

    .line 3461
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 3463
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 4077
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/CharSequence;

    .line 2633
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 2634
    return-void
.end method

.method public j()I
    .locals 1

    .line 1982
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    return v0
.end method

.method public j0(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "paneTitle"    # Ljava/lang/CharSequence;

    .line 3805
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3806
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3807
    :cond_0
    nop

    .line 3808
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3810
    :goto_0
    return-void
.end method

.method public final k(I)Z
    .locals 3
    .param p1, "property"    # I

    .line 4180
    invoke-virtual {p0}, Ld/i/l/c0/c;->r()Landroid/os/Bundle;

    move-result-object v0

    .line 4181
    .local v0, "extras":Landroid/os/Bundle;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4182
    :cond_0
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    and-int/2addr v2, p1

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public k0(Landroid/view/View;)V
    .locals 1
    .param p1, "parent"    # Landroid/view/View;

    .line 2180
    const/4 v0, -0x1

    iput v0, p0, Ld/i/l/c0/c;->c:I

    .line 2182
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 2183
    return-void
.end method

.method public l(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "outBounds"    # Landroid/graphics/Rect;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2227
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 2228
    return-void
.end method

.method public l0(Landroid/view/View;I)V
    .locals 1
    .param p1, "root"    # Landroid/view/View;
    .param p2, "virtualDescendantId"    # I

    .line 2207
    iput p2, p0, Ld/i/l/c0/c;->c:I

    .line 2209
    nop

    .line 2210
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 2212
    return-void
.end method

.method public m(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "outBounds"    # Landroid/graphics/Rect;

    .line 2259
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 2260
    return-void
.end method

.method public m0(Z)V
    .locals 2
    .param p1, "screenReaderFocusable"    # Z

    .line 3857
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3858
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    goto :goto_0

    .line 3860
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ld/i/l/c0/c;->R(IZ)V

    .line 3862
    :goto_0
    return-void
.end method

.method public n()I
    .locals 1

    .line 1877
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    return v0
.end method

.method public n0(Z)V
    .locals 1
    .param p1, "scrollable"    # Z

    .line 2576
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2577
    return-void
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 2642
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public o0(Z)V
    .locals 2
    .param p1, "showingHintText"    # Z

    .line 3892
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3893
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    goto :goto_0

    .line 3895
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Ld/i/l/c0/c;->R(IZ)V

    .line 3897
    :goto_0
    return-void
.end method

.method public p0(Landroid/view/View;I)V
    .locals 1
    .param p1, "root"    # Landroid/view/View;
    .param p2, "virtualDescendantId"    # I

    .line 1814
    iput p2, p0, Ld/i/l/c0/c;->d:I

    .line 1816
    nop

    .line 1817
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 1819
    return-void
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 1

    .line 2802
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public q0(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "stateDescription"    # Ljava/lang/CharSequence;

    .line 2847
    invoke-static {}, Ld/i/h/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2848
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2849
    :cond_0
    nop

    .line 2850
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2852
    :goto_0
    return-void
.end method

.method public r()Landroid/os/Bundle;
    .locals 1

    .line 3405
    nop

    .line 3406
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public r0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 2696
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 2697
    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/util/SparseArray;
    .locals 2
    .param p1, "host"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;"
        }
    .end annotation

    .line 2722
    invoke-virtual {p0, p1}, Ld/i/l/c0/c;->u(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object v0

    .line 2723
    .local v0, "spans":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/ref/WeakReference<Landroid/text/style/ClickableSpan;>;>;"
    if-nez v0, :cond_0

    .line 2724
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    move-object v0, v1

    .line 2725
    const v1, 0x7f080199

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2727
    :cond_0
    return-object v0
.end method

.method public s0(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 3621
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 3622
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3624
    :cond_0
    return-void
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 1

    .line 2618
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public t0(Z)V
    .locals 1
    .param p1, "visibleToUser"    # Z

    .line 2399
    nop

    .line 2400
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 2402
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 4112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4113
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4115
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4117
    .local v1, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p0, v1}, Ld/i/l/c0/c;->l(Landroid/graphics/Rect;)V

    .line 4118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInParent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4120
    invoke-virtual {p0, v1}, Ld/i/l/c0/c;->m(Landroid/graphics/Rect;)V

    .line 4121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInScreen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4123
    const-string v2, "; packageName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/i/l/c0/c;->t()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4124
    const-string v2, "; className: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/i/l/c0/c;->o()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4125
    const-string v2, "; text: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/i/l/c0/c;->v()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4126
    const-string v2, "; contentDescription: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/i/l/c0/c;->q()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4127
    const-string v2, "; viewId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/i/l/c0/c;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4129
    const-string v2, "; checkable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/i/l/c0/c;->z()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4130
    const-string v2, "; checked: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/i/l/c0/c;->A()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4131
    const-string v2, "; focusable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/i/l/c0/c;->D()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4132
    const-string v2, "; focused: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/i/l/c0/c;->E()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4133
    const-string v2, "; selected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/i/l/c0/c;->I()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4134
    const-string v2, "; clickable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/i/l/c0/c;->B()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4135
    const-string v2, "; longClickable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/i/l/c0/c;->F()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4136
    const-string v2, "; enabled: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/i/l/c0/c;->C()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4137
    const-string v2, "; password: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/i/l/c0/c;->G()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; scrollable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/i/l/c0/c;->H()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4140
    const-string v2, "; ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4141
    nop

    .line 4142
    invoke-virtual {p0}, Ld/i/l/c0/c;->h()Ljava/util/List;

    move-result-object v2

    .line 4143
    .local v2, "actions":Ljava/util/List;, "Ljava/util/List<Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4144
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/l/c0/c$a;

    .line 4145
    .local v4, "action":Ld/i/l/c0/c$a;
    invoke-virtual {v4}, Ld/i/l/c0/c$a;->b()I

    move-result v5

    invoke-static {v5}, Ld/i/l/c0/c;->i(I)Ljava/lang/String;

    move-result-object v5

    .line 4146
    .local v5, "actionName":Ljava/lang/String;
    const-string v6, "ACTION_UNKNOWN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ld/i/l/c0/c$a;->c()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 4147
    invoke-virtual {v4}, Ld/i/l/c0/c$a;->c()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4149
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4150
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v3, v6, :cond_1

    .line 4151
    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4143
    .end local v4    # "action":Ld/i/l/c0/c$a;
    .end local v5    # "actionName":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4154
    .end local v2    # "actions":Ljava/util/List;, "Ljava/util/List<Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;>;"
    .end local v3    # "i":I
    :cond_2
    nop

    .line 4164
    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final u(Landroid/view/View;)Landroid/util/SparseArray;
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;"
        }
    .end annotation

    .line 2732
    const v0, 0x7f080199

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    return-object v0
.end method

.method public u0()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1718
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 10

    .line 2666
    invoke-virtual {p0}, Ld/i/l/c0/c;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2667
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {p0, v0}, Ld/i/l/c0/c;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2668
    .local v0, "starts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-virtual {p0, v1}, Ld/i/l/c0/c;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2669
    .local v1, "ends":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-virtual {p0, v2}, Ld/i/l/c0/c;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 2670
    .local v2, "flags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-virtual {p0, v3}, Ld/i/l/c0/c;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2671
    .local v3, "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v4, Landroid/text/SpannableString;

    iget-object v5, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2672
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 2671
    invoke-static {v5, v6, v7}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2673
    .local v4, "spannable":Landroid/text/Spannable;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 2674
    new-instance v6, Ld/i/l/c0/a;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 2675
    invoke-virtual {p0}, Ld/i/l/c0/c;->r()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v6, v7, p0, v8}, Ld/i/l/c0/a;-><init>(ILd/i/l/c0/c;I)V

    .line 2676
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 2674
    invoke-interface {v4, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2673
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2678
    .end local v5    # "i":I
    :cond_0
    return-object v4

    .line 2680
    .end local v0    # "starts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v1    # "ends":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v2    # "flags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v3    # "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v4    # "spannable":Landroid/text/Spannable;
    :cond_1
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 2895
    nop

    .line 2896
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 2762
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {p0, v0}, Ld/i/l/c0/c;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final y(Landroid/text/style/ClickableSpan;Landroid/util/SparseArray;)I
    .locals 3
    .param p1, "span"    # Landroid/text/style/ClickableSpan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/style/ClickableSpan;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;)I"
        }
    .end annotation

    .line 2750
    .local p2, "spans":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/ref/WeakReference<Landroid/text/style/ClickableSpan;>;>;"
    if-eqz p2, :cond_1

    .line 2751
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2752
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/ClickableSpan;

    .line 2753
    .local v1, "aSpan":Landroid/text/style/ClickableSpan;
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2754
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    return v2

    .line 2751
    .end local v1    # "aSpan":Landroid/text/style/ClickableSpan;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2758
    .end local v0    # "i":I
    :cond_1
    sget v0, Ld/i/l/c0/c;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Ld/i/l/c0/c;->a:I

    return v0
.end method

.method public z()Z
    .locals 1

    .line 2283
    iget-object v0, p0, Ld/i/l/c0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    return v0
.end method
