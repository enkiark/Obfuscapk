.class public Ld/o/k;
.super Ld/o/f;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/k$a;
    }
.end annotation


# instance fields
.field public a:Ld/c/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/b/a<",
            "Ld/o/i;",
            "Ld/o/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ld/o/f$b;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/o/j;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/o/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>(Ld/o/j;)V
    .locals 1
    .param p1, "provider"    # Ld/o/j;

    .line 91
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ld/o/k;-><init>(Ld/o/j;Z)V

    .line 92
    return-void
.end method

.method public constructor <init>(Ld/o/j;Z)V
    .locals 1
    .param p1, "provider"    # Ld/o/j;
    .param p2, "enforceMainThread"    # Z

    .line 94
    invoke-direct {p0}, Ld/o/f;-><init>()V

    .line 51
    new-instance v0, Ld/c/a/b/a;

    invoke-direct {v0}, Ld/c/a/b/a;-><init>()V

    iput-object v0, p0, Ld/o/k;->a:Ld/c/a/b/a;

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Ld/o/k;->d:I

    .line 68
    iput-boolean v0, p0, Ld/o/k;->e:Z

    .line 69
    iput-boolean v0, p0, Ld/o/k;->f:Z

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/o/k;->g:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/o/k;->c:Ljava/lang/ref/WeakReference;

    .line 96
    sget-object v0, Ld/o/f$b;->f:Ld/o/f$b;

    iput-object v0, p0, Ld/o/k;->b:Ld/o/f$b;

    .line 97
    iput-boolean p2, p0, Ld/o/k;->h:Z

    .line 98
    return-void
.end method

