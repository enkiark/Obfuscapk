.class public final Lr/u/e$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/u/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lr/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Lr/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 218
    .local p0, "this":Lr/u/e$c;, "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<TT;>;"
    .local p1, "actual":Lr/k;, "Lrx/Subscriber<-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/u/e$c;->f:Z

    .line 219
    iput-object p1, p0, Lr/u/e$c;->e:Lr/k;

    .line 220
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1, "n"    # Ljava/lang/Object;

    .line 316
    .local p0, "this":Lr/u/e$c;, "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<TT;>;"
    if-eqz p1, :cond_0

    .line 317
    iget-object v0, p0, Lr/u/e$c;->e:Lr/k;

    invoke-static {v0, p1}, Lr/p/a/d;->a(Lr/f;Ljava/lang/Object;)Z

    .line 319
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 231
    .local p0, "this":Lr/u/e$c;, "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<TT;>;"
    iget-object v0, p0, Lr/u/e$c;->e:Lr/k;

    invoke-interface {v0}, Lr/f;->b()V

    .line 232
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .param p1, "n"    # Ljava/lang/Object;

    .line 261
    .local p0, "this":Lr/u/e$c;, "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<TT;>;"
    monitor-enter p0

    .line 262
    :try_start_0
    iget-boolean v0, p0, Lr/u/e$c;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lr/u/e$c;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr/u/e$c;->f:Z

    .line 266
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lr/u/e$c;->g:Z

    .line 267
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    if-eqz p1, :cond_2

    .line 269
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lr/u/e$c;->d(Ljava/util/List;Ljava/lang/Object;)V

    .line 271
    :cond_2
    return-void

    .line 263
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Ljava/util/List;Ljava/lang/Object;)V
    .locals 5
    .param p2, "current"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 279
    .local p0, "this":Lr/u/e$c;, "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<TT;>;"
    .local p1, "localQueue":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    const/4 v0, 0x1

    .line 280
    .local v0, "once":Z
    const/4 v1, 0x0

    .line 283
    .local v1, "skipFinal":Z
    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 284
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 285
    .local v4, "n":Ljava/lang/Object;
    invoke-virtual {p0, v4}, Lr/u/e$c;->a(Ljava/lang/Object;)V

    .line 286
    .end local v4    # "n":Ljava/lang/Object;
    goto :goto_1

    .line 303
    :catchall_0
    move-exception v3

    goto :goto_3

    .line 288
    :cond_0
    if-eqz v0, :cond_1

    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-virtual {p0, p2}, Lr/u/e$c;->a(Ljava/lang/Object;)V

    .line 292
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :try_start_1
    iget-object v3, p0, Lr/u/e$c;->h:Ljava/util/List;

    move-object p1, v3

    .line 294
    const/4 v3, 0x0

    iput-object v3, p0, Lr/u/e$c;->h:Ljava/util/List;

    .line 295
    if-nez p1, :cond_3

    .line 296
    iput-boolean v2, p0, Lr/u/e$c;->g:Z

    .line 297
    const/4 v1, 0x1

    .line 298
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 303
    if-nez v1, :cond_2

    .line 304
    monitor-enter p0

    .line 305
    :try_start_2
    iput-boolean v2, p0, Lr/u/e$c;->g:Z

    .line 306
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 309
    :cond_2
    :goto_2
    return-void

    .line 300
    :cond_3
    :try_start_3
    monitor-exit p0

    .line 301
    goto :goto_0

    .line 300
    :catchall_2
    move-exception v3

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local v0    # "once":Z
    .end local v1    # "skipFinal":Z
    .end local p1    # "localQueue":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local p2    # "current":Ljava/lang/Object;
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 303
    .restart local v0    # "once":Z
    .restart local v1    # "skipFinal":Z
    .restart local p1    # "localQueue":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .restart local p2    # "current":Ljava/lang/Object;
    :goto_3
    if-nez v1, :cond_4

    .line 304
    monitor-enter p0

    .line 305
    :try_start_5
    iput-boolean v2, p0, Lr/u/e$c;->g:Z

    .line 306
    monitor-exit p0

    goto :goto_4

    :catchall_3
    move-exception v2

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v2

    :cond_4
    :goto_4
    throw v3
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1
    .param p1, "n"    # Ljava/lang/Object;

    .line 240
    .local p0, "this":Lr/u/e$c;, "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<TT;>;"
    iget-boolean v0, p0, Lr/u/e$c;->i:Z

    if-nez v0, :cond_2

    .line 241
    monitor-enter p0

    .line 242
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lr/u/e$c;->f:Z

    .line 243
    iget-boolean v0, p0, Lr/u/e$c;->g:Z

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lr/u/e$c;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/u/e$c;->h:Ljava/util/List;

    .line 247
    :cond_0
    iget-object v0, p0, Lr/u/e$c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    monitor-exit p0

    return-void

    .line 250
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/u/e$c;->i:Z

    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 253
    :cond_2
    :goto_0
    iget-object v0, p0, Lr/u/e$c;->e:Lr/k;

    invoke-static {v0, p1}, Lr/p/a/d;->a(Lr/f;Ljava/lang/Object;)Z

    .line 254
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 227
    .local p0, "this":Lr/u/e$c;, "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<TT;>;"
    iget-object v0, p0, Lr/u/e$c;->e:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->onError(Ljava/lang/Throwable;)V

    .line 228
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 223
    .local p0, "this":Lr/u/e$c;, "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lr/u/e$c;->e:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->onNext(Ljava/lang/Object;)V

    .line 224
    return-void
.end method
