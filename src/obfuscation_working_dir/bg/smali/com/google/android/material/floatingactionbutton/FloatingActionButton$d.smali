.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/b/q/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Ljava/lang/Object;",
        "Lg/e/a/b/q/a$i;"
    }
.end annotation


# instance fields
.field public final a:Lg/e/a/b/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/a/b/b/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lg/e/a/b/b/k;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/a/b/b/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1376
    .local p0, "this":Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;, "Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper<TT;>;"
    .local p2, "listener":Lg/e/a/b/b/k;, "Lcom/google/android/material/animation/TransformationCallback<TT;>;"
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1377
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;->a:Lg/e/a/b/b/k;

    .line 1378
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1382
    .local p0, "this":Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;, "Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper<TT;>;"
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;->a:Lg/e/a/b/b/k;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-interface {v0, v1}, Lg/e/a/b/b/k;->a(Landroid/view/View;)V

    .line 1383
    return-void
.end method

.method public b()V
    .locals 2

    .line 1387
    .local p0, "this":Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;, "Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper<TT;>;"
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;->a:Lg/e/a/b/b/k;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-interface {v0, v1}, Lg/e/a/b/b/k;->b(Landroid/view/View;)V

    .line 1388
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1392
    .local p0, "this":Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;, "Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper<TT;>;"
    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;->a:Lg/e/a/b/b/k;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;->a:Lg/e/a/b/b/k;

    .line 1393
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1392
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1398
    .local p0, "this":Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;, "Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper<TT;>;"
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;->a:Lg/e/a/b/b/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
