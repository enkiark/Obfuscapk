.class public final Lj/a/d0/e/d/q2$m;
.super Lj/a/d0/e/d/q2$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/d/q2$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final g:Lj/a/v;

.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:I


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lj/a/v;)V
    .locals 0
    .param p1, "limit"    # I
    .param p2, "maxAge"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lj/a/v;

    .line 815
    .local p0, "this":Lj/a/d0/e/d/q2$m;, "Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer<TT;>;"
    invoke-direct {p0}, Lj/a/d0/e/d/q2$a;-><init>()V

    .line 816
    iput-object p5, p0, Lj/a/d0/e/d/q2$m;->g:Lj/a/v;

    .line 817
    iput p1, p0, Lj/a/d0/e/d/q2$m;->j:I

    .line 818
    iput-wide p2, p0, Lj/a/d0/e/d/q2$m;->h:J

    .line 819
    iput-object p4, p0, Lj/a/d0/e/d/q2$m;->i:Ljava/util/concurrent/TimeUnit;

    .line 820
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "value"    # Ljava/lang/Object;

    .line 824
    .local p0, "this":Lj/a/d0/e/d/q2$m;, "Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer<TT;>;"
    new-instance v0, Lj/a/i0/b;

    iget-object v1, p0, Lj/a/d0/e/d/q2$m;->g:Lj/a/v;

    iget-object v2, p0, Lj/a/d0/e/d/q2$m;->i:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lj/a/v;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lj/a/d0/e/d/q2$m;->i:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lj/a/i0/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public d()Lj/a/d0/e/d/q2$f;
    .locals 8

    .line 897
    .local p0, "this":Lj/a/d0/e/d/q2$m;, "Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/q2$m;->g:Lj/a/v;

    iget-object v1, p0, Lj/a/d0/e/d/q2$m;->i:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lj/a/v;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lj/a/d0/e/d/q2$m;->h:J

    sub-long/2addr v0, v2

    .line 898
    .local v0, "timeLimit":J
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a/d0/e/d/q2$f;

    .line 899
    .local v2, "prev":Lj/a/d0/e/d/q2$f;
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/a/d0/e/d/q2$f;

    .line 901
    .local v3, "next":Lj/a/d0/e/d/q2$f;
    :goto_0
    if-nez v3, :cond_0

    .line 902
    goto :goto_1

    .line 904
    :cond_0
    iget-object v4, v3, Lj/a/d0/e/d/q2$f;->e:Ljava/lang/Object;

    check-cast v4, Lj/a/i0/b;

    .line 905
    .local v4, "v":Lj/a/i0/b;, "Lio/reactivex/schedulers/Timed<*>;"
    invoke-virtual {v4}, Lj/a/i0/b;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lj/a/d0/j/m;->i(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lj/a/i0/b;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lj/a/d0/j/m;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 906
    goto :goto_1

    .line 908
    :cond_1
    invoke-virtual {v4}, Lj/a/i0/b;->a()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-gtz v7, :cond_2

    .line 909
    move-object v2, v3

    .line 910
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lj/a/d0/e/d/q2$f;

    .line 914
    .end local v4    # "v":Lj/a/i0/b;, "Lio/reactivex/schedulers/Timed<*>;"
    goto :goto_0

    .line 915
    :cond_2
    :goto_1
    return-object v2
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 829
    .local p0, "this":Lj/a/d0/e/d/q2$m;, "Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer<TT;>;"
    move-object v0, p1

    check-cast v0, Lj/a/i0/b;

    invoke-virtual {v0}, Lj/a/i0/b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 9

    .line 834
    .local p0, "this":Lj/a/d0/e/d/q2$m;, "Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/q2$m;->g:Lj/a/v;

    iget-object v1, p0, Lj/a/d0/e/d/q2$m;->i:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lj/a/v;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lj/a/d0/e/d/q2$m;->h:J

    sub-long/2addr v0, v2

    .line 836
    .local v0, "timeLimit":J
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a/d0/e/d/q2$f;

    .line 837
    .local v2, "prev":Lj/a/d0/e/d/q2$f;
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/a/d0/e/d/q2$f;

    .line 839
    .local v3, "next":Lj/a/d0/e/d/q2$f;
    const/4 v4, 0x0

    .line 841
    .local v4, "e":I
    :goto_0
    if-eqz v3, :cond_1

    .line 842
    iget v5, p0, Lj/a/d0/e/d/q2$a;->f:I

    iget v6, p0, Lj/a/d0/e/d/q2$m;->j:I

    if-le v5, v6, :cond_0

    .line 843
    add-int/lit8 v4, v4, 0x1

    .line 844
    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lj/a/d0/e/d/q2$a;->f:I

    .line 845
    move-object v2, v3

    .line 846
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lj/a/d0/e/d/q2$f;

    goto :goto_0

    .line 848
    :cond_0
    iget-object v5, v3, Lj/a/d0/e/d/q2$f;->e:Ljava/lang/Object;

    check-cast v5, Lj/a/i0/b;

    .line 849
    .local v5, "v":Lj/a/i0/b;, "Lio/reactivex/schedulers/Timed<*>;"
    invoke-virtual {v5}, Lj/a/i0/b;->a()J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-gtz v8, :cond_1

    .line 850
    add-int/lit8 v4, v4, 0x1

    .line 851
    iget v6, p0, Lj/a/d0/e/d/q2$a;->f:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lj/a/d0/e/d/q2$a;->f:I

    .line 852
    move-object v2, v3

    .line 853
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lj/a/d0/e/d/q2$f;

    .line 857
    .end local v5    # "v":Lj/a/i0/b;, "Lio/reactivex/schedulers/Timed<*>;"
    goto :goto_0

    .line 862
    :cond_1
    if-eqz v4, :cond_2

    .line 863
    invoke-virtual {p0, v2}, Lj/a/d0/e/d/q2$a;->j(Lj/a/d0/e/d/q2$f;)V

    .line 865
    :cond_2
    return-void
.end method

.method public m()V
    .locals 10

    .line 869
    .local p0, "this":Lj/a/d0/e/d/q2$m;, "Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/q2$m;->g:Lj/a/v;

    iget-object v1, p0, Lj/a/d0/e/d/q2$m;->i:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lj/a/v;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lj/a/d0/e/d/q2$m;->h:J

    sub-long/2addr v0, v2

    .line 871
    .local v0, "timeLimit":J
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a/d0/e/d/q2$f;

    .line 872
    .local v2, "prev":Lj/a/d0/e/d/q2$f;
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/a/d0/e/d/q2$f;

    .line 874
    .local v3, "next":Lj/a/d0/e/d/q2$f;
    const/4 v4, 0x0

    .line 876
    .local v4, "e":I
    :goto_0
    if-eqz v3, :cond_0

    iget v5, p0, Lj/a/d0/e/d/q2$a;->f:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    .line 877
    iget-object v5, v3, Lj/a/d0/e/d/q2$f;->e:Ljava/lang/Object;

    check-cast v5, Lj/a/i0/b;

    .line 878
    .local v5, "v":Lj/a/i0/b;, "Lio/reactivex/schedulers/Timed<*>;"
    invoke-virtual {v5}, Lj/a/i0/b;->a()J

    move-result-wide v7

    cmp-long v9, v7, v0

    if-gtz v9, :cond_0

    .line 879
    add-int/lit8 v4, v4, 0x1

    .line 880
    iget v7, p0, Lj/a/d0/e/d/q2$a;->f:I

    sub-int/2addr v7, v6

    iput v7, p0, Lj/a/d0/e/d/q2$a;->f:I

    .line 881
    move-object v2, v3

    .line 882
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lj/a/d0/e/d/q2$f;

    .line 886
    .end local v5    # "v":Lj/a/i0/b;, "Lio/reactivex/schedulers/Timed<*>;"
    goto :goto_0

    .line 890
    :cond_0
    if-eqz v4, :cond_1

    .line 891
    invoke-virtual {p0, v2}, Lj/a/d0/e/d/q2$a;->j(Lj/a/d0/e/d/q2$f;)V

    .line 893
    :cond_1
    return-void
.end method
