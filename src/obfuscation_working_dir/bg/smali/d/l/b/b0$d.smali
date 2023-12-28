.class public Ld/l/b/b0$d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/b/b0$d$b;,
        Ld/l/b/b0$d$c;
    }
.end annotation


# instance fields
.field public a:Ld/l/b/b0$d$c;

.field public b:Ld/l/b/b0$d$b;

.field public final c:Landroidx/fragment/app/Fragment;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/i/h/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ld/l/b/b0$d$c;Ld/l/b/b0$d$b;Landroidx/fragment/app/Fragment;Ld/i/h/b;)V
    .locals 1
    .param p1, "finalState"    # Ld/l/b/b0$d$c;
    .param p2, "lifecycleImpact"    # Ld/l/b/b0$d$b;
    .param p3, "fragment"    # Landroidx/fragment/app/Fragment;
    .param p4, "cancellationSignal"    # Ld/i/h/b;

    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 505
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/l/b/b0$d;->d:Ljava/util/List;

    .line 507
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/l/b/b0$d;->e:Ljava/util/HashSet;

    .line 510
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/b/b0$d;->f:Z

    .line 511
    iput-boolean v0, p0, Ld/l/b/b0$d;->g:Z

    .line 523
    iput-object p1, p0, Ld/l/b/b0$d;->a:Ld/l/b/b0$d$c;

    .line 524
    iput-object p2, p0, Ld/l/b/b0$d;->b:Ld/l/b/b0$d$b;

    .line 525
    iput-object p3, p0, Ld/l/b/b0$d;->c:Landroidx/fragment/app/Fragment;

    .line 527
    new-instance v0, Ld/l/b/b0$d$a;

    invoke-direct {v0, p0}, Ld/l/b/b0$d$a;-><init>(Ld/l/b/b0$d;)V

    invoke-virtual {p4, v0}, Ld/i/h/b;->c(Ld/i/h/b$a;)V

    .line 533
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Runnable;

    .line 645
    iget-object v0, p0, Ld/l/b/b0$d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    return-void
.end method

.method public final b()V
    .locals 3

    .line 592
    invoke-virtual {p0}, Ld/l/b/b0$d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    return-void

    .line 595
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/b/b0$d;->f:Z

    .line 596
    iget-object v0, p0, Ld/l/b/b0$d;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    invoke-virtual {p0}, Ld/l/b/b0$d;->c()V

    goto :goto_1

    .line 599
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/l/b/b0$d;->e:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 600
    .local v0, "signals":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/os/CancellationSignal;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/h/b;

    .line 601
    .local v2, "signal":Ld/i/h/b;
    invoke-virtual {v2}, Ld/i/h/b;->a()V

    .line 602
    .end local v2    # "signal":Ld/i/h/b;
    goto :goto_0

    .line 604
    .end local v0    # "signals":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/os/CancellationSignal;>;"
    :cond_2
    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 686
    iget-boolean v0, p0, Ld/l/b/b0$d;->g:Z

    if-eqz v0, :cond_0

    .line 687
    return-void

    .line 689
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ld/l/b/n;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has called complete."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/b/b0$d;->g:Z

    .line 694
    iget-object v0, p0, Ld/l/b/b0$d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 695
    .local v1, "listener":Ljava/lang/Runnable;
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 696
    .end local v1    # "listener":Ljava/lang/Runnable;
    goto :goto_0

    .line 697
    :cond_2
    return-void
.end method

.method public final d(Ld/i/h/b;)V
    .locals 1
    .param p1, "signal"    # Ld/i/h/b;

    .line 671
    iget-object v0, p0, Ld/l/b/b0$d;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/l/b/b0$d;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    invoke-virtual {p0}, Ld/l/b/b0$d;->c()V

    .line 674
    :cond_0
    return-void
.end method

.method public e()Ld/l/b/b0$d$c;
    .locals 1

    .line 542
    iget-object v0, p0, Ld/l/b/b0$d;->a:Ld/l/b/b0$d$c;

    return-object v0
.end method

