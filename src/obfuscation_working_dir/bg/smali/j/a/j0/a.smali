.class public final Lj/a/j0/a;
.super Lj/a/j0/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/j0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/j0/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:[Lj/a/j0/a$a;

.field public static final f:[Lj/a/j0/a$a;


# instance fields
.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lj/a/j0/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 101
    const/4 v0, 0x0

    new-array v1, v0, [Lj/a/j0/a$a;

    sput-object v1, Lj/a/j0/a;->e:[Lj/a/j0/a$a;

    .line 104
    new-array v0, v0, [Lj/a/j0/a$a;

    sput-object v0, Lj/a/j0/a;->f:[Lj/a/j0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 128
    .local p0, "this":Lj/a/j0/a;, "Lio/reactivex/subjects/PublishSubject<TT;>;"
    invoke-direct {p0}, Lj/a/j0/c;-><init>()V

    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/a/j0/a;->f:[Lj/a/j0/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj/a/j0/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    return-void
.end method

.method public static d()Lj/a/j0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj/a/j0/a<",
            "TT;>;"
        }
    .end annotation

    .line 120
    new-instance v0, Lj/a/j0/a;

    invoke-direct {v0}, Lj/a/j0/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public c(Lj/a/j0/a$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/j0/a$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 160
    .local p0, "this":Lj/a/j0/a;, "Lio/reactivex/subjects/PublishSubject<TT;>;"
    .local p1, "ps":Lj/a/j0/a$a;, "Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;"
    :goto_0
    iget-object v0, p0, Lj/a/j0/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/j0/a$a;

    .line 161
    .local v0, "a":[Lj/a/j0/a$a;, "[Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;"
    sget-object v1, Lj/a/j0/a;->e:[Lj/a/j0/a$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 162
    return v2

    .line 165
    :cond_0
    array-length v1, v0

    .line 167
    .local v1, "n":I
    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lj/a/j0/a$a;

    .line 168
    .local v3, "b":[Lj/a/j0/a$a;, "[Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;"
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    aput-object p1, v3, v1

    .line 171
    iget-object v2, p0, Lj/a/j0/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 172
    const/4 v2, 0x1

    return v2

    .line 174
    .end local v0    # "a":[Lj/a/j0/a$a;, "[Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;"
    .end local v1    # "n":I
    .end local v3    # "b":[Lj/a/j0/a$a;, "[Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;"
    :cond_1
    goto :goto_0
.end method

.method public e(Lj/a/j0/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/j0/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 184
    .local p0, "this":Lj/a/j0/a;, "Lio/reactivex/subjects/PublishSubject<TT;>;"
    .local p1, "ps":Lj/a/j0/a$a;, "Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;"
    :goto_0
    iget-object v0, p0, Lj/a/j0/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/j0/a$a;

    .line 185
    .local v0, "a":[Lj/a/j0/a$a;, "[Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;"
    sget-object v1, Lj/a/j0/a;->e:[Lj/a/j0/a$a;

    if-eq v0, v1, :cond_6

    sget-object v1, Lj/a/j0/a;->f:[Lj/a/j0/a$a;

    if-ne v0, v1, :cond_0

    goto :goto_4

    .line 189
    :cond_0
    array-length v1, v0

    .line 190
    .local v1, "n":I
    const/4 v2, -0x1

    .line 191
    .local v2, "j":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v1, :cond_2

    .line 192
    aget-object v4, v0, v3

    if-ne v4, p1, :cond_1

    .line 193
    move v2, v3

    .line 194
    goto :goto_2

    .line 191
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 198
    .end local v3    # "i":I
    :cond_2
    :goto_2
    if-gez v2, :cond_3

    .line 199
    return-void

    .line 204
    :cond_3
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 205
    sget-object v3, Lj/a/j0/a;->f:[Lj/a/j0/a$a;

    .local v3, "b":[Lj/a/j0/a$a;, "[Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;"
    goto :goto_3

    .line 207
    .end local v3    # "b":[Lj/a/j0/a$a;, "[Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;"
    :cond_4
    add-int/lit8 v4, v1, -0x1

    new-array v4, v4, [Lj/a/j0/a$a;

    .line 208
    .local v4, "b":[Lj/a/j0/a$a;, "[Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;"
    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    add-int/lit8 v5, v2, 0x1

    sub-int v6, v1, v2

    sub-int/2addr v6, v3

    invoke-static {v0, v5, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v4

    .line 211
    .end local v4    # "b":[Lj/a/j0/a$a;, "[Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;"
    .restart local v3    # "b":[Lj/a/j0/a$a;, "[Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;"
    :goto_3
    iget-object v4, p0, Lj/a/j0/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 212
    return-void

    .line 214
    .end local v0    # "a":[Lj/a/j0/a$a;, "[Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;"
    .end local v1    # "n":I
    .end local v2    # "j":I
    .end local v3    # "b":[Lj/a/j0/a$a;, "[Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;"
    :cond_5
    goto :goto_0

    .line 186
    .restart local v0    # "a":[Lj/a/j0/a$a;, "[Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;"
    :cond_6
    :goto_4
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 250
    .local p0, "this":Lj/a/j0/a;, "Lio/reactivex/subjects/PublishSubject<TT;>;"
    iget-object v0, p0, Lj/a/j0/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/j0/a;->e:[Lj/a/j0/a$a;

    if-ne v0, v1, :cond_0

    .line 251
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lj/a/j0/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/j0/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 254
    .local v3, "pd":Lj/a/j0/a$a;, "Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;"
    invoke-virtual {v3}, Lj/a/j0/a$a;->a()V

    .line 253
    .end local v3    # "pd":Lj/a/j0/a$a;, "Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 256
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 235
    .local p0, "this":Lj/a/j0/a;, "Lio/reactivex/subjects/PublishSubject<TT;>;"
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lj/a/j0/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/j0/a;->e:[Lj/a/j0/a$a;

    if-ne v0, v1, :cond_0

    .line 237
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 238
    return-void

    .line 240
    :cond_0
    iput-object p1, p0, Lj/a/j0/a;->h:Ljava/lang/Throwable;

    .line 242
    iget-object v0, p0, Lj/a/j0/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/j0/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 243
    .local v3, "pd":Lj/a/j0/a$a;, "Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;"
    invoke-virtual {v3, p1}, Lj/a/j0/a$a;->b(Ljava/lang/Throwable;)V

    .line 242
    .end local v3    # "pd":Lj/a/j0/a$a;, "Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 245
    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 226
    .local p0, "this":Lj/a/j0/a;, "Lio/reactivex/subjects/PublishSubject<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lj/a/j0/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/j0/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 228
    .local v3, "pd":Lj/a/j0/a$a;, "Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;"
    invoke-virtual {v3, p1}, Lj/a/j0/a$a;->c(Ljava/lang/Object;)V

    .line 227
    .end local v3    # "pd":Lj/a/j0/a$a;, "Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 230
    :cond_0
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 2
    .param p1, "d"    # Lj/a/a0/b;

    .line 219
    .local p0, "this":Lj/a/j0/a;, "Lio/reactivex/subjects/PublishSubject<TT;>;"
    iget-object v0, p0, Lj/a/j0/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/j0/a;->e:[Lj/a/j0/a$a;

    if-ne v0, v1, :cond_0

    .line 220
    invoke-interface {p1}, Lj/a/a0/b;->dispose()V

    .line 222
    :cond_0
    return-void
.end method

.method public subscribeActual(Lj/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 134
    .local p0, "this":Lj/a/j0/a;, "Lio/reactivex/subjects/PublishSubject<TT;>;"
    .local p1, "t":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    new-instance v0, Lj/a/j0/a$a;

    invoke-direct {v0, p1, p0}, Lj/a/j0/a$a;-><init>(Lj/a/u;Lj/a/j0/a;)V

    .line 135
    .local v0, "ps":Lj/a/j0/a$a;, "Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;"
    invoke-interface {p1, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 136
    invoke-virtual {p0, v0}, Lj/a/j0/a;->c(Lj/a/j0/a$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v0}, Lj/a/j0/a$a;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    invoke-virtual {p0, v0}, Lj/a/j0/a;->e(Lj/a/j0/a$a;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v1, p0, Lj/a/j0/a;->h:Ljava/lang/Throwable;

    .line 144
    .local v1, "ex":Ljava/lang/Throwable;
    if-eqz v1, :cond_1

    .line 145
    invoke-interface {p1, v1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-interface {p1}, Lj/a/u;->onComplete()V

    .line 150
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    return-void
.end method
