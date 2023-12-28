.class public Ld/w/c$h;
.super Ld/w/k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/w/c;->q(Landroid/view/ViewGroup;Ld/w/p;Ld/w/p;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ld/w/c;Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "this$0"    # Ld/w/c;

    .line 394
    iput-object p2, p0, Ld/w/c$h;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ld/w/k;-><init>()V

    .line 395
    const/4 p2, 0x0

    iput-boolean p2, p0, Ld/w/c$h;->a:Z

    return-void
.end method


# virtual methods
.method public b(Ld/w/j;)V
    .locals 2
    .param p1, "transition"    # Ld/w/j;

    .line 399
    iget-object v0, p0, Ld/w/c$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/w/t;->c(Landroid/view/ViewGroup;Z)V

    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/w/c$h;->a:Z

    .line 401
    return-void
.end method

.method public c(Ld/w/j;)V
    .locals 2
    .param p1, "transition"    # Ld/w/j;

    .line 413
    iget-object v0, p0, Ld/w/c$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/w/t;->c(Landroid/view/ViewGroup;Z)V

    .line 414
    return-void
.end method

.method public d(Ld/w/j;)V
    .locals 2
    .param p1, "transition"    # Ld/w/j;

    .line 418
    iget-object v0, p0, Ld/w/c$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/w/t;->c(Landroid/view/ViewGroup;Z)V

    .line 419
    return-void
.end method

.method public e(Ld/w/j;)V
    .locals 2
    .param p1, "transition"    # Ld/w/j;

    .line 405
    iget-boolean v0, p0, Ld/w/c$h;->a:Z

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Ld/w/c$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/w/t;->c(Landroid/view/ViewGroup;Z)V

    .line 408
    :cond_0
    invoke-virtual {p1, p0}, Ld/w/j;->Y(Ld/w/j$f;)Ld/w/j;

    .line 409
    return-void
.end method
