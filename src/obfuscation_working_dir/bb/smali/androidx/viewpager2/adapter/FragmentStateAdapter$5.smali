.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$5;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/o/h;


# virtual methods
.method public d(Ld/o/j;Ld/o/f$a;)V
    .locals 1
    .param p1, "source"    # Ld/o/j;
    .param p2, "event"    # Ld/o/f$a;

    .line 588
    sget-object v0, Ld/o/f$a;->ON_DESTROY:Ld/o/f$a;

    if-eq p2, v0, :cond_0

    .line 592
    return-void

    .line 589
    .end local p0    # "this":Landroidx/viewpager2/adapter/FragmentStateAdapter$5;
    .end local p1    # "source":Ld/o/j;
    .end local p2    # "event":Ld/o/f$a;
    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 590
    throw p1
.end method
