.class public Lcom/google/android/material/button/MaterialButtonToggleGroup$b;
.super Ld/i/l/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 254
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->d:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-direct {p0}, Ld/i/l/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Ld/i/l/c0/c;)V
    .locals 7
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Ld/i/l/c0/c;

    .line 258
    invoke-super {p0, p1, p2}, Ld/i/l/a;->g(Landroid/view/View;Ld/i/l/c0/c;)V

    .line 259
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->d:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 263
    invoke-static {v0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a(Lcom/google/android/material/button/MaterialButtonToggleGroup;Landroid/view/View;)I

    move-result v3

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 266
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v6

    .line 260
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Ld/i/l/c0/c$c;->a(IIIIZZ)Ld/i/l/c0/c$c;

    move-result-object v0

    .line 259
    invoke-virtual {p2, v0}, Ld/i/l/c0/c;->Z(Ljava/lang/Object;)V

    .line 267
    return-void
.end method
