.class public Landroidx/fragment/app/Fragment$5;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/o/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/fragment/app/Fragment;

    .line 2936
    iput-object p1, p0, Landroidx/fragment/app/Fragment$5;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/o/j;Ld/o/f$a;)V
    .locals 1
    .param p1, "source"    # Ld/o/j;
    .param p2, "event"    # Ld/o/f$a;

    .line 2940
    sget-object v0, Ld/o/f$a;->ON_STOP:Ld/o/f$a;

    if-ne p2, v0, :cond_0

    .line 2941
    iget-object v0, p0, Landroidx/fragment/app/Fragment$5;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2942
    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 2945
    :cond_0
    return-void
.end method
