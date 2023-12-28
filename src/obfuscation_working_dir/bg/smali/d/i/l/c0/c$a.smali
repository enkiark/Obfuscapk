.class public Ld/i/l/c0/c$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/l/c0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ld/i/l/c0/c$a;

.field public static final b:Ld/i/l/c0/c$a;

.field public static final c:Ld/i/l/c0/c$a;

.field public static final d:Ld/i/l/c0/c$a;

.field public static final e:Ld/i/l/c0/c$a;

.field public static final f:Ld/i/l/c0/c$a;

.field public static final g:Ld/i/l/c0/c$a;

.field public static final h:Ld/i/l/c0/c$a;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:I

.field public final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ld/i/l/c0/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ld/i/l/c0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 105
    const-class v0, Ld/i/l/c0/f$c;

    const-class v1, Ld/i/l/c0/f$b;

    new-instance v2, Ld/i/l/c0/c$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ld/i/l/c0/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 111
    new-instance v2, Ld/i/l/c0/c$a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v4}, Ld/i/l/c0/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 118
    new-instance v2, Ld/i/l/c0/c$a;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v4}, Ld/i/l/c0/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 125
    new-instance v2, Ld/i/l/c0/c$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v4}, Ld/i/l/c0/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 132
    new-instance v2, Ld/i/l/c0/c$a;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v4}, Ld/i/l/c0/c$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v2, Ld/i/l/c0/c$a;->a:Ld/i/l/c0/c$a;

    .line 138
    new-instance v2, Ld/i/l/c0/c$a;

    const/16 v3, 0x20

    invoke-direct {v2, v3, v4}, Ld/i/l/c0/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 145
    new-instance v2, Ld/i/l/c0/c$a;

    const/16 v3, 0x40

    invoke-direct {v2, v3, v4}, Ld/i/l/c0/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 152
    new-instance v2, Ld/i/l/c0/c$a;

    const/16 v3, 0x80

    invoke-direct {v2, v3, v4}, Ld/i/l/c0/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 200
    new-instance v2, Ld/i/l/c0/c$a;

    const/16 v3, 0x100

    invoke-direct {v2, v3, v4, v1}, Ld/i/l/c0/c$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 249
    new-instance v2, Ld/i/l/c0/c$a;

    const/16 v3, 0x200

    invoke-direct {v2, v3, v4, v1}, Ld/i/l/c0/c$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 271
    new-instance v1, Ld/i/l/c0/c$a;

    const/16 v2, 0x400

    invoke-direct {v1, v2, v4, v0}, Ld/i/l/c0/c$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 293
    new-instance v1, Ld/i/l/c0/c$a;

    const/16 v2, 0x800

    invoke-direct {v1, v2, v4, v0}, Ld/i/l/c0/c$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 301
    new-instance v0, Ld/i/l/c0/c$a;

    const/16 v1, 0x1000

    invoke-direct {v0, v1, v4}, Ld/i/l/c0/c$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Ld/i/l/c0/c$a;->b:Ld/i/l/c0/c$a;

    .line 308
    new-instance v0, Ld/i/l/c0/c$a;

    const/16 v1, 0x2000

    invoke-direct {v0, v1, v4}, Ld/i/l/c0/c$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Ld/i/l/c0/c$a;->c:Ld/i/l/c0/c$a;

    .line 315
    new-instance v0, Ld/i/l/c0/c$a;

    const/16 v1, 0x4000

    invoke-direct {v0, v1, v4}, Ld/i/l/c0/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 321
    new-instance v0, Ld/i/l/c0/c$a;

    const v1, 0x8000

    invoke-direct {v0, v1, v4}, Ld/i/l/c0/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 327
    new-instance v0, Ld/i/l/c0/c$a;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1, v4}, Ld/i/l/c0/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 353
    new-instance v0, Ld/i/l/c0/c$a;

    const-class v1, Ld/i/l/c0/f$g;

    const/high16 v2, 0x20000

    invoke-direct {v0, v2, v4, v1}, Ld/i/l/c0/c$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 361
    new-instance v0, Ld/i/l/c0/c$a;

    const/high16 v1, 0x40000

    invoke-direct {v0, v1, v4}, Ld/i/l/c0/c$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Ld/i/l/c0/c$a;->d:Ld/i/l/c0/c$a;

    .line 368
    new-instance v0, Ld/i/l/c0/c$a;

    const/high16 v1, 0x80000

    invoke-direct {v0, v1, v4}, Ld/i/l/c0/c$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Ld/i/l/c0/c$a;->e:Ld/i/l/c0/c$a;

    .line 375
    new-instance v0, Ld/i/l/c0/c$a;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1, v4}, Ld/i/l/c0/c$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Ld/i/l/c0/c$a;->f:Ld/i/l/c0/c$a;

    .line 395
    new-instance v0, Ld/i/l/c0/c$a;

    const-class v1, Ld/i/l/c0/f$h;

    const/high16 v2, 0x200000

    invoke-direct {v0, v2, v4, v1}, Ld/i/l/c0/c$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 405
    new-instance v5, Ld/i/l/c0/c$a;

    .line 406
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 407
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    const v7, 0x1020036

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Ld/i/l/c0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld/i/l/c0/f;Ljava/lang/Class;)V

    .line 422
    new-instance v11, Ld/i/l/c0/c$a;

    .line 423
    if-lt v0, v1, :cond_1

    .line 424
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v2

    goto :goto_1

    .line 425
    :cond_1
    move-object v12, v4

    :goto_1
    const v13, 0x1020037

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-class v16, Ld/i/l/c0/f$e;

    invoke-direct/range {v11 .. v16}, Ld/i/l/c0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld/i/l/c0/f;Ljava/lang/Class;)V

    .line 431
    new-instance v2, Ld/i/l/c0/c$a;

    .line 432
    if-lt v0, v1, :cond_2

    .line 433
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    const v7, 0x1020038

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Ld/i/l/c0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld/i/l/c0/f;Ljava/lang/Class;)V

    sput-object v2, Ld/i/l/c0/c$a;->g:Ld/i/l/c0/c$a;

    .line 438
    new-instance v11, Ld/i/l/c0/c$a;

    .line 439
    if-lt v0, v1, :cond_3

    .line 440
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object v12, v4

    :goto_3
    const v13, 0x1020039

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Ld/i/l/c0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld/i/l/c0/f;Ljava/lang/Class;)V

    .line 446
    new-instance v2, Ld/i/l/c0/c$a;

    .line 447
    if-lt v0, v1, :cond_4

    .line 448
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object v6, v4

    :goto_4
    const v7, 0x102003a

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Ld/i/l/c0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld/i/l/c0/f;Ljava/lang/Class;)V

    sput-object v2, Ld/i/l/c0/c$a;->h:Ld/i/l/c0/c$a;

    .line 454
    new-instance v11, Ld/i/l/c0/c$a;

    .line 455
    if-lt v0, v1, :cond_5

    .line 456
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object v12, v4

    :goto_5
    const v13, 0x102003b

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Ld/i/l/c0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld/i/l/c0/f;Ljava/lang/Class;)V

    .line 463
    new-instance v5, Ld/i/l/c0/c$a;

    .line 464
    const/16 v2, 0x1d

    if-lt v0, v2, :cond_6

    .line 465
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v3

    goto :goto_6

    :cond_6
    move-object v6, v4

    :goto_6
    const v7, 0x1020046

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Ld/i/l/c0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld/i/l/c0/f;Ljava/lang/Class;)V

    .line 472
    new-instance v11, Ld/i/l/c0/c$a;

    .line 473
    if-lt v0, v2, :cond_7

    .line 474
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v3

    goto :goto_7

    :cond_7
    move-object v12, v4

    :goto_7
    const v13, 0x1020047

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Ld/i/l/c0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld/i/l/c0/f;Ljava/lang/Class;)V

    .line 481
    new-instance v5, Ld/i/l/c0/c$a;

    .line 482
    if-lt v0, v2, :cond_8

    .line 483
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v3

    goto :goto_8

    :cond_8
    move-object v6, v4

    :goto_8
    const v7, 0x1020048

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Ld/i/l/c0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld/i/l/c0/f;Ljava/lang/Class;)V

    .line 490
    new-instance v11, Ld/i/l/c0/c$a;

    .line 491
    if-lt v0, v2, :cond_9

    .line 492
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object v12, v4

    :goto_9
    const v13, 0x1020049

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Ld/i/l/c0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld/i/l/c0/f;Ljava/lang/Class;)V

    .line 498
    new-instance v5, Ld/i/l/c0/c$a;

    .line 499
    if-lt v0, v1, :cond_a

    .line 500
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v1

    goto :goto_a

    :cond_a
    move-object v6, v4

    :goto_a
    const v7, 0x102003c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Ld/i/l/c0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld/i/l/c0/f;Ljava/lang/Class;)V

    .line 513
    new-instance v11, Ld/i/l/c0/c$a;

    .line 514
    const/16 v1, 0x18

    if-lt v0, v1, :cond_b

    .line 515
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v1

    goto :goto_b

    :cond_b
    move-object v12, v4

    :goto_b
    const v13, 0x102003d

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-class v16, Ld/i/l/c0/f$f;

    invoke-direct/range {v11 .. v16}, Ld/i/l/c0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld/i/l/c0/f;Ljava/lang/Class;)V

    .line 526
    new-instance v5, Ld/i/l/c0/c$a;

    .line 527
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_c

    .line 528
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v1

    goto :goto_c

    :cond_c
    move-object v6, v4

    :goto_c
    const v7, 0x1020042

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-class v10, Ld/i/l/c0/f$d;

    invoke-direct/range {v5 .. v10}, Ld/i/l/c0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld/i/l/c0/f;Ljava/lang/Class;)V

    .line 535
    new-instance v11, Ld/i/l/c0/c$a;

    .line 536
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_d

    .line 537
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v2

    goto :goto_d

    :cond_d
    move-object v12, v4

    :goto_d
    const v13, 0x1020044

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Ld/i/l/c0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld/i/l/c0/f;Ljava/lang/Class;)V

    .line 544
    new-instance v5, Ld/i/l/c0/c$a;

    .line 545
    if-lt v0, v1, :cond_e

    .line 546
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v1

    goto :goto_e

    :cond_e
    move-object v6, v4

    :goto_e
    const v7, 0x1020045

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Ld/i/l/c0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld/i/l/c0/f;Ljava/lang/Class;)V

    .line 574
    new-instance v11, Ld/i/l/c0/c$a;

    .line 575
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_f

    .line 576
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v2

    goto :goto_f

    :cond_f
    move-object v12, v4

    :goto_f
    const v13, 0x102004a

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Ld/i/l/c0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld/i/l/c0/f;Ljava/lang/Class;)V

    .line 587
    new-instance v5, Ld/i/l/c0/c$a;

    .line 588
    if-lt v0, v1, :cond_10

    .line 589
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_10

    :cond_10
    nop

    :goto_10
    move-object v6, v4

    const v7, 0x1020054

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Ld/i/l/c0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld/i/l/c0/f;Ljava/lang/Class;)V

    .line 587
    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 6
    .param p1, "actionId"    # I
    .param p2, "label"    # Ljava/lang/CharSequence;

    .line 609
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ld/i/l/c0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld/i/l/c0/f;Ljava/lang/Class;)V

    .line 610
    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Ld/i/l/c0/f;)V
    .locals 6
    .param p1, "actionId"    # I
    .param p2, "label"    # Ljava/lang/CharSequence;
    .param p3, "command"    # Ld/i/l/c0/f;

    .line 623
    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ld/i/l/c0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld/i/l/c0/f;Ljava/lang/Class;)V

    .line 624
    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V
    .locals 6
    .param p1, "actionId"    # I
    .param p2, "label"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class<",
            "+",
            "Ld/i/l/c0/f$a;",
            ">;)V"
        }
    .end annotation

    .line 632
    .local p3, "viewCommandArgumentClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;>;"
    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ld/i/l/c0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld/i/l/c0/f;Ljava/lang/Class;)V

    .line 633
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6
    .param p1, "action"    # Ljava/lang/Object;

    .line 627
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld/i/l/c0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld/i/l/c0/f;Ljava/lang/Class;)V

    .line 628
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld/i/l/c0/f;Ljava/lang/Class;)V
    .locals 1
    .param p1, "action"    # Ljava/lang/Object;
    .param p2, "id"    # I
    .param p3, "label"    # Ljava/lang/CharSequence;
    .param p4, "command"    # Ld/i/l/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/CharSequence;",
            "Ld/i/l/c0/f;",
            "Ljava/lang/Class<",
            "+",
            "Ld/i/l/c0/f$a;",
            ">;)V"
        }
    .end annotation

    .line 637
    .local p5, "viewCommandArgumentClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 638
    iput p2, p0, Ld/i/l/c0/c$a;->j:I

    .line 639
    iput-object p4, p0, Ld/i/l/c0/c$a;->l:Ld/i/l/c0/f;

    .line 640
    if-nez p1, :cond_0

    .line 641
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v0, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Ld/i/l/c0/c$a;->i:Ljava/lang/Object;

    goto :goto_0

    .line 643
    :cond_0
    iput-object p1, p0, Ld/i/l/c0/c$a;->i:Ljava/lang/Object;

    .line 645
    :goto_0
    iput-object p5, p0, Ld/i/l/c0/c$a;->k:Ljava/lang/Class;

    .line 646
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ld/i/l/c0/f;)Ld/i/l/c0/c$a;
    .locals 7
    .param p1, "label"    # Ljava/lang/CharSequence;
    .param p2, "command"    # Ld/i/l/c0/f;

    .line 709
    new-instance v6, Ld/i/l/c0/c$a;

    iget v2, p0, Ld/i/l/c0/c$a;->j:I

    iget-object v5, p0, Ld/i/l/c0/c$a;->k:Ljava/lang/Class;

    const/4 v1, 0x0

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ld/i/l/c0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld/i/l/c0/f;Ljava/lang/Class;)V

    return-object v6