.method public final f()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 561
    iget-object v0, p0, Ld/l/b/b0$d;->c:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public g()Ld/l/b/b0$d$b;
    .locals 1

    .line 552
    iget-object v0, p0, Ld/l/b/b0$d;->b:Ld/l/b/b0$d$b;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 565
    iget-boolean v0, p0, Ld/l/b/b0$d;->f:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 677
    iget-boolean v0, p0, Ld/l/b/b0$d;->g:Z

    return v0
.end method

.method public final j(Ld/i/h/b;)V
    .locals 1
    .param p1, "signal"    # Ld/i/h/b;

    .line 659
    invoke-virtual {p0}, Ld/l/b/b0$d;->l()V

    .line 660
    iget-object v0, p0, Ld/l/b/b0$d;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 661
    return-void
.end method

.method public final k(Ld/l/b/b0$d$c;Ld/l/b/b0$d$b;)V
    .locals 6
    .param p1, "finalState"    # Ld/l/b/b0$d$c;
    .param p2, "lifecycleImpact"    # Ld/l/b/b0$d$b;

    .line 607
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, " mFinalState = "

    const-string v2, "SpecialEffectsController: For fragment "

    const-string v3, "FragmentManager"

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 633
    :pswitch_0
    iget-object v0, p0, Ld/l/b/b0$d;->a:Ld/l/b/b0$d$c;

    sget-object v5, Ld/l/b/b0$d$c;->e:Ld/l/b/b0$d$c;

    if-eq v0, v5, :cond_3

    .line 634
    invoke-static {v4}, Ld/l/b/n;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/l/b/b0$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/b/b0$d;->a:Ld/l/b/b0$d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    :cond_0
    iput-object p1, p0, Ld/l/b/b0$d;->a:Ld/l/b/b0$d$c;

    goto :goto_0

    .line 622
    :pswitch_1
    invoke-static {v4}, Ld/l/b/n;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/l/b/b0$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/b/b0$d;->a:Ld/l/b/b0$d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> REMOVED. mLifecycleImpact  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/b/b0$d;->b:Ld/l/b/b0$d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to REMOVING."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    :cond_1
    sget-object v0, Ld/l/b/b0$d$c;->e:Ld/l/b/b0$d$c;

    iput-object v0, p0, Ld/l/b/b0$d;->a:Ld/l/b/b0$d$c;

    .line 629
    sget-object v0, Ld/l/b/b0$d$b;->g:Ld/l/b/b0$d$b;

    iput-object v0, p0, Ld/l/b/b0$d;->b:Ld/l/b/b0$d$b;

    .line 630
    goto :goto_0

    .line 609
    :pswitch_2
    iget-object v0, p0, Ld/l/b/b0$d;->a:Ld/l/b/b0$d$c;

    sget-object v1, Ld/l/b/b0$d$c;->e:Ld/l/b/b0$d$c;

    if-ne v0, v1, :cond_3

    .line 610
    invoke-static {v4}, Ld/l/b/n;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/b/b0$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/b/b0$d;->b:Ld/l/b/b0$d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to ADDING."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    :cond_2
    sget-object v0, Ld/l/b/b0$d$c;->f:Ld/l/b/b0$d$c;

    iput-object v0, p0, Ld/l/b/b0$d;->a:Ld/l/b/b0$d$c;

    .line 618
    sget-object v0, Ld/l/b/b0$d$b;->f:Ld/l/b/b0$d$b;

    iput-object v0, p0, Ld/l/b/b0$d;->b:Ld/l/b/b0$d$b;

    .line 642
    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l()V
    .locals 0

    .line 651
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    const-string v2, "} "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    const-string v3, "mFinalState = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    iget-object v3, p0, Ld/l/b/b0$d;->a:Ld/l/b/b0$d$c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    const-string v3, "mLifecycleImpact = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    iget-object v3, p0, Ld/l/b/b0$d;->b:Ld/l/b/b0$d$b;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    const-string v1, "mFragment = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    iget-object v1, p0, Ld/l/b/b0$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
