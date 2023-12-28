.class public Lg/e/a/b/l/h$b;
.super Ld/i/l/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/l/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lg/e/a/b/l/h;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/l/h;

    .line 153
    .local p0, "this":Lg/e/a/b/l/h$b;, "Lcom/google/android/material/datepicker/MaterialCalendar$1;"
    invoke-direct {p0}, Ld/i/l/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Ld/i/l/c0/c;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "accessibilityNodeInfoCompat"    # Ld/i/l/c0/c;

    .line 157
    .local p0, "this":Lg/e/a/b/l/h$b;, "Lcom/google/android/material/datepicker/MaterialCalendar$1;"
    invoke-super {p0, p1, p2}, Ld/i/l/a;->g(Landroid/view/View;Ld/i/l/c0/c;)V

    .line 159
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ld/i/l/c0/c;->Y(Ljava/lang/Object;)V

    .line 160
    return-void
.end method
