.class public Ld/l/b/c$l;
.super Ld/l/b/c$k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/l/b/b0$d;Ld/i/h/b;ZZ)V
    .locals 2
    .param p1, "operation"    # Ld/l/b/b0$d;
    .param p2, "signal"    # Ld/i/h/b;
    .param p3, "isPop"    # Z
    .param p4, "providesSharedElementTransition"    # Z

    .line 817
    invoke-direct {p0, p1, p2}, Ld/l/b/c$k;-><init>(Ld/l/b/b0$d;Ld/i/h/b;)V

    .line 818
    invoke-virtual {p1}, Ld/l/b/b0$d;->e()Ld/l/b/b0$d$c;

    move-result-object v0

    sget-object v1, Ld/l/b/b0$d$c;->f:Ld/l/b/b0$d$c;

    if-ne v0, v1, :cond_2

    .line 819
    if-eqz p3, :cond_0

    .line 820
    invoke-virtual {p1}, Ld/l/b/b0$d;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 821
    :cond_0
    invoke-virtual {p1}, Ld/l/b/b0$d;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld/l/b/c$l;->c:Ljava/lang/Object;

    .line 824
    if-eqz p3, :cond_1

    .line 825
    invoke-virtual {p1}, Ld/l/b/b0$d;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result v0

    goto :goto_1

    .line 826
    :cond_1
    invoke-virtual {p1}, Ld/l/b/b0$d;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Ld/l/b/c$l;->d:Z

    goto :goto_3

    .line 828
    :cond_2
    if-eqz p3, :cond_3

    .line 829
    invoke-virtual {p1}, Ld/l/b/b0$d;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 830
    :cond_3
    invoke-virtual {p1}, Ld/l/b/b0$d;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Ld/l/b/c$l;->c:Ljava/lang/Object;

    .line 832
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/b/c$l;->d:Z

    .line 834
    :goto_3
    if-eqz p4, :cond_5

    .line 835
    if-eqz p3, :cond_4

    .line 836
    nop

    .line 837
    invoke-virtual {p1}, Ld/l/b/b0$d;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c$l;->e:Ljava/lang/Object;

    goto :goto_4

    .line 839
    :cond_4
    nop

    .line 840
    invoke-virtual {p1}, Ld/l/b/b0$d;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c$l;->e:Ljava/lang/Object;

    goto :goto_4

    .line 843
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/b/c$l;->e:Ljava/lang/Object;

    .line 845
    :goto_4
    return-void
.end method


# virtual methods
.method public e()Ld/l/b/y;
    .locals 5

    .line 867
    iget-object v0, p0, Ld/l/b/c$l;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ld/l/b/c$l;->f(Ljava/lang/Object;)Ld/l/b/y;

    move-result-object v0

    .line 868
    .local v0, "transitionImpl":Ld/l/b/y;
    iget-object v1, p0, Ld/l/b/c$l;->e:Ljava/lang/Object;

    .line 869
    invoke-virtual {p0, v1}, Ld/l/b/c$l;->f(Ljava/lang/Object;)Ld/l/b/y;

    move-result-object v1

    .line 870
    .local v1, "sharedElementTransitionImpl":Ld/l/b/y;
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 872
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    invoke-virtual {p0}, Ld/l/b/c$k;->b()Ld/l/b/b0$d;

    move-result-object v4

    invoke-virtual {v4}, Ld/l/b/b0$d;->f()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " returned Transition "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/l/b/c$l;->c:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/l/b/c$l;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 879
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    return-object v2
.end method

.method public final f(Ljava/lang/Object;)Ld/l/b/y;
    .locals 3
    .param p1, "transition"    # Ljava/lang/Object;

    .line 884
    if-nez p1, :cond_0

    .line 885
    const/4 v0, 0x0

    return-object v0

    .line 887
    :cond_0
    sget-object v0, Ld/l/b/w;->b:Ld/l/b/y;

    if-eqz v0, :cond_1

    .line 888
    invoke-virtual {v0, p1}, Ld/l/b/y;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 889
    return-object v0

    .line 891
    :cond_1
    sget-object v0, Ld/l/b/w;->c:Ld/l/b/y;

    if-eqz v0, :cond_2

    .line 892
    invoke-virtual {v0, p1}, Ld/l/b/y;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 893
    return-object v0

    .line 895
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    invoke-virtual {p0}, Ld/l/b/c$k;->b()Ld/l/b/b0$d;

    move-result-object v2

    invoke-virtual {v2}, Ld/l/b/b0$d;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 862
    iget-object v0, p0, Ld/l/b/c$l;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 849
    iget-object v0, p0, Ld/l/b/c$l;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 857
    iget-object v0, p0, Ld/l/b/c$l;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 853
    iget-boolean v0, p0, Ld/l/b/c$l;->d:Z

    return v0
.end method
