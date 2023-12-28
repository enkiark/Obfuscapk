.class public Lg/e/a/b/l/h$j;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/l/h;->k(Landroid/view/View;Lg/e/a/b/l/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/e/a/b/l/n;

.field public final synthetic f:Lg/e/a/b/l/h;


# direct methods
.method public constructor <init>(Lg/e/a/b/l/h;Lg/e/a/b/l/n;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/l/h;

    .line 438
    .local p0, "this":Lg/e/a/b/l/h$j;, "Lcom/google/android/material/datepicker/MaterialCalendar$9;"
    iput-object p1, p0, Lg/e/a/b/l/h$j;->f:Lg/e/a/b/l/h;

    iput-object p2, p0, Lg/e/a/b/l/h$j;->e:Lg/e/a/b/l/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 441
    .local p0, "this":Lg/e/a/b/l/h$j;, "Lcom/google/android/material/datepicker/MaterialCalendar$9;"
    iget-object v0, p0, Lg/e/a/b/l/h$j;->f:Lg/e/a/b/l/h;

    invoke-virtual {v0}, Lg/e/a/b/l/h;->r()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result v0

    .line 442
    .local v0, "currentItem":I
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    .line 443
    iget-object v1, p0, Lg/e/a/b/l/h$j;->f:Lg/e/a/b/l/h;

    iget-object v2, p0, Lg/e/a/b/l/h$j;->e:Lg/e/a/b/l/n;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Lg/e/a/b/l/n;->v(I)Lg/e/a/b/l/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/e/a/b/l/h;->u(Lg/e/a/b/l/l;)V

    .line 445
    :cond_0
    return-void
.end method
