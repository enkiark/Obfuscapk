.class public final Lj/a/d0/e/d/h4$c;
.super Lj/a/d0/d/p;
.source "sourcefile"

# interfaces
.implements Lj/a/a0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/h4$c$a;,
        Lj/a/d0/e/d/h4$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/d/p<",
        "TT;",
        "Ljava/lang/Object;",
        "Lj/a/n<",
        "TT;>;>;",
        "Lj/a/a0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final k:J

.field public final l:J

.field public final m:Ljava/util/concurrent/TimeUnit;

.field public final n:Lj/a/v$c;

.field public final o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/a/j0/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public q:Lj/a/a0/b;

.field public volatile r:Z


# direct methods
.method public constructor <init>(Lj/a/u;JJLjava/util/concurrent/TimeUnit;Lj/a/v$c;I)V
    .locals 1
    .param p2, "timespan"    # J
    .param p4, "timeskip"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p7, "worker"    # Lj/a/v$c;
    .param p8, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-",
            "Lj/a/n<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v$c;",
            "I)V"
        }
    .end annotation

    .line 537
    .local p0, "this":Lj/a/d0/e/d/h4$c;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    new-instance v0, Lj/a/d0/f/a;

    invoke-direct {v0}, Lj/a/d0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lj/a/d0/d/p;-><init>(Lj/a/u;Lj/a/d0/c/e;)V

    .line 538
    iput-wide p2, p0, Lj/a/d0/e/d/h4$c;->k:J

    .line 539
    iput-wide p4, p0, Lj/a/d0/e/d/h4$c;->l:J

    .line 540
    iput-object p6, p0, Lj/a/d0/e/d/h4$c;->m:Ljava/util/concurrent/TimeUnit;

    .line 541
    iput-object p7, p0, Lj/a/d0/e/d/h4$c;->n:Lj/a/v$c;

    .line 542
    iput p8, p0, Lj/a/d0/e/d/h4$c;->o:I

    .line 543
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/h4$c;->p:Ljava/util/List;

    .line 544
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 611
    .local p0, "this":Lj/a/d0/e/d/h4$c;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/d/p;->h:Z

    .line 612
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 616
    .local p0, "this":Lj/a/d0/e/d/h4$c;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/d/p;->h:Z

    return v0
.end method

