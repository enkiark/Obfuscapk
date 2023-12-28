.class public Lg/e/a/b/l/i$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/l/i;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 258
    .local p0, "this":Lg/e/a/b/l/i$b;, "Lcom/google/android/material/datepicker/MaterialDatePicker$2;"
    iput-object p1, p0, Lg/e/a/b/l/i$b;->e:Lg/e/a/b/l/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 261
    .local p0, "this":Lg/e/a/b/l/i$b;, "Lcom/google/android/material/datepicker/MaterialDatePicker$2;"
    iget-object v0, p0, Lg/e/a/b/l/i$b;->e:Lg/e/a/b/l/i;

    invoke-static {v0}, Lg/e/a/b/l/i;->c(Lg/e/a/b/l/i;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    .line 262
    .local v1, "listener":Landroid/view/View$OnClickListener;
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 263
    .end local v1    # "listener":Landroid/view/View$OnClickListener;
    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lg/e/a/b/l/i$b;->e:Lg/e/a/b/l/i;

    invoke-virtual {v0}, Ld/l/b/d;->dismiss()V

    .line 265
    return-void
.end method
