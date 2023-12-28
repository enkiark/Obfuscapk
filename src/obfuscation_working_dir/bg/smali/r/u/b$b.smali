.class public final Lr/u/b$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lr/e$a;
.implements Lr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/u/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "[",
        "Lr/u/b$a<",
        "TT;>;>;",
        "Lr/e$a<",
        "TT;>;",
        "Lr/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:[Lr/u/b$a;

.field public static final f:[Lr/u/b$a;


# instance fields
.field public g:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 128
    const/4 v0, 0x0

    new-array v1, v0, [Lr/u/b$a;

    sput-object v1, Lr/u/b$b;->e:[Lr/u/b$a;

    .line 130
    new-array v0, v0, [Lr/u/b$a;

    sput-object v0, Lr/u/b$b;->f:[Lr/u/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 135
    .local p0, "this":Lr/u/b$b;, "Lrx/subjects/PublishSubject$PublishSubjectState<TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 136
    sget-object v0, Lr/u/b$b;->e:[Lr/u/b$a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 137
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 120
    .local p0, "this":Lr/u/b$b;, "Lrx/subjects/PublishSubject$PublishSubjectState<TT;>;"
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/u/b$b;->d(Lr/k;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 245
    .local p0, "this":Lr/u/b$b;, "Lrx/subjects/PublishSubject$PublishSubjectState<TT;>;"
    sget-object v0, Lr/u/b$b;->f:[Lr/u/b$a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/u/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 246
    .local v3, "pp":Lr/u/b$a;, "Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    invoke-virtual {v3}, Lr/u/b$a;->b()V

    .line 245
    .end local v3    # "pp":Lr/u/b$a;, "Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 248
    :cond_0
    return-void
.end method

.method public c(Lr/u/b$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/u/b$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 162
    .local p0, "this":Lr/u/b$b;, "Lrx/subjects/PublishSubject$PublishSubjectState<TT;>;"
    .local p1, "inner":Lr/u/b$a;, "Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/u/b$a;

    .line 163
    .local v0, "curr":[Lr/u/b$a;, "[Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    sget-object v1, Lr/u/b$b;->f:[Lr/u/b$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 164
    return v2

    .line 167
    :cond_0
    array-length v1, v0

    .line 170
    .local v1, "n":I
    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lr/u/b$a;

    .line 171
    .local v3, "next":[Lr/u/b$a;, "[Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    aput-object p1, v3, v1

    .line 174
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 175
    const/4 v2, 0x1

    return v2

    .line 177
    .end local v0    # "curr":[Lr/u/b$a;, "[Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    .end local v1    # "n":I
    .end local v3    # "next":[Lr/u/b$a;, "[Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    :cond_1
    goto :goto_0
.end method

.method public d(Lr/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 141
    .local p0, "this":Lr/u/b$b;, "Lrx/subjects/PublishSubject$PublishSubjectState<TT;>;"
    .local p1, "t":Lr/k;, "Lrx/Subscriber<-TT;>;"
    new-instance v0, Lr/u/b$a;

    invoke-direct {v0, p0, p1}, Lr/u/b$a;-><init>(Lr/u/b$b;Lr/k;)V

    .line 142
    .local v0, "pp":Lr/u/b$a;, "Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    invoke-virtual {p1, v0}, Lr/k;->a(Lr/l;)V

    .line 143
    invoke-virtual {p1, v0}, Lr/k;->f(Lr/g;)V

    .line 145
    invoke-virtual {p0, v0}, Lr/u/b$b;->c(Lr/u/b$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v0}, Lr/u/b$a;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    invoke-virtual {p0, v0}, Lr/u/b$b;->e(Lr/u/b$a;)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v1, p0, Lr/u/b$b;->g:Ljava/lang/Throwable;

    .line 151
    .local v1, "ex":Ljava/lang/Throwable;
    if-eqz v1, :cond_1

    .line 152
    invoke-interface {p1, v1}, Lr/f;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-interface {p1}, Lr/f;->b()V

    .line 157
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    return-void
.end method

.method public e(Lr/u/b$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/u/b$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 183
    .local p0, "this":Lr/u/b$b;, "Lrx/subjects/PublishSubject$PublishSubjectState<TT;>;"
    .local p1, "inner":Lr/u/b$a;, "Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/u/b$a;

    .line 184
    .local v0, "curr":[Lr/u/b$a;, "[Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    sget-object v1, Lr/u/b$b;->f:[Lr/u/b$a;

    if-eq v0, v1, :cond_6

    sget-object v1, Lr/u/b$b;->e:[Lr/u/b$a;

    if-ne v0, v1, :cond_0

    goto :goto_4

    .line 188
    :cond_0
    array-length v1, v0

    .line 189
    .local v1, "n":I
    const/4 v2, -0x1

    .line 190
    .local v2, "j":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v1, :cond_2

    .line 191
    aget-object v4, v0, v3

    if-ne v4, p1, :cond_1

    .line 192
    move v2, v3

    .line 193
    goto :goto_2

    .line 190
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 197
    .end local v3    # "i":I
    :cond_2
    :goto_2
    if-gez v2, :cond_3

    .line 198
    return-void

    .line 202
    :cond_3
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 203
    sget-object v3, Lr/u/b$b;->e:[Lr/u/b$a;

    .local v3, "next":[Lr/u/b$a;, "[Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    goto :goto_3

    .line 205
    .end local v3    # "next":[Lr/u/b$a;, "[Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    :cond_4
    add-int/lit8 v4, v1, -0x1

    new-array v4, v4, [Lr/u/b$a;

    .line 206
    .local v4, "next":[Lr/u/b$a;, "[Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    add-int/lit8 v5, v2, 0x1

    sub-int v6, v1, v2

    sub-int/2addr v6, v3

    invoke-static {v0, v5, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v4

    .line 210
    .end local v4    # "next":[Lr/u/b$a;, "[Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    .restart local v3    # "next":[Lr/u/b$a;, "[Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    :goto_3
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 211
    return-void

    .line 213
    .end local v0    # "curr":[Lr/u/b$a;, "[Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    .end local v1    # "n":I
    .end local v2    # "j":I
    .end local v3    # "next":[Lr/u/b$a;, "[Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    :cond_5
    goto :goto_0

    .line 185
    .restart local v0    # "curr":[Lr/u/b$a;, "[Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    :cond_6
    :goto_4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 8
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 226
    .local p0, "this":Lr/u/b$b;, "Lrx/subjects/PublishSubject$PublishSubjectState<TT;>;"
    iput-object p1, p0, Lr/u/b$b;->g:Ljava/lang/Throwable;

    .line 227
    const/4 v0, 0x0

    .line 228
    .local v0, "errors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
    sget-object v1, Lr/u/b$b;->f:[Lr/u/b$a;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr/u/b$a;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 230
    .local v4, "pp":Lr/u/b$a;, "Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    :try_start_0
    invoke-virtual {v4, p1}, Lr/u/b$a;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    goto :goto_1

    .line 231
    :catchall_0
    move-exception v5

    .line 232
    .local v5, "ex":Ljava/lang/Throwable;
    if-nez v0, :cond_0

    .line 233
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v6

    .line 235
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .end local v4    # "pp":Lr/u/b$a;, "Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    .end local v5    # "ex":Ljava/lang/Throwable;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 239
    :cond_1
    invoke-static {v0}, Lr/n/b;->d(Ljava/util/List;)V

    .line 240
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 218
    .local p0, "this":Lr/u/b$b;, "Lrx/subjects/PublishSubject$PublishSubjectState<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/u/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 219
    .local v3, "pp":Lr/u/b$a;, "Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    invoke-virtual {v3, p1}, Lr/u/b$a;->onNext(Ljava/lang/Object;)V

    .line 218
    .end local v3    # "pp":Lr/u/b$a;, "Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 221
    :cond_0
    return-void
.end method
