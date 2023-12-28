.class public Lg/b/c/m$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/b/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lg/b/g/a$a;

.field public final synthetic b:Lg/b/c/m;


# direct methods
.method public constructor <init>(Lg/b/c/m;Lg/b/g/a$a;)V
    .locals 0

    iput-object p1, p0, Lg/b/c/m$c;->b:Lg/b/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/b/c/m$c;->a:Lg/b/g/a$a;

    return-void
.end method


# virtual methods
.method public a(Lg/b/g/a;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lg/b/c/m$c;->b:Lg/b/c/m;

    iget-object v0, v0, Lg/b/c/m;->B:Landroid/view/ViewGroup;

    .line 1
    sget-object v1, Lg/i/j/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    iget-object v0, p0, Lg/b/c/m$c;->a:Lg/b/g/a$a;

    invoke-interface {v0, p1, p2}, Lg/b/g/a$a;->a(Lg/b/g/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Lg/b/g/a;)V
    .locals 2

    iget-object v0, p0, Lg/b/c/m$c;->a:Lg/b/g/a$a;

    invoke-interface {v0, p1}, Lg/b/g/a$a;->b(Lg/b/g/a;)V

    iget-object p1, p0, Lg/b/c/m$c;->b:Lg/b/c/m;

    iget-object v0, p1, Lg/b/c/m;->x:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lg/b/c/m;->m:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lg/b/c/m$c;->b:Lg/b/c/m;

    iget-object v0, v0, Lg/b/c/m;->y:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lg/b/c/m$c;->b:Lg/b/c/m;

    iget-object v0, p1, Lg/b/c/m;->w:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg/b/c/m;->I()V

    iget-object p1, p0, Lg/b/c/m$c;->b:Lg/b/c/m;

    iget-object v0, p1, Lg/b/c/m;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lg/i/j/o;->b(Landroid/view/View;)Lg/i/j/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/i/j/u;->a(F)Lg/i/j/u;

    iput-object v0, p1, Lg/b/c/m;->z:Lg/i/j/u;

    iget-object p1, p0, Lg/b/c/m$c;->b:Lg/b/c/m;

    iget-object p1, p1, Lg/b/c/m;->z:Lg/i/j/u;

    new-instance v0, Lg/b/c/m$c$a;

    invoke-direct {v0, p0}, Lg/b/c/m$c$a;-><init>(Lg/b/c/m$c;)V

    .line 1
    iget-object v1, p1, Lg/i/j/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Lg/i/j/u;->e(Landroid/view/View;Lg/i/j/v;)V

    .line 2
    :cond_1
    iget-object p1, p0, Lg/b/c/m$c;->b:Lg/b/c/m;

    iget-object v0, p1, Lg/b/c/m;->o:Lg/b/c/k;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lg/b/c/m;->v:Lg/b/g/a;

    invoke-interface {v0, p1}, Lg/b/c/k;->e(Lg/b/g/a;)V

    :cond_2
    iget-object p1, p0, Lg/b/c/m$c;->b:Lg/b/c/m;

    const/4 v0, 0x0

    iput-object v0, p1, Lg/b/c/m;->v:Lg/b/g/a;

    iget-object p1, p1, Lg/b/c/m;->B:Landroid/view/ViewGroup;

    .line 3
    sget-object v0, Lg/i/j/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public c(Lg/b/g/a;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lg/b/c/m$c;->a:Lg/b/g/a$a;

    invoke-interface {v0, p1, p2}, Lg/b/g/a$a;->c(Lg/b/g/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lg/b/g/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lg/b/c/m$c;->a:Lg/b/g/a$a;

    invoke-interface {v0, p1, p2}, Lg/b/g/a$a;->d(Lg/b/g/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
