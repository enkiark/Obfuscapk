.class public Lg/l/b/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "sourcefile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lg/l/b/x0$d;

.field public final synthetic e:Lg/l/b/c$b;


# direct methods
.method public constructor <init>(Lg/l/b/c;Landroid/view/ViewGroup;Landroid/view/View;ZLg/l/b/x0$d;Lg/l/b/c$b;)V
    .locals 0

    iput-object p2, p0, Lg/l/b/d;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lg/l/b/d;->b:Landroid/view/View;

    iput-boolean p4, p0, Lg/l/b/d;->c:Z

    iput-object p5, p0, Lg/l/b/d;->d:Lg/l/b/x0$d;

    iput-object p6, p0, Lg/l/b/d;->e:Lg/l/b/c$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lg/l/b/d;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lg/l/b/d;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Lg/l/b/d;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/l/b/d;->d:Lg/l/b/x0$d;

    .line 1
    iget-object p1, p1, Lg/l/b/x0$d;->a:Lg/l/b/x0$d$c;

    .line 2
    iget-object v0, p0, Lg/l/b/d;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Lg/l/b/x0$d$c;->a(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lg/l/b/d;->e:Lg/l/b/c$b;

    invoke-virtual {p1}, Lg/l/b/c$c;->a()V

    return-void
.end method
