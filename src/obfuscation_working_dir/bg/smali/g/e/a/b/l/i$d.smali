.class public Lg/e/a/b/l/i$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/l/i;->p(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/e/a/b/l/i;


# direct methods
.method public constructor <init>(Lg/e/a/b/l/i;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/l/i;

    .line 371
    .local p0, "this":Lg/e/a/b/l/i$d;, "Lcom/google/android/material/datepicker/MaterialDatePicker$4;"
    iput-object p1, p0, Lg/e/a/b/l/i$d;->e:Lg/e/a/b/l/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 375
    .local p0, "this":Lg/e/a/b/l/i$d;, "Lcom/google/android/material/datepicker/MaterialDatePicker$4;"
    iget-object v0, p0, Lg/e/a/b/l/i$d;->e:Lg/e/a/b/l/i;

    invoke-static {v0}, Lg/e/a/b/l/i;->f(Lg/e/a/b/l/i;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lg/e/a/b/l/i$d;->e:Lg/e/a/b/l/i;

    invoke-static {v1}, Lg/e/a/b/l/i;->e(Lg/e/a/b/l/i;)Lg/e/a/b/l/d;

    move-result-object v1

    invoke-interface {v1}, Lg/e/a/b/l/d;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 377
    iget-object v0, p0, Lg/e/a/b/l/i$d;->e:Lg/e/a/b/l/i;

    invoke-static {v0}, Lg/e/a/b/l/i;->g(Lg/e/a/b/l/i;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 378
    iget-object v0, p0, Lg/e/a/b/l/i$d;->e:Lg/e/a/b/l/i;

    invoke-static {v0}, Lg/e/a/b/l/i;->g(Lg/e/a/b/l/i;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v1

    invoke-static {v0, v1}, Lg/e/a/b/l/i;->h(Lg/e/a/b/l/i;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 379
    iget-object v0, p0, Lg/e/a/b/l/i$d;->e:Lg/e/a/b/l/i;

    invoke-static {v0}, Lg/e/a/b/l/i;->i(Lg/e/a/b/l/i;)V

    .line 380
    return-void
.end method
