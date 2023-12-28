.class public Lg/e/a/b/l/h$h;
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
.field public final synthetic e:Lg/e/a/b/l/h;


# direct methods
.method public constructor <init>(Lg/e/a/b/l/h;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/l/h;

    .line 420
    .local p0, "this":Lg/e/a/b/l/h$h;, "Lcom/google/android/material/datepicker/MaterialCalendar$7;"
    iput-object p1, p0, Lg/e/a/b/l/h$h;->e:Lg/e/a/b/l/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 423
    .local p0, "this":Lg/e/a/b/l/h$h;, "Lcom/google/android/material/datepicker/MaterialCalendar$7;"
    iget-object v0, p0, Lg/e/a/b/l/h$h;->e:Lg/e/a/b/l/h;

    invoke-virtual {v0}, Lg/e/a/b/l/h;->w()V

    .line 424
    return-void
.end method
