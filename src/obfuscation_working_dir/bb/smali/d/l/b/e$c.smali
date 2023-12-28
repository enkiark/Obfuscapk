.class public Ld/l/b/e$c;
.super Ld/l/b/k;
.source "sourcefile"

# interfaces
.implements Ld/o/a0;
.implements Ld/a/c;
.implements Ld/a/e/d;
.implements Ld/l/b/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/l/b/k<",
        "Ld/l/b/e;",
        ">;",
        "Ld/o/a0;",
        "Ld/a/c;",
        "Ld/a/e/d;",
        "Ld/l/b/r;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ld/l/b/e;


# direct methods
.method public constructor <init>(Ld/l/b/e;)V
    .locals 0
    .param p1, "this$0"    # Ld/l/b/e;

    .line 724
    iput-object p1, p0, Ld/l/b/e$c;->i:Ld/l/b/e;

    .line 725
    invoke-direct {p0, p1}, Ld/l/b/k;-><init>(Ld/l/b/e;)V

    .line 726
    return-void
.end method


# virtual methods
.method public a(Ld/l/b/n;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1, "fragmentManager"    # Ld/l/b/n;
    .param p2, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 798
    iget-object v0, p0, Ld/l/b/e$c;->i:Ld/l/b/e;

    invoke-virtual {v0}, Ld/l/b/e;->t()V

    .line 799
    return-void
.end method

.method public b()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 747
    iget-object v0, p0, Ld/l/b/e$c;->i:Ld/l/b/e;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->b()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Landroid/view/View;
    .locals 1
    .param p1, "id"    # I

    .line 804
    iget-object v0, p0, Ld/l/b/e$c;->i:Ld/l/b/e;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 809
    iget-object v0, p0, Ld/l/b/e$c;->i:Ld/l/b/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 810
    .local v0, "w":Landroid/view/Window;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    .line 816
    iget-object v0, p0, Ld/l/b/e$c;->i:Ld/l/b/e;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->f()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Ld/o/f;
    .locals 1

    .line 735
    iget-object v0, p0, Ld/l/b/e$c;->i:Ld/l/b/e;

    iget-object v0, v0, Ld/l/b/e;->m:Ld/o/k;

    return-object v0
.end method

.method public getViewModelStore()Ld/o/z;
    .locals 1

    .line 741
    iget-object v0, p0, Ld/l/b/e$c;->i:Ld/l/b/e;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Ld/o/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 719
    invoke-virtual {p0}, Ld/l/b/e$c;->r()Ld/l/b/e;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/view/LayoutInflater;
    .locals 2

    .line 764
    iget-object v0, p0, Ld/l/b/e$c;->i:Ld/l/b/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Ld/l/b/e$c;->i:Ld/l/b/e;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroidx/fragment/app/Fragment;)Z
    .locals 1
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 758
    iget-object v0, p0, Ld/l/b/e$c;->i:Ld/l/b/e;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1
    .param p1, "permission"    # Ljava/lang/String;

    .line 779
    iget-object v0, p0, Ld/l/b/e$c;->i:Ld/l/b/e;

    invoke-static {v0, p1}, Ld/i/b/a;->n(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 1

    .line 774
    iget-object v0, p0, Ld/l/b/e$c;->i:Ld/l/b/e;

    invoke-virtual {v0}, Ld/l/b/e;->w()V

    .line 775
    return-void
.end method

.method public r()Ld/l/b/e;
    .locals 1

    .line 769
    iget-object v0, p0, Ld/l/b/e$c;->i:Ld/l/b/e;

    return-object v0
.end method
