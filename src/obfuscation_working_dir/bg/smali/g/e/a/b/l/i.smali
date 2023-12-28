.class public final Lg/e/a/b/l/i;
.super Ld/l/b/d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ld/l/b/d;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public final h:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lg/e/a/b/l/j<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Lg/e/a/b/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/a/b/l/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public n:Lg/e/a/b/l/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/a/b/l/p<",
            "TS;>;"
        }
    .end annotation
.end field

.field public o:Lg/e/a/b/l/a;

.field public p:Lg/e/a/b/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/a/b/l/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Ljava/lang/CharSequence;

.field public s:Z

.field public t:I

.field public u:Landroid/widget/TextView;

.field public v:Lcom/google/android/material/internal/CheckableImageButton;

.field public w:Lg/e/a/b/x/g;

.field public x:Landroid/widget/Button;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 71
    const-string v0, "CONFIRM_BUTTON_TAG"

    sput-object v0, Lg/e/a/b/l/i;->e:Ljava/lang/Object;

    .line 72
    const-string v0, "CANCEL_BUTTON_TAG"

    sput-object v0, Lg/e/a/b/l/i;->f:Ljava/lang/Object;

    .line 73
    const-string v0, "TOGGLE_BUTTON_TAG"

    sput-object v0, Lg/e/a/b/l/i;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    .local p0, "this":Lg/e/a/b/l/i;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    invoke-direct {p0}, Ld/l/b/d;-><init>()V

    .line 108
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lg/e/a/b/l/i;->h:Ljava/util/LinkedHashSet;

    .line 110
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lg/e/a/b/l/i;->i:Ljava/util/LinkedHashSet;

    .line 112
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lg/e/a/b/l/i;->j:Ljava/util/LinkedHashSet;

    .line 114
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lg/e/a/b/l/i;->k:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static synthetic a(Lg/e/a/b/l/i;)Ljava/util/LinkedHashSet;
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/l/i;

    .line 62
    iget-object v0, p0, Lg/e/a/b/l/i;->h:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public static synthetic c(Lg/e/a/b/l/i;)Ljava/util/LinkedHashSet;
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/l/i;

    .line 62
    iget-object v0, p0, Lg/e/a/b/l/i;->i:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public static synthetic d(Lg/e/a/b/l/i;)V
    .locals 0
    .param p0, "x0"    # Lg/e/a/b/l/i;

    .line 62
    invoke-virtual {p0}, Lg/e/a/b/l/i;->u()V

    return-void
.end method

.method public static synthetic e(Lg/e/a/b/l/i;)Lg/e/a/b/l/d;
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/l/i;

    .line 62
    iget-object v0, p0, Lg/e/a/b/l/i;->m:Lg/e/a/b/l/d;

    return-object v0
.end method

