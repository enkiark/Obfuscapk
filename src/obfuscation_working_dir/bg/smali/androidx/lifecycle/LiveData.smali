.class public abstract Landroidx/lifecycle/LiveData;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveData$b;,
        Landroidx/lifecycle/LiveData$c;,
        Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Ld/c/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/b/b<",
            "Ld/o/q<",
            "-TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.c;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public volatile f:Ljava/lang/Object;

.field public volatile g:Ljava/lang/Object;

.field public h:I

.field public i:Z

.field public j:Z

.field public final k:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 110
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->b:Ljava/lang/Object;

    .line 66
    new-instance v0, Ld/c/a/b/b;

    invoke-direct {v0}, Ld/c/a/b/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->c:Ld/c/a/b/b;

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/LiveData;->d:I

    .line 77
    sget-object v0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->g:Ljava/lang/Object;

    .line 84
    new-instance v1, Landroidx/lifecycle/LiveData$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/LiveData$a;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Runnable;

    .line 111
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/LiveData;->h:I

    .line 113
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3
    .param p0, "methodName"    # Ljava/lang/String;

    .line 486
    invoke-static {}, Ld/c/a/a/a;->e()Ld/c/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    return-void

    .line 487
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on a background thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(I)V
    .locals 6
    .param p1, "change"    # I

    .line 378
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    iget v0, p0, Landroidx/lifecycle/LiveData;->d:I

    .line 379
    .local v0, "previousActiveCount":I
    iget v1, p0, Landroidx/lifecycle/LiveData;->d:I

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/lifecycle/LiveData;->d:I

    .line 380
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->e:Z

    if-eqz v1, :cond_0

    .line 381
    return-void

    .line 383
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->e:Z

    .line 385
    :goto_0
    const/4 v2, 0x0

    :try_start_0
    iget v3, p0, Landroidx/lifecycle/LiveData;->d:I

    if-eq v0, v3, :cond_5

    .line 386
    if-nez v0, :cond_1

    if-lez v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 387
    .local v4, "needToCallActive":Z
    :goto_1
    if-lez v0, :cond_2

    if-nez v3, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 388
    .local v5, "needToCallInactive":Z
    :goto_2
    move v0, v3

    .line 389
    if-eqz v4, :cond_3

    .line 390
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->g()V

    goto :goto_3

    .line 391
    :cond_3
    if-eqz v5, :cond_4

    .line 392
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    .end local v4    # "needToCallActive":Z
    .end local v5    # "needToCallInactive":Z
    :cond_4
    :goto_3
    goto :goto_0

    .line 396
    :cond_5
    iput-boolean v2, p0, Landroidx/lifecycle/LiveData;->e:Z

    .line 397
    nop

    .line 398
    return-void

    .line 396
    :catchall_0
    move-exception v1

    iput-boolean v2, p0, Landroidx/lifecycle/LiveData;->e:Z

    .line 397
    throw v1
.end method

.method public final c(Landroidx/lifecycle/LiveData$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.c;)V"
        }
    .end annotation

    .line 117
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    .local p1, "observer":Landroidx/lifecycle/LiveData$c;, "Landroidx/lifecycle/LiveData<TT;>.ObserverWrapper;"
    iget-boolean v0, p1, Landroidx/lifecycle/LiveData$c;->b:Z

    if-nez v0, :cond_0

    .line 118
    return-void

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$c;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$c;->h(Z)V

    .line 127
    return-void

    .line 129
    :cond_1
    iget v0, p1, Landroidx/lifecycle/LiveData$c;->c:I

    iget v1, p0, Landroidx/lifecycle/LiveData;->h:I

    if-lt v0, v1, :cond_2

    .line 130
    return-void

    .line 132
    :cond_2
    iput v1, p1, Landroidx/lifecycle/LiveData$c;->c:I

    .line 133
    iget-object v0, p1, Landroidx/lifecycle/LiveData$c;->a:Ld/o/q;

    iget-object v1, p0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    check-cast v0, Ld/l/b/d$d;

    invoke-virtual {v0, v1}, Ld/l/b/d$d;->b(Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public d(Landroidx/lifecycle/LiveData$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.c;)V"
        }
    .end annotation

    .line 138
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    .local p1, "initiator":Landroidx/lifecycle/LiveData$c;, "Landroidx/lifecycle/LiveData<TT;>.ObserverWrapper;"
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 139
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->j:Z

    .line 140
    return-void

    .line 142
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->i:Z

    .line 144
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->j:Z

    .line 145
    if-eqz p1, :cond_1

    .line 146
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->c(Landroidx/lifecycle/LiveData$c;)V

    .line 147
    const/4 p1, 0x0

    goto :goto_1

    .line 149
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->c:Ld/c/a/b/b;

    .line 150
    invoke-virtual {v1}, Ld/c/a/b/b;->c()Ld/c/a/b/b$d;

    move-result-object v1

    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroidx/lifecycle/Observer<-TT;>;Landroidx/lifecycle/LiveData<TT;>.ObserverWrapper;>;>;"
    :cond_2
    invoke-virtual {v1}, Ld/c/a/b/b$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 151
    invoke-virtual {v1}, Ld/c/a/b/b$d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData$c;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->c(Landroidx/lifecycle/LiveData$c;)V

    .line 152
    iget-boolean v2, p0, Landroidx/lifecycle/LiveData;->j:Z

    if-eqz v2, :cond_2

    .line 157
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroidx/lifecycle/Observer<-TT;>;Landroidx/lifecycle/LiveData<TT;>.ObserverWrapper;>;>;"
    :cond_3
    :goto_1
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->j:Z

    if-nez v1, :cond_4

    .line 158
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->i:Z

    .line 159
    return-void

    .line 157
    :cond_4
    goto :goto_0
