.class public Lj/e/a/b/q/f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic e:Lj/e/a/b/q/d;


# direct methods
.method public constructor <init>(Lj/e/a/b/q/d;)V
    .locals 0

    iput-object p1, p0, Lj/e/a/b/q/f;->e:Lj/e/a/b/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    iget-object v0, p0, Lj/e/a/b/q/f;->e:Lj/e/a/b/q/d;

    .line 1
    iget-object v1, v0, Lj/e/a/b/q/d;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getRotation()F

    move-result v1

    iget v2, v0, Lj/e/a/b/q/d;->t:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    iput v1, v0, Lj/e/a/b/q/d;->t:F

    invoke-virtual {v0}, Lj/e/a/b/q/d;->r()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
