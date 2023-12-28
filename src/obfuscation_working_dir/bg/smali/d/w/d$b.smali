.class public Ld/w/d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/w/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 186
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/w/d$b;->b:Z

    .line 187
    iput-object p1, p0, Ld/w/d$b;->a:Landroid/view/View;

    .line 188
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 201
    iget-object v0, p0, Ld/w/d$b;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ld/w/u;->f(Landroid/view/View;F)V

    .line 202
    iget-boolean v0, p0, Ld/w/d$b;->b:Z

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Ld/w/d$b;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 205
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 192
    iget-object v0, p0, Ld/w/d$b;->a:Landroid/view/View;

    invoke-static {v0}, Ld/i/l/t;->P(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/w/d$b;->a:Landroid/view/View;

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_0

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/w/d$b;->b:Z

    .line 195
    iget-object v0, p0, Ld/w/d$b;->a:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 197
    :cond_0
    return-void
.end method