.end method

.method public e(Ld/o/j;Ld/o/q;)V
    .locals 4
    .param p1, "owner"    # Ld/o/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/o/j;",
            "Ld/o/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 191
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    .local p2, "observer":Ld/o/q;, "Landroidx/lifecycle/Observer<-TT;>;"
    const-string v0, "observe"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 192
    invoke-interface {p1}, Ld/o/j;->getLifecycle()Ld/o/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/f;->b()Ld/o/f$b;

    move-result-object v0

    sget-object v1, Ld/o/f$b;->e:Ld/o/f$b;

    if-ne v0, v1, :cond_0

    .line 194
    return-void

    .line 196
    :cond_0
    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/LiveData;Ld/o/j;Ld/o/q;)V

    .line 197
    .local v0, "wrapper":Landroidx/lifecycle/LiveData$LifecycleBoundObserver;, "Landroidx/lifecycle/LiveData<TT;>.LifecycleBoundObserver;"
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->c:Ld/c/a/b/b;

    invoke-virtual {v1, p2, v0}, Ld/c/a/b/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData$c;

    .line 198
    .local v1, "existing":Landroidx/lifecycle/LiveData$c;, "Landroidx/lifecycle/LiveData<TT;>.ObserverWrapper;"
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData$c;->j(Ld/o/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 199
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot add the same observer with different lifecycles"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 202
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 203
    return-void

    .line 205
    :cond_3
    invoke-interface {p1}, Ld/o/j;->getLifecycle()Ld/o/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/o/f;->a(Ld/o/i;)V

    .line 206
    return-void
.end method

.method public f(Ld/o/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/o/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 224
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    .local p1, "observer":Ld/o/q;, "Landroidx/lifecycle/Observer<-TT;>;"
    const-string v0, "observeForever"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 225
    new-instance v0, Landroidx/lifecycle/LiveData$b;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LiveData$b;-><init>(Landroidx/lifecycle/LiveData;Ld/o/q;)V

    .line 226
    .local v0, "wrapper":Landroidx/lifecycle/LiveData$b;, "Landroidx/lifecycle/LiveData<TT;>.AlwaysActiveObserver;"
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->c:Ld/c/a/b/b;

    invoke-virtual {v1, p1, v0}, Ld/c/a/b/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData$c;

    .line 227
    .local v1, "existing":Landroidx/lifecycle/LiveData$c;, "Landroidx/lifecycle/LiveData<TT;>.ObserverWrapper;"
    instance-of v2, v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v2, :cond_1

    .line 231
    if-eqz v1, :cond_0

    .line 232
    return-void

    .line 234
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData$c;->h(Z)V

    .line 235
    return-void

    .line 228
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot add the same observer with different lifecycles"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public g()V
    .locals 0

    .line 341
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    return-void
.end method

.method public h()V
    .locals 0

    .line 354
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 286
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 287
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->g:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 288
    .local v1, "postTask":Z
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->g:Ljava/lang/Object;

    .line 289
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    if-nez v1, :cond_1

    .line 291
    return-void

    .line 293
    :cond_1
    invoke-static {}, Ld/c/a/a/a;->e()Ld/c/a/a/a;

    move-result-object v0

    iget-object v2, p0, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Ld/c/a/a/a;->c(Ljava/lang/Runnable;)V

    .line 294
    return-void

    .line 289
    .end local v1    # "postTask":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public j(Ld/o/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/o/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 244
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    .local p1, "observer":Ld/o/q;, "Landroidx/lifecycle/Observer<-TT;>;"
    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->c:Ld/c/a/b/b;

    invoke-virtual {v0, p1}, Ld/c/a/b/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData$c;

    .line 246
    .local v0, "removed":Landroidx/lifecycle/LiveData$c;, "Landroidx/lifecycle/LiveData<TT;>.ObserverWrapper;"
    if-nez v0, :cond_0

    .line 247
    return-void

    .line 249
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData$c;->i()V

    .line 250
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData$c;->h(Z)V

    .line 251
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 306
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 307
    iget v0, p0, Landroidx/lifecycle/LiveData;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/LiveData;->h:I

    .line 308
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    .line 309
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LiveData$c;)V

    .line 310
    return-void
.end method
