.class public Lg/e/a/b/l/h$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/l/h;->t(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lg/e/a/b/l/h;


# direct methods
.method public constructor <init>(Lg/e/a/b/l/h;I)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/l/h;

    .line 451
    .local p0, "this":Lg/e/a/b/l/h$a;, "Lcom/google/android/material/datepicker/MaterialCalendar$10;"
    iput-object p1, p0, Lg/e/a/b/l/h$a;->f:Lg/e/a/b/l/h;

    iput p2, p0, Lg/e/a/b/l/h$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 454
    .local p0, "this":Lg/e/a/b/l/h$a;, "Lcom/google/android/material/datepicker/MaterialCalendar$10;"
    iget-object v0, p0, Lg/e/a/b/l/h$a;->f:Lg/e/a/b/l/h;

    invoke-static {v0}, Lg/e/a/b/l/h;->d(Lg/e/a/b/l/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lg/e/a/b/l/h$a;->e:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o1(I)V

    .line 455
    return-void
.end method
