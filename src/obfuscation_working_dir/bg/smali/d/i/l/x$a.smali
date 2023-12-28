.class public Ld/i/l/x$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i/l/x;->g(Landroid/view/View;Ld/i/l/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/i/l/y;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ld/i/l/x;Ld/i/l/y;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Ld/i/l/x;

    .line 742
    iput-object p2, p0, Ld/i/l/x$a;->a:Ld/i/l/y;

    iput-object p3, p0, Ld/i/l/x$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 745
    iget-object v0, p0, Ld/i/l/x$a;->a:Ld/i/l/y;

    iget-object v1, p0, Ld/i/l/x$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Ld/i/l/y;->a(Landroid/view/View;)V

    .line 746
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 750
    iget-object v0, p0, Ld/i/l/x$a;->a:Ld/i/l/y;

    iget-object v1, p0, Ld/i/l/x$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Ld/i/l/y;->b(Landroid/view/View;)V

    .line 751
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 755
    iget-object v0, p0, Ld/i/l/x$a;->a:Ld/i/l/y;

    iget-object v1, p0, Ld/i/l/x$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Ld/i/l/y;->c(Landroid/view/View;)V

    .line 756
    return-void
.end method