.method public j(Lj/a/j0/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/j0/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 624
    .local p0, "this":Lj/a/d0/e/d/h4$c;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<TT;>;"
    .local p1, "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    iget-object v0, p0, Lj/a/d0/d/p;->g:Lj/a/d0/c/e;

    new-instance v1, Lj/a/d0/e/d/h4$c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lj/a/d0/e/d/h4$c$b;-><init>(Lj/a/j0/d;Z)V

    invoke-interface {v0, v1}, Lj/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    .line 625
    invoke-virtual {p0}, Lj/a/d0/d/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    invoke-virtual {p0}, Lj/a/d0/e/d/h4$c;->l()V

    .line 628
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 620
    .local p0, "this":Lj/a/d0/e/d/h4$c;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/h4$c;->n:Lj/a/v$c;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 621
    return-void
.end method

.method public l()V
    .locals 15

    .line 632
    .local p0, "this":Lj/a/d0/e/d/h4$c;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/d/p;->g:Lj/a/d0/c/e;

    check-cast v0, Lj/a/d0/f/a;

    .line 633
    .local v0, "q":Lj/a/d0/f/a;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
    iget-object v1, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    .line 634
    .local v1, "a":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    iget-object v2, p0, Lj/a/d0/e/d/h4$c;->p:Ljava/util/List;

    .line 636
    .local v2, "ws":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/subjects/UnicastSubject<TT;>;>;"
    const/4 v3, 0x1

    .line 641
    .local v3, "missed":I
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lj/a/d0/e/d/h4$c;->r:Z

    if-eqz v4, :cond_1

    .line 642
    iget-object v4, p0, Lj/a/d0/e/d/h4$c;->q:Lj/a/a0/b;

    invoke-interface {v4}, Lj/a/a0/b;->dispose()V

    .line 643
    invoke-virtual {p0}, Lj/a/d0/e/d/h4$c;->k()V

    .line 644
    invoke-virtual {v0}, Lj/a/d0/f/a;->clear()V

    .line 645
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 646
    return-void

    .line 649
    :cond_1
    iget-boolean v4, p0, Lj/a/d0/d/p;->i:Z

    .line 651
    .local v4, "d":Z
    invoke-virtual {v0}, Lj/a/d0/f/a;->poll()Ljava/lang/Object;

    move-result-object v5

    .line 653
    .local v5, "v":Ljava/lang/Object;
    const/4 v6, 0x1

    if-nez v5, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 654
    .local v7, "empty":Z
    :goto_1
    instance-of v8, v5, Lj/a/d0/e/d/h4$c$b;

    .line 656
    .local v8, "sw":Z
    if-eqz v4, :cond_7

    if-nez v7, :cond_3

    if-eqz v8, :cond_7

    .line 657
    :cond_3
    invoke-virtual {v0}, Lj/a/d0/f/a;->clear()V

    .line 658
    iget-object v6, p0, Lj/a/d0/d/p;->j:Ljava/lang/Throwable;

    .line 659
    .local v6, "e":Ljava/lang/Throwable;
    if-eqz v6, :cond_5

    .line 660
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj/a/j0/d;

    .line 661
    .local v10, "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    invoke-virtual {v10, v6}, Lj/a/j0/d;->onError(Ljava/lang/Throwable;)V

    .line 662
    .end local v10    # "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    goto :goto_2

    :cond_4
    goto :goto_4

    .line 664
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj/a/j0/d;

    .line 665
    .restart local v10    # "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    invoke-virtual {v10}, Lj/a/j0/d;->onComplete()V

    .line 666
    .end local v10    # "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    goto :goto_3

    .line 668
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lj/a/d0/e/d/h4$c;->k()V

    .line 669
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 670
    return-void

    .line 673
    .end local v6    # "e":Ljava/lang/Throwable;
    :cond_7
    if-eqz v7, :cond_8

    .line 674
    nop

    .line 704
    .end local v4    # "d":Z
    .end local v5    # "v":Ljava/lang/Object;
    .end local v7    # "empty":Z
    .end local v8    # "sw":Z
    neg-int v4, v3

    invoke-virtual {p0, v4}, Lj/a/d0/d/p;->i(I)I

    move-result v3

    .line 705
    if-nez v3, :cond_0

    .line 706
    nop

    .line 709
    return-void

    .line 677
    .restart local v4    # "d":Z
    .restart local v5    # "v":Ljava/lang/Object;
    .restart local v7    # "empty":Z
    .restart local v8    # "sw":Z
    :cond_8
    if-eqz v8, :cond_c

    .line 678
    move-object v9, v5

    check-cast v9, Lj/a/d0/e/d/h4$c$b;

    .line 680
    .local v9, "work":Lj/a/d0/e/d/h4$c$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$SubjectWork<TT;>;"
    iget-boolean v10, v9, Lj/a/d0/e/d/h4$c$b;->b:Z

    if-eqz v10, :cond_a

    .line 681
    iget-boolean v6, p0, Lj/a/d0/d/p;->h:Z

    if-eqz v6, :cond_9

    .line 682
    goto :goto_0

    .line 685
    :cond_9
    iget v6, p0, Lj/a/d0/e/d/h4$c;->o:I

    invoke-static {v6}, Lj/a/j0/d;->d(I)Lj/a/j0/d;

    move-result-object v6

    .line 686
    .local v6, "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    invoke-interface {v1, v6}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 689
    iget-object v10, p0, Lj/a/d0/e/d/h4$c;->n:Lj/a/v$c;

    new-instance v11, Lj/a/d0/e/d/h4$c$a;

    invoke-direct {v11, p0, v6}, Lj/a/d0/e/d/h4$c$a;-><init>(Lj/a/d0/e/d/h4$c;Lj/a/j0/d;)V

    iget-wide v12, p0, Lj/a/d0/e/d/h4$c;->k:J

    iget-object v14, p0, Lj/a/d0/e/d/h4$c;->m:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12, v13, v14}, Lj/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    .line 690
    .end local v6    # "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    goto :goto_5

    .line 691
    :cond_a
    iget-object v10, v9, Lj/a/d0/e/d/h4$c$b;->a:Lj/a/j0/d;

    invoke-interface {v2, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 692
    iget-object v10, v9, Lj/a/d0/e/d/h4$c$b;->a:Lj/a/j0/d;

    invoke-virtual {v10}, Lj/a/j0/d;->onComplete()V

    .line 693
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    iget-boolean v10, p0, Lj/a/d0/d/p;->h:Z

    if-eqz v10, :cond_b

    .line 694
    iput-boolean v6, p0, Lj/a/d0/e/d/h4$c;->r:Z

    .line 697
    .end local v9    # "work":Lj/a/d0/e/d/h4$c$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$SubjectWork<TT;>;"
    :cond_b
    :goto_5
    goto :goto_7

    .line 698
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj/a/j0/d;

    .line 699
    .local v9, "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    invoke-virtual {v9, v5}, Lj/a/j0/d;->onNext(Ljava/lang/Object;)V

    .line 700
    .end local v9    # "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    goto :goto_6

    .line 702
    .end local v4    # "d":Z
    .end local v5    # "v":Ljava/lang/Object;
    .end local v7    # "empty":Z
    .end local v8    # "sw":Z
    :cond_d
    :goto_7
    goto/16 :goto_0
.end method

.method public onComplete()V
    .locals 1

    .line 600
    .local p0, "this":Lj/a/d0/e/d/h4$c;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/d/p;->i:Z

    .line 601
    invoke-virtual {p0}, Lj/a/d0/d/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {p0}, Lj/a/d0/e/d/h4$c;->l()V

    .line 605
    :cond_0
    iget-object v0, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 606
    invoke-virtual {p0}, Lj/a/d0/e/d/h4$c;->k()V

    .line 607
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 588
    .local p0, "this":Lj/a/d0/e/d/h4$c;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<TT;>;"
    iput-object p1, p0, Lj/a/d0/d/p;->j:Ljava/lang/Throwable;

    .line 589
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/d/p;->i:Z

    .line 590
    invoke-virtual {p0}, Lj/a/d0/d/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {p0}, Lj/a/d0/e/d/h4$c;->l()V

    .line 594
    :cond_0
    iget-object v0, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 595
    invoke-virtual {p0}, Lj/a/d0/e/d/h4$c;->k()V

    .line 596
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 570
    .local p0, "this":Lj/a/d0/e/d/h4$c;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Lj/a/d0/d/p;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lj/a/d0/e/d/h4$c;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/j0/d;

    .line 572
    .local v1, "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    invoke-virtual {v1, p1}, Lj/a/j0/d;->onNext(Ljava/lang/Object;)V

    .line 573
    .end local v1    # "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    goto :goto_0

    .line 574
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lj/a/d0/d/p;->i(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 575
    return-void

    .line 578
    :cond_1
    iget-object v0, p0, Lj/a/d0/d/p;->g:Lj/a/d0/c/e;

    invoke-interface {v0, p1}, Lj/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    .line 579
    invoke-virtual {p0}, Lj/a/d0/d/p;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 580
    return-void

    .line 583
    :cond_2
    invoke-virtual {p0}, Lj/a/d0/e/d/h4$c;->l()V

    .line 584
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 13
    .param p1, "d"    # Lj/a/a0/b;

    .line 548
    .local p0, "this":Lj/a/d0/e/d/h4$c;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/h4$c;->q:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    iput-object p1, p0, Lj/a/d0/e/d/h4$c;->q:Lj/a/a0/b;

    .line 551
    iget-object v0, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 553
    iget-boolean v0, p0, Lj/a/d0/d/p;->h:Z

    if-eqz v0, :cond_0

    .line 554
    return-void

    .line 557
    :cond_0
    iget v0, p0, Lj/a/d0/e/d/h4$c;->o:I

    invoke-static {v0}, Lj/a/j0/d;->d(I)Lj/a/j0/d;

    move-result-object v0

    .line 558
    .local v0, "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    iget-object v1, p0, Lj/a/d0/e/d/h4$c;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    iget-object v1, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-interface {v1, v0}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 561
    iget-object v1, p0, Lj/a/d0/e/d/h4$c;->n:Lj/a/v$c;

    new-instance v2, Lj/a/d0/e/d/h4$c$a;

    invoke-direct {v2, p0, v0}, Lj/a/d0/e/d/h4$c$a;-><init>(Lj/a/d0/e/d/h4$c;Lj/a/j0/d;)V

    iget-wide v3, p0, Lj/a/d0/e/d/h4$c;->k:J

    iget-object v5, p0, Lj/a/d0/e/d/h4$c;->m:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lj/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    .line 563
    iget-object v6, p0, Lj/a/d0/e/d/h4$c;->n:Lj/a/v$c;

    iget-wide v10, p0, Lj/a/d0/e/d/h4$c;->l:J

    iget-object v12, p0, Lj/a/d0/e/d/h4$c;->m:Ljava/util/concurrent/TimeUnit;

    move-object v7, p0

    move-wide v8, v10

    invoke-virtual/range {v6 .. v12}, Lj/a/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    .line 566
    .end local v0    # "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    :cond_1
    return-void
.end method

.method public run()V
    .locals 3

    .line 714
    .local p0, "this":Lj/a/d0/e/d/h4$c;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<TT;>;"
    iget v0, p0, Lj/a/d0/e/d/h4$c;->o:I

    invoke-static {v0}, Lj/a/j0/d;->d(I)Lj/a/j0/d;

    move-result-object v0

    .line 716
    .local v0, "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    new-instance v1, Lj/a/d0/e/d/h4$c$b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lj/a/d0/e/d/h4$c$b;-><init>(Lj/a/j0/d;Z)V

    .line 717
    .local v1, "sw":Lj/a/d0/e/d/h4$c$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$SubjectWork<TT;>;"
    iget-boolean v2, p0, Lj/a/d0/d/p;->h:Z

    if-nez v2, :cond_0

    .line 718
    iget-object v2, p0, Lj/a/d0/d/p;->g:Lj/a/d0/c/e;

    invoke-interface {v2, v1}, Lj/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    .line 720
    :cond_0
    invoke-virtual {p0}, Lj/a/d0/d/p;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 721
    invoke-virtual {p0}, Lj/a/d0/e/d/h4$c;->l()V

    .line 723
    :cond_1
    return-void
.end method
