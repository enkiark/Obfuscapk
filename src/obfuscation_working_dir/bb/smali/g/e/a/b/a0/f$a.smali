.class public Lg/e/a/b/a0/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/a0/f;->O(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lg/e/a/b/a0/f;


# direct methods
.method public constructor <init>(Lg/e/a/b/a0/f;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/a0/f;

    .line 234
    iput-object p1, p0, Lg/e/a/b/a0/f$a;->e:Lg/e/a/b/a0/f;

    iput p2, p0, Lg/e/a/b/a0/f$a;->a:I

    iput-object p3, p0, Lg/e/a/b/a0/f$a;->b:Landroid/widget/TextView;

    iput p4, p0, Lg/e/a/b/a0/f$a;->c:I

    iput-object p5, p0, Lg/e/a/b/a0/f$a;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 237
    iget-object v0, p0, Lg/e/a/b/a0/f$a;->e:Lg/e/a/b/a0/f;

    iget v1, p0, Lg/e/a/b/a0/f$a;->a:I

    invoke-static {v0, v1}, Lg/e/a/b/a0/f;->a(Lg/e/a/b/a0/f;I)I

    .line 238
    iget-object v0, p0, Lg/e/a/b/a0/f$a;->e:Lg/e/a/b/a0/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/e/a/b/a0/f;->b(Lg/e/a/b/a0/f;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 239
    iget-object v0, p0, Lg/e/a/b/a0/f$a;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 240
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget v0, p0, Lg/e/a/b/a0/f$a;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lg/e/a/b/a0/f$a;->e:Lg/e/a/b/a0/f;

    invoke-static {v0}, Lg/e/a/b/a0/f;->c(Lg/e/a/b/a0/f;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lg/e/a/b/a0/f$a;->e:Lg/e/a/b/a0/f;

    invoke-static {v0}, Lg/e/a/b/a0/f;->c(Lg/e/a/b/a0/f;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lg/e/a/b/a0/f$a;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 247
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 248
    iget-object v0, p0, Lg/e/a/b/a0/f$a;->d:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 250
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 254
    iget-object v0, p0, Lg/e/a/b/a0/f$a;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 255
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    :cond_0
    return-void
.end method