.method public static k(Ld/o/f$b;Ld/o/f$b;)Ld/o/f$b;
    .locals 1
    .param p0, "state1"    # Ld/o/f$b;
    .param p1, "state2"    # Ld/o/f$b;

    .line 339
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ld/o/i;)V
    .locals 10
    .param p1, "observer"    # Ld/o/i;

    .line 172
    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Ld/o/k;->f(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Ld/o/k;->b:Ld/o/f$b;

    sget-object v1, Ld/o/f$b;->e:Ld/o/f$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ld/o/f$b;->f:Ld/o/f$b;

    :goto_0
    move-object v0, v1

    .line 174
    .local v0, "initialState":Ld/o/f$b;
    new-instance v1, Ld/o/k$a;

    invoke-direct {v1, p1, v0}, Ld/o/k$a;-><init>(Ld/o/i;Ld/o/f$b;)V

    .line 175
    .local v1, "statefulObserver":Ld/o/k$a;
    iget-object v2, p0, Ld/o/k;->a:Ld/c/a/b/a;

    invoke-virtual {v2, p1, v1}, Ld/c/a/b/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o/k$a;

    .line 177
    .local v2, "previous":Ld/o/k$a;
    if-eqz v2, :cond_1

    .line 178
    return-void

    .line 180
    :cond_1
    iget-object v3, p0, Ld/o/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/o/j;

    .line 181
    .local v3, "lifecycleOwner":Ld/o/j;
    if-nez v3, :cond_2

    .line 183
    return-void

    .line 186
    :cond_2
    iget v4, p0, Ld/o/k;->d:I

    const/4 v5, 0x1

    if-nez v4, :cond_4

    iget-boolean v4, p0, Ld/o/k;->e:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    .line 187
    .local v4, "isReentrance":Z
    :goto_2
    invoke-virtual {p0, p1}, Ld/o/k;->e(Ld/o/i;)Ld/o/f$b;

    move-result-object v6

    .line 188
    .local v6, "targetState":Ld/o/f$b;
    iget v7, p0, Ld/o/k;->d:I

    add-int/2addr v7, v5

    iput v7, p0, Ld/o/k;->d:I

    .line 189
    :goto_3
    iget-object v7, v1, Ld/o/k$a;->a:Ld/o/f$b;

    invoke-virtual {v7, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gez v7, :cond_6

    iget-object v7, p0, Ld/o/k;->a:Ld/c/a/b/a;

    .line 190
    invoke-virtual {v7, p1}, Ld/c/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 191
    iget-object v7, v1, Ld/o/k$a;->a:Ld/o/f$b;

    invoke-virtual {p0, v7}, Ld/o/k;->n(Ld/o/f$b;)V

    .line 192
    iget-object v7, v1, Ld/o/k$a;->a:Ld/o/f$b;

    invoke-static {v7}, Ld/o/f$a;->c(Ld/o/f$b;)Ld/o/f$a;

    move-result-object v7

    .line 193
    .local v7, "event":Ld/o/f$a;
    if-eqz v7, :cond_5

    .line 196
    invoke-virtual {v1, v3, v7}, Ld/o/k$a;->a(Ld/o/j;Ld/o/f$a;)V

    .line 197
    invoke-virtual {p0}, Ld/o/k;->m()V

    .line 199
    invoke-virtual {p0, p1}, Ld/o/k;->e(Ld/o/i;)Ld/o/f$b;

    move-result-object v6

    .line 200
    .end local v7    # "event":Ld/o/f$a;
    goto :goto_3

    .line 194
    .restart local v7    # "event":Ld/o/f$a;
    :cond_5
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "no event up from "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Ld/o/k$a;->a:Ld/o/f$b;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 202
    .end local v7    # "event":Ld/o/f$a;
    :cond_6
    if-nez v4, :cond_7

    .line 204
    invoke-virtual {p0}, Ld/o/k;->p()V

    .line 206
    :cond_7
    iget v7, p0, Ld/o/k;->d:I

    sub-int/2addr v7, v5

    iput v7, p0, Ld/o/k;->d:I

    .line 207
    return-void
.end method

.method public b()Ld/o/f$b;
    .locals 1

    .line 249
    iget-object v0, p0, Ld/o/k;->b:Ld/o/f$b;

    return-object v0
.end method

.method public c(Ld/o/i;)V
    .locals 1
    .param p1, "observer"    # Ld/o/i;

    .line 219
    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Ld/o/k;->f(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Ld/o/k;->a:Ld/c/a/b/a;

    invoke-virtual {v0, p1}, Ld/c/a/b/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    return-void
.end method

.method public final d(Ld/o/j;)V
    .locals 7
    .param p1, "lifecycleOwner"    # Ld/o/j;

    .line 272
    iget-object v0, p0, Ld/o/k;->a:Ld/c/a/b/a;

    .line 273
    invoke-virtual {v0}, Ld/c/a/b/b;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 274
    .local v0, "descendingIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;>;>;"
    :goto_0
    move-object v1, v0

    check-cast v1, Ld/c/a/b/b$e;

    invoke-virtual {v1}, Ld/c/a/b/b$e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ld/o/k;->f:Z

    if-nez v1, :cond_2

    .line 275
    move-object v1, v0

    check-cast v1, Ld/c/a/b/b$e;

    invoke-virtual {v1}, Ld/c/a/b/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 276
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o/k$a;

    .line 277
    .local v2, "observer":Ld/o/k$a;
    :goto_1
    iget-object v3, v2, Ld/o/k$a;->a:Ld/o/f$b;

    iget-object v4, p0, Ld/o/k;->b:Ld/o/f$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_1

    iget-boolean v3, p0, Ld/o/k;->f:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Ld/o/k;->a:Ld/c/a/b/a;

    .line 278
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/c/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 279
    iget-object v3, v2, Ld/o/k$a;->a:Ld/o/f$b;

    invoke-static {v3}, Ld/o/f$a;->a(Ld/o/f$b;)Ld/o/f$a;

    move-result-object v3

    .line 280
    .local v3, "event":Ld/o/f$a;
    if-eqz v3, :cond_0

    .line 283
    invoke-virtual {v3}, Ld/o/f$a;->b()Ld/o/f$b;

    move-result-object v4

    invoke-virtual {p0, v4}, Ld/o/k;->n(Ld/o/f$b;)V

    .line 284
    invoke-virtual {v2, p1, v3}, Ld/o/k$a;->a(Ld/o/j;Ld/o/f$a;)V

    .line 285
    invoke-virtual {p0}, Ld/o/k;->m()V

    .line 286
    .end local v3    # "event":Ld/o/f$a;
    goto :goto_1

    .line 281
    .restart local v3    # "event":Ld/o/f$a;
    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "no event down from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Ld/o/k$a;->a:Ld/o/f$b;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 287
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;>;"
    .end local v2    # "observer":Ld/o/k$a;
    .end local v3    # "event":Ld/o/f$a;
    :cond_1
    goto :goto_0

    .line 288
    :cond_2
    return-void
.end method

.method public final e(Ld/o/i;)Ld/o/f$b;
    .locals 4
    .param p1, "observer"    # Ld/o/i;

    .line 162
    iget-object v0, p0, Ld/o/k;->a:Ld/c/a/b/a;

    invoke-virtual {v0, p1}, Ld/c/a/b/a;->h(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 164
    .local v0, "previous":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;>;"
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ld/c/a/b/b$c;

    invoke-virtual {v2}, Ld/c/a/b/b$c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o/k$a;

    iget-object v2, v2, Ld/o/k$a;->a:Ld/o/f$b;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 165
    .local v2, "siblingState":Ld/o/f$b;
    :goto_0
    iget-object v3, p0, Ld/o/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, p0, Ld/o/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o/f$b;

    goto :goto_1

    .line 166
    :cond_1
    nop

    :goto_1
    nop

    .line 167
    .local v1, "parentState":Ld/o/f$b;
    iget-object v3, p0, Ld/o/k;->b:Ld/o/f$b;

    invoke-static {v3, v2}, Ld/o/k;->k(Ld/o/f$b;Ld/o/f$b;)Ld/o/f$b;

    move-result-object v3

    invoke-static {v3, v1}, Ld/o/k;->k(Ld/o/f$b;Ld/o/f$b;)Ld/o/f$b;

    move-result-object v3

    return-object v3
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3
    .param p1, "methodName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 315
    iget-boolean v0, p0, Ld/o/k;->h:Z

    if-eqz v0, :cond_1

    .line 316
    invoke-static {}, Ld/c/a/a/a;->e()Ld/c/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be called on the main thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ld/o/j;)V
    .locals 7
    .param p1, "lifecycleOwner"    # Ld/o/j;

    .line 253
    iget-object v0, p0, Ld/o/k;->a:Ld/c/a/b/a;

    .line 254
    invoke-virtual {v0}, Ld/c/a/b/b;->c()Ld/c/a/b/b$d;

    move-result-object v0

    .line 255
    .local v0, "ascendingIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;>;>;"
    :goto_0
    invoke-virtual {v0}, Ld/c/a/b/b$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ld/o/k;->f:Z

    if-nez v1, :cond_2

    .line 256
    invoke-virtual {v0}, Ld/c/a/b/b$d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 257
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o/k$a;

    .line 258
    .local v2, "observer":Ld/o/k$a;
    :goto_1
    iget-object v3, v2, Ld/o/k$a;->a:Ld/o/f$b;

    iget-object v4, p0, Ld/o/k;->b:Ld/o/f$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_1

    iget-boolean v3, p0, Ld/o/k;->f:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Ld/o/k;->a:Ld/c/a/b/a;

    .line 259
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/c/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 260
    iget-object v3, v2, Ld/o/k$a;->a:Ld/o/f$b;

    invoke-virtual {p0, v3}, Ld/o/k;->n(Ld/o/f$b;)V

    .line 261
    iget-object v3, v2, Ld/o/k$a;->a:Ld/o/f$b;

    invoke-static {v3}, Ld/o/f$a;->c(Ld/o/f$b;)Ld/o/f$a;

    move-result-object v3

    .line 262
    .local v3, "event":Ld/o/f$a;
    if-eqz v3, :cond_0

    .line 265
    invoke-virtual {v2, p1, v3}, Ld/o/k$a;->a(Ld/o/j;Ld/o/f$a;)V

    .line 266
    invoke-virtual {p0}, Ld/o/k;->m()V

    .line 267
    .end local v3    # "event":Ld/o/f$a;
    goto :goto_1

    .line 263
    .restart local v3    # "event":Ld/o/f$a;
    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "no event up from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Ld/o/k$a;->a:Ld/o/f$b;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 268
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;>;"
    .end local v2    # "observer":Ld/o/k$a;
    .end local v3    # "event":Ld/o/f$a;
    :cond_1
    goto :goto_0

    .line 269
    :cond_2
    return-void
.end method

.method public h(Ld/o/f$a;)V
    .locals 1
    .param p1, "event"    # Ld/o/f$a;

    .line 133
    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Ld/o/k;->f(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Ld/o/f$a;->b()Ld/o/f$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/o/k;->l(Ld/o/f$b;)V

    .line 135
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 153
    iget-object v0, p0, Ld/o/k;->a:Ld/c/a/b/a;

    invoke-virtual {v0}, Ld/c/a/b/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 154
    return v1

    .line 156
    :cond_0
    iget-object v0, p0, Ld/o/k;->a:Ld/c/a/b/a;

    invoke-virtual {v0}, Ld/c/a/b/b;->a()Ljava/util/Map$Entry;

    move-result-object v0

    check-cast v0, Ld/c/a/b/b$c;

    invoke-virtual {v0}, Ld/c/a/b/b$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/k$a;

    iget-object v0, v0, Ld/o/k$a;->a:Ld/o/f$b;

    .line 157
    .local v0, "eldestObserverState":Ld/o/f$b;
    iget-object v2, p0, Ld/o/k;->a:Ld/c/a/b/a;

    invoke-virtual {v2}, Ld/c/a/b/b;->d()Ljava/util/Map$Entry;

    move-result-object v2

    check-cast v2, Ld/c/a/b/b$c;

    invoke-virtual {v2}, Ld/c/a/b/b$c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o/k$a;

    iget-object v2, v2, Ld/o/k$a;->a:Ld/o/f$b;

    .line 158
    .local v2, "newestObserverState":Ld/o/f$b;
    if-ne v0, v2, :cond_1

    iget-object v3, p0, Ld/o/k;->b:Ld/o/f$b;

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j(Ld/o/f$b;)V
    .locals 1
    .param p1, "state"    # Ld/o/f$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    const-string v0, "markState"

    invoke-virtual {p0, v0}, Ld/o/k;->f(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, p1}, Ld/o/k;->o(Ld/o/f$b;)V

    .line 111
    return-void
.end method

.method public final l(Ld/o/f$b;)V
    .locals 2
    .param p1, "next"    # Ld/o/f$b;

    .line 138
    iget-object v0, p0, Ld/o/k;->b:Ld/o/f$b;

    if-ne v0, p1, :cond_0

    .line 139
    return-void

    .line 141
    :cond_0
    iput-object p1, p0, Ld/o/k;->b:Ld/o/f$b;

    .line 142
    iget-boolean v0, p0, Ld/o/k;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Ld/o/k;->d:I

    if-eqz v0, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    iput-boolean v1, p0, Ld/o/k;->e:Z

    .line 148
    invoke-virtual {p0}, Ld/o/k;->p()V

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/o/k;->e:Z

    .line 150
    return-void

    .line 143
    :cond_2
    :goto_0
    iput-boolean v1, p0, Ld/o/k;->f:Z

    .line 145
    return-void
.end method

.method public final m()V
    .locals 2

    .line 210
    iget-object v0, p0, Ld/o/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 211
    return-void
.end method

.method public final n(Ld/o/f$b;)V
    .locals 1
    .param p1, "state"    # Ld/o/f$b;

    .line 214
    iget-object v0, p0, Ld/o/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    return-void
.end method

.method public o(Ld/o/f$b;)V
    .locals 1
    .param p1, "state"    # Ld/o/f$b;

    .line 120
    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Ld/o/k;->f(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, p1}, Ld/o/k;->l(Ld/o/f$b;)V

    .line 122
    return-void
.end method

.method public final p()V
    .locals 4

    .line 293
    iget-object v0, p0, Ld/o/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/j;

    .line 294
    .local v0, "lifecycleOwner":Ld/o/j;
    if-eqz v0, :cond_3

    .line 298
    :goto_0
    invoke-virtual {p0}, Ld/o/k;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 299
    iput-boolean v2, p0, Ld/o/k;->f:Z

    .line 301
    iget-object v1, p0, Ld/o/k;->b:Ld/o/f$b;

    iget-object v2, p0, Ld/o/k;->a:Ld/c/a/b/a;

    invoke-virtual {v2}, Ld/c/a/b/b;->a()Ljava/util/Map$Entry;

    move-result-object v2

    check-cast v2, Ld/c/a/b/b$c;

    invoke-virtual {v2}, Ld/c/a/b/b$c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o/k$a;

    iget-object v2, v2, Ld/o/k$a;->a:Ld/o/f$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_0

    .line 302
    invoke-virtual {p0, v0}, Ld/o/k;->d(Ld/o/j;)V

    .line 304
    :cond_0
    iget-object v1, p0, Ld/o/k;->a:Ld/c/a/b/a;

    invoke-virtual {v1}, Ld/c/a/b/b;->d()Ljava/util/Map$Entry;

    move-result-object v1

    .line 305
    .local v1, "newest":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;>;"
    iget-boolean v2, p0, Ld/o/k;->f:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Ld/o/k;->b:Ld/o/f$b;

    .line 306
    move-object v3, v1

    check-cast v3, Ld/c/a/b/b$c;

    invoke-virtual {v3}, Ld/c/a/b/b$c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/o/k$a;

    iget-object v3, v3, Ld/o/k$a;->a:Ld/o/f$b;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_1

    .line 307
    invoke-virtual {p0, v0}, Ld/o/k;->g(Ld/o/j;)V

    .line 309
    .end local v1    # "newest":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;>;"
    :cond_1
    goto :goto_0

    .line 310
    :cond_2
    iput-boolean v2, p0, Ld/o/k;->f:Z

    .line 311
    return-void

    .line 295
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
