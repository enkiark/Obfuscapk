.class public Ld/w/b0$a;
.super Ld/w/k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/w/b0;->q0(Landroid/view/ViewGroup;Ld/w/p;Ld/w/p;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ld/w/b0;


# direct methods
.method public constructor <init>(Ld/w/b0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Ld/w/b0;

    .line 438
    iput-object p1, p0, Ld/w/b0$a;->d:Ld/w/b0;

    iput-object p2, p0, Ld/w/b0$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ld/w/b0$a;->b:Landroid/view/View;

    iput-object p4, p0, Ld/w/b0$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ld/w/k;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld/w/j;)V
    .locals 2
    .param p1, "transition"    # Ld/w/j;

    .line 442
    iget-object v0, p0, Ld/w/b0$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Ld/w/t;->a(Landroid/view/ViewGroup;)Ld/w/s;

    move-result-object v0

    iget-object v1, p0, Ld/w/b0$a;->b:Landroid/view/View;

    check-cast v0, Ld/w/r;

    invoke-virtual {v0, v1}, Ld/w/r;->b(Landroid/view/View;)V

    .line 443
    return-void
.end method

.method public d(Ld/w/j;)V
    .locals 2
    .param p1, "transition"    # Ld/w/j;

    .line 447
    iget-object v0, p0, Ld/w/b0$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Ld/w/b0$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Ld/w/t;->a(Landroid/view/ViewGroup;)Ld/w/s;

    move-result-object v0

    iget-object v1, p0, Ld/w/b0$a;->b:Landroid/view/View;

    check-cast v0, Ld/w/r;

    invoke-virtual {v0, v1}, Ld/w/r;->a(Landroid/view/View;)V

    goto :goto_0

    .line 450
    :cond_0
    iget-object v0, p0, Ld/w/b0$a;->d:Ld/w/b0;

    invoke-virtual {v0}, Ld/w/j;->cancel()V

    .line 452
    :goto_0
    return-void
.end method

.method public e(Ld/w/j;)V
    .locals 3
    .param p1, "transition"    # Ld/w/j;

    .line 456
    iget-object v0, p0, Ld/w/b0$a;->c:Landroid/view/View;

    const v1, 0x7f08015a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 457
    iget-object v0, p0, Ld/w/b0$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Ld/w/t;->a(Landroid/view/ViewGroup;)Ld/w/s;

    move-result-object v0

    iget-object v1, p0, Ld/w/b0$a;->b:Landroid/view/View;

    check-cast v0, Ld/w/r;

    invoke-virtual {v0, v1}, Ld/w/r;->b(Landroid/view/View;)V

    .line 458
    invoke-virtual {p1, p0}, Ld/w/j;->Y(Ld/w/j$f;)Ld/w/j;

    .line 459
    return-void
.end method
