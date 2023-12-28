.class public Landroidx/fragment/app/Fragment$h;
.super Ld/a/e/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->prepareCallInternal(Ld/a/e/f/a;Ld/c/a/c/a;Ld/a/e/b;)Ld/a/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/e/c<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;Ld/a/e/f/a;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/fragment/app/Fragment;

    .line 3502
    iput-object p2, p0, Landroidx/fragment/app/Fragment$h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ld/a/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ld/i/b/b;)V
    .locals 3
    .param p2, "options"    # Ld/i/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Ld/i/b/b;",
            ")V"
        }
    .end annotation

    .line 3505
    .local p1, "input":Ljava/lang/Object;, "TI;"
    iget-object v0, p0, Landroidx/fragment/app/Fragment$h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/e/c;

    .line 3506
    .local v0, "delegate":Ld/a/e/c;, "Landroidx/activity/result/ActivityResultLauncher<TI;>;"
    if-eqz v0, :cond_0

    .line 3510
    invoke-virtual {v0, p1, p2}, Ld/a/e/c;->b(Ljava/lang/Object;Ld/i/b/b;)V

    .line 3511
    return-void

    .line 3507
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Operation cannot be started before fragment is in created state"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c()V
    .locals 2

    .line 3515
    iget-object v0, p0, Landroidx/fragment/app/Fragment$h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/e/c;

    .line 3516
    .local v0, "delegate":Ld/a/e/c;, "Landroidx/activity/result/ActivityResultLauncher<TI;>;"
    if-eqz v0, :cond_0

    .line 3517
    invoke-virtual {v0}, Ld/a/e/c;->c()V

    .line 3519
    :cond_0
    return-void
.end method
