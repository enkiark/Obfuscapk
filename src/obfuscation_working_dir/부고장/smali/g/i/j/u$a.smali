.class public Lg/i/j/u$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i/j/u;->e(Landroid/view/View;Lg/i/j/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/i/j/v;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lg/i/j/u;Lg/i/j/v;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lg/i/j/u$a;->a:Lg/i/j/v;

    iput-object p3, p0, Lg/i/j/u$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lg/i/j/u$a;->a:Lg/i/j/v;

    iget-object v0, p0, Lg/i/j/u$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lg/i/j/v;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lg/i/j/u$a;->a:Lg/i/j/v;

    iget-object v0, p0, Lg/i/j/u$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lg/i/j/v;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lg/i/j/u$a;->a:Lg/i/j/v;

    iget-object v0, p0, Lg/i/j/u$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lg/i/j/v;->c(Landroid/view/View;)V

    return-void
.end method