.method public static synthetic f(Lg/e/a/b/l/i;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/l/i;

    .line 62
    iget-object v0, p0, Lg/e/a/b/l/i;->x:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic g(Lg/e/a/b/l/i;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/l/i;

    .line 62
    iget-object v0, p0, Lg/e/a/b/l/i;->v:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public static synthetic h(Lg/e/a/b/l/i;Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0
    .param p0, "x0"    # Lg/e/a/b/l/i;
    .param p1, "x1"    # Lcom/google/android/material/internal/CheckableImageButton;

    .line 62
    invoke-virtual {p0, p1}, Lg/e/a/b/l/i;->v(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method public static synthetic i(Lg/e/a/b/l/i;)V
    .locals 0
    .param p0, "x0"    # Lg/e/a/b/l/i;

    .line 62
    invoke-virtual {p0}, Lg/e/a/b/l/i;->t()V

    return-void
.end method

.method public static j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 395
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 396
    .local v0, "toggleDrawable":Landroid/graphics/drawable/StateListDrawable;
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 398
    const v2, 0x7f070085

    invoke-static {p0, v2}, Ld/b/c/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 396
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 399
    new-array v1, v3, [I

    .line 401
    const v2, 0x7f070087

    invoke-static {p0, v2}, Ld/b/c/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 399
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 402
    return-object v0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 425
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 426
    .local v0, "resources":Landroid/content/res/Resources;
    nop

    .line 427
    const v1, 0x7f060106

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 428
    const v2, 0x7f060107

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 429
    const v2, 0x7f060105

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 430
    .local v1, "navigationHeight":I
    nop

    .line 431
    const v2, 0x7f0600f6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 432
    .local v2, "daysOfWeekHeight":I
    sget v3, Lg/e/a/b/l/m;->e:I

    .line 434
    const v4, 0x7f0600f1

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int v4, v4, v3

    add-int/lit8 v3, v3, -0x1

    .line 436
    const v5, 0x7f060104

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    mul-int v3, v3, v5

    add-int/2addr v4, v3

    .line 437
    .local v4, "calendarHeight":I
    const v3, 0x7f0600ee

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 438
    .local v3, "calendarPadding":I
    add-int v5, v1, v2

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    return v5
.end method

.method public static m(Landroid/content/Context;)I
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .line 442
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 443
    .local v0, "resources":Landroid/content/res/Resources;
    const v1, 0x7f0600ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 444
    .local v1, "padding":I
    invoke-static {}, Lg/e/a/b/l/l;->h()Lg/e/a/b/l/l;

    move-result-object v2

    iget v2, v2, Lg/e/a/b/l/l;->h:I

    .line 445
    .local v2, "daysInWeek":I
    const v3, 0x7f0600f5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 446
    .local v3, "dayWidth":I
    nop

    .line 447
    const v4, 0x7f060103

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 448
    .local v4, "horizontalSpace":I
    mul-int/lit8 v5, v1, 0x2

    mul-int v6, v2, v3

    add-int/2addr v5, v6

    add-int/lit8 v6, v2, -0x1

    mul-int v6, v6, v4

    add-int/2addr v5, v6

    return v5
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 406
    const v0, 0x101020d

    invoke-static {p0, v0}, Lg/e/a/b/l/i;->s(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 410
    const v0, 0x7f0302ab

    invoke-static {p0, v0}, Lg/e/a/b/l/i;->s(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static s(Landroid/content/Context;I)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attributeResId"    # I

    .line 414
    const-class v0, Lg/e/a/b/l/h;

    .line 416
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 415
    const v1, 0x7f030264

    invoke-static {p0, v1, v0}, Lg/e/a/b/u/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 417
    .local v0, "calendarStyle":I
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 418
    .local v1, "attrs":[I
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 419
    .local v3, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 420
    .local v2, "attributeValue":Z
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 421
    return v2
.end method


# virtual methods
.method public l()Ljava/lang/String;
    .locals 2

    .line 105
    .local p0, "this":Lg/e/a/b/l/i;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    iget-object v0, p0, Lg/e/a/b/l/i;->m:Lg/e/a/b/l/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/e/a/b/l/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 323
    .local p0, "this":Lg/e/a/b/l/i;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    iget-object v0, p0, Lg/e/a/b/l/i;->m:Lg/e/a/b/l/d;

    invoke-interface {v0}, Lg/e/a/b/l/d;->X()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 175
    .local p0, "this":Lg/e/a/b/l/i;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    iget v0, p0, Lg/e/a/b/l/i;->l:I

    if-eqz v0, :cond_0

    .line 176
    return v0

    .line 178
    :cond_0
    iget-object v0, p0, Lg/e/a/b/l/i;->m:Lg/e/a/b/l/d;

    invoke-interface {v0, p1}, Lg/e/a/b/l/d;->b(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .line 299
    .local p0, "this":Lg/e/a/b/l/i;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    iget-object v0, p0, Lg/e/a/b/l/i;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 300
    .local v1, "listener":Landroid/content/DialogInterface$OnCancelListener;
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 301
    .end local v1    # "listener":Landroid/content/DialogInterface$OnCancelListener;
    goto :goto_0

    .line 302
    :cond_0
    invoke-super {p0, p1}, Ld/l/b/d;->onCancel(Landroid/content/DialogInterface;)V

    .line 303
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 164
    .local p0, "this":Lg/e/a/b/l/i;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    invoke-super {p0, p1}, Ld/l/b/d;->onCreate(Landroid/os/Bundle;)V

    .line 165
    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 166
    .local v0, "activeBundle":Landroid/os/Bundle;
    :goto_0
    const-string v1, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lg/e/a/b/l/i;->l:I

    .line 167
    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lg/e/a/b/l/d;

    iput-object v1, p0, Lg/e/a/b/l/i;->m:Lg/e/a/b/l/d;

    .line 168
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lg/e/a/b/l/a;

    iput-object v1, p0, Lg/e/a/b/l/i;->o:Lg/e/a/b/l/a;

    .line 169
    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lg/e/a/b/l/i;->q:I

    .line 170
    const-string v1, "TITLE_TEXT_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lg/e/a/b/l/i;->r:Ljava/lang/CharSequence;

    .line 171
    const-string v1, "INPUT_MODE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lg/e/a/b/l/i;->t:I

    .line 172
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 184
    .local p0, "this":Lg/e/a/b/l/i;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg/e/a/b/l/i;->o(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 185
    .local v0, "dialog":Landroid/app/Dialog;
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 186
    .local v1, "context":Landroid/content/Context;
    invoke-static {v1}, Lg/e/a/b/l/i;->q(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lg/e/a/b/l/i;->s:Z

    .line 187
    const-class v2, Lg/e/a/b/l/i;

    .line 189
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 188
    const v3, 0x7f0300e4

    invoke-static {v1, v3, v2}, Lg/e/a/b/u/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    .line 190
    .local v2, "surfaceColor":I
    new-instance v3, Lg/e/a/b/x/g;

    const/4 v4, 0x0

    const v5, 0x7f030264

    const v6, 0x7f100292

    invoke-direct {v3, v1, v4, v5, v6}, Lg/e/a/b/x/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v3, p0, Lg/e/a/b/l/i;->w:Lg/e/a/b/x/g;

    .line 196
    invoke-virtual {v3, v1}, Lg/e/a/b/x/g;->L(Landroid/content/Context;)V

    .line 197
    iget-object v3, p0, Lg/e/a/b/l/i;->w:Lg/e/a/b/x/g;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg/e/a/b/x/g;->V(Landroid/content/res/ColorStateList;)V

    .line 198
    iget-object v3, p0, Lg/e/a/b/l/i;->w:Lg/e/a/b/x/g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Ld/i/l/t;->w(Landroid/view/View;)F

    move-result v4

    invoke-virtual {v3, v4}, Lg/e/a/b/x/g;->U(F)V

    .line 199
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .line 208
    .local p0, "this":Lg/e/a/b/l/i;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    iget-boolean v0, p0, Lg/e/a/b/l/i;->s:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b0053

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0052

    .line 209
    .local v0, "layout":I
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 210
    .local v1, "root":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 212
    .local v2, "context":Landroid/content/Context;
    iget-boolean v3, p0, Lg/e/a/b/l/i;->s:Z

    const v4, 0x7f080113

    if-eqz v3, :cond_1

    .line 213
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 214
    .local v3, "frame":Landroid/view/View;
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    invoke-static {v2}, Lg/e/a/b/l/i;->m(Landroid/content/Context;)I

    move-result v5

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 214
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .end local v3    # "frame":Landroid/view/View;
    goto :goto_1

    .line 217
    :cond_1
    const v3, 0x7f080114

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 218
    .local v3, "pane":Landroid/view/View;
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 219
    .local v4, "frame":Landroid/view/View;
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    invoke-static {v2}, Lg/e/a/b/l/i;->m(Landroid/content/Context;)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 219
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lg/e/a/b/l/i;->k(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 224
    .end local v3    # "pane":Landroid/view/View;
    .end local v4    # "frame":Landroid/view/View;
    :goto_1
    const v3, 0x7f08011f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lg/e/a/b/l/i;->u:Landroid/widget/TextView;

    .line 225
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ld/i/l/t;->q0(Landroid/view/View;I)V

    .line 227
    const v3, 0x7f080121

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v3, p0, Lg/e/a/b/l/i;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 228
    const v3, 0x7f080125

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 229
    .local v3, "titleTextView":Landroid/widget/TextView;
    iget-object v5, p0, Lg/e/a/b/l/i;->r:Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    .line 230
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 232
    :cond_2
    iget v5, p0, Lg/e/a/b/l/i;->q:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 234
    :goto_2
    invoke-virtual {p0, v2}, Lg/e/a/b/l/i;->p(Landroid/content/Context;)V

    .line 236
    const v5, 0x7f080080

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lg/e/a/b/l/i;->x:Landroid/widget/Button;

    .line 237
    iget-object v5, p0, Lg/e/a/b/l/i;->m:Lg/e/a/b/l/d;

    invoke-interface {v5}, Lg/e/a/b/l/d;->B()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 238
    iget-object v5, p0, Lg/e/a/b/l/i;->x:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    .line 240
    :cond_3
    iget-object v4, p0, Lg/e/a/b/l/i;->x:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 242
    :goto_3
    iget-object v4, p0, Lg/e/a/b/l/i;->x:Landroid/widget/Button;

    const-string v5, "CONFIRM_BUTTON_TAG"

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 243
    iget-object v4, p0, Lg/e/a/b/l/i;->x:Landroid/widget/Button;

    new-instance v5, Lg/e/a/b/l/i$a;

    invoke-direct {v5, p0}, Lg/e/a/b/l/i$a;-><init>(Lg/e/a/b/l/i;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    const v4, 0x7f080069

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 256
    .local v4, "cancelButton":Landroid/widget/Button;
    const-string v5, "CANCEL_BUTTON_TAG"

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 257
    new-instance v5, Lg/e/a/b/l/i$b;

    invoke-direct {v5, p0}, Lg/e/a/b/l/i$b;-><init>(Lg/e/a/b/l/i;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    return-object v1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .line 307
    .local p0, "this":Lg/e/a/b/l/i;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    iget-object v0, p0, Lg/e/a/b/l/i;->k:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 308
    .local v1, "listener":Landroid/content/DialogInterface$OnDismissListener;
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 309
    .end local v1    # "listener":Landroid/content/DialogInterface$OnDismissListener;
    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 311
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 314
    :cond_1
    invoke-super {p0, p1}, Ld/l/b/d;->onDismiss(Landroid/content/DialogInterface;)V

    .line 315
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 148
    .local p0, "this":Lg/e/a/b/l/i;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    invoke-super {p0, p1}, Ld/l/b/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 149
    iget v0, p0, Lg/e/a/b/l/i;->l:I

    const-string v1, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    iget-object v0, p0, Lg/e/a/b/l/i;->m:Lg/e/a/b/l/d;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 152
    new-instance v0, Lg/e/a/b/l/a$b;

    iget-object v1, p0, Lg/e/a/b/l/i;->o:Lg/e/a/b/l/a;

    invoke-direct {v0, v1}, Lg/e/a/b/l/a$b;-><init>(Lg/e/a/b/l/a;)V

    .line 154
    .local v0, "constraintsBuilder":Lg/e/a/b/l/a$b;
    iget-object v1, p0, Lg/e/a/b/l/i;->p:Lg/e/a/b/l/h;

    invoke-virtual {v1}, Lg/e/a/b/l/h;->o()Lg/e/a/b/l/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, p0, Lg/e/a/b/l/i;->p:Lg/e/a/b/l/h;

    invoke-virtual {v1}, Lg/e/a/b/l/h;->o()Lg/e/a/b/l/l;

    move-result-object v1

    iget-wide v1, v1, Lg/e/a/b/l/l;->j:J

    invoke-virtual {v0, v1, v2}, Lg/e/a/b/l/a$b;->b(J)Lg/e/a/b/l/a$b;

    .line 157
    :cond_0
    invoke-virtual {v0}, Lg/e/a/b/l/a$b;->a()Lg/e/a/b/l/a;

    move-result-object v1

    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    iget v1, p0, Lg/e/a/b/l/i;->q:I

    const-string v2, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 159
    iget-object v1, p0, Lg/e/a/b/l/i;->r:Ljava/lang/CharSequence;

    const-string v2, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 160
    return-void
.end method

.method public onStart()V
    .locals 10

    .line 272
    .local p0, "this":Lg/e/a/b/l/i;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    invoke-super {p0}, Ld/l/b/d;->onStart()V

    .line 273
    invoke-virtual {p0}, Ld/l/b/d;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 275
    .local v0, "window":Landroid/view/Window;
    iget-boolean v1, p0, Lg/e/a/b/l/i;->s:Z

    if-eqz v1, :cond_0

    .line 276
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 277
    iget-object v1, p0, Lg/e/a/b/l/i;->w:Lg/e/a/b/x/g;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 279
    :cond_0
    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 280
    nop

    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 282
    .local v1, "inset":I
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 283
    .local v2, "insets":Landroid/graphics/Rect;
    new-instance v9, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lg/e/a/b/l/i;->w:Lg/e/a/b/x/g;

    move-object v3, v9

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    nop

    .line 285
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lg/e/a/b/m/a;

    .line 286
    invoke-virtual {p0}, Ld/l/b/d;->requireDialog()Landroid/app/Dialog;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lg/e/a/b/m/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 288
    .end local v1    # "inset":I
    .end local v2    # "insets":Landroid/graphics/Rect;
    :goto_0
    invoke-virtual {p0}, Lg/e/a/b/l/i;->t()V

    .line 289
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 293
    .local p0, "this":Lg/e/a/b/l/i;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    iget-object v0, p0, Lg/e/a/b/l/i;->n:Lg/e/a/b/l/p;

    invoke-virtual {v0}, Lg/e/a/b/l/p;->c()V

    .line 294
    invoke-super {p0}, Ld/l/b/d;->onStop()V

    .line 295
    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 362
    .local p0, "this":Lg/e/a/b/l/i;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    iget-object v0, p0, Lg/e/a/b/l/i;->v:Lcom/google/android/material/internal/CheckableImageButton;

    const-string v1, "TOGGLE_BUTTON_TAG"

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lg/e/a/b/l/i;->v:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lg/e/a/b/l/i;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/g/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 364
    iget-object v0, p0, Lg/e/a/b/l/i;->v:Lcom/google/android/material/internal/CheckableImageButton;

    iget v1, p0, Lg/e/a/b/l/i;->t:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 368
    iget-object v0, p0, Lg/e/a/b/l/i;->v:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/i/l/t;->o0(Landroid/view/View;Ld/i/l/a;)V

    .line 369
    iget-object v0, p0, Lg/e/a/b/l/i;->v:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, v0}, Lg/e/a/b/l/i;->v(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 370
    iget-object v0, p0, Lg/e/a/b/l/i;->v:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, Lg/e/a/b/l/i$d;

    invoke-direct {v1, p0}, Lg/e/a/b/l/i$d;-><init>(Lg/e/a/b/l/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    return-void
.end method

.method public final t()V
    .locals 4

    .line 334
    .local p0, "this":Lg/e/a/b/l/i;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/b/l/i;->o(Landroid/content/Context;)I

    move-result v0

    .line 335
    .local v0, "themeResId":I
    iget-object v1, p0, Lg/e/a/b/l/i;->m:Lg/e/a/b/l/d;

    iget-object v2, p0, Lg/e/a/b/l/i;->o:Lg/e/a/b/l/a;

    invoke-static {v1, v0, v2}, Lg/e/a/b/l/h;->s(Lg/e/a/b/l/d;ILg/e/a/b/l/a;)Lg/e/a/b/l/h;

    move-result-object v1

    iput-object v1, p0, Lg/e/a/b/l/i;->p:Lg/e/a/b/l/h;

    .line 336
    iget-object v1, p0, Lg/e/a/b/l/i;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 337
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/e/a/b/l/i;->m:Lg/e/a/b/l/d;

    iget-object v2, p0, Lg/e/a/b/l/i;->o:Lg/e/a/b/l/a;

    .line 338
    invoke-static {v1, v0, v2}, Lg/e/a/b/l/k;->d(Lg/e/a/b/l/d;ILg/e/a/b/l/a;)Lg/e/a/b/l/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg/e/a/b/l/i;->p:Lg/e/a/b/l/h;

    :goto_0
    iput-object v1, p0, Lg/e/a/b/l/i;->n:Lg/e/a/b/l/p;

    .line 340
    invoke-virtual {p0}, Lg/e/a/b/l/i;->u()V

    .line 342
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Ld/l/b/n;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/b/n;->k()Ld/l/b/v;

    move-result-object v1

    .line 343
    .local v1, "fragmentTransaction":Ld/l/b/v;
    const v2, 0x7f080113

    iget-object v3, p0, Lg/e/a/b/l/i;->n:Lg/e/a/b/l/p;

    invoke-virtual {v1, v2, v3}, Ld/l/b/v;->o(ILandroidx/fragment/app/Fragment;)Ld/l/b/v;

    .line 344
    invoke-virtual {v1}, Ld/l/b/v;->j()V

    .line 346
    iget-object v2, p0, Lg/e/a/b/l/i;->n:Lg/e/a/b/l/p;

    new-instance v3, Lg/e/a/b/l/i$c;

    invoke-direct {v3, p0}, Lg/e/a/b/l/i$c;-><init>(Lg/e/a/b/l/i;)V

    invoke-virtual {v2, v3}, Lg/e/a/b/l/p;->a(Lg/e/a/b/l/o;)Z

    .line 359
    return-void
.end method

.method public final u()V
    .locals 5

    .line 327
    .local p0, "this":Lg/e/a/b/l/i;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    invoke-virtual {p0}, Lg/e/a/b/l/i;->l()Ljava/lang/String;

    move-result-object v0

    .line 328
    .local v0, "headerText":Ljava/lang/String;
    iget-object v1, p0, Lg/e/a/b/l/i;->u:Landroid/widget/TextView;

    .line 329
    const v2, 0x7f0f009f

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v1, p0, Lg/e/a/b/l/i;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    return-void
.end method

.method public final v(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2
    .param p1, "toggle"    # Lcom/google/android/material/internal/CheckableImageButton;

    .line 385
    .local p0, "this":Lg/e/a/b/l/i;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    iget-object v0, p0, Lg/e/a/b/l/i;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 386
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f00b8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 388
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f00ba

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    nop

    .line 389
    .local v0, "contentDescription":Ljava/lang/String;
    iget-object v1, p0, Lg/e/a/b/l/i;->v:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 390
    return-void
.end method
