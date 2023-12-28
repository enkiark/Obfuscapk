.class public Ld/i/l/t;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/l/t$j;,
        Ld/i/l/t$i;,
        Ld/i/l/t$h;,
        Ld/i/l/t$l;,
        Ld/i/l/t$f;,
        Ld/i/l/t$g;,
        Ld/i/l/t$k;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ld/i/l/x;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z

.field public static e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:[I

.field public static final g:Ld/i/l/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 470
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ld/i/l/t;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 482
    const/4 v0, 0x0

    sput-object v0, Ld/i/l/t;->b:Ljava/util/WeakHashMap;

    .line 486
    const/4 v0, 0x0

    sput-boolean v0, Ld/i/l/t;->d:Z

    .line 1236
    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/i/l/t;->f:[I

    .line 2812
    new-instance v0, Ld/i/l/t$a;

    invoke-direct {v0}, Ld/i/l/t$a;-><init>()V

    sput-object v0, Ld/i/l/t;->g:Ld/i/l/r;

    .line 4467
    new-instance v0, Ld/i/l/t$f;

    invoke-direct {v0}, Ld/i/l/t$f;-><init>()V

    return-void

    :array_0
    .array-data 4
        0x7f080010
        0x7f080011
        0x7f08001c
        0x7f080027
        0x7f08002a
        0x7f08002b
        0x7f08002c
        0x7f08002d
        0x7f08002e
        0x7f08002f
        0x7f080012
        0x7f080013
        0x7f080014
        0x7f080015
        0x7f080016
        0x7f080017
        0x7f080018
        0x7f080019
        0x7f08001a
        0x7f08001b
        0x7f08001d
        0x7f08001e
        0x7f08001f
        0x7f080020
        0x7f080021
        0x7f080022
        0x7f080023
        0x7f080024
        0x7f080025
        0x7f080026
        0x7f080028
        0x7f080029
    .end array-data
.end method

.method public static A(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 1101
    nop

    .line 1102
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    return v0
.end method

.method public static A0(Landroid/view/View;IIII)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "start"    # I
    .param p2, "top"    # I
    .param p3, "end"    # I
    .param p4, "bottom"    # I

    .line 1870
    nop

    .line 1871
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1875
    return-void
.end method

.method public static B(Landroid/view/View;)I
    .locals 2
    .param p0, "v"    # Landroid/view/View;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 782
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 783
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I

    move-result v0

    return v0

    .line 785
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static B0(Landroid/view/View;II)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "indicators"    # I
    .param p2, "mask"    # I

    .line 3705
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3706
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    .line 3708
    :cond_0
    return-void
.end method

.method public static C(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 1604
    nop

    .line 1605
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public static C0(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "transitionName"    # Ljava/lang/String;

    .line 2380
    nop

    .line 2381
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 2388
    return-void
.end method

.method public static D(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 2027
    nop

    .line 2028
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public static D0(Landroid/view/View;)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;

    .line 4449
    invoke-static {p0}, Ld/i/l/t;->A(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4451
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ld/i/l/t;->x0(Landroid/view/View;I)V

    .line 4455
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4456
    .local v0, "parent":Landroid/view/ViewParent;
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 4457
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ld/i/l/t;->A(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 4459
    const/4 v1, 0x2

    invoke-static {p0, v1}, Ld/i/l/t;->x0(Landroid/view/View;I)V

    .line 4461
    goto :goto_1

    .line 4463
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 4465
    :cond_2
    :goto_1
    return-void
.end method

.method public static E(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 1993
    nop

    .line 1994
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public static E0()Ld/i/l/t$g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/l/t$g<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 4259
    new-instance v0, Ld/i/l/t$d;

    const-class v1, Ljava/lang/CharSequence;

    const v2, 0x7f0801a0

    const/16 v3, 0x40

    const/16 v4, 0x1e

    invoke-direct {v0, v2, v1, v3, v4}, Ld/i/l/t$d;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static F(Landroid/view/View;)[Ljava/lang/String;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 2769
    const v0, 0x7f08019e

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static F0(Landroid/view/View;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;

    .line 3070
    nop

    .line 3071
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 3075
    return-void
.end method

.method public static G(Landroid/view/View;)Ld/i/l/a;
    .locals 2
    .param p0, "v"    # Landroid/view/View;

    .line 934
    invoke-static {p0}, Ld/i/l/t;->l(Landroid/view/View;)Ld/i/l/a;

    move-result-object v0

    .line 935
    .local v0, "delegateCompat":Ld/i/l/a;
    if-nez v0, :cond_0

    .line 936
    new-instance v1, Ld/i/l/a;

    invoke-direct {v1}, Ld/i/l/a;-><init>()V

    move-object v0, v1

    .line 938
    :cond_0
    invoke-static {p0, v0}, Ld/i/l/t;->o0(Landroid/view/View;Ld/i/l/a;)V

    .line 939
    return-object v0
.end method

.method public static G0(Landroid/view/View;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 3599
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 3600
    .local v0, "y":F
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3601
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3602
    return-void
.end method

.method public static H(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 1849
    nop

    .line 1850
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    return v0
.end method

.method public static I(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 1833
    nop

    .line 1834
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    return v0
.end method

.method public static J(Landroid/view/View;)Ld/i/l/b0;
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2615
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2616
    invoke-static {p0}, Ld/i/l/t$i;->a(Landroid/view/View;)Ld/i/l/b0;

    move-result-object v0

    return-object v0

    .line 2617
    :cond_0
    nop

    .line 2618
    invoke-static {p0}, Ld/i/l/t$h;->c(Landroid/view/View;)Ld/i/l/b0;

    move-result-object v0

    return-object v0
.end method

.method public static final K(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 1392
    invoke-static {}, Ld/i/l/t;->E0()Ld/i/l/t$g;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/i/l/t$g;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static L(Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 2402
    nop

    .line 2403
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static M(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 2415
    nop

    .line 2416
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    return v0
.end method

.method public static N(Landroid/view/View;)F
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 3478
    nop

    .line 3479
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result v0

    return v0
.end method

.method public static O(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 3653
    nop

    .line 3654
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    return v0
.end method

.method public static P(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 2865
    nop

    .line 2866
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    return v0
.end method

.method public static Q(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 988
    nop

    .line 989
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    return v0
.end method

.method public static R(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 4295
    invoke-static {}, Ld/i/l/t;->a()Ld/i/l/t$g;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/i/l/t$g;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 4296
    .local v0, "result":Ljava/lang/Boolean;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public static S(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 3641
    nop

    .line 3642
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public static T(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 3447
    nop

    .line 3448
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    return v0
.end method

.method public static U(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 3029
    nop

    .line 3030
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public static V(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 2878
    nop

    .line 2879
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result v0

    return v0
.end method

.method public static W(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 4159
    invoke-static {}, Ld/i/l/t;->n0()Ld/i/l/t$g;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/i/l/t$g;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 4160
    .local v0, "result":Ljava/lang/Boolean;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public static X(Landroid/view/View;I)V
    .locals 5
    .param p0, "view"    # Landroid/view/View;
    .param p1, "changeType"    # I

    .line 4408
    nop

    .line 4409
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 4410
    .local v0, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4411
    return-void

    .line 4413
    :cond_0
    invoke-static {p0}, Ld/i/l/t;->p(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4414
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4417
    .local v1, "isVisibleAccessibilityPane":Z
    :goto_0
    invoke-static {p0}, Ld/i/l/t;->o(Landroid/view/View;)I

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_5

    if-eqz v1, :cond_2

    goto :goto_2

    .line 4429
    :cond_2
    if-ne p1, v3, :cond_3

    .line 4430
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 4431
    .local v2, "event":Landroid/view/accessibility/AccessibilityEvent;
    invoke-virtual {p0, v2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4432
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 4433
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 4434
    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 4435
    invoke-virtual {p0, v2}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4436
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, Ld/i/l/t;->p(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4437
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .end local v2    # "event":Landroid/view/accessibility/AccessibilityEvent;
    goto :goto_1

    .line 4438
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4440
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4444
    goto :goto_4

    .line 4441
    :catch_0
    move-exception v2

    .line 4442
    .local v2, "e":Ljava/lang/AbstractMethodError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " does not fully implement ViewParent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ViewCompat"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 4438
    .end local v2    # "e":Ljava/lang/AbstractMethodError;
    :cond_4
    :goto_1
    goto :goto_4

    .line 4419
    :cond_5
    :goto_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 4420
    .local v2, "event":Landroid/view/accessibility/AccessibilityEvent;
    if-eqz v1, :cond_6

    .line 4421
    goto :goto_3

    .line 4422
    :cond_6
    const/16 v3, 0x800

    .line 4420
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 4423
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 4424
    if-eqz v1, :cond_7

    .line 4425
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, Ld/i/l/t;->p(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4426
    invoke-static {p0}, Ld/i/l/t;->D0(Landroid/view/View;)V

    .line 4428
    :cond_7
    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4429
    .end local v2    # "event":Landroid/view/accessibility/AccessibilityEvent;
    nop

    .line 4446
    :goto_4
    return-void
.end method

.method public static Y(Landroid/view/View;I)V
    .locals 8
    .param p0, "view"    # Landroid/view/View;
    .param p1, "offset"    # I

    .line 3556
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3557
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_0

    .line 3558
    :cond_0
    nop

    .line 3559
    invoke-static {}, Ld/i/l/t;->x()Landroid/graphics/Rect;

    move-result-object v0

    .line 3560
    .local v0, "parentRect":Landroid/graphics/Rect;
    const/4 v1, 0x0

    .line 3562
    .local v1, "needInvalidateWorkaround":Z
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 3563
    .local v2, "parent":Landroid/view/ViewParent;
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 3564
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 3565
    .local v3, "p":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 3568
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 3569
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 3568
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    move v1, v4

    .line 3573
    .end local v3    # "p":Landroid/view/View;
    :cond_1
    invoke-static {p0, p1}, Ld/i/l/t;->e(Landroid/view/View;I)V

    .line 3577
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 3578
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 3577
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3579
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 3581
    .end local v0    # "parentRect":Landroid/graphics/Rect;
    .end local v1    # "needInvalidateWorkaround":Z
    .end local v2    # "parent":Landroid/view/ViewParent;
    :cond_2
    nop

    .line 3584
    :goto_0
    return-void
.end method

.method public static Z(Landroid/view/View;I)V
    .locals 8
    .param p0, "view"    # Landroid/view/View;
    .param p1, "offset"    # I

    .line 3508
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3509
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    .line 3510
    :cond_0
    nop

    .line 3511
    invoke-static {}, Ld/i/l/t;->x()Landroid/graphics/Rect;

    move-result-object v0

    .line 3512
    .local v0, "parentRect":Landroid/graphics/Rect;
    const/4 v1, 0x0

    .line 3514
    .local v1, "needInvalidateWorkaround":Z
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 3515
    .local v2, "parent":Landroid/view/ViewParent;
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 3516
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 3517
    .local v3, "p":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 3520
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 3521
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 3520
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    move v1, v4

    .line 3525
    .end local v3    # "p":Landroid/view/View;
    :cond_1
    invoke-static {p0, p1}, Ld/i/l/t;->f(Landroid/view/View;I)V

    .line 3529
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 3530
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 3529
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3531
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 3533
    .end local v0    # "parentRect":Landroid/graphics/Rect;
    .end local v1    # "needInvalidateWorkaround":Z
    .end local v2    # "parent":Landroid/view/ViewParent;
    :cond_2
    nop

    .line 3536
    :goto_0
    return-void
.end method

.method public static a()Ld/i/l/t$g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/l/t$g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4316
    new-instance v0, Ld/i/l/t$e;

    const-class v1, Ljava/lang/Boolean;

    const v2, 0x7f08019a

    const/16 v3, 0x1c

    invoke-direct {v0, v2, v1, v3}, Ld/i/l/t$e;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static a0(Landroid/view/View;Ld/i/l/b0;)Ld/i/l/b0;
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "insets"    # Ld/i/l/b0;

    .line 2530
    nop

    .line 2531
    invoke-virtual {p1}, Ld/i/l/b0;->r()Landroid/view/WindowInsets;

    move-result-object v0

    .line 2532
    .local v0, "unwrapped":Landroid/view/WindowInsets;
    if-eqz v0, :cond_0

    .line 2533
    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 2534
    .local v1, "result":Landroid/view/WindowInsets;
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2536
    invoke-static {v1, p0}, Ld/i/l/b0;->t(Landroid/view/WindowInsets;Landroid/view/View;)Ld/i/l/b0;

    move-result-object v2

    return-object v2

    .line 2540
    .end local v0    # "unwrapped":Landroid/view/WindowInsets;
    .end local v1    # "result":Landroid/view/WindowInsets;
    :cond_0
    return-object p1
.end method

.method public static b(Landroid/view/View;Ljava/lang/CharSequence;Ld/i/l/c0/f;)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "label"    # Ljava/lang/CharSequence;
    .param p2, "command"    # Ld/i/l/c0/f;

    .line 1227
    invoke-static {p0}, Ld/i/l/t;->r(Landroid/view/View;)I

    move-result v0

    .line 1228
    .local v0, "actionId":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1229
    new-instance v1, Ld/i/l/c0/c$a;

    invoke-direct {v1, v0, p1, p2}, Ld/i/l/c0/c$a;-><init>(ILjava/lang/CharSequence;Ld/i/l/c0/f;)V

    .line 1231
    .local v1, "action":Ld/i/l/c0/c$a;
    invoke-static {p0, v1}, Ld/i/l/t;->c(Landroid/view/View;Ld/i/l/c0/c$a;)V

    .line 1233
    .end local v1    # "action":Ld/i/l/c0/c$a;
    :cond_0
    return v0
.end method

.method public static b0(Landroid/view/View;Ld/i/l/c0/c;)V
    .locals 1
    .param p0, "v"    # Landroid/view/View;
    .param p1, "info"    # Ld/i/l/c0/c;

    .line 694
    invoke-virtual {p1}, Ld/i/l/c0/c;->u0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 695
    return-void
.end method

.method public static c(Landroid/view/View;Ld/i/l/c0/c$a;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "action"    # Ld/i/l/c0/c$a;

    .line 1314
    nop

    .line 1315
    invoke-static {p0}, Ld/i/l/t;->G(Landroid/view/View;)Ld/i/l/a;

    .line 1316
    invoke-virtual {p1}, Ld/i/l/c0/c$a;->b()I

    move-result v0

    invoke-static {v0, p0}, Ld/i/l/t;->j0(ILandroid/view/View;)V

    .line 1317
    invoke-static {p0}, Ld/i/l/t;->q(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1318
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/i/l/t;->X(Landroid/view/View;I)V

    .line 1321
    return-void
.end method

.method public static c0()Ld/i/l/t$g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/l/t$g<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 4236
    new-instance v0, Ld/i/l/t$c;

    const-class v1, Ljava/lang/CharSequence;

    const v2, 0x7f08019b

    const/16 v3, 0x8

    const/16 v4, 0x1c

    invoke-direct {v0, v2, v1, v3, v4}, Ld/i/l/t$c;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static d(Landroid/view/View;)Ld/i/l/x;
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2061
    sget-object v0, Ld/i/l/t;->b:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 2062
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ld/i/l/t;->b:Ljava/util/WeakHashMap;

    .line 2064
    :cond_0
    sget-object v0, Ld/i/l/t;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/l/x;

    .line 2065
    .local v0, "vpa":Ld/i/l/x;
    if-nez v0, :cond_1

    .line 2066
    new-instance v1, Ld/i/l/x;

    invoke-direct {v1, p0}, Ld/i/l/x;-><init>(Landroid/view/View;)V

    move-object v0, v1

    .line 2067
    sget-object v1, Ld/i/l/t;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    :cond_1
    return-object v0
.end method

.method public static d0(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "action"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;

    .line 1201
    nop

    .line 1202
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;I)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "offset"    # I

    .line 3587
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 3588
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3589
    invoke-static {p0}, Ld/i/l/t;->G0(Landroid/view/View;)V

    .line 3591
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3592
    .local v0, "parent":Landroid/view/ViewParent;
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3593
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ld/i/l/t;->G0(Landroid/view/View;)V

    .line 3596
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_0
    return-void
.end method

.method public static e0(Landroid/view/View;Ld/i/l/c;)Ld/i/l/c;
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "payload"    # Ld/i/l/c;

    .line 2792
    const-string v0, "ViewCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2793
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performReceiveContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2794
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2793
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2796
    :cond_0
    const v0, 0x7f08019d

    .line 2797
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/l/q;

    .line 2798
    .local v0, "listener":Ld/i/l/q;
    if-eqz v0, :cond_2

    .line 2799
    invoke-interface {v0, p0, p1}, Ld/i/l/q;->a(Landroid/view/View;Ld/i/l/c;)Ld/i/l/c;

    move-result-object v1

    .line 2800
    .local v1, "remaining":Ld/i/l/c;
    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ld/i/l/t;->y(Landroid/view/View;)Ld/i/l/r;

    move-result-object v2

    invoke-interface {v2, v1}, Ld/i/l/r;->a(Ld/i/l/c;)Ld/i/l/c;

    move-result-object v2

    :goto_0
    return-object v2

    .line 2802
    .end local v1    # "remaining":Ld/i/l/c;
    :cond_2
    invoke-static {p0}, Ld/i/l/t;->y(Landroid/view/View;)Ld/i/l/r;

    move-result-object v1

    invoke-interface {v1, p1}, Ld/i/l/r;->a(Ld/i/l/c;)Ld/i/l/c;

    move-result-object v1

    return-object v1
.end method

.method public static f(Landroid/view/View;I)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "offset"    # I

    .line 3539
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 3540
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3541
    invoke-static {p0}, Ld/i/l/t;->G0(Landroid/view/View;)V

    .line 3543
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3544
    .local v0, "parent":Landroid/view/ViewParent;
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3545
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ld/i/l/t;->G0(Landroid/view/View;)V

    .line 3548
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_0
    return-void
.end method

.method public static f0(Landroid/view/View;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;

    .line 1017
    nop

    .line 1018
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 1022
    return-void
.end method

.method public static g(Landroid/view/View;Ld/i/l/b0;Landroid/graphics/Rect;)Ld/i/l/b0;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "insets"    # Ld/i/l/b0;
    .param p2, "outLocalInsets"    # Landroid/graphics/Rect;

    .line 2637
    nop

    .line 2638
    invoke-static {p0, p1, p2}, Ld/i/l/t$h;->b(Landroid/view/View;Ld/i/l/b0;Landroid/graphics/Rect;)Ld/i/l/b0;

    move-result-object v0

    return-object v0
.end method

.method public static g0(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "action"    # Ljava/lang/Runnable;

    .line 1057
    nop

    .line 1058
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1062
    return-void
.end method

.method public static h(Landroid/view/View;Ld/i/l/b0;)Ld/i/l/b0;
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "insets"    # Ld/i/l/b0;

    .line 2558
    nop

    .line 2559
    invoke-virtual {p1}, Ld/i/l/b0;->r()Landroid/view/WindowInsets;

    move-result-object v0

    .line 2560
    .local v0, "unwrapped":Landroid/view/WindowInsets;
    if-eqz v0, :cond_0

    .line 2561
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 2562
    .local v1, "result":Landroid/view/WindowInsets;
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2564
    invoke-static {v1, p0}, Ld/i/l/b0;->t(Landroid/view/WindowInsets;Landroid/view/View;)Ld/i/l/b0;

    move-result-object v2

    return-object v2

    .line 2568
    .end local v0    # "unwrapped":Landroid/view/WindowInsets;
    .end local v1    # "result":Landroid/view/WindowInsets;
    :cond_0
    return-object p1
.end method

.method public static h0(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # J

    .line 1079
    nop

    .line 1080
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 1084
    return-void
.end method

.method public static i(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2
    .param p0, "root"    # Landroid/view/View;
    .param p1, "evt"    # Landroid/view/KeyEvent;

    .line 4116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 4117
    const/4 v0, 0x0

    return v0

    .line 4119
    :cond_0
    invoke-static {p0}, Ld/i/l/t$l;->a(Landroid/view/View;)Ld/i/l/t$l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ld/i/l/t$l;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public static i0(Landroid/view/View;I)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "actionId"    # I

    .line 1331
    nop

    .line 1332
    invoke-static {p1, p0}, Ld/i/l/t;->j0(ILandroid/view/View;)V

    .line 1333
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/i/l/t;->X(Landroid/view/View;I)V

    .line 1336
    return-void
.end method

.method public static j(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2
    .param p0, "root"    # Landroid/view/View;
    .param p1, "evt"    # Landroid/view/KeyEvent;

    .line 4108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 4109
    const/4 v0, 0x0

    return v0

    .line 4111
    :cond_0
    invoke-static {p0}, Ld/i/l/t$l;->a(Landroid/view/View;)Ld/i/l/t$l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/i/l/t$l;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public static j0(ILandroid/view/View;)V
    .locals 3
    .param p0, "actionId"    # I
    .param p1, "view"    # Landroid/view/View;

    .line 1339
    invoke-static {p1}, Ld/i/l/t;->q(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 1340
    .local v0, "actions":Ljava/util/List;, "Ljava/util/List<Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1341
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/l/c0/c$a;

    invoke-virtual {v2}, Ld/i/l/c0/c$a;->b()I

    move-result v2

    if-ne v2, p0, :cond_0

    .line 1342
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1343
    goto :goto_1

    .line 1340
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1346
    .end local v1    # "i":I
    :cond_1
    :goto_1
    return-void
.end method

.method public static k()I
    .locals 1

    .line 3972
    nop

    .line 3973
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0
.end method

.method public static k0(Landroid/view/View;Ld/i/l/c0/c$a;Ljava/lang/CharSequence;Ld/i/l/c0/f;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "replacedAction"    # Ld/i/l/c0/c$a;
    .param p2, "label"    # Ljava/lang/CharSequence;
    .param p3, "command"    # Ld/i/l/c0/f;

    .line 1305
    if-nez p3, :cond_0

    if-nez p2, :cond_0

    .line 1306
    invoke-virtual {p1}, Ld/i/l/c0/c$a;->b()I

    move-result v0

    invoke-static {p0, v0}, Ld/i/l/t;->i0(Landroid/view/View;I)V

    goto :goto_0

    .line 1308
    :cond_0
    invoke-virtual {p1, p2, p3}, Ld/i/l/c0/c$a;->a(Ljava/lang/CharSequence;Ld/i/l/c0/f;)Ld/i/l/c0/c$a;

    move-result-object v0

    invoke-static {p0, v0}, Ld/i/l/t;->c(Landroid/view/View;Ld/i/l/c0/c$a;)V

    .line 1310
    :goto_0
    return-void
.end method

.method public static l(Landroid/view/View;)Ld/i/l/a;
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 922
    invoke-static {p0}, Ld/i/l/t;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    .line 923
    .local v0, "delegate":Landroid/view/View$AccessibilityDelegate;
    if-nez v0, :cond_0

    .line 924
    const/4 v1, 0x0

    return-object v1

    .line 926
    :cond_0
    instance-of v1, v0, Ld/i/l/a$a;

    if-eqz v1, :cond_1

    .line 927
    move-object v1, v0

    check-cast v1, Ld/i/l/a$a;

    iget-object v1, v1, Ld/i/l/a$a;->a:Ld/i/l/a;

    return-object v1

    .line 929
    :cond_1
    new-instance v1, Ld/i/l/a;

    invoke-direct {v1, v0}, Ld/i/l/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v1
.end method

.method public static l0(Landroid/view/View;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;

    .line 2426
    nop

    .line 2427
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 2431
    return-void
.end method

.method public static m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 2
    .param p0, "v"    # Landroid/view/View;

    .line 945
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 946
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    return-object v0

    .line 948
    :cond_0
    invoke-static {p0}, Ld/i/l/t;->n(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    return-object v0
.end method

.method public static m0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ContextFirst"
            }
        .end annotation
    .end param
    .param p2, "styleable"    # [I
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "t"    # Landroid/content/res/TypedArray;
    .param p5, "defStyleAttr"    # I
    .param p6, "defStyleRes"    # I

    .line 522
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 523
    invoke-static/range {p0 .. p6}, Ld/i/l/t$j;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 526
    :cond_0
    return-void
.end method

.method public static n(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4
    .param p0, "v"    # Landroid/view/View;

    .line 954
    sget-boolean v0, Ld/i/l/t;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 955
    return-object v1

    .line 957
    :cond_0
    sget-object v0, Ld/i/l/t;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 959
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 960
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ld/i/l/t;->c:Ljava/lang/reflect/Field;

    .line 961
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 965
    goto :goto_0

    .line 962
    :catchall_0
    move-exception v0

    .line 963
    .local v0, "t":Ljava/lang/Throwable;
    sput-boolean v2, Ld/i/l/t;->d:Z

    .line 964
    return-object v1

    .line 968
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Ld/i/l/t;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 969
    .local v0, "o":Ljava/lang/Object;
    instance-of v3, v0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v3, :cond_2

    .line 970
    move-object v3, v0

    check-cast v3, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v3

    .line 972
    :cond_2
    return-object v1

    .line 973
    .end local v0    # "o":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    .line 974
    .local v0, "t":Ljava/lang/Throwable;
    sput-boolean v2, Ld/i/l/t;->d:Z

    .line 975
    return-object v1
.end method

.method public static n0()Ld/i/l/t$g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/l/t$g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4164
    new-instance v0, Ld/i/l/t$b;

    const-class v1, Ljava/lang/Boolean;

    const v2, 0x7f08019f

    const/16 v3, 0x1c

    invoke-direct {v0, v2, v1, v3}, Ld/i/l/t$b;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static o(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 1782
    nop

    .line 1783
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v0

    return v0
.end method

.method public static o0(Landroid/view/View;Ld/i/l/a;)V
    .locals 1
    .param p0, "v"    # Landroid/view/View;
    .param p1, "delegate"    # Ld/i/l/a;

    .line 724
    if-nez p1, :cond_0

    .line 725
    invoke-static {p0}, Ld/i/l/t;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Ld/i/l/a$a;

    if-eqz v0, :cond_0

    .line 726
    new-instance v0, Ld/i/l/a;

    invoke-direct {v0}, Ld/i/l/a;-><init>()V

    move-object p1, v0

    .line 728
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/i/l/a;->d()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 729
    return-void
.end method

.method public static p(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 4232
    invoke-static {}, Ld/i/l/t;->c0()Ld/i/l/t$g;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/i/l/t$g;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static p0(Landroid/view/View;Z)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "isHeading"    # Z

    .line 4312
    invoke-static {}, Ld/i/l/t;->a()Ld/i/l/t$g;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ld/i/l/t$g;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 4313
    return-void
.end method

.method public static q(Landroid/view/View;)Ljava/util/List;
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Ld/i/l/c0/c$a;",
            ">;"
        }
    .end annotation

    .line 1350
    nop

    .line 1351
    const v0, 0x7f080198

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1352
    .local v1, "actions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;>;"
    if-nez v1, :cond_0

    .line 1353
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v2

    .line 1354
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1356
    :cond_0
    return-object v1
.end method

.method public static q0(Landroid/view/View;I)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "mode"    # I

    .line 1818
    nop

    .line 1819
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 1821
    return-void
.end method

.method public static r(Landroid/view/View;)I
    .locals 7
    .param p0, "view"    # Landroid/view/View;

    .line 1271
    const/4 v0, -0x1

    .line 1272
    .local v0, "result":I
    invoke-static {p0}, Ld/i/l/t;->q(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    .line 1273
    .local v1, "actions":Ljava/util/List;, "Ljava/util/List<Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    sget-object v3, Ld/i/l/t;->f:[I

    array-length v4, v3

    if-ge v2, v4, :cond_3

    const/4 v4, -0x1

    if-ne v0, v4, :cond_3

    .line 1275
    aget v3, v3, v2

    .line 1276
    .local v3, "id":I
    const/4 v4, 0x1

    .line 1277
    .local v4, "idAvailable":Z
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 1278
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/i/l/c0/c$a;

    invoke-virtual {v6}, Ld/i/l/c0/c$a;->b()I

    move-result v6

    if-eq v6, v3, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_2
    and-int/2addr v4, v6

    .line 1277
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1280
    .end local v5    # "j":I
    :cond_1
    if-eqz v4, :cond_2

    .line 1281
    move v0, v3

    .line 1274
    .end local v3    # "id":I
    .end local v4    # "idAvailable":Z
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1284
    .end local v2    # "i":I
    :cond_3
    return v0
.end method

.method public static r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 2891
    nop

    .line 2892
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2896
    return-void
.end method

.method public static s(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 2905
    nop

    .line 2906
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static s0(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "tintList"    # Landroid/content/res/ColorStateList;

    .line 2921
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2922
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2924
    const/16 v1, 0x15

    if-ne v0, v1, :cond_3

    .line 2927
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2928
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2929
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2930
    .local v1, "hasTint":Z
    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 2931
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2932
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2934
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2940
    .end local v0    # "background":Landroid/graphics/drawable/Drawable;
    .end local v1    # "hasTint":Z
    :cond_3
    return-void
.end method

.method public static t(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 2950
    nop

    .line 2951
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static t0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 2968
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2969
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2971
    const/16 v1, 0x15

    if-ne v0, v1, :cond_3

    .line 2974
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2975
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2976
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2977
    .local v1, "hasTint":Z
    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 2978
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2979
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2981
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2987
    .end local v0    # "background":Landroid/graphics/drawable/Drawable;
    .end local v1    # "hasTint":Z
    :cond_3
    return-void
.end method

.method public static u(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 3631
    nop

    .line 3632
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static u0(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "clipBounds"    # Landroid/graphics/Rect;

    .line 3616
    nop

    .line 3617
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 3619
    return-void
.end method

.method public static v(Landroid/view/View;)Landroid/view/Display;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 3753
    nop

    .line 3754
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static v0(Landroid/view/View;F)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "elevation"    # F

    .line 2334
    nop

    .line 2335
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2337
    return-void
.end method

.method public static w(Landroid/view/View;)F
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 2345
    nop

    .line 2346
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public static w0(Landroid/view/View;Z)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "hasTransientState"    # Z

    .line 1002
    nop

    .line 1003
    invoke-virtual {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 1005
    return-void
.end method

.method public static x()Landroid/graphics/Rect;
    .locals 2

    .line 491
    sget-object v0, Ld/i/l/t;->e:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    .line 492
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ld/i/l/t;->e:Ljava/lang/ThreadLocal;

    .line 494
    :cond_0
    sget-object v0, Ld/i/l/t;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 495
    .local v0, "rect":Landroid/graphics/Rect;
    if-nez v0, :cond_1

    .line 496
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object v0, v1

    .line 497
    sget-object v1, Ld/i/l/t;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 499
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 500
    return-object v0
.end method

.method public static x0(Landroid/view/View;I)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "mode"    # I

    .line 1128
    nop

    .line 1129
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1140
    return-void
.end method

.method public static y(Landroid/view/View;)Ld/i/l/r;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 2806
    instance-of v0, p0, Ld/i/l/r;

    if-eqz v0, :cond_0

    .line 2807
    move-object v0, p0

    check-cast v0, Ld/i/l/r;

    return-object v0

    .line 2809
    :cond_0
    sget-object v0, Ld/i/l/t;->g:Ld/i/l/r;

    return-object v0
.end method

.method public static y0(Landroid/view/View;I)V
    .locals 2
    .param p0, "v"    # Landroid/view/View;
    .param p1, "mode"    # I

    .line 826
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 827
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 829
    :cond_0
    return-void
.end method

.method public static z(Landroid/view/View;)Z
    .locals 1
    .param p0, "v"    # Landroid/view/View;

    .line 2471
    nop

    .line 2472
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    return v0
.end method

.method public static z0(Landroid/view/View;Ld/i/l/p;)V
    .locals 0
    .param p0, "v"    # Landroid/view/View;
    .param p1, "listener"    # Ld/i/l/p;

    .line 2510
    nop

    .line 2511
    invoke-static {p0, p1}, Ld/i/l/t$h;->d(Landroid/view/View;Ld/i/l/p;)V

    .line 2513
    return-void
.end method