.end method

.method public b()I
    .locals 1

    .line 654
    nop

    .line 655
    iget-object v0, p0, Ld/i/l/c0/c$a;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 668
    nop

    .line 669
    iget-object v0, p0, Ld/i/l/c0/c$a;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;Landroid/os/Bundle;)Z
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "arguments"    # Landroid/os/Bundle;

    .line 684
    iget-object v0, p0, Ld/i/l/c0/c$a;->l:Ld/i/l/c0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 685
    const/4 v0, 0x0

    .line 686
    .local v0, "viewCommandArgument":Ld/i/l/c0/f$a;
    iget-object v2, p0, Ld/i/l/c0/c$a;->k:Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 688
    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    .line 689
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/l/c0/f$a;

    move-object v0, v1

    .line 690
    invoke-virtual {v0, p2}, Ld/i/l/c0/f$a;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    goto :goto_1

    .line 691
    :catch_0
    move-exception v1

    .line 692
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, p0, Ld/i/l/c0/c$a;->k:Ljava/lang/Class;

    if-nez v2, :cond_0

    .line 693
    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 694
    .local v2, "className":Ljava/lang/String;
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute command with argument class ViewCommandArgument: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A11yActionCompat"

    invoke-static {v4, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 698
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "className":Ljava/lang/String;
    :cond_1
    :goto_1
    iget-object v1, p0, Ld/i/l/c0/c$a;->l:Ld/i/l/c0/f;

    invoke-interface {v1, p1, v0}, Ld/i/l/c0/f;->a(Landroid/view/View;Ld/i/l/c0/f$a;)Z

    move-result v1

    return v1

    .line 700
    .end local v0    # "viewCommandArgument":Ld/i/l/c0/f$a;
    :cond_2
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 720
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 721
    return v0

    .line 723
    :cond_0
    instance-of v1, p1, Ld/i/l/c0/c$a;

    if-nez v1, :cond_1

    .line 724
    return v0

    .line 726
    :cond_1
    move-object v1, p1

    check-cast v1, Ld/i/l/c0/c$a;

    .line 728
    .local v1, "other":Ld/i/l/c0/c$a;
    iget-object v2, p0, Ld/i/l/c0/c$a;->i:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 729
    iget-object v2, v1, Ld/i/l/c0/c$a;->i:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 730
    return v0

    .line 732
    :cond_2
    iget-object v3, v1, Ld/i/l/c0/c$a;->i:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 733
    return v0

    .line 735
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 715
    iget-object v0, p0, Ld/i/l/c0/c$a;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
