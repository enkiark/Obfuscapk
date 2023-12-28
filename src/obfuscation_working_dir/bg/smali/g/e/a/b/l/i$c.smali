.class public Lg/e/a/b/l/i$c;
.super Lg/e/a/b/l/o;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/l/i;->t()V
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
.field public final synthetic a:Lg/e/a/b/l/i;


# direct methods
.method public constructor <init>(Lg/e/a/b/l/i;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/l/i;

    .line 347
    .local p0, "this":Lg/e/a/b/l/i$c;, "Lcom/google/android/material/datepicker/MaterialDatePicker$3;"
    iput-object p1, p0, Lg/e/a/b/l/i$c;->a:Lg/e/a/b/l/i;

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

    .line 350
    .local p0, "this":Lg/e/a/b/l/i$c;, "Lcom/google/android/material/datepicker/MaterialDatePicker$3;"
    .local p1, "selection":Ljava/lang/Object;, "TS;"
    iget-object v0, p0, Lg/e/a/b/l/i$c;->a:Lg/e/a/b/l/i;

    invoke-static {v0}, Lg/e/a/b/l/i;->d(Lg/e/a/b/l/i;)V

    .line 351
    iget-object v0, p0, Lg/e/a/b/l/i$c;->a:Lg/e/a/b/l/i;

    invoke-static {v0}, Lg/e/a/b/l/i;->f(Lg/e/a/b/l/i;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lg/e/a/b/l/i$c;->a:Lg/e/a/b/l/i;

    invoke-static {v1}, Lg/e/a/b/l/i;->e(Lg/e/a/b/l/i;)Lg/e/a/b/l/d;

    move-result-object v1

    invoke-interface {v1}, Lg/e/a/b/l/d;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 352
    return-void
.end method
