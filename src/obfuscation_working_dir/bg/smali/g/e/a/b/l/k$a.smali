.class public Lg/e/a/b/l/k$a;
.super Lg/e/a/b/l/o;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/l/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/a/b/l/o<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/e/a/b/l/k;


# direct methods
.method public constructor <init>(Lg/e/a/b/l/k;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/l/k;

    .line 89
    .local p0, "this":Lg/e/a/b/l/k$a;, "Lcom/google/android/material/datepicker/MaterialTextInputPicker$1;"
    iput-object p1, p0, Lg/e/a/b/l/k$a;->a:Lg/e/a/b/l/k;

    invoke-direct {p0}, Lg/e/a/b/l/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 92
    .local p0, "this":Lg/e/a/b/l/k$a;, "Lcom/google/android/material/datepicker/MaterialTextInputPicker$1;"
    .local p1, "selection":Ljava/lang/Object;, "TS;"
    iget-object v0, p0, Lg/e/a/b/l/k$a;->a:Lg/e/a/b/l/k;

    iget-object v0, v0, Lg/e/a/b/l/p;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/a/b/l/o;

    .line 93
    .local v1, "listener":Lg/e/a/b/l/o;, "Lcom/google/android/material/datepicker/OnSelectionChangedListener<TS;>;"
    invoke-virtual {v1, p1}, Lg/e/a/b/l/o;->a(Ljava/lang/Object;)V

    .line 94
    .end local v1    # "listener":Lg/e/a/b/l/o;, "Lcom/google/android/material/datepicker/OnSelectionChangedListener<TS;>;"
    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method
