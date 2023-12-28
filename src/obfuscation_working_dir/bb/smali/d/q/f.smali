.class public Ld/q/f;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/q/f$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:Ld/q/m;

.field public d:Ld/q/j;

.field public e:Landroid/os/Bundle;

.field public f:[Ljava/lang/String;

.field public g:[I

.field public h:[Landroid/os/Parcelable;

.field public i:Z

.field public final j:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ld/q/e;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ld/o/j;

.field public l:Ld/q/g;

.field public final m:Ld/q/r;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/q/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ld/a/b;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ld/q/f;->j:Ljava/util/Deque;

    .line 98
    new-instance v0, Ld/q/r;

    invoke-direct {v0}, Ld/q/r;-><init>()V

    iput-object v0, p0, Ld/q/f;->m:Ld/q/r;

    .line 100
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/q/f;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    new-instance v0, Ld/q/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/q/f$a;-><init>(Ld/q/f;Z)V

    iput-object v0, p0, Ld/q/f;->o:Ld/a/b;

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/q/f;->p:Z

    .line 149
    iput-object p1, p0, Ld/q/f;->a:Landroid/content/Context;

    .line 150
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 151
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 152
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ld/q/f;->b:Landroid/app/Activity;

    .line 153
    goto :goto_1

    .line 155
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 157
    :cond_1
    :goto_1
    iget-object v0, p0, Ld/q/f;->m:Ld/q/r;

    new-instance v1, Ld/q/k;

    invoke-direct {v1, v0}, Ld/q/k;-><init>(Ld/q/r;)V

    invoke-virtual {v0, v1}, Ld/q/r;->a(Ld/q/q;)Ld/q/q;

    .line 158
    iget-object v0, p0, Ld/q/f;->m:Ld/q/r;

    new-instance v1, Ld/q/a;

    iget-object v2, p0, Ld/q/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Ld/q/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ld/q/r;->a(Ld/q/q;)Ld/q/q;

    .line 159
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 363
    :goto_0
    iget-object v0, p0, Ld/q/f;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/q/f;->j:Ljava/util/Deque;

    .line 364
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/q/e;

    invoke-virtual {v0}, Ld/q/e;->b()Ld/q/i;

    move-result-object v0

    instance-of v0, v0, Ld/q/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/q/f;->j:Ljava/util/Deque;

    .line 365
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/q/e;

    invoke-virtual {v0}, Ld/q/e;->b()Ld/q/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/i;->h()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Ld/q/f;->n(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    iget-object v0, p0, Ld/q/f;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 369
    iget-object v0, p0, Ld/q/f;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/q/e;

    .line 371
    .local v0, "backStackEntry":Ld/q/e;
    iget-object v2, p0, Ld/q/f;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/q/f$b;

    .line 372
    .local v3, "listener":Ld/q/f$b;
    invoke-virtual {v0}, Ld/q/e;->b()Ld/q/i;

    move-result-object v4

    .line 373
    invoke-virtual {v0}, Ld/q/e;->a()Landroid/os/Bundle;

    move-result-object v5

    .line 372
    invoke-interface {v3, p0, v4, v5}, Ld/q/f$b;->a(Ld/q/f;Ld/q/i;Landroid/os/Bundle;)V

    .line 374
    .end local v3    # "listener":Ld/q/f$b;
    goto :goto_1

    .line 375
    :cond_1
    return v1

    .line 377
    .end local v0    # "backStackEntry":Ld/q/e;
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public b(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 1036
    iput-boolean p1, p0, Ld/q/f;->p:Z

    .line 1037
    invoke-virtual {p0}, Ld/q/f;->w()V

    .line 1038
    return-void
.end method

.method public c(I)Ld/q/i;
    .locals 3
    .param p1, "destinationId"    # I

    .line 681
    iget-object v0, p0, Ld/q/f;->d:Ld/q/j;

    if-nez v0, :cond_0

    .line 682
    const/4 v0, 0x0

    return-object v0

    .line 684
    :cond_0
    invoke-virtual {v0}, Ld/q/i;->h()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 685
    iget-object v0, p0, Ld/q/f;->d:Ld/q/j;

    return-object v0

    .line 687
    :cond_1
    iget-object v0, p0, Ld/q/f;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/q/f;->d:Ld/q/j;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/q/f;->j:Ljava/util/Deque;

    .line 689
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/q/e;

    invoke-virtual {v0}, Ld/q/e;->b()Ld/q/i;

    move-result-object v0

    :goto_0
    nop

    .line 690
    .local v0, "currentNode":Ld/q/i;
    instance-of v1, v0, Ld/q/j;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ld/q/j;

    goto :goto_1

    .line 692
    :cond_3
    invoke-virtual {v0}, Ld/q/i;->j()Ld/q/j;

    move-result-object v1

    :goto_1
    nop

    .line 693
    .local v1, "currentGraph":Ld/q/j;
    invoke-virtual {v1, p1}, Ld/q/j;->s(I)Ld/q/i;

    move-result-object v2

    return-object v2
.end method

.method public final d([I)Ljava/lang/String;
    .locals 5
    .param p1, "deepLink"    # [I

    .line 631
    iget-object v0, p0, Ld/q/f;->d:Ld/q/j;

    .line 632
    .local v0, "graph":Ld/q/j;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 633
    aget v2, p1, v1

    .line 634
    .local v2, "destinationId":I
    if-nez v1, :cond_0

    iget-object v3, p0, Ld/q/f;->d:Ld/q/j;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ld/q/j;->s(I)Ld/q/i;

    move-result-object v3

    .line 635
    .local v3, "node":Ld/q/i;
    :goto_1
    if-nez v3, :cond_1

    .line 636
    iget-object v4, p0, Ld/q/f;->a:Landroid/content/Context;

    invoke-static {v4, v2}, Ld/q/i;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 638
    :cond_1
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_2

    .line 640
    move-object v0, v3

    check-cast v0, Ld/q/j;

    .line 643
    :goto_2
    invoke-virtual {v0}, Ld/q/j;->v()I

    move-result v4

    invoke-virtual {v0, v4}, Ld/q/j;->s(I)Ld/q/i;

    move-result-object v4

    instance-of v4, v4, Ld/q/j;

    if-eqz v4, :cond_2

    .line 644
    invoke-virtual {v0}, Ld/q/j;->v()I

    move-result v4

    invoke-virtual {v0, v4}, Ld/q/j;->s(I)Ld/q/i;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ld/q/j;

    goto :goto_2

    .line 632
    .end local v2    # "destinationId":I
    .end local v3    # "node":Ld/q/i;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 649
    .end local v1    # "i":I
    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public e()Ld/q/i;
    .locals 1

    .line 672
    iget-object v0, p0, Ld/q/f;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    const/4 v0, 0x0

    return-object v0

    .line 675
    :cond_0
    iget-object v0, p0, Ld/q/f;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/q/e;

    invoke-virtual {v0}, Ld/q/e;->b()Ld/q/i;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 4

    .line 344
    const/4 v0, 0x0

    .line 345
    .local v0, "count":I
    iget-object v1, p0, Ld/q/f;->j:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/q/e;

    .line 346
    .local v2, "entry":Ld/q/e;
    invoke-virtual {v2}, Ld/q/e;->b()Ld/q/i;

    move-result-object v3

    instance-of v3, v3, Ld/q/j;

    if-nez v3, :cond_0

    .line 347
    add-int/lit8 v0, v0, 0x1

    .line 349
    .end local v2    # "entry":Ld/q/e;
    :cond_0
    goto :goto_0

    .line 350
    :cond_1
    return v0
.end method

.method public g()Ld/q/m;
    .locals 3

    .line 387
    iget-object v0, p0, Ld/q/f;->c:Ld/q/m;

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Ld/q/m;

    iget-object v1, p0, Ld/q/f;->a:Landroid/content/Context;

    iget-object v2, p0, Ld/q/f;->m:Ld/q/r;

    invoke-direct {v0, v1, v2}, Ld/q/m;-><init>(Landroid/content/Context;Ld/q/r;)V

    iput-object v0, p0, Ld/q/f;->c:Ld/q/m;

    .line 390
    :cond_0
    iget-object v0, p0, Ld/q/f;->c:Ld/q/m;

    return-object v0
.end method

.method public h()Ld/q/r;
    .locals 1

    .line 178
    iget-object v0, p0, Ld/q/f;->m:Ld/q/r;

    return-object v0
.end method

.method public i(Landroid/content/Intent;)Z
    .locals 16
    .param p1, "intent"    # Landroid/content/Intent;

    .line 529
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 530
    return v2

    .line 532
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 533
    .local v3, "extras":Landroid/os/Bundle;
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v5, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 534
    .local v5, "deepLink":[I
    :goto_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 535
    .local v6, "bundle":Landroid/os/Bundle;
    if-eqz v3, :cond_2

    const-string v7, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v4

    .line 536
    .local v7, "deepLinkExtras":Landroid/os/Bundle;
    :goto_1
    if-eqz v7, :cond_3

    .line 537
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 539
    :cond_3
    if-eqz v5, :cond_4

    array-length v8, v5

    if-nez v8, :cond_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 540
    iget-object v8, v0, Ld/q/f;->d:Ld/q/j;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Ld/q/j;->k(Landroid/net/Uri;)Ld/q/i$a;

    move-result-object v8

    .line 541
    .local v8, "matchingDeepLink":Ld/q/i$a;
    if-eqz v8, :cond_5

    .line 542
    invoke-virtual {v8}, Ld/q/i$a;->b()Ld/q/i;

    move-result-object v9

    invoke-virtual {v9}, Ld/q/i;->d()[I

    move-result-object v5

    .line 543
    invoke-virtual {v8}, Ld/q/i$a;->c()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 546
    .end local v8    # "matchingDeepLink":Ld/q/i$a;
    :cond_5
    if-eqz v5, :cond_13

    array-length v8, v5

    if-nez v8, :cond_6

    goto/16 :goto_7

    .line 549
    :cond_6
    nop

    .line 550
    invoke-virtual {v0, v5}, Ld/q/f;->d([I)Ljava/lang/String;

    move-result-object v8

    .line 551
    .local v8, "invalidDestinationDisplayName":Ljava/lang/String;
    if-eqz v8, :cond_7

    .line 552
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not find destination "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "NavController"

    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    return v2

    .line 556
    :cond_7
    const-string v9, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v6, v9, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 557
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v9

    .line 558
    .local v9, "flags":I
    const/high16 v10, 0x10000000

    and-int v11, v9, v10

    const/4 v12, 0x1

    if-eqz v11, :cond_9

    const v11, 0x8000

    and-int v13, v9, v11

    if-nez v13, :cond_9

    .line 563
    invoke-virtual {v1, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 564
    iget-object v4, v0, Ld/q/f;->a:Landroid/content/Context;

    .line 565
    invoke-static {v4}, Ld/i/b/o;->e(Landroid/content/Context;)Ld/i/b/o;

    move-result-object v4

    .line 566
    invoke-virtual {v4, v1}, Ld/i/b/o;->b(Landroid/content/Intent;)Ld/i/b/o;

    move-result-object v4

    .line 567
    .local v4, "taskStackBuilder":Ld/i/b/o;
    invoke-virtual {v4}, Ld/i/b/o;->f()V

    .line 568
    iget-object v10, v0, Ld/q/f;->b:Landroid/app/Activity;

    if-eqz v10, :cond_8

    .line 569
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 571
    iget-object v10, v0, Ld/q/f;->b:Landroid/app/Activity;

    invoke-virtual {v10, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 573
    :cond_8
    return v12

    .line 575
    .end local v4    # "taskStackBuilder":Ld/i/b/o;
    :cond_9
    and-int/2addr v10, v9

    const-string v11, "unknown destination during deep link: "

    if-eqz v10, :cond_d

    .line 577
    iget-object v10, v0, Ld/q/f;->j:Ljava/util/Deque;

    invoke-interface {v10}, Ljava/util/Deque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    .line 578
    iget-object v10, v0, Ld/q/f;->d:Ld/q/j;

    invoke-virtual {v10}, Ld/q/i;->h()I

    move-result v10

    invoke-virtual {v0, v10, v12}, Ld/q/f;->n(IZ)Z

    .line 580
    :cond_a
    const/4 v10, 0x0

    .line 581
    .local v10, "index":I
    :goto_2
    array-length v13, v5

    if-ge v10, v13, :cond_c

    .line 582
    add-int/lit8 v13, v10, 0x1

    .end local v10    # "index":I
    .local v13, "index":I
    aget v10, v5, v10

    .line 583
    .local v10, "destinationId":I
    invoke-virtual {v0, v10}, Ld/q/f;->c(I)Ld/q/i;

    move-result-object v14

    .line 584
    .local v14, "node":Ld/q/i;
    if-eqz v14, :cond_b

    .line 588
    new-instance v15, Ld/q/n$a;

    invoke-direct {v15}, Ld/q/n$a;-><init>()V

    .line 589
    invoke-virtual {v15, v2}, Ld/q/n$a;->b(I)Ld/q/n$a;

    invoke-virtual {v15, v2}, Ld/q/n$a;->c(I)Ld/q/n$a;

    invoke-virtual {v15}, Ld/q/n$a;->a()Ld/q/n;

    move-result-object v15

    .line 588
    invoke-virtual {v0, v14, v6, v15, v4}, Ld/q/f;->j(Ld/q/i;Landroid/os/Bundle;Ld/q/n;Ld/q/q$a;)V

    .line 590
    .end local v10    # "destinationId":I
    .end local v14    # "node":Ld/q/i;
    move v10, v13

    goto :goto_2

    .line 585
    .restart local v10    # "destinationId":I
    .restart local v14    # "node":Ld/q/i;
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Ld/q/f;->a:Landroid/content/Context;

    .line 586
    invoke-static {v11, v10}, Ld/q/i;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 591
    .end local v13    # "index":I
    .end local v14    # "node":Ld/q/i;
    .local v10, "index":I
    :cond_c
    return v12

    .line 594
    .end local v10    # "index":I
    :cond_d
    iget-object v10, v0, Ld/q/f;->d:Ld/q/j;

    .line 595
    .local v10, "graph":Ld/q/j;
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_3
    array-length v14, v5

    if-ge v13, v14, :cond_12

    .line 596
    aget v14, v5, v13

    .line 597
    .local v14, "destinationId":I
    if-nez v13, :cond_e

    iget-object v15, v0, Ld/q/f;->d:Ld/q/j;

    goto :goto_4

    :cond_e
    invoke-virtual {v10, v14}, Ld/q/j;->s(I)Ld/q/i;

    move-result-object v15

    .line 598
    .local v15, "node":Ld/q/i;
    :goto_4
    if-eqz v15, :cond_11

    .line 602
    array-length v4, v5

    sub-int/2addr v4, v12

    if-eq v13, v4, :cond_10

    .line 604
    move-object v4, v15

    check-cast v4, Ld/q/j;

    .line 607
    .end local v10    # "graph":Ld/q/j;
    .local v4, "graph":Ld/q/j;
    :goto_5
    invoke-virtual {v4}, Ld/q/j;->v()I

    move-result v10

    invoke-virtual {v4, v10}, Ld/q/j;->s(I)Ld/q/i;

    move-result-object v10

    instance-of v10, v10, Ld/q/j;

    if-eqz v10, :cond_f

    .line 608
    invoke-virtual {v4}, Ld/q/j;->v()I

    move-result v10

    invoke-virtual {v4, v10}, Ld/q/j;->s(I)Ld/q/i;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Ld/q/j;

    goto :goto_5

    .line 607
    :cond_f
    move-object v10, v4

    const/4 v2, 0x0

    goto :goto_6

    .line 612
    .end local v4    # "graph":Ld/q/j;
    .restart local v10    # "graph":Ld/q/j;
    :cond_10
    invoke-virtual {v15, v6}, Ld/q/i;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v2, Ld/q/n$a;

    invoke-direct {v2}, Ld/q/n$a;-><init>()V

    iget-object v12, v0, Ld/q/f;->d:Ld/q/j;

    .line 613
    invoke-virtual {v12}, Ld/q/i;->h()I

    move-result v12

    const/4 v1, 0x1

    invoke-virtual {v2, v12, v1}, Ld/q/n$a;->g(IZ)Ld/q/n$a;

    .line 614
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ld/q/n$a;->b(I)Ld/q/n$a;

    invoke-virtual {v2, v1}, Ld/q/n$a;->c(I)Ld/q/n$a;

    invoke-virtual {v2}, Ld/q/n$a;->a()Ld/q/n;

    move-result-object v1

    .line 612
    const/4 v2, 0x0

    invoke-virtual {v0, v15, v4, v1, v2}, Ld/q/f;->j(Ld/q/i;Landroid/os/Bundle;Ld/q/n;Ld/q/q$a;)V

    .line 595
    .end local v14    # "destinationId":I
    .end local v15    # "node":Ld/q/i;
    :goto_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v12, 0x1

    goto :goto_3

    .line 599
    .restart local v14    # "destinationId":I
    .restart local v15    # "node":Ld/q/i;
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ld/q/f;->a:Landroid/content/Context;

    .line 600
    invoke-static {v4, v14}, Ld/q/i;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 617
    .end local v13    # "i":I
    .end local v14    # "destinationId":I
    .end local v15    # "node":Ld/q/i;
    :cond_12
    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/q/f;->i:Z

    .line 618
    return v1

    .line 547
    .end local v8    # "invalidDestinationDisplayName":Ljava/lang/String;
    .end local v9    # "flags":I
    .end local v10    # "graph":Ld/q/j;
    :cond_13
    :goto_7
    const/4 v1, 0x0

    return v1
.end method

.method public final j(Ld/q/i;Landroid/os/Bundle;Ld/q/n;Ld/q/q$a;)V
    .locals 9
    .param p1, "node"    # Ld/q/i;
    .param p2, "args"    # Landroid/os/Bundle;
    .param p3, "navOptions"    # Ld/q/n;
    .param p4, "navigatorExtras"    # Ld/q/q$a;

    .line 849
    const/4 v0, 0x0

    .line 850
    .local v0, "popped":Z
    if-eqz p3, :cond_0

    .line 851
    invoke-virtual {p3}, Ld/q/n;->e()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 852
    invoke-virtual {p3}, Ld/q/n;->e()I

    move-result v1

    .line 853
    invoke-virtual {p3}, Ld/q/n;->f()Z

    move-result v2

    .line 852
    invoke-virtual {p0, v1, v2}, Ld/q/f;->n(IZ)Z

    move-result v0

    .line 856
    :cond_0
    iget-object v1, p0, Ld/q/f;->m:Ld/q/r;

    .line 857
    invoke-virtual {p1}, Ld/q/i;->i()Ljava/lang/String;

    move-result-object v2

    .line 856
    invoke-virtual {v1, v2}, Ld/q/r;->d(Ljava/lang/String;)Ld/q/q;

    move-result-object v1

    .line 858
    .local v1, "navigator":Ld/q/q;, "Landroidx/navigation/Navigator<Landroidx/navigation/NavDestination;>;"
    invoke-virtual {p1, p2}, Ld/q/i;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 859
    .local v2, "finalArgs":Landroid/os/Bundle;
    invoke-virtual {v1, p1, v2, p3, p4}, Ld/q/q;->b(Ld/q/i;Landroid/os/Bundle;Ld/q/n;Ld/q/q$a;)Ld/q/i;

    move-result-object v3

    .line 861
    .local v3, "newDest":Ld/q/i;
    if-eqz v3, :cond_5

    .line 862
    instance-of v4, v3, Ld/q/b;

    if-nez v4, :cond_1

    .line 867
    :goto_0
    iget-object v4, p0, Ld/q/f;->j:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Ld/q/f;->j:Ljava/util/Deque;

    .line 868
    invoke-interface {v4}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/q/e;

    invoke-virtual {v4}, Ld/q/e;->b()Ld/q/i;

    move-result-object v4

    instance-of v4, v4, Ld/q/b;

    if-eqz v4, :cond_1

    iget-object v4, p0, Ld/q/f;->j:Ljava/util/Deque;

    .line 870
    invoke-interface {v4}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/q/e;

    invoke-virtual {v4}, Ld/q/e;->b()Ld/q/i;

    move-result-object v4

    invoke-virtual {v4}, Ld/q/i;->h()I

    move-result v4

    const/4 v5, 0x1

    .line 869
    invoke-virtual {p0, v4, v5}, Ld/q/f;->n(IZ)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 875
    :cond_1
    iget-object v4, p0, Ld/q/f;->j:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 876
    iget-object v4, p0, Ld/q/f;->j:Ljava/util/Deque;

    new-instance v5, Ld/q/e;

    iget-object v6, p0, Ld/q/f;->d:Ld/q/j;

    iget-object v7, p0, Ld/q/f;->l:Ld/q/g;

    invoke-direct {v5, v6, v2, v7}, Ld/q/e;-><init>(Ld/q/i;Landroid/os/Bundle;Ld/q/g;)V

    invoke-interface {v4, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 880
    :cond_2
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 881
    .local v4, "hierarchy":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Landroidx/navigation/NavBackStackEntry;>;"
    move-object v5, v3

    .line 882
    .local v5, "destination":Ld/q/i;
    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ld/q/i;->h()I

    move-result v6

    invoke-virtual {p0, v6}, Ld/q/f;->c(I)Ld/q/i;

    move-result-object v6

    if-nez v6, :cond_4

    .line 883
    invoke-virtual {v5}, Ld/q/i;->j()Ld/q/j;

    move-result-object v6

    .line 884
    .local v6, "parent":Ld/q/j;
    if-eqz v6, :cond_3

    .line 885
    new-instance v7, Ld/q/e;

    iget-object v8, p0, Ld/q/f;->l:Ld/q/g;

    invoke-direct {v7, v6, v2, v8}, Ld/q/e;-><init>(Ld/q/i;Landroid/os/Bundle;Ld/q/g;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 887
    :cond_3
    move-object v5, v6

    .line 888
    .end local v6    # "parent":Ld/q/j;
    goto :goto_1

    .line 889
    :cond_4
    iget-object v6, p0, Ld/q/f;->j:Ljava/util/Deque;

    invoke-interface {v6, v4}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 891
    new-instance v6, Ld/q/e;

    .line 892
    invoke-virtual {v3, v2}, Ld/q/i;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    iget-object v8, p0, Ld/q/f;->l:Ld/q/g;

    invoke-direct {v6, v3, v7, v8}, Ld/q/e;-><init>(Ld/q/i;Landroid/os/Bundle;Ld/q/g;)V

    .line 893
    .local v6, "newBackStackEntry":Ld/q/e;
    iget-object v7, p0, Ld/q/f;->j:Ljava/util/Deque;

    invoke-interface {v7, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 895
    .end local v4    # "hierarchy":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Landroidx/navigation/NavBackStackEntry;>;"
    .end local v5    # "destination":Ld/q/i;
    .end local v6    # "newBackStackEntry":Ld/q/e;
    :cond_5
    invoke-virtual {p0}, Ld/q/f;->w()V

    .line 896
    if-nez v0, :cond_6

    if-eqz v3, :cond_7

    .line 897
    :cond_6
    invoke-virtual {p0}, Ld/q/f;->a()Z

    .line 899
    :cond_7
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "startDestinationArgs"    # Landroid/os/Bundle;

    .line 464
    iget-object v0, p0, Ld/q/f;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 465
    const-string v1, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 467
    .local v0, "navigatorNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v0, :cond_1

    .line 468
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 469
    .local v2, "name":Ljava/lang/String;
    iget-object v3, p0, Ld/q/f;->m:Ld/q/r;

    invoke-virtual {v3, v2}, Ld/q/r;->d(Ljava/lang/String;)Ld/q/q;

    move-result-object v3

    .line 470
    .local v3, "navigator":Ld/q/q;
    iget-object v4, p0, Ld/q/f;->e:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 471
    .local v4, "bundle":Landroid/os/Bundle;
    if-eqz v4, :cond_0

    .line 472
    invoke-virtual {v3, v4}, Ld/q/q;->c(Landroid/os/Bundle;)V

    .line 474
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "navigator":Ld/q/q;
    .end local v4    # "bundle":Landroid/os/Bundle;
    :cond_0
    goto :goto_0

    .line 477
    .end local v0    # "navigatorNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_1
    iget-object v0, p0, Ld/q/f;->f:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 478
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_1
    iget-object v2, p0, Ld/q/f;->f:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 479
    aget-object v2, v2, v0

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    .line 480
    .local v2, "uuid":Ljava/util/UUID;
    iget-object v3, p0, Ld/q/f;->g:[I

    aget v3, v3, v0

    .line 481
    .local v3, "destinationId":I
    iget-object v4, p0, Ld/q/f;->h:[Landroid/os/Parcelable;

    aget-object v4, v4, v0

    check-cast v4, Landroid/os/Bundle;

    .line 482
    .local v4, "args":Landroid/os/Bundle;
    invoke-virtual {p0, v3}, Ld/q/f;->c(I)Ld/q/i;

    move-result-object v5

    .line 483
    .local v5, "node":Ld/q/i;
    if-eqz v5, :cond_3

    .line 487
    if-eqz v4, :cond_2

    .line 488
    iget-object v6, p0, Ld/q/f;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 490
    :cond_2
    iget-object v6, p0, Ld/q/f;->j:Ljava/util/Deque;

    new-instance v7, Ld/q/e;

    iget-object v8, p0, Ld/q/f;->l:Ld/q/g;

    invoke-direct {v7, v2, v5, v4, v8}, Ld/q/e;-><init>(Ljava/util/UUID;Ld/q/i;Landroid/os/Bundle;Ld/q/g;)V

    invoke-interface {v6, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 478
    .end local v2    # "uuid":Ljava/util/UUID;
    .end local v3    # "destinationId":I
    .end local v4    # "args":Landroid/os/Bundle;
    .end local v5    # "node":Ld/q/i;
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 484
    .restart local v2    # "uuid":Ljava/util/UUID;
    .restart local v3    # "destinationId":I
    .restart local v4    # "args":Landroid/os/Bundle;
    .restart local v5    # "node":Ld/q/i;
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unknown destination during restore: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ld/q/f;->a:Landroid/content/Context;

    .line 485
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 492
    .end local v0    # "index":I
    .end local v2    # "uuid":Ljava/util/UUID;
    .end local v3    # "destinationId":I
    .end local v4    # "args":Landroid/os/Bundle;
    .end local v5    # "node":Ld/q/i;
    :cond_4
    invoke-virtual {p0}, Ld/q/f;->w()V

    .line 493
    iput-object v1, p0, Ld/q/f;->f:[Ljava/lang/String;

    .line 494
    iput-object v1, p0, Ld/q/f;->g:[I

    .line 495
    iput-object v1, p0, Ld/q/f;->h:[Landroid/os/Parcelable;

    .line 497
    :cond_5
    iget-object v0, p0, Ld/q/f;->d:Ld/q/j;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/q/f;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 498
    iget-boolean v0, p0, Ld/q/f;->i:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/q/f;->b:Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 499
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/q/f;->i(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 500
    .local v0, "deepLinked":Z
    :goto_2
    if-nez v0, :cond_7

    .line 503
    iget-object v2, p0, Ld/q/f;->d:Ld/q/j;

    invoke-virtual {p0, v2, p1, v1, v1}, Ld/q/f;->j(Ld/q/i;Landroid/os/Bundle;Ld/q/n;Ld/q/q$a;)V

    .line 506
    .end local v0    # "deepLinked":Z
    :cond_7
    return-void
.end method

.method public l()Z
    .locals 2

    .line 219
    iget-object v0, p0, Ld/q/f;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x0

    return v0

    .line 224
    :cond_0
    invoke-virtual {p0}, Ld/q/f;->e()Ld/q/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/i;->h()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ld/q/f;->m(IZ)Z

    move-result v0

    return v0
.end method

.method public m(IZ)Z
    .locals 2
    .param p1, "destinationId"    # I
    .param p2, "inclusive"    # Z

    .line 237
    invoke-virtual {p0, p1, p2}, Ld/q/f;->n(IZ)Z

    move-result v0

    .line 240
    .local v0, "popped":Z
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/q/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n(IZ)Z
    .locals 9
    .param p1, "destinationId"    # I
    .param p2, "inclusive"    # Z

    .line 254
    iget-object v0, p0, Ld/q/f;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 256
    return v1

    .line 258
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .local v0, "popOperations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/navigation/Navigator;>;"
    iget-object v2, p0, Ld/q/f;->j:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 260
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroidx/navigation/NavBackStackEntry;>;"
    const/4 v3, 0x0

    .line 261
    .local v3, "foundDestination":Z
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/q/e;

    invoke-virtual {v4}, Ld/q/e;->b()Ld/q/i;

    move-result-object v4

    .line 263
    .local v4, "destination":Ld/q/i;
    iget-object v5, p0, Ld/q/f;->m:Ld/q/r;

    .line 264
    invoke-virtual {v4}, Ld/q/i;->i()Ljava/lang/String;

    move-result-object v6

    .line 263
    invoke-virtual {v5, v6}, Ld/q/r;->d(Ljava/lang/String;)Ld/q/q;

    move-result-object v5

    .line 265
    .local v5, "navigator":Ld/q/q;
    if-nez p2, :cond_1

    invoke-virtual {v4}, Ld/q/i;->h()I

    move-result v6

    if-eq v6, p1, :cond_2

    .line 266
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_2
    invoke-virtual {v4}, Ld/q/i;->h()I

    move-result v6

    if-ne v6, p1, :cond_3

    .line 269
    const/4 v3, 0x1

    .line 270
    goto :goto_1

    .line 272
    .end local v4    # "destination":Ld/q/i;
    .end local v5    # "navigator":Ld/q/q;
    :cond_3
    goto :goto_0

    .line 273
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 276
    iget-object v4, p0, Ld/q/f;->a:Landroid/content/Context;

    invoke-static {v4, p1}, Ld/q/i;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 277
    .local v4, "destinationName":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring popBackStack to destination "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " as it was not found on the current back stack"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NavController"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    return v1

    .line 281
    .end local v4    # "destinationName":Ljava/lang/String;
    :cond_5
    const/4 v1, 0x0

    .line 282
    .local v1, "popped":Z
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/q/q;

    .line 283
    .restart local v5    # "navigator":Ld/q/q;
    invoke-virtual {v5}, Ld/q/q;->e()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 284
    iget-object v6, p0, Ld/q/f;->j:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/q/e;

    .line 285
    .local v6, "entry":Ld/q/e;
    iget-object v7, p0, Ld/q/f;->l:Ld/q/g;

    if-eqz v7, :cond_6

    .line 286
    iget-object v8, v6, Ld/q/e;->g:Ljava/util/UUID;

    invoke-virtual {v7, v8}, Ld/q/g;->f(Ljava/util/UUID;)V

    .line 288
    :cond_6
    const/4 v1, 0x1

    .line 293
    .end local v5    # "navigator":Ld/q/q;
    .end local v6    # "entry":Ld/q/e;
    goto :goto_2

    .line 294
    :cond_7
    invoke-virtual {p0}, Ld/q/f;->w()V

    .line 295
    return v1
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "navState"    # Landroid/os/Bundle;

    .line 1007
    if-nez p1, :cond_0

    .line 1008
    return-void

    .line 1011
    :cond_0
    iget-object v0, p0, Ld/q/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1013
    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Ld/q/f;->e:Landroid/os/Bundle;

    .line 1014
    const-string v0, "android-support-nav:controller:backStackUUIDs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/q/f;->f:[Ljava/lang/String;

    .line 1015
    const-string v0, "android-support-nav:controller:backStackIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Ld/q/f;->g:[I

    .line 1016
    const-string v0, "android-support-nav:controller:backStackArgs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Ld/q/f;->h:[Landroid/os/Parcelable;

    .line 1017
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ld/q/f;->i:Z

    .line 1018
    return-void
.end method

.method public p()Landroid/os/Bundle;
    .locals 11

    .line 953
    const/4 v0, 0x0

    .line 954
    .local v0, "b":Landroid/os/Bundle;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 955
    .local v1, "navigatorNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 957
    .local v2, "navigatorState":Landroid/os/Bundle;
    iget-object v3, p0, Ld/q/f;->m:Ld/q/r;

    invoke-virtual {v3}, Ld/q/r;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 958
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroidx/navigation/Navigator<+Landroidx/navigation/NavDestination;>;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 959
    .local v5, "name":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/q/q;

    invoke-virtual {v6}, Ld/q/q;->d()Landroid/os/Bundle;

    move-result-object v6

    .line 960
    .local v6, "savedState":Landroid/os/Bundle;
    if-eqz v6, :cond_0

    .line 961
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 964
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroidx/navigation/Navigator<+Landroidx/navigation/NavDestination;>;>;"
    .end local v5    # "name":Ljava/lang/String;
    .end local v6    # "savedState":Landroid/os/Bundle;
    :cond_0
    goto :goto_0

    .line 965
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 966
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v0, v3

    .line 967
    const-string v3, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 968
    const-string v3, "android-support-nav:controller:navigatorState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 970
    :cond_2
    iget-object v3, p0, Ld/q/f;->j:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 971
    if-nez v0, :cond_3

    .line 972
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v0, v3

    .line 974
    :cond_3
    iget-object v3, p0, Ld/q/f;->j:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 975
    .local v3, "backStackUUIDs":[Ljava/lang/String;
    iget-object v4, p0, Ld/q/f;->j:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    new-array v4, v4, [I

    .line 976
    .local v4, "backStackIds":[I
    iget-object v5, p0, Ld/q/f;->j:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v5

    new-array v5, v5, [Landroid/os/Parcelable;

    .line 977
    .local v5, "backStackArgs":[Landroid/os/Parcelable;
    const/4 v6, 0x0

    .line 978
    .local v6, "index":I
    iget-object v7, p0, Ld/q/f;->j:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/q/e;

    .line 979
    .local v8, "backStackEntry":Ld/q/e;
    iget-object v9, v8, Ld/q/e;->g:Ljava/util/UUID;

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v6

    .line 980
    invoke-virtual {v8}, Ld/q/e;->b()Ld/q/i;

    move-result-object v9

    invoke-virtual {v9}, Ld/q/i;->h()I

    move-result v9

    aput v9, v4, v6

    .line 981
    add-int/lit8 v9, v6, 0x1

    .end local v6    # "index":I
    .local v9, "index":I
    invoke-virtual {v8}, Ld/q/e;->a()Landroid/os/Bundle;

    move-result-object v10

    aput-object v10, v5, v6

    .line 982
    .end local v8    # "backStackEntry":Ld/q/e;
    move v6, v9

    goto :goto_1

    .line 983
    .end local v9    # "index":I
    .restart local v6    # "index":I
    :cond_4
    const-string v7, "android-support-nav:controller:backStackUUIDs"

    invoke-virtual {v0, v7, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 984
    const-string v7, "android-support-nav:controller:backStackIds"

    invoke-virtual {v0, v7, v4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 985
    const-string v7, "android-support-nav:controller:backStackArgs"

    invoke-virtual {v0, v7, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 987
    .end local v3    # "backStackUUIDs":[Ljava/lang/String;
    .end local v4    # "backStackIds":[I
    .end local v5    # "backStackArgs":[Landroid/os/Parcelable;
    .end local v6    # "index":I
    :cond_5
    iget-boolean v3, p0, Ld/q/f;->i:Z

    if-eqz v3, :cond_7

    .line 988
    if-nez v0, :cond_6

    .line 989
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v0, v3

    .line 991
    :cond_6
    iget-boolean v3, p0, Ld/q/f;->i:Z

    const-string v4, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 993
    :cond_7
    return-object v0
.end method

.method public q(I)V
    .locals 1
    .param p1, "graphResId"    # I

    .line 407
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/q/f;->r(ILandroid/os/Bundle;)V

    .line 408
    return-void
.end method

.method public r(ILandroid/os/Bundle;)V
    .locals 1
    .param p1, "graphResId"    # I
    .param p2, "startDestinationArgs"    # Landroid/os/Bundle;

    .line 425
    invoke-virtual {p0}, Ld/q/f;->g()Ld/q/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/q/m;->c(I)Ld/q/j;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ld/q/f;->s(Ld/q/j;Landroid/os/Bundle;)V

    .line 426
    return-void
.end method

.method public s(Ld/q/j;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "graph"    # Ld/q/j;
    .param p2, "startDestinationArgs"    # Landroid/os/Bundle;

    .line 455
    iget-object v0, p0, Ld/q/f;->d:Ld/q/j;

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {v0}, Ld/q/i;->h()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ld/q/f;->n(IZ)Z

    .line 459
    :cond_0
    iput-object p1, p0, Ld/q/f;->d:Ld/q/j;

    .line 460
    invoke-virtual {p0, p2}, Ld/q/f;->k(Landroid/os/Bundle;)V

    .line 461
    return-void
.end method

.method public t(Ld/o/j;)V
    .locals 0
    .param p1, "owner"    # Ld/o/j;

    .line 1021
    iput-object p1, p0, Ld/q/f;->k:Ld/o/j;

    .line 1022
    return-void
.end method

.method public u(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 2
    .param p1, "dispatcher"    # Landroidx/activity/OnBackPressedDispatcher;

    .line 1025
    iget-object v0, p0, Ld/q/f;->k:Ld/o/j;

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Ld/q/f;->o:Ld/a/b;

    invoke-virtual {v0}, Ld/a/b;->d()V

    .line 1032
    iget-object v0, p0, Ld/q/f;->k:Ld/o/j;

    iget-object v1, p0, Ld/q/f;->o:Ld/a/b;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Ld/o/j;Ld/a/b;)V

    .line 1033
    return-void

    .line 1026
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v(Ld/o/z;)V
    .locals 3
    .param p1, "viewModelStore"    # Ld/o/z;

    .line 1046
    invoke-static {p1}, Ld/q/g;->g(Ld/o/z;)Ld/q/g;

    move-result-object v0

    iput-object v0, p0, Ld/q/f;->l:Ld/q/g;

    .line 1049
    iget-object v0, p0, Ld/q/f;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/q/e;

    .line 1050
    .local v1, "entry":Ld/q/e;
    iget-object v2, p0, Ld/q/f;->l:Ld/q/g;

    invoke-virtual {v1, v2}, Ld/q/e;->c(Ld/q/g;)V

    .line 1051
    .end local v1    # "entry":Ld/q/e;
    goto :goto_0

    .line 1052
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1041
    iget-object v0, p0, Ld/q/f;->o:Ld/a/b;

    iget-boolean v1, p0, Ld/q/f;->p:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1042
    invoke-virtual {p0}, Ld/q/f;->f()I

    move-result v1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1041
    :goto_0
    invoke-virtual {v0, v2}, Ld/a/b;->f(Z)V

    .line 1043
    return-void
.end method
