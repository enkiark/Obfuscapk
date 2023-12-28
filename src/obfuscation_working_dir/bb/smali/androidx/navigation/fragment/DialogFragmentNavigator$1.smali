.class public Landroidx/navigation/fragment/DialogFragmentNavigator$1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/o/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/DialogFragmentNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/DialogFragmentNavigator;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/o/j;Ld/o/f$a;)V
    .locals 2
    .param p1, "source"    # Ld/o/j;
    .param p2, "event"    # Ld/o/f$a;

    .line 60
    sget-object v0, Ld/o/f$a;->ON_STOP:Ld/o/f$a;

    if-ne p2, v0, :cond_0

    .line 61
    move-object v0, p1

    check-cast v0, Ld/l/b/d;

    .line 62
    .local v0, "dialogFragment":Ld/l/b/d;
    invoke-virtual {v0}, Ld/l/b/d;->requireDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    invoke-static {v0}, Ld/q/u/b;->c(Landroidx/fragment/app/Fragment;)Ld/q/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/q/f;->l()Z

    .line 66
    .end local v0    # "dialogFragment":Ld/l/b/d;
    :cond_0
    return-void
.end method
