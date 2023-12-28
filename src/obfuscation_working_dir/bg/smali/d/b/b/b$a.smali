.class public Ld/b/b/b$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$f;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 313
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/b/b/b;->i(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ld/b/b/b$a;-><init>(Landroid/content/Context;I)V

    .line 314
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "themeResId"    # I

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    new-instance v0, Landroidx/appcompat/app/AlertController$f;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 344
    invoke-static {p1, p2}, Ld/b/b/b;->i(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/b/b/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 345
    iput p2, p0, Ld/b/b/b$a;->b:I

    .line 346
    return-void
.end method


# virtual methods
.method public a()Ld/b/b/b;
    .locals 3

    .line 983
    new-instance v0, Ld/b/b/b;

    iget-object v1, p0, Ld/b/b/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    iget v2, p0, Ld/b/b/b$a;->b:I

    invoke-direct {v0, v1, v2}, Ld/b/b/b;-><init>(Landroid/content/Context;I)V

    .line 984
    .local v0, "dialog":Ld/b/b/b;
    iget-object v1, p0, Ld/b/b/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v2, v0, Ld/b/b/b;->g:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertController$f;->a(Landroidx/appcompat/app/AlertController;)V

    .line 985
    iget-object v1, p0, Ld/b/b/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 986
    iget-object v2, p0, Ld/b/b/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 989
    iget-object v1, p0, Ld/b/b/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 990
    iget-object v2, p0, Ld/b/b/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 991
    iget-object v1, p0, Ld/b/b/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$f;->i:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_0

    .line 992
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 994
    :cond_0
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 358
    iget-object v0, p0, Ld/b/b/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Ld/b/b/b$a;
    .locals 1
    .param p1, "adapter"    # Landroid/widget/ListAdapter;
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 659
    iget-object v0, p0, Ld/b/b/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->j:Landroid/widget/ListAdapter;

    .line 660
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$f;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 661
    return-object p0
.end method

.method public d(Landroid/view/View;)Ld/b/b/b$a;
    .locals 1
    .param p1, "customTitleView"    # Landroid/view/View;

    .line 398
    iget-object v0, p0, Ld/b/b/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->g:Landroid/view/View;

    .line 399
    return-object p0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Ld/b/b/b$a;
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 445
    iget-object v0, p0, Ld/b/b/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->d:Landroid/graphics/drawable/Drawable;

    .line 446
    return-object p0
.end method

.method public f(Landroid/content/DialogInterface$OnKeyListener;)Ld/b/b/b$a;
    .locals 1
    .param p1, "onKeyListener"    # Landroid/content/DialogInterface$OnKeyListener;

    .line 620
    iget-object v0, p0, Ld/b/b/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->i:Landroid/content/DialogInterface$OnKeyListener;

    .line 621
    return-object p0
.end method

.method public g(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Ld/b/b/b$a;
    .locals 2
    .param p1, "adapter"    # Landroid/widget/ListAdapter;
    .param p2, "checkedItem"    # I
    .param p3, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 853
    iget-object v0, p0, Ld/b/b/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->j:Landroid/widget/ListAdapter;

    .line 854
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$f;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 855
    iput p2, v0, Landroidx/appcompat/app/AlertController$f;->n:I

    .line 856
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/app/AlertController$f;->m:Z

    .line 857
    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Ld/b/b/b$a;
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 377
    iget-object v0, p0, Ld/b/b/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->f:Ljava/lang/CharSequence;

    .line 378
    return-object p0
.end method
