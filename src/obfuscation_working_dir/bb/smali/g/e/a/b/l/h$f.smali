.class public Lg/e/a/b/l/h$f;
.super Ld/i/l/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/l/h;->k(Landroid/view/View;Lg/e/a/b/l/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lg/e/a/b/l/h;


# direct methods
.method public constructor <init>(Lg/e/a/b/l/h;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/l/h;

    .line 370
    .local p0, "this":Lg/e/a/b/l/h$f;, "Lcom/google/android/material/datepicker/MaterialCalendar$5;"
    iput-object p1, p0, Lg/e/a/b/l/h$f;->d:Lg/e/a/b/l/h;

    invoke-direct {p0}, Ld/i/l/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Ld/i/l/c0/c;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "accessibilityNodeInfoCompat"    # Ld/i/l/c0/c;

    .line 375
    .local p0, "this":Lg/e/a/b/l/h$f;, "Lcom/google/android/material/datepicker/MaterialCalendar$5;"
    invoke-super {p0, p1, p2}, Ld/i/l/a;->g(Landroid/view/View;Ld/i/l/c0/c;)V

    .line 376
    iget-object v0, p0, Lg/e/a/b/l/h$f;->d:Lg/e/a/b/l/h;

    .line 377
    invoke-static {v0}, Lg/e/a/b/l/h;->i(Lg/e/a/b/l/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/e/a/b/l/h$f;->d:Lg/e/a/b/l/h;

    const v1, 0x7f0f00bb

    .line 378
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/e/a/b/l/h$f;->d:Lg/e/a/b/l/h;

    const v1, 0x7f0f00b9

    .line 379
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 376
    :goto_0
    invoke-virtual {p2, v0}, Ld/i/l/c0/c;->g0(Ljava/lang/CharSequence;)V

    .line 380
    return-void
.end method
