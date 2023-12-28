.class public Ld/q/i;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/q/i$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public f:Ld/q/j;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/q/h;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ld/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/h<",
            "Ld/q/c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/q/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/q/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/q<",
            "+",
            "Ld/q/i;",
            ">;)V"
        }
    .end annotation

    .line 201
    .local p1, "navigator":Ld/q/q;, "Landroidx/navigation/Navigator<+Landroidx/navigation/NavDestination;>;"
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ld/q/r;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/q/i;-><init>(Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "navigatorName"    # Ljava/lang/String;

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Ld/q/i;->e:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public static g(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I

    .line 165
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ld/q/d;)V
    .locals 1
    .param p1, "argumentName"    # Ljava/lang/String;
    .param p2, "argument"    # Ld/q/d;

    .line 477
    iget-object v0, p0, Ld/q/i;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 478
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/q/i;->k:Ljava/util/HashMap;

    .line 480
    :cond_0
    iget-object v0, p0, Ld/q/i;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1, "uriPattern"    # Ljava/lang/String;

    .line 347
    iget-object v0, p0, Ld/q/i;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/q/i;->i:Ljava/util/ArrayList;

    .line 350
    :cond_0
    iget-object v0, p0, Ld/q/i;->i:Ljava/util/ArrayList;

    new-instance v1, Ld/q/h;

    invoke-direct {v1, p1}, Ld/q/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5
    .param p1, "args"    # Landroid/os/Bundle;

    .line 502
    if-nez p1, :cond_1

    iget-object v0, p0, Ld/q/i;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 505
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 506
    .local v0, "defaultArgs":Landroid/os/Bundle;
    iget-object v1, p0, Ld/q/i;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 507
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 508
    .local v2, "argument":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroidx/navigation/NavArgument;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/q/d;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ld/q/d;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 509
    .end local v2    # "argument":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroidx/navigation/NavArgument;>;"
    goto :goto_0

    .line 511
    :cond_2
    if-eqz p1, :cond_4

    .line 512
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 513
    iget-object v1, p0, Ld/q/i;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    .line 514
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 515
    .restart local v2    # "argument":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroidx/navigation/NavArgument;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/q/d;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Ld/q/d;->d(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 521
    .end local v2    # "argument":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroidx/navigation/NavArgument;>;"
    goto :goto_1

    .line 516
    .restart local v2    # "argument":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroidx/navigation/NavArgument;>;"
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrong argument type for \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' in argument bundle. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/q/d;

    invoke-virtual {v4}, Ld/q/d;->a()Ld/q/o;

    move-result-object v4

    invoke-virtual {v4}, Ld/q/o;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " expected."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 524
    .end local v2    # "argument":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroidx/navigation/NavArgument;>;"
    :cond_4
    return-object v0
.end method

.method public d()[I
    .locals 8

    .line 385
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 386
    .local v0, "hierarchy":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Landroidx/navigation/NavDestination;>;"
    move-object v1, p0

    .line 388
    .local v1, "current":Ld/q/i;
    :goto_0
    invoke-virtual {v1}, Ld/q/i;->j()Ld/q/j;

    move-result-object v2

    .line 389
    .local v2, "parent":Ld/q/j;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld/q/j;->v()I

    move-result v3

    invoke-virtual {v1}, Ld/q/i;->h()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 390
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 392
    :cond_1
    move-object v1, v2

    .line 393
    .end local v2    # "parent":Ld/q/j;
    if-nez v1, :cond_3

    .line 394
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 395
    .local v2, "deepLinkIds":[I
    const/4 v3, 0x0

    .line 396
    .local v3, "index":I
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/q/i;

    .line 397
    .local v5, "destination":Ld/q/i;
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "index":I
    .local v6, "index":I
    invoke-virtual {v5}, Ld/q/i;->h()I

    move-result v7

    aput v7, v2, v3

    .line 398
    .end local v5    # "destination":Ld/q/i;
    move v3, v6

    goto :goto_1

    .line 399
    .end local v6    # "index":I
    .restart local v3    # "index":I
    :cond_2
    return-object v2

    .line 393
    .end local v2    # "deepLinkIds":[I
    .end local v3    # "index":I
    :cond_3
    goto :goto_0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/q/d;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Ld/q/i;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 191
    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Ld/q/i;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 266
    iget v0, p0, Ld/q/i;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/q/i;->h:Ljava/lang/String;

    .line 268
    :cond_0
    iget-object v0, p0, Ld/q/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 249
    iget v0, p0, Ld/q/i;->g:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Ld/q/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ld/q/j;
    .locals 1

    .line 238
    iget-object v0, p0, Ld/q/i;->f:Ld/q/j;

    return-object v0
.end method

.method public k(Landroid/net/Uri;)Ld/q/i$a;
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;

    .line 361
    iget-object v0, p0, Ld/q/i;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 362
    const/4 v0, 0x0

    return-object v0

    .line 364
    :cond_0
    const/4 v1, 0x0

    .line 365
    .local v1, "bestMatch":Ld/q/i$a;
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/q/h;

    .line 366
    .local v2, "deepLink":Ld/q/h;
    invoke-virtual {p0}, Ld/q/i;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ld/q/h;->a(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    .line 367
    .local v3, "matchingArguments":Landroid/os/Bundle;
    if-eqz v3, :cond_2

    .line 368
    new-instance v4, Ld/q/i$a;

    .line 369
    invoke-virtual {v2}, Ld/q/h;->b()Z

    move-result v5

    invoke-direct {v4, p0, v3, v5}, Ld/q/i$a;-><init>(Ld/q/i;Landroid/os/Bundle;Z)V

    .line 370
    .local v4, "newMatch":Ld/q/i$a;
    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, Ld/q/i$a;->a(Ld/q/i$a;)I

    move-result v5

    if-lez v5, :cond_2

    .line 371
    :cond_1
    move-object v1, v4

    .line 374
    .end local v2    # "deepLink":Ld/q/h;
    .end local v3    # "matchingArguments":Landroid/os/Bundle;
    .end local v4    # "newMatch":Ld/q/i$a;
    :cond_2
    goto :goto_0

    .line 375
    :cond_3
    return-object v1
.end method

.method public l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ld/q/t/a;->b:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 221
    .local v0, "a":Landroid/content/res/TypedArray;
    sget-object v1, Ld/q/t/a;->a:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v1}, Ld/q/i;->n(I)V

    .line 222
    iget v1, p0, Ld/q/i;->g:I

    invoke-static {p1, v1}, Ld/q/i;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/q/i;->h:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/q/i;->o(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    return-void
.end method

.method public final m(ILd/q/c;)V
    .locals 3
    .param p1, "actionId"    # I
    .param p2, "action"    # Ld/q/c;

    .line 444
    invoke-virtual {p0}, Ld/q/i;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    if-eqz p1, :cond_1

    .line 453
    iget-object v0, p0, Ld/q/i;->j:Ld/e/h;

    if-nez v0, :cond_0

    .line 454
    new-instance v0, Ld/e/h;

    invoke-direct {v0}, Ld/e/h;-><init>()V

    iput-object v0, p0, Ld/q/i;->j:Ld/e/h;

    .line 456
    :cond_0
    iget-object v0, p0, Ld/q/i;->j:Ld/e/h;

    invoke-virtual {v0, p1, p2}, Ld/e/h;->m(ILjava/lang/Object;)V

    .line 457
    return-void

    .line 451
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot have an action with actionId 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot add action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(I)V
    .locals 1
    .param p1, "id"    # I

    .line 259
    iput p1, p0, Ld/q/i;->g:I

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Ld/q/i;->h:Ljava/lang/String;

    .line 261
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "label"    # Ljava/lang/CharSequence;

    .line 277
    nop

    .line 278
    return-void
.end method

.method public final p(Ld/q/j;)V
    .locals 0
    .param p1, "parent"    # Ld/q/j;

    .line 228
    iput-object p1, p0, Ld/q/i;->f:Ld/q/j;

    .line 229
    return-void
.end method

.method public q()Z
    .locals 1

    .line 407
    const/4 v0, 0x1

    return v0
.end method
