.class public Lj/e/a/b/m/p;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lj/e/a/b/m/o;


# direct methods
.method public constructor <init>(Lj/e/a/b/m/o;)V
    .locals 0

    iput-object p1, p0, Lj/e/a/b/m/p;->e:Lj/e/a/b/m/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lj/e/a/b/m/p;->e:Lj/e/a/b/m/o;

    .line 1
    iget-object v0, p1, Lj/e/a/b/m/o;->v:Landroid/widget/Button;

    .line 2
    iget-object p1, p1, Lj/e/a/b/m/o;->k:Lj/e/a/b/m/d;

    .line 3
    invoke-interface {p1}, Lj/e/a/b/m/d;->B()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lj/e/a/b/m/p;->e:Lj/e/a/b/m/o;

    .line 4
    iget-object p1, p1, Lj/e/a/b/m/o;->t:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget-object p1, p0, Lj/e/a/b/m/p;->e:Lj/e/a/b/m/o;

    .line 6
    iget-object v0, p1, Lj/e/a/b/m/o;->t:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {p1, v0}, Lj/e/a/b/m/o;->g(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 8
    iget-object p1, p0, Lj/e/a/b/m/p;->e:Lj/e/a/b/m/o;

    .line 9
    invoke-virtual {p1}, Lj/e/a/b/m/o;->e()V

    return-void
.end method
