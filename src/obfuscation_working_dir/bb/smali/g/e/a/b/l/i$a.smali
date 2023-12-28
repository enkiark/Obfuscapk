.class public Lg/e/a/b/l/i$a;
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

    .line 244
    .local p0, "this":Lg/e/a/b/l/i$a;, "Lcom/google/android/material/datepicker/MaterialDatePicker$1;"
    iput-object p1, p0, Lg/e/a/b/l/i$a;->e:Lg/e/a/b/l/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 248
    .local p0, "this":Lg/e/a/b/l/i$a;, "Lcom/google/android/material/datepicker/MaterialDatePicker$1;"
    iget-object v0, p0, Lg/e/a/b/l/i$a;->e:Lg/e/a/b/l/i;

    invoke-static {v0}, Lg/e/a/b/l/i;->a(Lg/e/a/b/l/i;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/a/b/l/j;

    .line 249
    .local v1, "listener":Lg/e/a/b/l/j;, "Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener<-TS;>;"
    iget-object v2, p0, Lg/e/a/b/l/i$a;->e:Lg/e/a/b/l/i;

    invoke-virtual {v2}, Lg/e/a/b/l/i;->n()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lg/e/a/b/l/j;->a(Ljava/lang/Object;)V

    .line 250
    .end local v1    # "listener":Lg/e/a/b/l/j;, "Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener<-TS;>;"
    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lg/e/a/b/l/i$a;->e:Lg/e/a/b/l/i;

    invoke-virtual {v0}, Ld/l/b/d;->dismiss()V

    .line 252
    return-void
.end method
