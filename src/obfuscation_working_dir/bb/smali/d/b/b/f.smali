.class public Ld/b/b/f;
.super Ld/b/b/e;
.source "sourcefile"

# interfaces
.implements Ld/b/f/j/g$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/f$k;,
        Ld/b/b/f$j;,
        Ld/b/b/f$i;,
        Ld/b/b/f$h;,
        Ld/b/b/f$m;,
        Ld/b/b/f$o;,
        Ld/b/b/f$n;,
        Ld/b/b/f$l;,
        Ld/b/b/f$q;,
        Ld/b/b/f$r;,
        Ld/b/b/f$f;,
        Ld/b/b/f$s;,
        Ld/b/b/f$g;,
        Ld/b/b/f$p;
    }
.end annotation


# static fields
.field public static final h:Ld/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Z

.field public static final j:[I

.field public static final k:Z

.field public static final l:Z


# instance fields
.field public A:Ljava/lang/Runnable;

.field public B:Ld/i/l/x;

.field public C:Z

.field public D:Z

.field public E:Landroid/view/ViewGroup;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/view/View;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:[Ld/b/b/f$r;

.field public Q:Ld/b/b/f$r;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a0:Ld/b/b/f$n;

.field public b0:Ld/b/b/f$n;

.field public c0:Z

.field public d0:I

.field public final e0:Ljava/lang/Runnable;

.field public f0:Z

.field public g0:Landroid/graphics/Rect;

.field public h0:Landroid/graphics/Rect;

.field public i0:Ld/b/b/h;

.field public final m:Ljava/lang/Object;

.field public final n:Landroid/content/Context;

.field public o:Landroid/view/Window;

.field public p:Ld/b/b/f$l;

.field public final q:Ld/b/b/d;

.field public r:Ld/b/b/a;

.field public s:Landroid/view/MenuInflater;

.field public t:Ljava/lang/CharSequence;

.field public u:Ld/b/g/d0;

.field public v:Ld/b/b/f$f;

.field public w:Ld/b/b/f$s;

.field public x:Ld/b/f/b;

.field public y:Landroidx/appcompat/widget/ActionBarContextView;

.field public z:Landroid/widget/PopupWindow;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 137
    new-instance v0, Ld/e/g;

    invoke-direct {v0}, Ld/e/g;-><init>()V

    sput-object v0, Ld/b/b/f;->h:Ld/e/g;

    .line 138
    const/4 v0, 0x0

    sput-boolean v0, Ld/b/b/f;->i:Z

    .line 140
    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x1010054

    aput v3, v2, v0

    sput-object v2, Ld/b/b/f;->j:[I

    .line 146
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 147
    const-string v2, "robolectric"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    sput-boolean v0, Ld/b/b/f;->k:Z

    .line 152
    sput-boolean v1, Ld/b/b/f;->l:Z

    .line 161
    nop

    .line 193
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ld/b/b/d;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "callback"    # Ld/b/b/d;

    .line 287
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p1}, Ld/b/b/f;-><init>(Landroid/content/Context;Landroid/view/Window;Ld/b/b/d;Ljava/lang/Object;)V

    .line 288
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Ld/b/b/d;)V
    .locals 2
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "callback"    # Ld/b/b/d;

    .line 291
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Ld/b/b/f;-><init>(Landroid/content/Context;Landroid/view/Window;Ld/b/b/d;Ljava/lang/Object;)V

    .line 292
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ld/b/b/d;Ljava/lang/Object;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "window"    # Landroid/view/Window;
    .param p3, "callback"    # Ld/b/b/d;
    .param p4, "host"    # Ljava/lang/Object;

    .line 303
    invoke-direct {p0}, Ld/b/b/e;-><init>()V

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/f;->B:Ld/i/l/x;

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/f;->C:Z

    .line 252
    const/16 v0, -0x64

    iput v0, p0, Ld/b/b/f;->W:I

    .line 264
    new-instance v1, Ld/b/b/f$a;

    invoke-direct {v1, p0}, Ld/b/b/f$a;-><init>(Ld/b/b/f;)V

    iput-object v1, p0, Ld/b/b/f;->e0:Ljava/lang/Runnable;

    .line 304
    iput-object p1, p0, Ld/b/b/f;->n:Landroid/content/Context;

    .line 305
    iput-object p3, p0, Ld/b/b/f;->q:Ld/b/b/d;

    .line 306
    iput-object p4, p0, Ld/b/b/f;->m:Ljava/lang/Object;

    .line 308
    iget v1, p0, Ld/b/b/f;->W:I

    if-ne v1, v0, :cond_0

    instance-of v1, p4, Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 309
    invoke-virtual {p0}, Ld/b/b/f;->H0()Ld/b/b/c;

    move-result-object v1

    .line 310
    .local v1, "activity":Ld/b/b/c;
    if-eqz v1, :cond_0

    .line 316
    invoke-virtual {v1}, Ld/b/b/c;->x()Ld/b/b/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/e;->k()I

    move-result v2

    iput v2, p0, Ld/b/b/f;->W:I

    .line 319
    .end local v1    # "activity":Ld/b/b/c;
    :cond_0
    iget v1, p0, Ld/b/b/f;->W:I

    if-ne v1, v0, :cond_1

    .line 321
    sget-object v0, Ld/b/b/f;->h:Ld/e/g;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 322
    .local v1, "value":Ljava/lang/Integer;
    if-eqz v1, :cond_1

    .line 323
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Ld/b/b/f;->W:I

    .line 325
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .end local v1    # "value":Ljava/lang/Integer;
    :cond_1
    if-eqz p2, :cond_2

    .line 330
    invoke-virtual {p0, p2}, Ld/b/b/f;->I(Landroid/view/Window;)V

    .line 337
    :cond_2
    invoke-static {}, Ld/b/g/j;->h()V

    .line 338
    return-void
.end method

.method public static Z(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 5
    .param p0, "base"    # Landroid/content/res/Configuration;
    .param p1, "change"    # Landroid/content/res/Configuration;

    .line 3378
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 3379
    .local v0, "delta":Landroid/content/res/Configuration;
    const/4 v1, 0x0

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 3381
    if-eqz p1, :cond_16

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3385
    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 3386
    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 3389
    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_2

    .line 3390
    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    .line 3393
    :cond_2
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_3

    .line 3394
    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    .line 3397
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    .line 3398
    invoke-static {p0, p1, v0}, Ld/b/b/f$j;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 3400
    :cond_4
    iget-object v2, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v2, v3}, Ld/i/k/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3401
    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3405
    :cond_5
    :goto_0
    iget v2, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v3, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v2, v3, :cond_6

    .line 3406
    iput v3, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 3409
    :cond_6
    iget v2, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v3, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v3, :cond_7

    .line 3410
    iput v3, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 3413
    :cond_7
    iget v2, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v3, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v2, v3, :cond_8

    .line 3414
    iput v3, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 3417
    :cond_8
    iget v2, p0, Landroid/content/res/Configuration;->navigation:I

    iget v3, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v2, v3, :cond_9

    .line 3418
    iput v3, v0, Landroid/content/res/Configuration;->navigation:I

    .line 3421
    :cond_9
    iget v2, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v3, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v2, v3, :cond_a

    .line 3422
    iput v3, v0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 3425
    :cond_a
    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v3, :cond_b

    .line 3426
    iput v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 3429
    :cond_b
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v3, 0xf

    if-eq v2, v4, :cond_c

    .line 3431
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3434
    :cond_c
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v3, 0xc0

    if-eq v2, v4, :cond_d

    .line 3436
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0xc0

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3439
    :cond_d
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v3, 0x30

    if-eq v2, v4, :cond_e

    .line 3441
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0x30

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3444
    :cond_e
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v3, 0x300

    if-eq v2, v4, :cond_f

    .line 3446
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0x300

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3449
    :cond_f
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_10

    .line 3450
    invoke-static {p0, p1, v0}, Ld/b/b/f$k;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 3453
    :cond_10
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_11

    .line 3455
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 3458
    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_12

    .line 3460
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 3463
    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v2, :cond_13

    .line 3464
    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3467
    :cond_13
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v2, :cond_14

    .line 3468
    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 3471
    :cond_14
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v2, :cond_15

    .line 3472
    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 3475
    :cond_15
    nop

    .line 3476
    invoke-static {p0, p1, v0}, Ld/b/b/f$h;->b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 3481
    return-object v0

    .line 3382
    :cond_16
    :goto_1
    return-object v0
.end method


# virtual methods
.method public A(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 696
    invoke-virtual {p0}, Ld/b/b/f;->W()V

    .line 697
    iget-object v0, p0, Ld/b/b/f;->E:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 698
    .local v0, "contentParent":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 699
    iget-object v1, p0, Ld/b/b/f;->n:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 700
    iget-object v1, p0, Ld/b/b/f;->p:Ld/b/b/f$l;

    invoke-virtual {v1}, Ld/b/f/i;->a()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 701
    return-void
.end method

.method public final A0(Ld/b/b/f$r;Landroid/view/KeyEvent;)Z
    .locals 8
    .param p1, "st"    # Ld/b/b/f$r;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1857
    iget-boolean v0, p0, Ld/b/b/f;->V:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1858
    return v1

    .line 1862
    :cond_0
    iget-boolean v0, p1, Ld/b/b/f$r;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1863
    return v2

    .line 1866
    :cond_1
    iget-object v0, p0, Ld/b/b/f;->Q:Ld/b/b/f$r;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 1868
    invoke-virtual {p0, v0, v1}, Ld/b/b/f;->O(Ld/b/b/f$r;Z)V

    .line 1871
    :cond_2
    invoke-virtual {p0}, Ld/b/b/f;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1873
    .local v0, "cb":Landroid/view/Window$Callback;
    if-eqz v0, :cond_3

    .line 1874
    iget v3, p1, Ld/b/b/f$r;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Ld/b/b/f$r;->g:Landroid/view/View;

    .line 1877
    :cond_3
    iget v3, p1, Ld/b/b/f$r;->a:I

    if-eqz v3, :cond_5

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    .line 1880
    .local v3, "isActionBarMenu":Z
    :goto_1
    if-eqz v3, :cond_6

    iget-object v4, p0, Ld/b/b/f;->u:Ld/b/g/d0;

    if-eqz v4, :cond_6

    .line 1883
    invoke-interface {v4}, Ld/b/g/d0;->c()V

    .line 1886
    :cond_6
    iget-object v4, p1, Ld/b/b/f$r;->g:Landroid/view/View;

    if-nez v4, :cond_14

    if-eqz v3, :cond_7

    .line 1887
    invoke-virtual {p0}, Ld/b/b/f;->y0()Ld/b/b/a;

    .line 1890
    :cond_7
    iget-object v4, p1, Ld/b/b/f$r;->h:Ld/b/f/j/g;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v6, p1, Ld/b/b/f$r;->p:Z

    if-eqz v6, :cond_e

    .line 1891
    :cond_8
    if-nez v4, :cond_9

    .line 1892
    invoke-virtual {p0, p1}, Ld/b/b/f;->j0(Ld/b/b/f$r;)Z

    iget-object v4, p1, Ld/b/b/f$r;->h:Ld/b/f/j/g;

    if-nez v4, :cond_9

    .line 1893
    return v1

    .line 1897
    :cond_9
    if-eqz v3, :cond_b

    iget-object v4, p0, Ld/b/b/f;->u:Ld/b/g/d0;

    if-eqz v4, :cond_b

    .line 1898
    iget-object v4, p0, Ld/b/b/f;->v:Ld/b/b/f$f;

    if-nez v4, :cond_a

    .line 1899
    new-instance v4, Ld/b/b/f$f;

    invoke-direct {v4, p0}, Ld/b/b/f$f;-><init>(Ld/b/b/f;)V

    iput-object v4, p0, Ld/b/b/f;->v:Ld/b/b/f$f;

    .line 1901
    :cond_a
    iget-object v4, p0, Ld/b/b/f;->u:Ld/b/g/d0;

    iget-object v6, p1, Ld/b/b/f$r;->h:Ld/b/f/j/g;

    iget-object v7, p0, Ld/b/b/f;->v:Ld/b/b/f$f;

    invoke-interface {v4, v6, v7}, Ld/b/g/d0;->a(Landroid/view/Menu;Ld/b/f/j/m$a;)V

    .line 1906
    :cond_b
    iget-object v4, p1, Ld/b/b/f$r;->h:Ld/b/f/j/g;

    invoke-virtual {v4}, Ld/b/f/j/g;->d0()V

    .line 1907
    iget v4, p1, Ld/b/b/f$r;->a:I

    iget-object v6, p1, Ld/b/b/f$r;->h:Ld/b/f/j/g;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1909
    invoke-virtual {p1, v5}, Ld/b/b/f$r;->c(Ld/b/f/j/g;)V

    .line 1911
    if-eqz v3, :cond_c

    iget-object v2, p0, Ld/b/b/f;->u:Ld/b/g/d0;

    if-eqz v2, :cond_c

    .line 1913
    iget-object v4, p0, Ld/b/b/f;->v:Ld/b/b/f$f;

    invoke-interface {v2, v5, v4}, Ld/b/g/d0;->a(Landroid/view/Menu;Ld/b/f/j/m$a;)V

    .line 1916
    :cond_c
    return v1

    .line 1919
    :cond_d
    iput-boolean v1, p1, Ld/b/b/f$r;->p:Z

    .line 1924
    :cond_e
    iget-object v4, p1, Ld/b/b/f$r;->h:Ld/b/f/j/g;

    invoke-virtual {v4}, Ld/b/f/j/g;->d0()V

    .line 1928
    iget-object v4, p1, Ld/b/b/f$r;->q:Landroid/os/Bundle;

    if-eqz v4, :cond_f

    .line 1929
    iget-object v6, p1, Ld/b/b/f$r;->h:Ld/b/f/j/g;

    invoke-virtual {v6, v4}, Ld/b/f/j/g;->P(Landroid/os/Bundle;)V

    .line 1930
    iput-object v5, p1, Ld/b/b/f$r;->q:Landroid/os/Bundle;

    .line 1934
    :cond_f
    iget-object v4, p1, Ld/b/b/f$r;->g:Landroid/view/View;

    iget-object v6, p1, Ld/b/b/f$r;->h:Ld/b/f/j/g;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 1935
    if-eqz v3, :cond_10

    iget-object v2, p0, Ld/b/b/f;->u:Ld/b/g/d0;

    if-eqz v2, :cond_10

    .line 1938
    iget-object v4, p0, Ld/b/b/f;->v:Ld/b/b/f$f;

    invoke-interface {v2, v5, v4}, Ld/b/g/d0;->a(Landroid/view/Menu;Ld/b/f/j/m$a;)V

    .line 1940
    :cond_10
    iget-object v2, p1, Ld/b/b/f$r;->h:Ld/b/f/j/g;

    invoke-virtual {v2}, Ld/b/f/j/g;->c0()V

    .line 1941
    return v1

    .line 1946
    :cond_11
    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v4

    goto :goto_2

    :cond_12
    const/4 v4, -0x1

    .line 1945
    :goto_2
    invoke-static {v4}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v4

    .line 1947
    .local v4, "kmap":Landroid/view/KeyCharacterMap;
    invoke-virtual {v4}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v5

    if-eq v5, v2, :cond_13

    const/4 v5, 0x1

    goto :goto_3

    :cond_13
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, p1, Ld/b/b/f$r;->n:Z

    .line 1948
    iget-object v6, p1, Ld/b/b/f$r;->h:Ld/b/f/j/g;

    invoke-virtual {v6, v5}, Ld/b/f/j/g;->setQwertyMode(Z)V

    .line 1949
    iget-object v5, p1, Ld/b/b/f$r;->h:Ld/b/f/j/g;

    invoke-virtual {v5}, Ld/b/f/j/g;->c0()V

    .line 1953
    .end local v4    # "kmap":Landroid/view/KeyCharacterMap;
    :cond_14
    iput-boolean v2, p1, Ld/b/b/f$r;->k:Z

    .line 1954
    iput-boolean v1, p1, Ld/b/b/f$r;->l:Z

    .line 1955
    iput-object p1, p0, Ld/b/b/f;->Q:Ld/b/b/f$r;

    .line 1957
    return v2
.end method

.method public B(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 687
    invoke-virtual {p0}, Ld/b/b/f;->W()V

    .line 688
    iget-object v0, p0, Ld/b/b/f;->E:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 689
    .local v0, "contentParent":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 690
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 691
    iget-object v1, p0, Ld/b/b/f;->p:Ld/b/b/f$l;

    invoke-virtual {v1}, Ld/b/f/i;->a()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 692
    return-void
.end method

.method public final B0(Z)V
    .locals 6
    .param p1, "toggleMenuMode"    # Z

    .line 1749
    iget-object v0, p0, Ld/b/b/f;->u:Ld/b/g/d0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ld/b/g/d0;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/b/b/f;->n:Landroid/content/Context;

    .line 1750
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/f;->u:Ld/b/g/d0;

    .line 1751
    invoke-interface {v0}, Ld/b/g/d0;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1753
    :cond_0
    invoke-virtual {p0}, Ld/b/b/f;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1755
    .local v0, "cb":Landroid/view/Window$Callback;
    iget-object v3, p0, Ld/b/b/f;->u:Ld/b/g/d0;

    invoke-interface {v3}, Ld/b/g/d0;->b()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1775
    :cond_1
    iget-object v1, p0, Ld/b/b/f;->u:Ld/b/g/d0;

    invoke-interface {v1}, Ld/b/g/d0;->e()Z

    .line 1776
    iget-boolean v1, p0, Ld/b/b/f;->V:Z

    if-nez v1, :cond_4

    .line 1777
    invoke-virtual {p0, v2}, Ld/b/b/f;->d0(I)Ld/b/b/f$r;

    move-result-object v1

    .line 1778
    .local v1, "st":Ld/b/b/f$r;
    iget-object v2, v1, Ld/b/b/f$r;->h:Ld/b/f/j/g;

    invoke-interface {v0, v4, v2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    .line 1756
    .end local v1    # "st":Ld/b/b/f$r;
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v3, p0, Ld/b/b/f;->V:Z

    if-nez v3, :cond_4

    .line 1758
    iget-boolean v3, p0, Ld/b/b/f;->c0:Z

    if-eqz v3, :cond_3

    iget v3, p0, Ld/b/b/f;->d0:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 1760
    iget-object v1, p0, Ld/b/b/f;->o:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Ld/b/b/f;->e0:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1761
    iget-object v1, p0, Ld/b/b/f;->e0:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1764
    :cond_3
    invoke-virtual {p0, v2}, Ld/b/b/f;->d0(I)Ld/b/b/f$r;

    move-result-object v1

    .line 1768
    .restart local v1    # "st":Ld/b/b/f$r;
    iget-object v3, v1, Ld/b/b/f$r;->h:Ld/b/f/j/g;

    if-eqz v3, :cond_4

    iget-boolean v5, v1, Ld/b/b/f$r;->p:Z

    if-nez v5, :cond_4

    iget-object v5, v1, Ld/b/b/f$r;->g:Landroid/view/View;

    .line 1769
    invoke-interface {v0, v2, v5, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1770
    iget-object v2, v1, Ld/b/b/f$r;->h:Ld/b/f/j/g;

    invoke-interface {v0, v4, v2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1771
    iget-object v2, p0, Ld/b/b/f;->u:Ld/b/g/d0;

    invoke-interface {v2}, Ld/b/g/d0;->f()Z

    .line 1781
    .end local v1    # "st":Ld/b/b/f$r;
    :cond_4
    :goto_1
    return-void

    .line 1784
    .end local v0    # "cb":Landroid/view/Window$Callback;
    :cond_5
    invoke-virtual {p0, v2}, Ld/b/b/f;->d0(I)Ld/b/b/f$r;

    move-result-object v0

    .line 1786
    .local v0, "st":Ld/b/b/f$r;
    iput-boolean v1, v0, Ld/b/b/f$r;->o:Z

    .line 1787
    invoke-virtual {p0, v0, v2}, Ld/b/b/f;->O(Ld/b/b/f$r;Z)V

    .line 1789
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/b/b/f;->x0(Ld/b/b/f$r;Landroid/view/KeyEvent;)V

    .line 1790
    return-void
.end method

.method public C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "lp"    # Landroid/view/ViewGroup$LayoutParams;

    .line 705
    invoke-virtual {p0}, Ld/b/b/f;->W()V

    .line 706
    iget-object v0, p0, Ld/b/b/f;->E:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 707
    .local v0, "contentParent":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 708
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 709
    iget-object v1, p0, Ld/b/b/f;->p:Ld/b/b/f$l;

    invoke-virtual {v1}, Ld/b/f/i;->a()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 710
    return-void
.end method

.method public final C0(I)I
    .locals 2
    .param p1, "featureId"    # I

    .line 2327
    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    .line 2328
    const-string v1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2330
    const/16 v0, 0x6c

    return v0

    .line 2331
    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    .line 2332
    const-string v1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2334
    const/16 v0, 0x6d

    return v0

    .line 2337
    :cond_1
    return p1
.end method

.method public D(I)V
    .locals 0
    .param p1, "themeResId"    # I

    .line 766
    iput p1, p0, Ld/b/b/f;->X:I

    .line 767
    return-void
.end method

.method public final D0()Z
    .locals 1

    .line 1380
    iget-boolean v0, p0, Ld/b/b/f;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/f;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/i/l/t;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 1128
    iput-object p1, p0, Ld/b/b/f;->t:Ljava/lang/CharSequence;

    .line 1130
    iget-object v0, p0, Ld/b/b/f;->u:Ld/b/g/d0;

    if-eqz v0, :cond_0

    .line 1131
    invoke-interface {v0, p1}, Ld/b/g/d0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1132
    :cond_0
    invoke-virtual {p0}, Ld/b/b/f;->y0()Ld/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1133
    invoke-virtual {p0}, Ld/b/b/f;->y0()Ld/b/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/a;->n(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1134
    :cond_1
    iget-object v0, p0, Ld/b/b/f;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1135
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    :cond_2
    :goto_0
    return-void
.end method

.method public E0(Ld/b/f/b$a;)Ld/b/f/b;
    .locals 4
    .param p1, "callback"    # Ld/b/f/b$a;

    .line 1192
    if-eqz p1, :cond_3

    .line 1196
    iget-object v0, p0, Ld/b/b/f;->x:Ld/b/f/b;

    if-eqz v0, :cond_0

    .line 1197
    invoke-virtual {v0}, Ld/b/f/b;->c()V

    .line 1200
    :cond_0
    new-instance v0, Ld/b/b/f$g;

    invoke-direct {v0, p0, p1}, Ld/b/b/f$g;-><init>(Ld/b/b/f;Ld/b/f/b$a;)V

    .line 1202
    .local v0, "wrappedCallback":Ld/b/f/b$a;
    invoke-virtual {p0}, Ld/b/b/f;->m()Ld/b/b/a;

    move-result-object v1

    .line 1203
    .local v1, "ab":Ld/b/b/a;
    if-eqz v1, :cond_1

    .line 1204
    invoke-virtual {v1, v0}, Ld/b/b/a;->o(Ld/b/f/b$a;)Ld/b/f/b;

    move-result-object v2

    iput-object v2, p0, Ld/b/b/f;->x:Ld/b/f/b;

    .line 1205
    if-eqz v2, :cond_1

    iget-object v3, p0, Ld/b/b/f;->q:Ld/b/b/d;

    if-eqz v3, :cond_1

    .line 1206
    invoke-interface {v3, v2}, Ld/b/b/d;->d(Ld/b/f/b;)V

    .line 1210
    :cond_1
    iget-object v2, p0, Ld/b/b/f;->x:Ld/b/f/b;

    if-nez v2, :cond_2

    .line 1212
    invoke-virtual {p0, v0}, Ld/b/b/f;->F0(Ld/b/f/b$a;)Ld/b/f/b;

    move-result-object v2

    iput-object v2, p0, Ld/b/b/f;->x:Ld/b/f/b;

    .line 1215
    :cond_2
    iget-object v2, p0, Ld/b/b/f;->x:Ld/b/f/b;

    return-object v2

    .line 1193
    .end local v0    # "wrappedCallback":Ld/b/f/b$a;
    .end local v1    # "ab":Ld/b/b/a;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()Z
    .locals 1

    .line 2371
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/b/b/f;->G(Z)Z

    move-result v0

    return v0
.end method

.method public F0(Ld/b/f/b$a;)Ld/b/f/b;
    .locals 10
    .param p1, "callback"    # Ld/b/f/b$a;

    .line 1227
    invoke-virtual {p0}, Ld/b/b/f;->V()V

    .line 1228
    iget-object v0, p0, Ld/b/b/f;->x:Ld/b/f/b;

    if-eqz v0, :cond_0

    .line 1229
    invoke-virtual {v0}, Ld/b/f/b;->c()V

    .line 1232
    :cond_0
    instance-of v0, p1, Ld/b/b/f$g;

    if-nez v0, :cond_1

    .line 1234
    new-instance v0, Ld/b/b/f$g;

    invoke-direct {v0, p0, p1}, Ld/b/b/f$g;-><init>(Ld/b/b/f;Ld/b/f/b$a;)V

    move-object p1, v0

    .line 1237
    :cond_1
    const/4 v0, 0x0

    .line 1238
    .local v0, "mode":Ld/b/f/b;
    iget-object v1, p0, Ld/b/b/f;->q:Ld/b/b/d;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Ld/b/b/f;->V:Z

    if-nez v2, :cond_2

    .line 1240
    :try_start_0
    invoke-interface {v1, p1}, Ld/b/b/d;->h(Ld/b/f/b$a;)Ld/b/f/b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1243
    goto :goto_0

    .line 1241
    :catch_0
    move-exception v1

    .line 1246
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 1247
    iput-object v0, p0, Ld/b/b/f;->x:Ld/b/f/b;

    goto/16 :goto_5

    .line 1249
    :cond_3
    iget-object v1, p0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_6

    .line 1250
    iget-boolean v1, p0, Ld/b/b/f;->M:Z

    if-eqz v1, :cond_5

    .line 1252
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1253
    .local v1, "outValue":Landroid/util/TypedValue;
    iget-object v5, p0, Ld/b/b/f;->n:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 1254
    .local v5, "baseTheme":Landroid/content/res/Resources$Theme;
    const v6, 0x7f03000c

    invoke-virtual {v5, v6, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1257
    iget v6, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_4

    .line 1258
    iget-object v6, p0, Ld/b/b/f;->n:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 1259
    .local v6, "actionBarTheme":Landroid/content/res/Resources$Theme;
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1260
    iget v7, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1262
    new-instance v7, Ld/b/f/d;

    iget-object v8, p0, Ld/b/b/f;->n:Landroid/content/Context;

    invoke-direct {v7, v8, v3}, Ld/b/f/d;-><init>(Landroid/content/Context;I)V

    .line 1263
    .local v7, "actionBarContext":Landroid/content/Context;
    invoke-virtual {v7}, Ld/b/f/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1264
    .end local v6    # "actionBarTheme":Landroid/content/res/Resources$Theme;
    goto :goto_1

    .line 1265
    .end local v7    # "actionBarContext":Landroid/content/Context;
    :cond_4
    iget-object v7, p0, Ld/b/b/f;->n:Landroid/content/Context;

    .line 1268
    .restart local v7    # "actionBarContext":Landroid/content/Context;
    :goto_1
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1269
    new-instance v6, Landroid/widget/PopupWindow;

    const v8, 0x7f03001b

    invoke-direct {v6, v7, v2, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, p0, Ld/b/b/f;->z:Landroid/widget/PopupWindow;

    .line 1271
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ld/i/m/h;->b(Landroid/widget/PopupWindow;I)V

    .line 1273
    iget-object v6, p0, Ld/b/b/f;->z:Landroid/widget/PopupWindow;

    iget-object v8, p0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1274
    iget-object v6, p0, Ld/b/b/f;->z:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1276
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v8, 0x7f030006

    invoke-virtual {v6, v8, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1278
    iget v6, v1, Landroid/util/TypedValue;->data:I

    .line 1279
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 1278
    invoke-static {v6, v8}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v6

    .line 1280
    .local v6, "height":I
    iget-object v8, p0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v6}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 1281
    iget-object v8, p0, Ld/b/b/f;->z:Landroid/widget/PopupWindow;

    const/4 v9, -0x2

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1282
    new-instance v8, Ld/b/b/f$d;

    invoke-direct {v8, p0}, Ld/b/b/f$d;-><init>(Ld/b/b/f;)V

    iput-object v8, p0, Ld/b/b/f;->A:Ljava/lang/Runnable;

    .line 1312
    .end local v1    # "outValue":Landroid/util/TypedValue;
    .end local v5    # "baseTheme":Landroid/content/res/Resources$Theme;
    .end local v6    # "height":I
    .end local v7    # "actionBarContext":Landroid/content/Context;
    goto :goto_2

    .line 1313
    :cond_5
    iget-object v1, p0, Ld/b/b/f;->E:Landroid/view/ViewGroup;

    const v5, 0x7f080041

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 1314
    .local v1, "stub":Landroidx/appcompat/widget/ViewStubCompat;
    if-eqz v1, :cond_6

    .line 1316
    invoke-virtual {p0}, Ld/b/b/f;->a0()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 1317
    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v5, p0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1322
    .end local v1    # "stub":Landroidx/appcompat/widget/ViewStubCompat;
    :cond_6
    :goto_2
    iget-object v1, p0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_b

    .line 1323
    invoke-virtual {p0}, Ld/b/b/f;->V()V

    .line 1324
    iget-object v1, p0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 1325
    new-instance v1, Ld/b/f/e;

    iget-object v5, p0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v7, p0, Ld/b/b/f;->z:Landroid/widget/PopupWindow;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    invoke-direct {v1, v5, v6, p1, v4}, Ld/b/f/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Ld/b/f/b$a;Z)V

    move-object v0, v1

    .line 1327
    invoke-virtual {v0}, Ld/b/f/e;->e()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ld/b/f/b$a;->d(Ld/b/f/b;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1328
    invoke-virtual {v0}, Ld/b/f/e;->k()V

    .line 1329
    iget-object v1, p0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Ld/b/f/b;)V

    .line 1330
    iput-object v0, p0, Ld/b/b/f;->x:Ld/b/f/b;

    .line 1332
    invoke-virtual {p0}, Ld/b/b/f;->D0()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_8

    .line 1333
    iget-object v1, p0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1334
    iget-object v1, p0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Ld/i/l/t;->d(Landroid/view/View;)Ld/i/l/x;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/i/l/x;->a(F)Ld/i/l/x;

    iput-object v1, p0, Ld/b/b/f;->B:Ld/i/l/x;

    .line 1335
    new-instance v2, Ld/b/b/f$e;

    invoke-direct {v2, p0}, Ld/b/b/f$e;-><init>(Ld/b/b/f;)V

    invoke-virtual {v1, v2}, Ld/i/l/x;->f(Ld/i/l/y;)Ld/i/l/x;

    goto :goto_4

    .line 1354
    :cond_8
    iget-object v1, p0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1355
    iget-object v1, p0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 1356
    iget-object v1, p0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1358
    iget-object v1, p0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_9

    .line 1359
    iget-object v1, p0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ld/i/l/t;->l0(Landroid/view/View;)V

    .line 1363
    :cond_9
    :goto_4
    iget-object v1, p0, Ld/b/b/f;->z:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_b

    .line 1364
    iget-object v1, p0, Ld/b/b/f;->o:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/f;->A:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 1367
    :cond_a
    iput-object v2, p0, Ld/b/b/f;->x:Ld/b/f/b;

    .line 1371
    :cond_b
    :goto_5
    iget-object v1, p0, Ld/b/b/f;->x:Ld/b/f/b;

    if-eqz v1, :cond_c

    iget-object v2, p0, Ld/b/b/f;->q:Ld/b/b/d;

    if-eqz v2, :cond_c

    .line 1372
    invoke-interface {v2, v1}, Ld/b/b/d;->d(Ld/b/f/b;)V

    .line 1374
    :cond_c
    iget-object v1, p0, Ld/b/b/f;->x:Ld/b/f/b;

    return-object v1
.end method

.method public final G(Z)Z
    .locals 4
    .param p1, "allowRecreation"    # Z

    .line 2376
    iget-boolean v0, p0, Ld/b/b/f;->V:Z

    if-eqz v0, :cond_0

    .line 2381
    const/4 v0, 0x0

    return v0

    .line 2384
    :cond_0
    invoke-virtual {p0}, Ld/b/b/f;->J()I

    move-result v0

    .line 2385
    .local v0, "nightMode":I
    iget-object v1, p0, Ld/b/b/f;->n:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Ld/b/b/f;->n0(Landroid/content/Context;I)I

    move-result v1

    .line 2386
    .local v1, "modeToApply":I
    invoke-virtual {p0, v1, p1}, Ld/b/b/f;->I0(IZ)Z

    move-result v2

    .line 2388
    .local v2, "applied":Z
    if-nez v0, :cond_1

    .line 2389
    iget-object v3, p0, Ld/b/b/f;->n:Landroid/content/Context;

    invoke-virtual {p0, v3}, Ld/b/b/f;->c0(Landroid/content/Context;)Ld/b/b/f$n;

    move-result-object v3

    invoke-virtual {v3}, Ld/b/b/f$n;->e()V

    goto :goto_0

    .line 2390
    :cond_1
    iget-object v3, p0, Ld/b/b/f;->a0:Ld/b/b/f$n;

    if-eqz v3, :cond_2

    .line 2392
    invoke-virtual {v3}, Ld/b/b/f$n;->a()V

    .line 2394
    :cond_2
    :goto_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 2395
    iget-object v3, p0, Ld/b/b/f;->n:Landroid/content/Context;

    invoke-virtual {p0, v3}, Ld/b/b/f;->b0(Landroid/content/Context;)Ld/b/b/f$n;

    move-result-object v3

    invoke-virtual {v3}, Ld/b/b/f$n;->e()V

    goto :goto_1

    .line 2396
    :cond_3
    iget-object v3, p0, Ld/b/b/f;->b0:Ld/b/b/f$n;

    if-eqz v3, :cond_4

    .line 2398
    invoke-virtual {v3}, Ld/b/b/f$n;->a()V

    .line 2401
    :cond_4
    :goto_1
    return v2
.end method

.method public final G0()V
    .locals 2

    .line 2320
    iget-boolean v0, p0, Ld/b/b/f;->D:Z

    if-nez v0, :cond_0

    .line 2324
    return-void

    .line 2321
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()V
    .locals 6

    .line 1022
    iget-object v0, p0, Ld/b/b/f;->E:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 1028
    .local v0, "cfl":Landroidx/appcompat/widget/ContentFrameLayout;
    iget-object v1, p0, Ld/b/b/f;->o:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 1029
    .local v1, "windowDecor":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 1030
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 1031
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 1029
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    .line 1033
    iget-object v2, p0, Ld/b/b/f;->n:Landroid/content/Context;

    sget-object v3, Ld/b/a;->j:[I

    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1034
    .local v2, "a":Landroid/content/res/TypedArray;
    sget-object v3, Ld/b/a;->a:[I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    const/16 v4, 0x7c

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1035
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    const/16 v4, 0x7d

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1037
    const/16 v3, 0x7a

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1038
    nop

    .line 1039
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v4

    .line 1038
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1041
    :cond_0
    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1042
    nop

    .line 1043
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v4

    .line 1042
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1045
    :cond_1
    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1046
    nop

    .line 1047
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v4

    .line 1046
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1049
    :cond_2
    const/16 v3, 0x79

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1050
    nop

    .line 1051
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v4

    .line 1050
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1053
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1055
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1056
    return-void
.end method

.method public final H0()Ld/b/b/c;
    .locals 3

    .line 1628
    iget-object v0, p0, Ld/b/b/f;->n:Landroid/content/Context;

    .line 1629
    .local v0, "context":Landroid/content/Context;
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1630
    instance-of v2, v0, Ld/b/b/c;

    if-eqz v2, :cond_0

    .line 1631
    move-object v1, v0

    check-cast v1, Ld/b/b/c;

    return-object v1

    .line 1633
    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 1634
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 1636
    :cond_1
    return-object v1

    .line 1639
    :cond_2
    return-object v1
.end method

.method public final I(Landroid/view/Window;)V
    .locals 4
    .param p1, "window"    # Landroid/view/Window;

    .line 781
    iget-object v0, p0, Ld/b/b/f;->o:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    .line 786
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 787
    .local v0, "callback":Landroid/view/Window$Callback;
    instance-of v2, v0, Ld/b/b/f$l;

    if-nez v2, :cond_1

    .line 791
    new-instance v1, Ld/b/b/f$l;

    invoke-direct {v1, p0, v0}, Ld/b/b/f$l;-><init>(Ld/b/b/f;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Ld/b/b/f;->p:Ld/b/b/f$l;

    .line 793
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 795
    iget-object v1, p0, Ld/b/b/f;->n:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Ld/b/b/f;->j:[I

    invoke-static {v1, v2, v3}, Ld/b/g/x0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ld/b/g/x0;

    move-result-object v1

    .line 797
    .local v1, "a":Ld/b/g/x0;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/b/g/x0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 798
    .local v2, "winBg":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    .line 800
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 802
    :cond_0
    invoke-virtual {v1}, Ld/b/g/x0;->w()V

    .line 804
    iput-object p1, p0, Ld/b/b/f;->o:Landroid/view/Window;

    .line 805
    return-void

    .line 788
    .end local v1    # "a":Ld/b/g/x0;
    .end local v2    # "winBg":Landroid/graphics/drawable/Drawable;
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 782
    .end local v0    # "callback":Landroid/view/Window$Callback;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I0(IZ)Z
    .locals 8
    .param p1, "mode"    # I
    .param p2, "allowRecreation"    # Z

    .line 2506
    const/4 v0, 0x0

    .line 2508
    .local v0, "handled":Z
    iget-object v1, p0, Ld/b/b/f;->n:Landroid/content/Context;

    .line 2509
    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Ld/b/b/f;->P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 2511
    .local v1, "overrideConfig":Landroid/content/res/Configuration;
    invoke-virtual {p0}, Ld/b/b/f;->l0()Z

    move-result v3

    .line 2512
    .local v3, "activityHandlingUiMode":Z
    iget-object v4, p0, Ld/b/b/f;->n:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    .line 2514
    .local v4, "currentNightMode":I
    iget v5, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    .line 2525
    .local v5, "newNightMode":I
    if-eq v4, v5, :cond_1

    if-eqz p2, :cond_1

    if-nez v3, :cond_1

    iget-boolean v6, p0, Ld/b/b/f;->S:Z

    if-eqz v6, :cond_1

    sget-boolean v6, Ld/b/b/f;->k:Z

    if-nez v6, :cond_0

    iget-boolean v6, p0, Ld/b/b/f;->T:Z

    if-eqz v6, :cond_1

    :cond_0
    iget-object v6, p0, Ld/b/b/f;->m:Ljava/lang/Object;

    instance-of v7, v6, Landroid/app/Activity;

    if-eqz v7, :cond_1

    check-cast v6, Landroid/app/Activity;

    .line 2531
    invoke-virtual {v6}, Landroid/app/Activity;->isChild()Z

    move-result v6

    if-nez v6, :cond_1

    .line 2538
    iget-object v6, p0, Ld/b/b/f;->m:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, Ld/i/b/a;->l(Landroid/app/Activity;)V

    .line 2539
    const/4 v0, 0x1

    .line 2544
    :cond_1
    if-nez v0, :cond_2

    if-eq v4, v5, :cond_2

    .line 2549
    invoke-virtual {p0, v5, v3, v2}, Ld/b/b/f;->J0(IZLandroid/content/res/Configuration;)V

    .line 2550
    const/4 v0, 0x1

    .line 2559
    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Ld/b/b/f;->m:Ljava/lang/Object;

    instance-of v6, v2, Ld/b/b/c;

    if-eqz v6, :cond_3

    .line 2560
    check-cast v2, Ld/b/b/c;

    invoke-virtual {v2}, Ld/b/b/c;->B()V

    .line 2563
    :cond_3
    return v0
.end method

.method public final J()I
    .locals 2

    .line 2459
    iget v0, p0, Ld/b/b/f;->W:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/b/b/e;->j()I

    const/16 v0, -0x64

    :goto_0
    return v0
.end method

.method public final J0(IZLandroid/content/res/Configuration;)V
    .locals 6
    .param p1, "uiModeNightModeValue"    # I
    .param p2, "callOnConfigChange"    # Z
    .param p3, "configOverlay"    # Landroid/content/res/Configuration;

    .line 2571
    iget-object v0, p0, Ld/b/b/f;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2572
    .local v0, "res":Landroid/content/res/Resources;
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 2573
    .local v1, "conf":Landroid/content/res/Configuration;
    if-eqz p3, :cond_0

    .line 2574
    invoke-virtual {v1, p3}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 2576
    :cond_0
    nop

    .line 2577
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, -0x31

    or-int/2addr v2, p1

    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 2578
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 2581
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_1

    .line 2582
    invoke-static {v0}, Ld/b/b/i;->a(Landroid/content/res/Resources;)V

    .line 2585
    :cond_1
    iget v3, p0, Ld/b/b/f;->X:I

    if-eqz v3, :cond_2

    .line 2588
    iget-object v4, p0, Ld/b/b/f;->n:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->setTheme(I)V

    .line 2590
    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    .line 2596
    iget-object v2, p0, Ld/b/b/f;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget v3, p0, Ld/b/b/f;->X:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2600
    :cond_2
    if-eqz p2, :cond_5

    iget-object v2, p0, Ld/b/b/f;->m:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_5

    .line 2601
    check-cast v2, Landroid/app/Activity;

    .line 2602
    .local v2, "activity":Landroid/app/Activity;
    instance-of v3, v2, Ld/o/j;

    if-eqz v3, :cond_4

    .line 2604
    move-object v3, v2

    check-cast v3, Ld/o/j;

    invoke-interface {v3}, Ld/o/j;->getLifecycle()Ld/o/f;

    move-result-object v3

    .line 2605
    .local v3, "lifecycle":Ld/o/f;
    invoke-virtual {v3}, Ld/o/f;->b()Ld/o/f$b;

    move-result-object v4

    sget-object v5, Ld/o/f$b;->h:Ld/o/f$b;

    invoke-virtual {v4, v5}, Ld/o/f$b;->a(Ld/o/f$b;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2606
    invoke-virtual {v2, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2608
    .end local v3    # "lifecycle":Ld/o/f;
    :cond_3
    goto :goto_0

    .line 2610
    :cond_4
    iget-boolean v3, p0, Ld/b/b/f;->U:Z

    if-eqz v3, :cond_5

    .line 2611
    invoke-virtual {v2, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2615
    .end local v2    # "activity":Landroid/app/Activity;
    :cond_5
    :goto_0
    return-void
.end method

.method public K(ILd/b/b/f$r;Landroid/view/Menu;)V
    .locals 2
    .param p1, "featureId"    # I
    .param p2, "panel"    # Ld/b/b/f$r;
    .param p3, "menu"    # Landroid/view/Menu;

    .line 2076
    if-nez p3, :cond_1

    .line 2078
    if-nez p2, :cond_0

    .line 2079
    if-ltz p1, :cond_0

    iget-object v0, p0, Ld/b/b/f;->P:[Ld/b/b/f$r;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2080
    aget-object p2, v0, p1

    .line 2084
    :cond_0
    if-eqz p2, :cond_1

    .line 2086
    iget-object p3, p2, Ld/b/b/f$r;->h:Ld/b/f/j/g;

    .line 2091
    :cond_1
    if-eqz p2, :cond_2

    iget-boolean v0, p2, Ld/b/b/f$r;->m:Z

    if-nez v0, :cond_2

    .line 2092
    return-void

    .line 2095
    :cond_2
    iget-boolean v0, p0, Ld/b/b/f;->V:Z

    if-nez v0, :cond_3

    .line 2099
    iget-object v0, p0, Ld/b/b/f;->p:Ld/b/b/f$l;

    invoke-virtual {v0}, Ld/b/f/i;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2101
    :cond_3
    return-void
.end method

.method public final K0(Ld/i/l/b0;Landroid/graphics/Rect;)I
    .locals 17
    .param p1, "insets"    # Ld/i/l/b0;
    .param p2, "rectInsets"    # Landroid/graphics/Rect;

    .line 2202
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 2203
    .local v2, "systemWindowInsetTop":I
    if-eqz p1, :cond_0

    .line 2204
    invoke-virtual/range {p1 .. p1}, Ld/i/l/b0;->i()I

    move-result v2

    goto :goto_0

    .line 2205
    :cond_0
    if-eqz v1, :cond_1

    .line 2206
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 2208
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 2211
    .local v3, "showStatusGuard":Z
    iget-object v4, v0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v4, :cond_12

    .line 2212
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_11

    .line 2213
    iget-object v4, v0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2214
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2215
    .local v4, "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v7, 0x0

    .line 2217
    .local v7, "mlpChanged":Z
    iget-object v8, v0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->isShown()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 2218
    iget-object v8, v0, Ld/b/b/f;->g0:Landroid/graphics/Rect;

    if-nez v8, :cond_2

    .line 2219
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v0, Ld/b/b/f;->g0:Landroid/graphics/Rect;

    .line 2220
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v0, Ld/b/b/f;->h0:Landroid/graphics/Rect;

    .line 2222
    :cond_2
    iget-object v8, v0, Ld/b/b/f;->g0:Landroid/graphics/Rect;

    .line 2223
    .local v8, "innerInsets":Landroid/graphics/Rect;
    iget-object v9, v0, Ld/b/b/f;->h0:Landroid/graphics/Rect;

    .line 2224
    .local v9, "rect":Landroid/graphics/Rect;
    if-nez p1, :cond_3

    .line 2225
    invoke-virtual {v8, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 2227
    :cond_3
    nop

    .line 2228
    invoke-virtual/range {p1 .. p1}, Ld/i/l/b0;->g()I

    move-result v10

    .line 2229
    invoke-virtual/range {p1 .. p1}, Ld/i/l/b0;->i()I

    move-result v11

    .line 2230
    invoke-virtual/range {p1 .. p1}, Ld/i/l/b0;->h()I

    move-result v12

    .line 2231
    invoke-virtual/range {p1 .. p1}, Ld/i/l/b0;->f()I

    move-result v13

    .line 2227
    invoke-virtual {v8, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 2234
    :goto_1
    iget-object v10, v0, Ld/b/b/f;->E:Landroid/view/ViewGroup;

    invoke-static {v10, v8, v9}, Ld/b/g/d1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2235
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 2236
    .local v10, "newTopMargin":I
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 2237
    .local v11, "newLeftMargin":I
    iget v12, v8, Landroid/graphics/Rect;->right:I

    .line 2242
    .local v12, "newRightMargin":I
    iget-object v13, v0, Ld/b/b/f;->E:Landroid/view/ViewGroup;

    invoke-static {v13}, Ld/i/l/t;->J(Landroid/view/View;)Ld/i/l/b0;

    move-result-object v13

    .line 2244
    .local v13, "rootInsets":Ld/i/l/b0;
    if-nez v13, :cond_4

    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Ld/i/l/b0;->g()I

    move-result v14

    .line 2246
    .local v14, "newGuardLeftMargin":I
    :goto_2
    if-nez v13, :cond_5

    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Ld/i/l/b0;->h()I

    move-result v15

    .line 2248
    .local v15, "newGuardRightMargin":I
    :goto_3
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v6, v10, :cond_6

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v6, v11, :cond_6

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v6, v12, :cond_7

    .line 2250
    :cond_6
    const/4 v6, 0x1

    .line 2251
    .end local v7    # "mlpChanged":Z
    .local v6, "mlpChanged":Z
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2252
    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2253
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v7, v6

    .line 2256
    .end local v6    # "mlpChanged":Z
    .restart local v7    # "mlpChanged":Z
    :cond_7
    if-lez v10, :cond_8

    iget-object v6, v0, Ld/b/b/f;->G:Landroid/view/View;

    if-nez v6, :cond_8

    .line 2257
    new-instance v6, Landroid/view/View;

    iget-object v5, v0, Ld/b/b/f;->n:Landroid/content/Context;

    invoke-direct {v6, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Ld/b/b/f;->G:Landroid/view/View;

    .line 2258
    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2259
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v1, 0x33

    move/from16 v16, v2

    .end local v2    # "systemWindowInsetTop":I
    .local v16, "systemWindowInsetTop":I
    const/4 v2, -0x1

    invoke-direct {v6, v2, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    move-object v1, v6

    .line 2261
    .local v1, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iput v14, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2262
    iput v15, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2263
    iget-object v5, v0, Ld/b/b/f;->E:Landroid/view/ViewGroup;

    iget-object v6, v0, Ld/b/b/f;->G:Landroid/view/View;

    invoke-virtual {v5, v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .end local v1    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    goto :goto_4

    .line 2256
    .end local v16    # "systemWindowInsetTop":I
    .restart local v2    # "systemWindowInsetTop":I
    :cond_8
    move/from16 v16, v2

    .line 2264
    .end local v2    # "systemWindowInsetTop":I
    .restart local v16    # "systemWindowInsetTop":I
    iget-object v1, v0, Ld/b/b/f;->G:Landroid/view/View;

    if-eqz v1, :cond_a

    .line 2265
    nop

    .line 2266
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2267
    .local v1, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v2, v5, :cond_9

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v2, v14, :cond_9

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v2, v15, :cond_b

    .line 2269
    :cond_9
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2270
    iput v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2271
    iput v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2272
    iget-object v2, v0, Ld/b/b/f;->G:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 2264
    .end local v1    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_a
    :goto_4
    nop

    .line 2278
    :cond_b
    :goto_5
    iget-object v1, v0, Ld/b/b/f;->G:Landroid/view/View;

    if-eqz v1, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    .line 2280
    .end local v3    # "showStatusGuard":Z
    .local v2, "showStatusGuard":Z
    :goto_6
    if-eqz v2, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_d

    .line 2282
    iget-object v1, v0, Ld/b/b/f;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Ld/b/b/f;->L0(Landroid/view/View;)V

    .line 2289
    :cond_d
    iget-boolean v1, v0, Ld/b/b/f;->L:Z

    if-nez v1, :cond_e

    if-eqz v2, :cond_e

    .line 2290
    const/4 v1, 0x0

    .end local v16    # "systemWindowInsetTop":I
    .local v1, "systemWindowInsetTop":I
    goto :goto_7

    .line 2292
    .end local v1    # "systemWindowInsetTop":I
    .end local v8    # "innerInsets":Landroid/graphics/Rect;
    .end local v9    # "rect":Landroid/graphics/Rect;
    .end local v10    # "newTopMargin":I
    .end local v11    # "newLeftMargin":I
    .end local v12    # "newRightMargin":I
    .end local v13    # "rootInsets":Ld/i/l/b0;
    .end local v14    # "newGuardLeftMargin":I
    .end local v15    # "newGuardRightMargin":I
    .restart local v16    # "systemWindowInsetTop":I
    :cond_e
    move/from16 v1, v16

    .end local v16    # "systemWindowInsetTop":I
    .restart local v1    # "systemWindowInsetTop":I
    :goto_7
    move v3, v2

    move v2, v1

    const/4 v1, 0x0

    goto :goto_8

    .line 2294
    .end local v1    # "systemWindowInsetTop":I
    .local v2, "systemWindowInsetTop":I
    .restart local v3    # "showStatusGuard":Z
    :cond_f
    move/from16 v16, v2

    .end local v2    # "systemWindowInsetTop":I
    .restart local v16    # "systemWindowInsetTop":I
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_10

    .line 2295
    const/4 v7, 0x1

    .line 2296
    const/4 v1, 0x0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v2, v16

    goto :goto_8

    .line 2294
    :cond_10
    const/4 v1, 0x0

    move/from16 v2, v16

    .line 2299
    .end local v16    # "systemWindowInsetTop":I
    .restart local v2    # "systemWindowInsetTop":I
    :goto_8
    if-eqz v7, :cond_13

    .line 2300
    iget-object v5, v0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    .line 2212
    .end local v4    # "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v7    # "mlpChanged":Z
    :cond_11
    move/from16 v16, v2

    const/4 v1, 0x0

    .end local v2    # "systemWindowInsetTop":I
    .restart local v16    # "systemWindowInsetTop":I
    goto :goto_9

    .line 2211
    .end local v16    # "systemWindowInsetTop":I
    .restart local v2    # "systemWindowInsetTop":I
    :cond_12
    move/from16 v16, v2

    const/4 v1, 0x0

    .line 2304
    .end local v2    # "systemWindowInsetTop":I
    .restart local v16    # "systemWindowInsetTop":I
    :goto_9
    move/from16 v2, v16

    .end local v16    # "systemWindowInsetTop":I
    .restart local v2    # "systemWindowInsetTop":I
    :cond_13
    :goto_a
    iget-object v4, v0, Ld/b/b/f;->G:Landroid/view/View;

    if-eqz v4, :cond_15

    .line 2305
    if-eqz v3, :cond_14

    const/4 v5, 0x0

    goto :goto_b

    :cond_14
    const/16 v5, 0x8

    :goto_b
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2308
    :cond_15
    return v2
.end method

.method public L(Ld/b/f/j/g;)V
    .locals 2
    .param p1, "menu"    # Ld/b/f/j/g;

    .line 1961
    iget-boolean v0, p0, Ld/b/b/f;->O:Z

    if-eqz v0, :cond_0

    .line 1962
    return-void

    .line 1965
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/f;->O:Z

    .line 1966
    iget-object v0, p0, Ld/b/b/f;->u:Ld/b/g/d0;

    invoke-interface {v0}, Ld/b/g/d0;->l()V

    .line 1967
    invoke-virtual {p0}, Ld/b/b/f;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1968
    .local v0, "cb":Landroid/view/Window$Callback;
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ld/b/b/f;->V:Z

    if-nez v1, :cond_1

    .line 1969
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1971
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/b/b/f;->O:Z

    .line 1972
    return-void
.end method

.method public final L0(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 2312
    invoke-static {p1}, Ld/i/l/t;->M(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2314
    .local v0, "lightStatusBar":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 2315
    iget-object v1, p0, Ld/b/b/f;->n:Landroid/content/Context;

    const v2, 0x7f050006

    invoke-static {v1, v2}, Ld/i/c/a;->c(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    .line 2316
    :cond_1
    iget-object v1, p0, Ld/b/b/f;->n:Landroid/content/Context;

    const v2, 0x7f050005

    invoke-static {v1, v2}, Ld/i/c/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 2314
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2317
    return-void
.end method

.method public final M()V
    .locals 1

    .line 756
    iget-object v0, p0, Ld/b/b/f;->a0:Ld/b/b/f$n;

    if-eqz v0, :cond_0

    .line 757
    invoke-virtual {v0}, Ld/b/b/f$n;->a()V

    .line 759
    :cond_0
    iget-object v0, p0, Ld/b/b/f;->b0:Ld/b/b/f$n;

    if-eqz v0, :cond_1

    .line 760
    invoke-virtual {v0}, Ld/b/b/f$n;->a()V

    .line 762
    :cond_1
    return-void
.end method

.method public N(I)V
    .locals 2
    .param p1, "featureId"    # I

    .line 1975
    invoke-virtual {p0, p1}, Ld/b/b/f;->d0(I)Ld/b/b/f$r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ld/b/b/f;->O(Ld/b/b/f$r;Z)V

    .line 1976
    return-void
.end method

.method public O(Ld/b/b/f$r;Z)V
    .locals 3
    .param p1, "st"    # Ld/b/b/f$r;
    .param p2, "doCallback"    # Z

    .line 1979
    if-eqz p2, :cond_0

    iget v0, p1, Ld/b/b/f$r;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/b/f;->u:Ld/b/g/d0;

    if-eqz v0, :cond_0

    .line 1980
    invoke-interface {v0}, Ld/b/g/d0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1981
    iget-object v0, p1, Ld/b/b/f$r;->h:Ld/b/f/j/g;

    invoke-virtual {p0, v0}, Ld/b/b/f;->L(Ld/b/f/j/g;)V

    .line 1982
    return-void

    .line 1985
    :cond_0
    iget-object v0, p0, Ld/b/b/f;->n:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1986
    .local v0, "wm":Landroid/view/WindowManager;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Ld/b/b/f$r;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Ld/b/b/f$r;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 1987
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1989
    if-eqz p2, :cond_1

    .line 1990
    iget v2, p1, Ld/b/b/f$r;->a:I

    invoke-virtual {p0, v2, p1, v1}, Ld/b/b/f;->K(ILd/b/b/f$r;Landroid/view/Menu;)V

    .line 1994
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p1, Ld/b/b/f$r;->k:Z

    .line 1995
    iput-boolean v2, p1, Ld/b/b/f$r;->l:Z

    .line 1996
    iput-boolean v2, p1, Ld/b/b/f$r;->m:Z

    .line 1999
    iput-object v1, p1, Ld/b/b/f$r;->f:Landroid/view/View;

    .line 2003
    const/4 v2, 0x1

    iput-boolean v2, p1, Ld/b/b/f$r;->o:Z

    .line 2005
    iget-object v2, p0, Ld/b/b/f;->Q:Ld/b/b/f$r;

    if-ne v2, p1, :cond_2

    .line 2006
    iput-object v1, p0, Ld/b/b/f;->Q:Ld/b/b/f$r;

    .line 2008
    :cond_2
    return-void
.end method

.method public final P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # I
    .param p3, "configOverlay"    # Landroid/content/res/Configuration;

    .line 2467
    packed-switch p2, :pswitch_data_0

    .line 2478
    nop

    .line 2479
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2480
    .local v0, "appConfig":Landroid/content/res/Configuration;
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    move v0, v1

    .local v1, "newNightMode":I
    goto :goto_0

    .line 2469
    .end local v0    # "appConfig":Landroid/content/res/Configuration;
    .end local v1    # "newNightMode":I
    :pswitch_0
    const/16 v0, 0x20

    .line 2470
    .local v0, "newNightMode":I
    goto :goto_0

    .line 2472
    .end local v0    # "newNightMode":I
    :pswitch_1
    const/16 v0, 0x10

    .line 2473
    .restart local v0    # "newNightMode":I
    nop

    .line 2485
    :goto_0
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 2486
    .local v1, "overrideConf":Landroid/content/res/Configuration;
    const/4 v2, 0x0

    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 2487
    if-eqz p3, :cond_0

    .line 2488
    invoke-virtual {v1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 2490
    :cond_0
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, -0x31

    or-int/2addr v2, v0

    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 2493
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q()Landroid/view/ViewGroup;
    .locals 10

    .line 842
    iget-object v0, p0, Ld/b/b/f;->n:Landroid/content/Context;

    sget-object v1, Ld/b/a;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 844
    .local v0, "a":Landroid/content/res/TypedArray;
    sget-object v1, Ld/b/a;->a:[I

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 850
    const/16 v2, 0x7e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 851
    invoke-virtual {p0, v4}, Ld/b/b/f;->z(I)Z

    goto :goto_0

    .line 852
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 854
    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Ld/b/b/f;->z(I)Z

    .line 856
    :cond_1
    :goto_0
    const/16 v1, 0x76

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    .line 857
    invoke-virtual {p0, v2}, Ld/b/b/f;->z(I)Z

    .line 859
    :cond_2
    const/16 v1, 0x77

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 860
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ld/b/b/f;->z(I)Z

    .line 862
    :cond_3
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ld/b/b/f;->M:Z

    .line 863
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 866
    invoke-virtual {p0}, Ld/b/b/f;->X()V

    .line 867
    iget-object v1, p0, Ld/b/b/f;->o:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 869
    iget-object v1, p0, Ld/b/b/f;->n:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 870
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const/4 v5, 0x0

    .line 873
    .local v5, "subDecor":Landroid/view/ViewGroup;
    iget-boolean v6, p0, Ld/b/b/f;->N:Z

    const/4 v7, 0x0

    if-nez v6, :cond_9

    .line 874
    iget-boolean v6, p0, Ld/b/b/f;->M:Z

    if-eqz v6, :cond_4

    .line 876
    const v2, 0x7f0b000c

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    .line 880
    iput-boolean v3, p0, Ld/b/b/f;->K:Z

    iput-boolean v3, p0, Ld/b/b/f;->J:Z

    goto/16 :goto_2

    .line 881
    :cond_4
    iget-boolean v6, p0, Ld/b/b/f;->J:Z

    if-eqz v6, :cond_b

    .line 887
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 888
    .local v6, "outValue":Landroid/util/TypedValue;
    iget-object v8, p0, Ld/b/b/f;->n:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f03000c

    invoke-virtual {v8, v9, v6, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 891
    iget v4, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_5

    .line 892
    new-instance v4, Ld/b/f/d;

    iget-object v8, p0, Ld/b/b/f;->n:Landroid/content/Context;

    iget v9, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v4, v8, v9}, Ld/b/f/d;-><init>(Landroid/content/Context;I)V

    .local v4, "themedContext":Landroid/content/Context;
    goto :goto_1

    .line 894
    .end local v4    # "themedContext":Landroid/content/Context;
    :cond_5
    iget-object v4, p0, Ld/b/b/f;->n:Landroid/content/Context;

    .line 898
    .restart local v4    # "themedContext":Landroid/content/Context;
    :goto_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0b0017

    .line 899
    invoke-virtual {v8, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Landroid/view/ViewGroup;

    .line 901
    const v8, 0x7f080092

    .line 902
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Ld/b/g/d0;

    iput-object v8, p0, Ld/b/b/f;->u:Ld/b/g/d0;

    .line 903
    invoke-virtual {p0}, Ld/b/b/f;->f0()Landroid/view/Window$Callback;

    move-result-object v9

    invoke-interface {v8, v9}, Ld/b/g/d0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 908
    iget-boolean v8, p0, Ld/b/b/f;->K:Z

    if-eqz v8, :cond_6

    .line 909
    iget-object v8, p0, Ld/b/b/f;->u:Ld/b/g/d0;

    invoke-interface {v8, v2}, Ld/b/g/d0;->k(I)V

    .line 911
    :cond_6
    iget-boolean v2, p0, Ld/b/b/f;->H:Z

    if-eqz v2, :cond_7

    .line 912
    iget-object v2, p0, Ld/b/b/f;->u:Ld/b/g/d0;

    const/4 v8, 0x2

    invoke-interface {v2, v8}, Ld/b/g/d0;->k(I)V

    .line 914
    :cond_7
    iget-boolean v2, p0, Ld/b/b/f;->I:Z

    if-eqz v2, :cond_8

    .line 915
    iget-object v2, p0, Ld/b/b/f;->u:Ld/b/g/d0;

    const/4 v8, 0x5

    invoke-interface {v2, v8}, Ld/b/g/d0;->k(I)V

    .line 917
    .end local v4    # "themedContext":Landroid/content/Context;
    .end local v6    # "outValue":Landroid/util/TypedValue;
    :cond_8
    goto :goto_2

    .line 919
    :cond_9
    iget-boolean v2, p0, Ld/b/b/f;->L:Z

    if-eqz v2, :cond_a

    .line 920
    const v2, 0x7f0b0016

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_2

    .line 923
    :cond_a
    const v2, 0x7f0b0015

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    .line 927
    :cond_b
    :goto_2
    if-eqz v5, :cond_f

    .line 938
    nop

    .line 941
    new-instance v2, Ld/b/b/f$b;

    invoke-direct {v2, p0}, Ld/b/b/f$b;-><init>(Ld/b/b/f;)V

    invoke-static {v5, v2}, Ld/i/l/t;->z0(Landroid/view/View;Ld/i/l/p;)V

    .line 971
    iget-object v2, p0, Ld/b/b/f;->u:Ld/b/g/d0;

    if-nez v2, :cond_c

    .line 972
    const v2, 0x7f0801bc

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ld/b/b/f;->F:Landroid/widget/TextView;

    .line 976
    :cond_c
    invoke-static {v5}, Ld/b/g/d1;->c(Landroid/view/View;)V

    .line 978
    const v2, 0x7f080034

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 981
    .local v2, "contentView":Landroidx/appcompat/widget/ContentFrameLayout;
    iget-object v4, p0, Ld/b/b/f;->o:Landroid/view/Window;

    const v6, 0x1020002

    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 982
    .local v4, "windowContentView":Landroid/view/ViewGroup;
    if-eqz v4, :cond_e

    .line 985
    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_d

    .line 986
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 987
    .local v8, "child":Landroid/view/View;
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 988
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 989
    .end local v8    # "child":Landroid/view/View;
    goto :goto_3

    .line 993
    :cond_d
    const/4 v3, -0x1

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setId(I)V

    .line 994
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 998
    instance-of v3, v4, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_e

    .line 999
    move-object v3, v4

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1004
    :cond_e
    iget-object v3, p0, Ld/b/b/f;->o:Landroid/view/Window;

    invoke-virtual {v3, v5}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 1006
    new-instance v3, Ld/b/b/f$c;

    invoke-direct {v3, p0}, Ld/b/b/f$c;-><init>(Ld/b/b/f;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 1016
    return-object v5

    .line 928
    .end local v2    # "contentView":Landroidx/appcompat/widget/ContentFrameLayout;
    .end local v4    # "windowContentView":Landroid/view/ViewGroup;
    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ld/b/b/f;->J:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", windowActionBarOverlay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ld/b/b/f;->K:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", android:windowIsFloating: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ld/b/b/f;->M:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", windowActionModeOverlay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ld/b/b/f;->L:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", windowNoTitle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ld/b/b/f;->N:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " }"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 845
    .end local v1    # "inflater":Landroid/view/LayoutInflater;
    .end local v5    # "subDecor":Landroid/view/ViewGroup;
    :cond_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 846
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public R(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 14
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/util/AttributeSet;

    .line 1523
    move-object v1, p0

    iget-object v0, v1, Ld/b/b/f;->i0:Ld/b/b/h;

    if-nez v0, :cond_1

    .line 1524
    iget-object v0, v1, Ld/b/b/f;->n:Landroid/content/Context;

    sget-object v2, Ld/b/a;->j:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1525
    .local v2, "a":Landroid/content/res/TypedArray;
    sget-object v0, Ld/b/a;->a:[I

    const/16 v0, 0x74

    .line 1526
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1527
    .local v3, "viewInflaterClassName":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 1530
    new-instance v0, Ld/b/b/h;

    invoke-direct {v0}, Ld/b/b/h;-><init>()V

    iput-object v0, v1, Ld/b/b/f;->i0:Ld/b/b/h;

    goto :goto_0

    .line 1533
    :cond_0
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1534
    .local v0, "viewInflaterClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 1535
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    .line 1536
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/b/h;

    iput-object v4, v1, Ld/b/b/f;->i0:Ld/b/b/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1541
    .end local v0    # "viewInflaterClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 1537
    :catchall_0
    move-exception v0

    .line 1538
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to instantiate custom view inflater "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Falling back to default."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppCompatDelegate"

    invoke-static {v5, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1540
    new-instance v4, Ld/b/b/h;

    invoke-direct {v4}, Ld/b/b/h;-><init>()V

    iput-object v4, v1, Ld/b/b/f;->i0:Ld/b/b/h;

    .line 1545
    .end local v0    # "t":Ljava/lang/Throwable;
    .end local v2    # "a":Landroid/content/res/TypedArray;
    .end local v3    # "viewInflaterClassName":Ljava/lang/String;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1546
    .local v0, "inheritContext":Z
    nop

    .line 1563
    iget-object v5, v1, Ld/b/b/f;->i0:Ld/b/b/h;

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 1566
    invoke-static {}, Ld/b/g/c1;->b()Z

    const/4 v13, 0x0

    .line 1563
    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move v10, v0

    invoke-virtual/range {v5 .. v13}, Ld/b/b/h;->q(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v2

    return-object v2
.end method

.method public S()V
    .locals 2

    .line 2345
    iget-object v0, p0, Ld/b/b/f;->u:Ld/b/g/d0;

    if-eqz v0, :cond_0

    .line 2346
    invoke-interface {v0}, Ld/b/g/d0;->l()V

    .line 2349
    :cond_0
    iget-object v0, p0, Ld/b/b/f;->z:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 2350
    iget-object v0, p0, Ld/b/b/f;->o:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/f;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2351
    iget-object v0, p0, Ld/b/b/f;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2353
    :try_start_0
    iget-object v0, p0, Ld/b/b/f;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2357
    goto :goto_0

    .line 2354
    :catch_0
    move-exception v0

    .line 2359
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/f;->z:Landroid/widget/PopupWindow;

    .line 2361
    :cond_2
    invoke-virtual {p0}, Ld/b/b/f;->V()V

    .line 2363
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/b/b/f;->d0(I)Ld/b/b/f$r;

    move-result-object v0

    .line 2364
    .local v0, "st":Ld/b/b/f$r;
    iget-object v1, v0, Ld/b/b/f$r;->h:Ld/b/f/j/g;

    if-eqz v1, :cond_3

    .line 2365
    invoke-virtual {v1}, Ld/b/f/j/g;->close()V

    .line 2367
    :cond_3
    return-void
.end method

.method public T(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 1455
    iget-object v0, p0, Ld/b/b/f;->m:Ljava/lang/Object;

    instance-of v1, v0, Ld/i/l/f$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Ld/b/b/g;

    if-eqz v0, :cond_1

    .line 1456
    :cond_0
    iget-object v0, p0, Ld/b/b/f;->o:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1457
    .local v0, "root":Landroid/view/View;
    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Ld/i/l/f;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1458
    return v2

    .line 1462
    .end local v0    # "root":Landroid/view/View;
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 1464
    iget-object v0, p0, Ld/b/b/f;->p:Ld/b/b/f$l;

    invoke-virtual {v0}, Ld/b/f/i;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1465
    return v2

    .line 1469
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 1470
    .local v0, "keyCode":I
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 1471
    .local v1, "action":I
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 1473
    .local v2, "isDown":Z
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, p1}, Ld/b/b/f;->p0(ILandroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, p1}, Ld/b/b/f;->s0(ILandroid/view/KeyEvent;)Z

    move-result v3

    :goto_1
    return v3
.end method

.method public U(I)V
    .locals 3
    .param p1, "featureId"    # I

    .line 2167
    invoke-virtual {p0, p1}, Ld/b/b/f;->d0(I)Ld/b/b/f$r;

    move-result-object v0

    .line 2168
    .local v0, "st":Ld/b/b/f$r;
    const/4 v1, 0x0

    .line 2169
    .local v1, "savedActionViewStates":Landroid/os/Bundle;
    iget-object v2, v0, Ld/b/b/f$r;->h:Ld/b/f/j/g;

    if-eqz v2, :cond_1

    .line 2170
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v1, v2

    .line 2171
    iget-object v2, v0, Ld/b/b/f$r;->h:Ld/b/f/j/g;

    invoke-virtual {v2, v1}, Ld/b/f/j/g;->Q(Landroid/os/Bundle;)V

    .line 2172
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 2173
    iput-object v1, v0, Ld/b/b/f$r;->q:Landroid/os/Bundle;

    .line 2176
    :cond_0
    iget-object v2, v0, Ld/b/b/f$r;->h:Ld/b/f/j/g;

    invoke-virtual {v2}, Ld/b/f/j/g;->d0()V

    .line 2177
    iget-object v2, v0, Ld/b/b/f$r;->h:Ld/b/f/j/g;

    invoke-virtual {v2}, Ld/b/f/j/g;->clear()V

    .line 2179
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Ld/b/b/f$r;->p:Z

    .line 2180
    iput-boolean v2, v0, Ld/b/b/f$r;->o:Z

    .line 2183
    const/16 v2, 0x6c

    if-eq p1, v2, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v2, p0, Ld/b/b/f;->u:Ld/b/g/d0;

    if-eqz v2, :cond_3

    .line 2185
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ld/b/b/f;->d0(I)Ld/b/b/f$r;

    move-result-object v0

    .line 2186
    nop

    .line 2187
    iput-boolean v2, v0, Ld/b/b/f$r;->k:Z

    .line 2188
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Ld/b/b/f;->A0(Ld/b/b/f$r;Landroid/view/KeyEvent;)Z

    .line 2191
    :cond_3
    return-void
.end method

.method public V()V
    .locals 1

    .line 1394
    iget-object v0, p0, Ld/b/b/f;->B:Ld/i/l/x;

    if-eqz v0, :cond_0

    .line 1395
    invoke-virtual {v0}, Ld/i/l/x;->b()V

    .line 1397
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 3

    .line 808
    iget-boolean v0, p0, Ld/b/b/f;->D:Z

    if-nez v0, :cond_3

    .line 809
    invoke-virtual {p0}, Ld/b/b/f;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/f;->E:Landroid/view/ViewGroup;

    .line 812
    invoke-virtual {p0}, Ld/b/b/f;->e0()Ljava/lang/CharSequence;

    move-result-object v0

    .line 813
    .local v0, "title":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 814
    iget-object v1, p0, Ld/b/b/f;->u:Ld/b/g/d0;

    if-eqz v1, :cond_0

    .line 815
    invoke-interface {v1, v0}, Ld/b/g/d0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 816
    :cond_0
    invoke-virtual {p0}, Ld/b/b/f;->y0()Ld/b/b/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 817
    invoke-virtual {p0}, Ld/b/b/f;->y0()Ld/b/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a;->n(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 818
    :cond_1
    iget-object v1, p0, Ld/b/b/f;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 819
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld/b/b/f;->H()V

    .line 825
    invoke-virtual {p0}, Ld/b/b/f;->w0()V

    .line 827
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/b/b/f;->D:Z

    .line 834
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ld/b/b/f;->d0(I)Ld/b/b/f$r;

    move-result-object v1

    .line 835
    .local v1, "st":Ld/b/b/f$r;
    iget-boolean v2, p0, Ld/b/b/f;->V:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Ld/b/b/f$r;->h:Ld/b/f/j/g;

    if-nez v2, :cond_3

    .line 836
    const/16 v2, 0x6c

    invoke-virtual {p0, v2}, Ld/b/b/f;->k0(I)V

    .line 839
    .end local v0    # "title":Ljava/lang/CharSequence;
    .end local v1    # "st":Ld/b/b/f$r;
    :cond_3
    return-void
.end method

.method public final X()V
    .locals 2

    .line 772
    iget-object v0, p0, Ld/b/b/f;->o:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/b/f;->m:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 773
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/b/b/f;->I(Landroid/view/Window;)V

    .line 775
    :cond_0
    iget-object v0, p0, Ld/b/b/f;->o:Landroid/view/Window;

    if-eqz v0, :cond_1

    .line 778
    return-void

    .line 776
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y(Landroid/view/Menu;)Ld/b/b/f$r;
    .locals 5
    .param p1, "menu"    # Landroid/view/Menu;

    .line 2104
    iget-object v0, p0, Ld/b/b/f;->P:[Ld/b/b/f$r;

    .line 2105
    .local v0, "panels":[Ld/b/b/f$r;
    if-eqz v0, :cond_0

    array-length v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2106
    .local v1, "N":I
    :goto_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_2

    .line 2107
    aget-object v3, v0, v2

    .line 2108
    .local v3, "panel":Ld/b/b/f$r;
    if-eqz v3, :cond_1

    iget-object v4, v3, Ld/b/b/f$r;->h:Ld/b/f/j/g;

    if-ne v4, p1, :cond_1

    .line 2109
    return-object v3

    .line 2106
    .end local v3    # "panel":Ld/b/b/f$r;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2112
    .end local v2    # "i":I
    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public a(Ld/b/f/j/g;Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "menu"    # Ld/b/f/j/g;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 1175
    invoke-virtual {p0}, Ld/b/b/f;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1176
    .local v0, "cb":Landroid/view/Window$Callback;
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ld/b/b/f;->V:Z

    if-nez v1, :cond_0

    .line 1177
    invoke-virtual {p1}, Ld/b/f/j/g;->D()Ld/b/f/j/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/b/b/f;->Y(Landroid/view/Menu;)Ld/b/b/f$r;

    move-result-object v1

    .line 1178
    .local v1, "panel":Ld/b/b/f$r;
    if-eqz v1, :cond_0

    .line 1179
    iget v2, v1, Ld/b/b/f$r;->a:I

    invoke-interface {v0, v2, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v2

    return v2

    .line 1182
    .end local v1    # "panel":Ld/b/b/f$r;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final a0()Landroid/content/Context;
    .locals 2

    .line 604
    const/4 v0, 0x0

    .line 607
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {p0}, Ld/b/b/f;->m()Ld/b/b/a;

    move-result-object v1

    .line 608
    .local v1, "ab":Ld/b/b/a;
    if-eqz v1, :cond_0

    .line 609
    invoke-virtual {v1}, Ld/b/b/a;->e()Landroid/content/Context;

    move-result-object v0

    .line 612
    :cond_0
    if-nez v0, :cond_1

    .line 613
    iget-object v0, p0, Ld/b/b/f;->n:Landroid/content/Context;

    .line 615
    :cond_1
    return-object v0
.end method

.method public b(Ld/b/f/j/g;)V
    .locals 1
    .param p1, "menu"    # Ld/b/f/j/g;

    .line 1187
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/b/b/f;->B0(Z)V

    .line 1188
    return-void
.end method

.method public final b0(Landroid/content/Context;)Ld/b/b/f$n;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 2636
    iget-object v0, p0, Ld/b/b/f;->b0:Ld/b/b/f$n;

    if-nez v0, :cond_0

    .line 2637
    new-instance v0, Ld/b/b/f$m;

    invoke-direct {v0, p0, p1}, Ld/b/b/f$m;-><init>(Ld/b/b/f;Landroid/content/Context;)V

    iput-object v0, p0, Ld/b/b/f;->b0:Ld/b/b/f$n;

    .line 2639
    :cond_0
    iget-object v0, p0, Ld/b/b/f;->b0:Ld/b/b/f$n;

    return-object v0
.end method

.method public final c0(Landroid/content/Context;)Ld/b/b/f$n;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 2628
    iget-object v0, p0, Ld/b/b/f;->a0:Ld/b/b/f$n;

    if-nez v0, :cond_0

    .line 2629
    new-instance v0, Ld/b/b/f$o;

    .line 2630
    invoke-static {p1}, Ld/b/b/k;->a(Landroid/content/Context;)Ld/b/b/k;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/b/b/f$o;-><init>(Ld/b/b/f;Ld/b/b/k;)V

    iput-object v0, p0, Ld/b/b/f;->a0:Ld/b/b/f$n;

    .line 2632
    :cond_0
    iget-object v0, p0, Ld/b/b/f;->a0:Ld/b/b/f$n;

    return-object v0
.end method

.method public d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "lp"    # Landroid/view/ViewGroup$LayoutParams;

    .line 714
    invoke-virtual {p0}, Ld/b/b/f;->W()V

    .line 715
    iget-object v0, p0, Ld/b/b/f;->E:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 716
    .local v0, "contentParent":Landroid/view/ViewGroup;
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    iget-object v1, p0, Ld/b/b/f;->p:Ld/b/b/f$l;

    invoke-virtual {v1}, Ld/b/f/i;->a()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 718
    return-void
.end method

.method public d0(I)Ld/b/b/f$r;
    .locals 5
    .param p1, "featureId"    # I

    const/4 v0, 0x0

    .line 2117
    .local v0, "required":Z
    iget-object v1, p0, Ld/b/b/f;->P:[Ld/b/b/f$r;

    move-object v2, v1

    .local v2, "ar":[Ld/b/b/f$r;
    if-eqz v1, :cond_0

    array-length v1, v2

    if-gt v1, p1, :cond_2

    .line 2118
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Ld/b/b/f$r;

    .line 2119
    .local v1, "nar":[Ld/b/b/f$r;
    if-eqz v2, :cond_1

    .line 2120
    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2122
    :cond_1
    move-object v2, v1

    iput-object v1, p0, Ld/b/b/f;->P:[Ld/b/b/f$r;

    .line 2125
    .end local v1    # "nar":[Ld/b/b/f$r;
    :cond_2
    aget-object v1, v2, p1

    .line 2126
    .local v1, "st":Ld/b/b/f$r;
    if-nez v1, :cond_3

    .line 2127
    new-instance v3, Ld/b/b/f$r;

    invoke-direct {v3, p1}, Ld/b/b/f$r;-><init>(I)V

    move-object v1, v3

    aput-object v3, v2, p1

    .line 2129
    :cond_3
    return-object v1
.end method

.method public final e0()Ljava/lang/CharSequence;
    .locals 2

    .line 1141
    iget-object v0, p0, Ld/b/b/f;->m:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1142
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 1145
    :cond_0
    iget-object v0, p0, Ld/b/b/f;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Landroid/content/Context;
    .locals 7
    .param p1, "baseContext"    # Landroid/content/Context;

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/f;->S:Z

    .line 356
    invoke-virtual {p0}, Ld/b/b/f;->J()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Ld/b/b/f;->n0(Landroid/content/Context;I)I

    move-result v1

    .line 361
    .local v1, "modeToApply":I
    sget-boolean v2, Ld/b/b/f;->l:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_0

    .line 363
    invoke-virtual {p0, p1, v1, v3}, Ld/b/b/f;->P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 371
    .local v2, "config":Landroid/content/res/Configuration;
    :try_start_0
    move-object v4, p1

    check-cast v4, Landroid/view/ContextThemeWrapper;

    invoke-static {v4, v2}, Ld/b/b/f$p;->a(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    return-object p1

    .line 374
    :catch_0
    move-exception v4

    .line 382
    .end local v2    # "config":Landroid/content/res/Configuration;
    :cond_0
    instance-of v2, p1, Ld/b/f/d;

    if-eqz v2, :cond_1

    .line 383
    invoke-virtual {p0, p1, v1, v3}, Ld/b/b/f;->P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 391
    .restart local v2    # "config":Landroid/content/res/Configuration;
    :try_start_1
    move-object v3, p1

    check-cast v3, Ld/b/f/d;

    invoke-virtual {v3, v2}, Ld/b/f/d;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 392
    return-object p1

    .line 393
    :catch_1
    move-exception v3

    .line 405
    .end local v2    # "config":Landroid/content/res/Configuration;
    :cond_1
    sget-boolean v2, Ld/b/b/f;->k:Z

    if-nez v2, :cond_2

    .line 406
    invoke-super {p0, p1}, Ld/b/b/e;->f(Landroid/content/Context;)Landroid/content/Context;

    return-object p1

    .line 409
    :cond_2
    const/4 v2, 0x0

    .line 411
    .local v2, "configOverlay":Landroid/content/res/Configuration;
    nop

    .line 417
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 420
    .local v3, "overrideConfig":Landroid/content/res/Configuration;
    const/4 v4, -0x1

    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 422
    const/4 v4, 0x0

    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 423
    nop

    .line 424
    invoke-static {p1, v3}, Ld/b/b/f$h;->a(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v4

    .line 425
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 427
    .local v4, "referenceConfig":Landroid/content/res/Configuration;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 428
    .local v5, "baseConfig":Landroid/content/res/Configuration;
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    iput v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 431
    invoke-virtual {v4, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 432
    invoke-static {v4, v5}, Ld/b/b/f;->Z(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 440
    .end local v3    # "overrideConfig":Landroid/content/res/Configuration;
    .end local v4    # "referenceConfig":Landroid/content/res/Configuration;
    .end local v5    # "baseConfig":Landroid/content/res/Configuration;
    :cond_3
    invoke-virtual {p0, p1, v1, v2}, Ld/b/b/f;->P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v3

    .line 449
    .local v3, "config":Landroid/content/res/Configuration;
    new-instance v4, Ld/b/f/d;

    const v5, 0x7f100195

    invoke-direct {v4, p1, v5}, Ld/b/f/d;-><init>(Landroid/content/Context;I)V

    .line 451
    .local v4, "wrappedContext":Ld/b/f/d;
    invoke-virtual {v4, v3}, Ld/b/f/d;->a(Landroid/content/res/Configuration;)V

    .line 458
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 461
    .local v0, "needsThemeRebase":Z
    :goto_0
    goto :goto_1

    .line 459
    .end local v0    # "needsThemeRebase":Z
    :catch_2
    move-exception v0

    .line 460
    .local v0, "e":Ljava/lang/NullPointerException;
    const/4 v5, 0x0

    move v0, v5

    .line 463
    .local v0, "needsThemeRebase":Z
    :goto_1
    if-eqz v0, :cond_5

    .line 468
    invoke-virtual {v4}, Ld/b/f/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v5}, Ld/i/c/c/f$b;->a(Landroid/content/res/Resources$Theme;)V

    .line 471
    :cond_5
    invoke-super {p0, v4}, Ld/b/b/e;->f(Landroid/content/Context;)Landroid/content/Context;

    return-object v4
.end method

.method public final f0()Landroid/view/Window$Callback;
    .locals 1

    .line 546
    iget-object v0, p0, Ld/b/b/f;->o:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final g0()V
    .locals 3

    .line 550
    invoke-virtual {p0}, Ld/b/b/f;->W()V

    .line 552
    iget-boolean v0, p0, Ld/b/b/f;->J:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/b/b/f;->r:Ld/b/b/a;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 556
    :cond_0
    iget-object v0, p0, Ld/b/b/f;->m:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 557
    new-instance v0, Ld/b/b/l;

    iget-object v1, p0, Ld/b/b/f;->m:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Ld/b/b/f;->K:Z

    invoke-direct {v0, v1, v2}, Ld/b/b/l;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Ld/b/b/f;->r:Ld/b/b/a;

    goto :goto_0

    .line 558
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 559
    new-instance v0, Ld/b/b/l;

    iget-object v1, p0, Ld/b/b/f;->m:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Ld/b/b/l;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Ld/b/b/f;->r:Ld/b/b/a;

    .line 561
    :cond_2
    :goto_0
    iget-object v0, p0, Ld/b/b/f;->r:Ld/b/b/a;

    if-eqz v0, :cond_3

    .line 562
    iget-boolean v1, p0, Ld/b/b/f;->f0:Z

    invoke-virtual {v0, v1}, Ld/b/b/a;->l(Z)V

    .line 564
    :cond_3
    return-void

    .line 553
    :cond_4
    :goto_1
    return-void
.end method

.method public final h0(Ld/b/b/f$r;)Z
    .locals 4
    .param p1, "st"    # Ld/b/b/f$r;

    .line 1836
    iget-object v0, p1, Ld/b/b/f$r;->g:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1837
    iput-object v0, p1, Ld/b/b/f$r;->f:Landroid/view/View;

    .line 1838
    return v1

    .line 1841
    :cond_0
    iget-object v0, p1, Ld/b/b/f$r;->h:Ld/b/f/j/g;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1842
    return v2

    .line 1845
    :cond_1
    iget-object v0, p0, Ld/b/b/f;->w:Ld/b/b/f$s;

    if-nez v0, :cond_2

    .line 1846
    new-instance v0, Ld/b/b/f$s;

    invoke-direct {v0, p0}, Ld/b/b/f$s;-><init>(Ld/b/b/f;)V

    iput-object v0, p0, Ld/b/b/f;->w:Ld/b/b/f$s;

    .line 1849
    :cond_2
    iget-object v0, p0, Ld/b/b/f;->w:Ld/b/b/f$s;

    invoke-virtual {p1, v0}, Ld/b/b/f$r;->a(Ld/b/f/j/m$a;)Ld/b/f/j/n;

    move-result-object v0

    .line 1851
    .local v0, "menuView":Ld/b/f/j/n;
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    iput-object v3, p1, Ld/b/b/f$r;->f:Landroid/view/View;

    .line 1853
    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i(I)Landroid/view/View;
    .locals 1
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 633
    invoke-virtual {p0}, Ld/b/b/f;->W()V

    .line 634
    iget-object v0, p0, Ld/b/b/f;->o:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Ld/b/b/f$r;)Z
    .locals 2
    .param p1, "st"    # Ld/b/b/f$r;

    .line 1742
    invoke-virtual {p0}, Ld/b/b/f;->a0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/b/b/f$r;->d(Landroid/content/Context;)V

    .line 1743
    new-instance v0, Ld/b/b/f$q;

    iget-object v1, p1, Ld/b/b/f$r;->j:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ld/b/b/f$q;-><init>(Ld/b/b/f;Landroid/content/Context;)V

    iput-object v0, p1, Ld/b/b/f$r;->e:Landroid/view/ViewGroup;

    .line 1744
    const/16 v0, 0x51

    iput v0, p1, Ld/b/b/f$r;->c:I

    .line 1745
    const/4 v0, 0x1

    return v0
.end method

.method public final j0(Ld/b/b/f$r;)Z
    .locals 7
    .param p1, "st"    # Ld/b/b/f$r;

    .line 1793
    iget-object v0, p0, Ld/b/b/f;->n:Landroid/content/Context;

    .line 1796
    .local v0, "context":Landroid/content/Context;
    iget v1, p1, Ld/b/b/f$r;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Ld/b/b/f;->u:Ld/b/g/d0;

    if-eqz v1, :cond_4

    .line 1798
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1799
    .local v1, "outValue":Landroid/util/TypedValue;
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1800
    .local v3, "baseTheme":Landroid/content/res/Resources$Theme;
    const v4, 0x7f03000c

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1802
    const/4 v4, 0x0

    .line 1803
    .local v4, "widgetTheme":Landroid/content/res/Resources$Theme;
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    const v6, 0x7f03000d

    if-eqz v5, :cond_1

    .line 1804
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1805
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1806
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1807
    invoke-virtual {v4, v6, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    .line 1810
    :cond_1
    invoke-virtual {v3, v6, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1814
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    .line 1815
    if-nez v4, :cond_2

    .line 1816
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1817
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1819
    :cond_2
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1822
    :cond_3
    if-eqz v4, :cond_4

    .line 1823
    new-instance v5, Ld/b/f/d;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Ld/b/f/d;-><init>(Landroid/content/Context;I)V

    move-object v0, v5

    .line 1824
    invoke-virtual {v0}, Ld/b/f/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1828
    .end local v1    # "outValue":Landroid/util/TypedValue;
    .end local v3    # "baseTheme":Landroid/content/res/Resources$Theme;
    .end local v4    # "widgetTheme":Landroid/content/res/Resources$Theme;
    :cond_4
    new-instance v1, Ld/b/f/j/g;

    invoke-direct {v1, v0}, Ld/b/f/j/g;-><init>(Landroid/content/Context;)V

    .line 1829
    .local v1, "menu":Ld/b/f/j/g;
    invoke-virtual {v1, p0}, Ld/b/f/j/g;->R(Ld/b/f/j/g$a;)V

    .line 1830
    invoke-virtual {p1, v1}, Ld/b/b/f$r;->c(Ld/b/f/j/g;)V

    .line 1832
    return v2
.end method

.method public k()I
    .locals 1

    .line 2423
    iget v0, p0, Ld/b/b/f;->W:I

    return v0
.end method

.method public final k0(I)V
    .locals 3
    .param p1, "featureId"    # I

    .line 2158
    iget v0, p0, Ld/b/b/f;->d0:I

    const/4 v1, 0x1

    shl-int v2, v1, p1

    or-int/2addr v0, v2

    iput v0, p0, Ld/b/b/f;->d0:I

    .line 2160
    iget-boolean v0, p0, Ld/b/b/f;->c0:Z

    if-nez v0, :cond_0

    .line 2161
    iget-object v0, p0, Ld/b/b/f;->o:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ld/b/b/f;->e0:Ljava/lang/Runnable;

    invoke-static {v0, v2}, Ld/i/l/t;->g0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2162
    iput-boolean v1, p0, Ld/b/b/f;->c0:Z

    .line 2164
    :cond_0
    return-void
.end method

.method public l()Landroid/view/MenuInflater;
    .locals 2

    .line 621
    iget-object v0, p0, Ld/b/b/f;->s:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 622
    invoke-virtual {p0}, Ld/b/b/f;->g0()V

    .line 623
    new-instance v0, Ld/b/f/g;

    .line 624
    iget-object v1, p0, Ld/b/b/f;->r:Ld/b/b/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/b/b/a;->e()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/b/b/f;->n:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Ld/b/f/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/b/b/f;->s:Landroid/view/MenuInflater;

    .line 626
    :cond_1
    iget-object v0, p0, Ld/b/b/f;->s:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public final l0()Z
    .locals 7

    .line 2643
    iget-boolean v0, p0, Ld/b/b/f;->Z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/b/b/f;->m:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 2644
    iget-object v0, p0, Ld/b/b/f;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2645
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2648
    return v2

    .line 2651
    :cond_0
    const/4 v3, 0x0

    .line 2655
    .local v3, "flags":I
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1

    .line 2656
    const/high16 v3, 0x100c0000

    goto :goto_0

    .line 2659
    :cond_1
    const/16 v5, 0x18

    if-lt v4, v5, :cond_2

    .line 2660
    const/high16 v3, 0xc0000

    .line 2663
    :cond_2
    :goto_0
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Ld/b/b/f;->n:Landroid/content/Context;

    iget-object v6, p0, Ld/b/b/f;->m:Ljava/lang/Object;

    .line 2664
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2663
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    .line 2665
    .local v4, "info":Landroid/content/pm/ActivityInfo;
    if-eqz v4, :cond_3

    iget v5, v4, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, p0, Ld/b/b/f;->Y:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2672
    .end local v3    # "flags":I
    .end local v4    # "info":Landroid/content/pm/ActivityInfo;
    goto :goto_2

    .line 2667
    :catch_0
    move-exception v3

    .line 2670
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v4, "AppCompatDelegate"

    const-string v5, "Exception while getting ActivityInfo"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2671
    iput-boolean v2, p0, Ld/b/b/f;->Y:Z

    .line 2675
    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .end local v3    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_4
    :goto_2
    iput-boolean v1, p0, Ld/b/b/f;->Z:Z

    .line 2677
    iget-boolean v0, p0, Ld/b/b/f;->Y:Z

    return v0
.end method

.method public m()Ld/b/b/a;
    .locals 1

    .line 537
    invoke-virtual {p0}, Ld/b/b/f;->g0()V

    .line 538
    iget-object v0, p0, Ld/b/b/f;->r:Ld/b/b/a;

    return-object v0
.end method

.method public m0()Z
    .locals 1

    .line 1390
    iget-boolean v0, p0, Ld/b/b/f;->C:Z

    return v0
.end method

.method public n()V
    .locals 3

    .line 1597
    iget-object v0, p0, Ld/b/b/f;->n:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1598
    .local v0, "layoutInflater":Landroid/view/LayoutInflater;
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1599
    invoke-static {v0, p0}, Ld/i/l/g;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 1601
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v1

    instance-of v1, v1, Ld/b/b/f;

    if-nez v1, :cond_1

    .line 1602
    const-string v1, "AppCompatDelegate"

    const-string v2, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1606
    :cond_1
    :goto_0
    return-void
.end method

.method public n0(Landroid/content/Context;I)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # I

    .line 2429
    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    .line 2452
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2447
    :sswitch_0
    invoke-virtual {p0, p1}, Ld/b/b/f;->b0(Landroid/content/Context;)Ld/b/b/f$n;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/f$n;->c()I

    move-result v0

    return v0

    .line 2436
    :sswitch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 2437
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2438
    const-string v2, "uimode"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    .line 2439
    .local v1, "uiModeManager":Landroid/app/UiModeManager;
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v2

    if-nez v2, :cond_0

    .line 2442
    return v0

    .line 2445
    .end local v1    # "uiModeManager":Landroid/app/UiModeManager;
    :cond_0
    invoke-virtual {p0, p1}, Ld/b/b/f;->c0(Landroid/content/Context;)Ld/b/b/f$n;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/f$n;->c()I

    move-result v0

    return v0

    .line 2434
    :sswitch_2
    return p2

    .line 2450
    :sswitch_3
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_3
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public o()V
    .locals 2

    .line 1220
    invoke-virtual {p0}, Ld/b/b/f;->m()Ld/b/b/a;

    move-result-object v0

    .line 1221
    .local v0, "ab":Ld/b/b/a;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/b/b/a;->f()Z

    .line 1223
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ld/b/b/f;->k0(I)V

    .line 1224
    return-void
.end method

.method public o0()Z
    .locals 3

    .line 1401
    iget-object v0, p0, Ld/b/b/f;->x:Ld/b/f/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1402
    invoke-virtual {v0}, Ld/b/f/b;->c()V

    .line 1403
    return v1

    .line 1407
    :cond_0
    invoke-virtual {p0}, Ld/b/b/f;->m()Ld/b/b/a;

    move-result-object v0

    .line 1408
    .local v0, "ab":Ld/b/b/a;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/b/b/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1409
    return v1

    .line 1413
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/util/AttributeSet;

    .line 1614
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/b/b/f;->R(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .line 1623
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Ld/b/b/f;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public p(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 641
    iget-boolean v0, p0, Ld/b/b/f;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/b/b/f;->D:Z

    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {p0}, Ld/b/b/f;->m()Ld/b/b/a;

    move-result-object v0

    .line 645
    .local v0, "ab":Ld/b/b/a;
    if-eqz v0, :cond_0

    .line 646
    invoke-virtual {v0, p1}, Ld/b/b/a;->g(Landroid/content/res/Configuration;)V

    .line 651
    .end local v0    # "ab":Ld/b/b/a;
    :cond_0
    invoke-static {}, Ld/b/g/j;->b()Ld/b/g/j;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/f;->n:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ld/b/g/j;->g(Landroid/content/Context;)V

    .line 655
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/b/b/f;->G(Z)Z

    .line 656
    return-void
.end method

.method public p0(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1504
    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 1506
    :sswitch_0
    invoke-virtual {p0, v1, p2}, Ld/b/b/f;->q0(ILandroid/view/KeyEvent;)Z

    .line 1510
    return v0

    .line 1514
    :sswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/b/b/f;->R:Z

    .line 1517
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 493
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/f;->S:Z

    .line 497
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ld/b/b/f;->G(Z)Z

    .line 501
    invoke-virtual {p0}, Ld/b/b/f;->X()V

    .line 503
    iget-object v1, p0, Ld/b/b/f;->m:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 504
    const/4 v2, 0x0

    .line 506
    .local v2, "parentActivityName":Ljava/lang/String;
    :try_start_0
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ld/i/b/f;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    .line 509
    goto :goto_0

    .line 507
    :catch_0
    move-exception v1

    .line 510
    :goto_0
    if-eqz v2, :cond_1

    .line 512
    invoke-virtual {p0}, Ld/b/b/f;->y0()Ld/b/b/a;

    move-result-object v1

    .line 513
    .local v1, "ab":Ld/b/b/a;
    if-nez v1, :cond_0

    .line 514
    iput-boolean v0, p0, Ld/b/b/f;->f0:Z

    goto :goto_1

    .line 516
    :cond_0
    invoke-virtual {v1, v0}, Ld/b/b/a;->l(Z)V

    .line 521
    .end local v1    # "ab":Ld/b/b/a;
    :cond_1
    :goto_1
    invoke-static {p0}, Ld/b/b/e;->c(Ld/b/b/e;)V

    .line 524
    .end local v2    # "parentActivityName":Ljava/lang/String;
    :cond_2
    iput-boolean v0, p0, Ld/b/b/f;->T:Z

    .line 525
    return-void
.end method

.method public final q0(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "featureId"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 2011
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2012
    invoke-virtual {p0, p1}, Ld/b/b/f;->d0(I)Ld/b/b/f$r;

    move-result-object v0

    .line 2013
    .local v0, "st":Ld/b/b/f$r;
    iget-boolean v1, v0, Ld/b/b/f$r;->m:Z

    if-nez v1, :cond_0

    .line 2014
    invoke-virtual {p0, v0, p2}, Ld/b/b/f;->A0(Ld/b/b/f$r;Landroid/view/KeyEvent;)Z

    move-result v1

    return v1

    .line 2018
    .end local v0    # "st":Ld/b/b/f$r;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 3

    .line 726
    iget-object v0, p0, Ld/b/b/f;->m:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 727
    invoke-static {p0}, Ld/b/b/e;->x(Ld/b/b/e;)V

    .line 730
    :cond_0
    iget-boolean v0, p0, Ld/b/b/f;->c0:Z

    if-eqz v0, :cond_1

    .line 731
    iget-object v0, p0, Ld/b/b/f;->o:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/f;->e0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 734
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/f;->U:Z

    .line 735
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/f;->V:Z

    .line 737
    iget v0, p0, Ld/b/b/f;->W:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ld/b/b/f;->m:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    .line 739
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 741
    sget-object v0, Ld/b/b/f;->h:Ld/e/g;

    iget-object v1, p0, Ld/b/b/f;->m:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ld/b/b/f;->W:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 743
    :cond_2
    sget-object v0, Ld/b/b/f;->h:Ld/e/g;

    iget-object v1, p0, Ld/b/b/f;->m:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    :goto_0
    iget-object v0, p0, Ld/b/b/f;->r:Ld/b/b/a;

    if-eqz v0, :cond_3

    .line 747
    invoke-virtual {v0}, Ld/b/b/a;->h()V

    .line 751
    :cond_3
    invoke-virtual {p0}, Ld/b/b/f;->M()V

    .line 752
    return-void
.end method

.method public r0(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "keyCode"    # I
    .param p2, "ev"    # Landroid/view/KeyEvent;

    .line 1418
    invoke-virtual {p0}, Ld/b/b/f;->m()Ld/b/b/a;

    move-result-object v0

    .line 1419
    .local v0, "ab":Ld/b/b/a;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/b/b/a;->i(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1420
    return v1

    .line 1425
    :cond_0
    iget-object v2, p0, Ld/b/b/f;->Q:Ld/b/b/f$r;

    if-eqz v2, :cond_2

    .line 1426
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p0, v2, v3, p2, v1}, Ld/b/b/f;->z0(Ld/b/b/f$r;ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 1428
    .local v2, "handled":Z
    if-eqz v2, :cond_2

    .line 1429
    iget-object v3, p0, Ld/b/b/f;->Q:Ld/b/b/f$r;

    if-eqz v3, :cond_1

    .line 1430
    iput-boolean v1, v3, Ld/b/b/f$r;->l:Z

    .line 1432
    :cond_1
    return v1

    .line 1440
    .end local v2    # "handled":Z
    :cond_2
    iget-object v2, p0, Ld/b/b/f;->Q:Ld/b/b/f$r;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 1441
    invoke-virtual {p0, v3}, Ld/b/b/f;->d0(I)Ld/b/b/f$r;

    move-result-object v2

    .line 1442
    .local v2, "st":Ld/b/b/f$r;
    invoke-virtual {p0, v2, p2}, Ld/b/b/f;->A0(Ld/b/b/f$r;Landroid/view/KeyEvent;)Z

    .line 1443
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {p0, v2, v4, p2, v1}, Ld/b/b/f;->z0(Ld/b/b/f$r;ILandroid/view/KeyEvent;I)Z

    move-result v4

    .line 1444
    .local v4, "handled":Z
    iput-boolean v3, v2, Ld/b/b/f$r;->k:Z

    .line 1445
    if-eqz v4, :cond_3

    .line 1446
    return v1

    .line 1449
    .end local v2    # "st":Ld/b/b/f$r;
    .end local v4    # "handled":Z
    :cond_3
    return v3
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 530
    invoke-virtual {p0}, Ld/b/b/f;->W()V

    .line 531
    return-void
.end method

.method public s0(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1477
    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1479
    :sswitch_0
    invoke-virtual {p0, v1, p2}, Ld/b/b/f;->t0(ILandroid/view/KeyEvent;)Z

    .line 1480
    return v0

    .line 1482
    :sswitch_1
    iget-boolean v2, p0, Ld/b/b/f;->R:Z

    .line 1483
    .local v2, "wasLongPressBackDown":Z
    iput-boolean v1, p0, Ld/b/b/f;->R:Z

    .line 1485
    invoke-virtual {p0, v1}, Ld/b/b/f;->d0(I)Ld/b/b/f$r;

    move-result-object v3

    .line 1486
    .local v3, "st":Ld/b/b/f$r;
    iget-boolean v4, v3, Ld/b/b/f$r;->m:Z

    if-eqz v4, :cond_1

    .line 1487
    if-nez v2, :cond_0

    .line 1491
    invoke-virtual {p0, v3, v0}, Ld/b/b/f;->O(Ld/b/b/f$r;Z)V

    .line 1493
    :cond_0
    return v0

    .line 1495
    :cond_1
    invoke-virtual {p0}, Ld/b/b/f;->o0()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1496
    return v0

    .line 1500
    .end local v2    # "wasLongPressBackDown":Z
    .end local v3    # "st":Ld/b/b/f$r;
    :cond_2
    :goto_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public t()V
    .locals 2

    .line 679
    invoke-virtual {p0}, Ld/b/b/f;->m()Ld/b/b/a;

    move-result-object v0

    .line 680
    .local v0, "ab":Ld/b/b/a;
    if-eqz v0, :cond_0

    .line 681
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/b/b/a;->m(Z)V

    .line 683
    :cond_0
    return-void
.end method

.method public final t0(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "featureId"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 2022
    iget-object v0, p0, Ld/b/b/f;->x:Ld/b/f/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2023
    return v1

    .line 2026
    :cond_0
    const/4 v0, 0x0

    .line 2027
    .local v0, "handled":Z
    invoke-virtual {p0, p1}, Ld/b/b/f;->d0(I)Ld/b/b/f$r;

    move-result-object v2

    .line 2028
    .local v2, "st":Ld/b/b/f$r;
    if-nez p1, :cond_2

    iget-object v3, p0, Ld/b/b/f;->u:Ld/b/g/d0;

    if-eqz v3, :cond_2

    .line 2029
    invoke-interface {v3}, Ld/b/g/d0;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ld/b/b/f;->n:Landroid/content/Context;

    .line 2030
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2031
    iget-object v3, p0, Ld/b/b/f;->u:Ld/b/g/d0;

    invoke-interface {v3}, Ld/b/g/d0;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2032
    iget-boolean v3, p0, Ld/b/b/f;->V:Z

    if-nez v3, :cond_6

    invoke-virtual {p0, v2, p2}, Ld/b/b/f;->A0(Ld/b/b/f$r;Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2033
    iget-object v3, p0, Ld/b/b/f;->u:Ld/b/g/d0;

    invoke-interface {v3}, Ld/b/g/d0;->f()Z

    move-result v0

    goto :goto_1

    .line 2036
    :cond_1
    iget-object v3, p0, Ld/b/b/f;->u:Ld/b/g/d0;

    invoke-interface {v3}, Ld/b/g/d0;->e()Z

    move-result v0

    goto :goto_1

    .line 2039
    :cond_2
    iget-boolean v3, v2, Ld/b/b/f$r;->m:Z

    if-nez v3, :cond_5

    iget-boolean v3, v2, Ld/b/b/f$r;->l:Z

    if-eqz v3, :cond_3

    goto :goto_0

    .line 2045
    :cond_3
    iget-boolean v3, v2, Ld/b/b/f$r;->k:Z

    if-eqz v3, :cond_6

    .line 2046
    const/4 v3, 0x1

    .line 2047
    .local v3, "show":Z
    iget-boolean v4, v2, Ld/b/b/f$r;->p:Z

    if-eqz v4, :cond_4

    .line 2050
    iput-boolean v1, v2, Ld/b/b/f$r;->k:Z

    .line 2051
    invoke-virtual {p0, v2, p2}, Ld/b/b/f;->A0(Ld/b/b/f$r;Landroid/view/KeyEvent;)Z

    move-result v3

    .line 2054
    :cond_4
    if-eqz v3, :cond_6

    .line 2056
    invoke-virtual {p0, v2, p2}, Ld/b/b/f;->x0(Ld/b/b/f$r;Landroid/view/KeyEvent;)V

    .line 2057
    const/4 v0, 0x1

    goto :goto_1

    .line 2042
    .end local v3    # "show":Z
    :cond_5
    :goto_0
    iget-boolean v0, v2, Ld/b/b/f$r;->m:Z

    .line 2044
    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ld/b/b/f;->O(Ld/b/b/f$r;Z)V

    .line 2062
    :cond_6
    :goto_1
    if-eqz v0, :cond_8

    .line 2063
    iget-object v3, p0, Ld/b/b/f;->n:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 2064
    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    .line 2065
    .local v3, "audioManager":Landroid/media/AudioManager;
    if-eqz v3, :cond_7

    .line 2066
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_2

    .line 2068
    :cond_7
    const-string v1, "AppCompatDelegate"

    const-string v4, "Couldn\'t get audio manager"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2071
    .end local v3    # "audioManager":Landroid/media/AudioManager;
    :cond_8
    :goto_2
    return v0
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 722
    return-void
.end method

.method public u0(I)V
    .locals 2
    .param p1, "featureId"    # I

    .line 1165
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 1166
    invoke-virtual {p0}, Ld/b/b/f;->m()Ld/b/b/a;

    move-result-object v0

    .line 1167
    .local v0, "ab":Ld/b/b/a;
    if-eqz v0, :cond_0

    .line 1168
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/b/b/a;->c(Z)V

    .line 1171
    .end local v0    # "ab":Ld/b/b/a;
    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 660
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/f;->U:Z

    .line 664
    invoke-virtual {p0}, Ld/b/b/f;->F()Z

    .line 665
    return-void
.end method

.method public v0(I)V
    .locals 3
    .param p1, "featureId"    # I

    .line 1149
    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 1150
    invoke-virtual {p0}, Ld/b/b/f;->m()Ld/b/b/a;

    move-result-object v1

    .line 1151
    .local v1, "ab":Ld/b/b/a;
    if-eqz v1, :cond_1

    .line 1152
    invoke-virtual {v1, v0}, Ld/b/b/a;->c(Z)V

    goto :goto_0

    .line 1154
    .end local v1    # "ab":Ld/b/b/a;
    :cond_0
    if-nez p1, :cond_1

    .line 1157
    invoke-virtual {p0, p1}, Ld/b/b/f;->d0(I)Ld/b/b/f$r;

    move-result-object v1

    .line 1158
    .local v1, "st":Ld/b/b/f$r;
    iget-boolean v2, v1, Ld/b/b/f$r;->m:Z

    if-eqz v2, :cond_2

    .line 1159
    invoke-virtual {p0, v1, v0}, Ld/b/b/f;->O(Ld/b/b/f$r;Z)V

    goto :goto_1

    .line 1154
    .end local v1    # "st":Ld/b/b/f$r;
    :cond_1
    :goto_0
    nop

    .line 1162
    :cond_2
    :goto_1
    return-void
.end method

.method public w()V
    .locals 2

    .line 669
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/f;->U:Z

    .line 671
    invoke-virtual {p0}, Ld/b/b/f;->m()Ld/b/b/a;

    move-result-object v1

    .line 672
    .local v1, "ab":Ld/b/b/a;
    if-eqz v1, :cond_0

    .line 673
    invoke-virtual {v1, v0}, Ld/b/b/a;->m(Z)V

    .line 675
    :cond_0
    return-void
.end method

.method public w0()V
    .locals 1

    const/4 v0, 0x0

    .line 1019
    .local v0, "subDecor":Landroid/view/ViewGroup;
    return-void
.end method

.method public final x0(Ld/b/b/f$r;Landroid/view/KeyEvent;)V
    .locals 19
    .param p1, "st"    # Ld/b/b/f$r;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1644
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Ld/b/b/f$r;->m:Z

    if-nez v2, :cond_10

    iget-boolean v2, v0, Ld/b/b/f;->V:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 1650
    :cond_0
    iget v2, v1, Ld/b/b/f$r;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 1651
    iget-object v2, v0, Ld/b/b/f;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 1652
    .local v2, "config":Landroid/content/res/Configuration;
    iget v5, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0xf

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 1654
    .local v5, "isXLarge":Z
    :goto_0
    if-eqz v5, :cond_2

    .line 1655
    return-void

    .line 1659
    .end local v2    # "config":Landroid/content/res/Configuration;
    .end local v5    # "isXLarge":Z
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ld/b/b/f;->f0()Landroid/view/Window$Callback;

    move-result-object v2

    .line 1660
    .local v2, "cb":Landroid/view/Window$Callback;
    if-eqz v2, :cond_3

    iget v5, v1, Ld/b/b/f$r;->a:I

    iget-object v6, v1, Ld/b/b/f$r;->h:Ld/b/f/j/g;

    invoke-interface {v2, v5, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1662
    invoke-virtual {v0, v1, v4}, Ld/b/b/f;->O(Ld/b/b/f$r;Z)V

    .line 1663
    return-void

    .line 1666
    :cond_3
    iget-object v5, v0, Ld/b/b/f;->n:Landroid/content/Context;

    const-string v6, "window"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    .line 1667
    .local v5, "wm":Landroid/view/WindowManager;
    if-nez v5, :cond_4

    .line 1668
    return-void

    .line 1672
    :cond_4
    invoke-virtual/range {p0 .. p2}, Ld/b/b/f;->A0(Ld/b/b/f$r;Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1673
    return-void

    .line 1676
    :cond_5
    const/4 v6, -0x2

    .line 1677
    .local v6, "width":I
    iget-object v7, v1, Ld/b/b/f$r;->e:Landroid/view/ViewGroup;

    if-eqz v7, :cond_8

    iget-boolean v8, v1, Ld/b/b/f$r;->o:Z

    if-eqz v8, :cond_6

    goto :goto_2

    .line 1716
    :cond_6
    iget-object v7, v1, Ld/b/b/f$r;->g:Landroid/view/View;

    if-eqz v7, :cond_7

    .line 1719
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 1720
    .local v7, "lp":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v7, :cond_e

    iget v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_e

    .line 1721
    const/4 v6, -0x1

    goto :goto_3

    .line 1716
    .end local v7    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_7
    :goto_1
    goto :goto_3

    .line 1678
    :cond_8
    :goto_2
    if-nez v7, :cond_9

    .line 1680
    invoke-virtual/range {p0 .. p1}, Ld/b/b/f;->i0(Ld/b/b/f$r;)Z

    iget-object v7, v1, Ld/b/b/f$r;->e:Landroid/view/ViewGroup;

    if-nez v7, :cond_a

    .line 1681
    return-void

    .line 1682
    :cond_9
    iget-boolean v8, v1, Ld/b/b/f$r;->o:Z

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-lez v7, :cond_a

    .line 1684
    iget-object v7, v1, Ld/b/b/f$r;->e:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1688
    :cond_a
    invoke-virtual/range {p0 .. p1}, Ld/b/b/f;->h0(Ld/b/b/f$r;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual/range {p1 .. p1}, Ld/b/b/f$r;->b()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_4

    .line 1695
    :cond_b
    iget-object v7, v1, Ld/b/b/f$r;->f:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 1696
    .restart local v7    # "lp":Landroid/view/ViewGroup$LayoutParams;
    if-nez v7, :cond_c

    .line 1697
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v7, v8

    .line 1700
    :cond_c
    iget v8, v1, Ld/b/b/f$r;->b:I

    .line 1701
    .local v8, "backgroundResId":I
    iget-object v9, v1, Ld/b/b/f$r;->e:Landroid/view/ViewGroup;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1703
    iget-object v9, v1, Ld/b/b/f$r;->f:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    .line 1704
    .local v9, "shownPanelParent":Landroid/view/ViewParent;
    instance-of v10, v9, Landroid/view/ViewGroup;

    if-eqz v10, :cond_d

    .line 1705
    move-object v10, v9

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v11, v1, Ld/b/b/f$r;->f:Landroid/view/View;

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1707
    :cond_d
    iget-object v10, v1, Ld/b/b/f$r;->e:Landroid/view/ViewGroup;

    iget-object v11, v1, Ld/b/b/f$r;->f:Landroid/view/View;

    invoke-virtual {v10, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1713
    iget-object v10, v1, Ld/b/b/f$r;->f:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->hasFocus()Z

    move-result v10

    if-nez v10, :cond_7

    .line 1714
    iget-object v10, v1, Ld/b/b/f$r;->f:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    .line 1725
    .end local v7    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v8    # "backgroundResId":I
    .end local v9    # "shownPanelParent":Landroid/view/ViewParent;
    :cond_e
    :goto_3
    iput-boolean v3, v1, Ld/b/b/f$r;->l:Z

    .line 1727
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, -0x2

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x3ea

    const/high16 v17, 0x820000

    const/16 v18, -0x3

    move-object v11, v3

    move v12, v6

    invoke-direct/range {v11 .. v18}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1734
    .local v3, "lp":Landroid/view/WindowManager$LayoutParams;
    iget v7, v1, Ld/b/b/f$r;->c:I

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1735
    iget v7, v1, Ld/b/b/f$r;->d:I

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1737
    iget-object v7, v1, Ld/b/b/f$r;->e:Landroid/view/ViewGroup;

    invoke-interface {v5, v7, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1738
    iput-boolean v4, v1, Ld/b/b/f$r;->m:Z

    .line 1739
    return-void

    .line 1691
    .end local v3    # "lp":Landroid/view/WindowManager$LayoutParams;
    :cond_f
    :goto_4
    iput-boolean v4, v1, Ld/b/b/f$r;->o:Z

    .line 1692
    return-void

    .line 1645
    .end local v2    # "cb":Landroid/view/Window$Callback;
    .end local v5    # "wm":Landroid/view/WindowManager;
    .end local v6    # "width":I
    :cond_10
    :goto_5
    return-void
.end method

.method public final y0()Ld/b/b/a;
    .locals 1

    .line 542
    iget-object v0, p0, Ld/b/b/f;->r:Ld/b/b/a;

    return-object v0
.end method

.method public z(I)Z
    .locals 3
    .param p1, "featureId"    # I

    .line 1060
    invoke-virtual {p0, p1}, Ld/b/b/f;->C0(I)I

    move-result p1

    .line 1062
    iget-boolean v0, p0, Ld/b/b/f;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 1063
    return v1

    .line 1065
    :cond_0
    iget-boolean v0, p0, Ld/b/b/f;->J:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v2, :cond_1

    .line 1067
    iput-boolean v1, p0, Ld/b/b/f;->J:Z

    .line 1070
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 1097
    iget-object v0, p0, Ld/b/b/f;->o:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    return v0

    .line 1076
    :sswitch_0
    invoke-virtual {p0}, Ld/b/b/f;->G0()V

    .line 1077
    iput-boolean v2, p0, Ld/b/b/f;->K:Z

    .line 1078
    return v2

    .line 1072
    :sswitch_1
    invoke-virtual {p0}, Ld/b/b/f;->G0()V

    .line 1073
    iput-boolean v2, p0, Ld/b/b/f;->J:Z

    .line 1074
    return v2

    .line 1080
    :sswitch_2
    invoke-virtual {p0}, Ld/b/b/f;->G0()V

    .line 1081
    iput-boolean v2, p0, Ld/b/b/f;->L:Z

    .line 1082
    return v2

    .line 1088
    :sswitch_3
    invoke-virtual {p0}, Ld/b/b/f;->G0()V

    .line 1089
    iput-boolean v2, p0, Ld/b/b/f;->I:Z

    .line 1090
    return v2

    .line 1084
    :sswitch_4
    invoke-virtual {p0}, Ld/b/b/f;->G0()V

    .line 1085
    iput-boolean v2, p0, Ld/b/b/f;->H:Z

    .line 1086
    return v2

    .line 1092
    :sswitch_5
    invoke-virtual {p0}, Ld/b/b/f;->G0()V

    .line 1093
    iput-boolean v2, p0, Ld/b/b/f;->N:Z

    .line 1094
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0x6c -> :sswitch_1
        0x6d -> :sswitch_0
    .end sparse-switch
.end method

.method public final z0(Ld/b/b/f$r;ILandroid/view/KeyEvent;I)Z
    .locals 2
    .param p1, "st"    # Ld/b/b/f$r;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;
    .param p4, "flags"    # I

    .line 2134
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2135
    const/4 v0, 0x0

    return v0

    .line 2138
    :cond_0
    const/4 v0, 0x0

    .line 2142
    .local v0, "handled":Z
    iget-boolean v1, p1, Ld/b/b/f$r;->k:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p3}, Ld/b/b/f;->A0(Ld/b/b/f$r;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p1, Ld/b/b/f$r;->h:Ld/b/f/j/g;

    if-eqz v1, :cond_2

    .line 2144
    invoke-virtual {v1, p2, p3, p4}, Ld/b/f/j/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    .line 2147
    :cond_2
    if-eqz v0, :cond_3

    .line 2149
    and-int/lit8 v1, p4, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Ld/b/b/f;->u:Ld/b/g/d0;

    if-nez v1, :cond_3

    .line 2150
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Ld/b/b/f;->O(Ld/b/b/f$r;Z)V

    .line 2154
    :cond_3
    return v0
.end method
