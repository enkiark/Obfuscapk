.class public Lg/q/t/a;
.super Lg/q/p;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/q/t/a$b;,
        Lg/q/t/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/q/p<",
        "Lg/q/t/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lg/q/p$b;
    value = "fragment"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg/l/b/b0;

.field public final c:I

.field public d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/l/b/b0;I)V
    .locals 1

    invoke-direct {p0}, Lg/q/p;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lg/q/t/a;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lg/q/t/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lg/q/t/a;->b:Lg/l/b/b0;

    iput p3, p0, Lg/q/t/a;->c:I

    return-void
.end method


# virtual methods
.method public a()Lg/q/i;
    .locals 1

    .line 1
    new-instance v0, Lg/q/t/a$a;

    invoke-direct {v0, p0}, Lg/q/t/a$a;-><init>(Lg/q/p;)V

    return-object v0
.end method

.method public b(Lg/q/i;Landroid/os/Bundle;Lg/q/n;Lg/q/p$a;)Lg/q/i;
    .locals 8

    check-cast p1, Lg/q/t/a$a;

    .line 1
    iget-object v0, p0, Lg/q/t/a;->b:Lg/l/b/b0;

    invoke-virtual {v0}, Lg/l/b/b0;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "FragmentNavigator"

    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 2
    :cond_0
    iget-object v0, p1, Lg/q/t/a$a;->l:Ljava/lang/String;

    if-eqz v0, :cond_19

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lg/q/t/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v3, p0, Lg/q/t/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lg/q/t/a;->b:Lg/l/b/b0;

    .line 4
    invoke-virtual {v4}, Lg/l/b/b0;->K()Lg/l/b/x;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Lg/l/b/x;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p2, p0, Lg/q/t/a;->b:Lg/l/b/b0;

    .line 6
    new-instance v3, Lg/l/b/a;

    invoke-direct {v3, p2}, Lg/l/b/a;-><init>(Lg/l/b/b0;)V

    const/4 p2, -0x1

    if-eqz p3, :cond_2

    .line 7
    iget v4, p3, Lg/q/n;->d:I

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_0
    if-eqz p3, :cond_3

    .line 8
    iget v5, p3, Lg/q/n;->e:I

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    :goto_1
    if-eqz p3, :cond_4

    .line 9
    iget v6, p3, Lg/q/n;->f:I

    goto :goto_2

    :cond_4
    const/4 v6, -0x1

    :goto_2
    if-eqz p3, :cond_5

    .line 10
    iget v7, p3, Lg/q/n;->g:I

    goto :goto_3

    :cond_5
    const/4 v7, -0x1

    :goto_3
    if-ne v4, p2, :cond_6

    if-ne v5, p2, :cond_6

    if-ne v6, p2, :cond_6

    if-eq v7, p2, :cond_b

    :cond_6
    if-eq v4, p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eq v5, p2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-eq v6, p2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    if-eq v7, p2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    .line 11
    :goto_7
    iput v4, v3, Lg/l/b/j0;->b:I

    iput v5, v3, Lg/l/b/j0;->c:I

    iput v6, v3, Lg/l/b/j0;->d:I

    iput v7, v3, Lg/l/b/j0;->e:I

    .line 12
    :cond_b
    iget v4, p0, Lg/q/t/a;->c:I

    if-eqz v4, :cond_18

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v3, v4, v0, v1, v5}, Lg/l/b/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v3, v0}, Lg/l/b/a;->m(Landroidx/fragment/app/Fragment;)Lg/l/b/j0;

    .line 15
    iget v0, p1, Lg/q/i;->g:I

    .line 16
    iget-object v4, p0, Lg/q/t/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz p3, :cond_c

    if-nez v4, :cond_c

    .line 17
    iget-boolean p3, p3, Lg/q/n;->a:Z

    if-eqz p3, :cond_c

    .line 18
    iget-object p3, p0, Lg/q/t/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v0, :cond_c

    const/4 p3, 0x1

    goto :goto_8

    :cond_c
    const/4 p3, 0x0

    :goto_8
    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    const-string v4, "This FragmentTransaction is not allowed to be added to the back stack."

    if-eqz p3, :cond_f

    iget-object p3, p0, Lg/q/t/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    if-le p3, v5, :cond_10

    iget-object p3, p0, Lg/q/t/a;->b:Lg/l/b/b0;

    iget-object v6, p0, Lg/q/t/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    move-result v6

    iget-object v7, p0, Lg/q/t/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lg/q/t/a;->f(II)Ljava/lang/String;

    move-result-object v6

    .line 19
    new-instance v7, Lg/l/b/b0$m;

    invoke-direct {v7, p3, v6, p2, v5}, Lg/l/b/b0$m;-><init>(Lg/l/b/b0;Ljava/lang/String;II)V

    invoke-virtual {p3, v7, v2}, Lg/l/b/b0;->A(Lg/l/b/b0$l;Z)V

    .line 20
    iget-object p2, p0, Lg/q/t/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    invoke-virtual {p0, p2, v0}, Lg/q/t/a;->f(II)Ljava/lang/String;

    move-result-object p2

    .line 21
    iget-boolean p3, v3, Lg/l/b/j0;->h:Z

    if-eqz p3, :cond_e

    iput-boolean v5, v3, Lg/l/b/j0;->g:Z

    iput-object p2, v3, Lg/l/b/j0;->i:Ljava/lang/String;

    goto :goto_a

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_f
    iget-object p2, p0, Lg/q/t/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    add-int/2addr p2, v5

    invoke-virtual {p0, p2, v0}, Lg/q/t/a;->f(II)Ljava/lang/String;

    move-result-object p2

    .line 23
    iget-boolean p3, v3, Lg/l/b/j0;->h:Z

    if-eqz p3, :cond_17

    iput-boolean v5, v3, Lg/l/b/j0;->g:Z

    iput-object p2, v3, Lg/l/b/j0;->i:Ljava/lang/String;

    :goto_9
    const/4 v2, 0x1

    .line 24
    :cond_10
    :goto_a
    instance-of p2, p4, Lg/q/t/a$b;

    if-eqz p2, :cond_15

    check-cast p4, Lg/q/t/a$b;

    .line 25
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 27
    sget-object v4, Lg/l/b/q0;->a:[I

    .line 28
    sget-object v4, Lg/i/j/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_14

    .line 29
    iget-object v4, v3, Lg/l/b/j0;->n:Ljava/util/ArrayList;

    if-nez v4, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lg/l/b/j0;->n:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lg/l/b/j0;->o:Ljava/util/ArrayList;

    goto :goto_c

    :cond_11
    iget-object v4, v3, Lg/l/b/j0;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "\' has already been added to the transaction."

    if-nez v4, :cond_13

    iget-object v4, v3, Lg/l/b/j0;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :goto_c
    iget-object v4, v3, Lg/l/b/j0;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p4, v3, Lg/l/b/j0;->o:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A shared element with the source name \'"

    invoke-static {p2, p4, v6}, Lj/a/b/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A shared element with the target name \'"

    invoke-static {p2, p3, v6}, Lj/a/b/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unique transitionNames are required for all sharedElements"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_15
    iput-boolean v5, v3, Lg/l/b/j0;->p:Z

    .line 31
    invoke-virtual {v3}, Lg/l/b/a;->c()I

    if-eqz v2, :cond_16

    iget-object p2, p0, Lg/q/t/a;->d:Ljava/util/ArrayDeque;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    :goto_d
    move-object p1, v1

    :goto_e
    return-object p1

    .line 32
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment class was not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "androidx-nav-fragment:navigator:backStackIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg/q/t/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Lg/q/t/a;->d:Ljava/util/ArrayDeque;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lg/q/t/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    new-array v1, v1, [I

    iget-object v2, p0, Lg/q/t/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    move v3, v5

    goto :goto_0

    :cond_0
    const-string v2, "androidx-nav-fragment:navigator:backStackIds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public e()Z
    .locals 6

    iget-object v0, p0, Lg/q/t/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lg/q/t/a;->b:Lg/l/b/b0;

    invoke-virtual {v0}, Lg/l/b/b0;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FragmentNavigator"

    const-string v2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object v0, p0, Lg/q/t/a;->b:Lg/l/b/b0;

    iget-object v2, p0, Lg/q/t/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    iget-object v3, p0, Lg/q/t/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lg/q/t/a;->f(II)Ljava/lang/String;

    move-result-object v2

    .line 1
    new-instance v3, Lg/l/b/b0$m;

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-direct {v3, v0, v2, v4, v5}, Lg/l/b/b0$m;-><init>(Lg/l/b/b0;Ljava/lang/String;II)V

    invoke-virtual {v0, v3, v1}, Lg/l/b/b0;->A(Lg/l/b/b0$l;Z)V

    .line 2
    iget-object v0, p0, Lg/q/t/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    return v5
.end method

.method public final f(II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
