.class public final Lj/a/d0/e/d/f2$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/f2;
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
        "Ljava/lang/Object;",
        "Lj/a/u<",
        "TT;>;",
        "Lj/a/a0/b;"
    }
.end annotation


# static fields
.field public static final e:[Lj/a/d0/e/d/f2$a;

.field public static final f:[Lj/a/d0/e/d/f2$a;


# instance fields
.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/d0/e/d/f2$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lj/a/d0/e/d/f2$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/a0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 127
    const/4 v0, 0x0

    new-array v1, v0, [Lj/a/d0/e/d/f2$a;

    sput-object v1, Lj/a/d0/e/d/f2$b;->e:[Lj/a/d0/e/d/f2$a;

    .line 129
    new-array v0, v0, [Lj/a/d0/e/d/f2$a;

    sput-object v0, Lj/a/d0/e/d/f2$b;->f:[Lj/a/d0/e/d/f2$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/d0/e/d/f2$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 142
    .local p0, "this":Lj/a/d0/e/d/f2$b;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;"
    .local p1, "current":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/f2$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/a/d0/e/d/f2$b;->e:[Lj/a/d0/e/d/f2$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj/a/d0/e/d/f2$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    iput-object p1, p0, Lj/a/d0/e/d/f2$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/f2$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    return-void
.end method


# virtual methods
.method public a(Lj/a/d0/e/d/f2$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/f2$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 209
    .local p0, "this":Lj/a/d0/e/d/f2$b;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;"
    .local p1, "producer":Lj/a/d0/e/d/f2$a;, "Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    :goto_0
    iget-object v0, p0, Lj/a/d0/e/d/f2$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/d0/e/d/f2$a;

    .line 212
    .local v0, "c":[Lj/a/d0/e/d/f2$a;, "[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    sget-object v1, Lj/a/d0/e/d/f2$b;->f:[Lj/a/d0/e/d/f2$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 213
    return v2

    .line 216
    :cond_0
    array-length v1, v0

    .line 218
    .local v1, "len":I
    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lj/a/d0/e/d/f2$a;

    .line 219
    .local v3, "u":[Lj/a/d0/e/d/f2$a;, "[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    aput-object p1, v3, v1

    .line 222
    iget-object v2, p0, Lj/a/d0/e/d/f2$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 223
    const/4 v2, 0x1

    return v2

    .line 227
    .end local v0    # "c":[Lj/a/d0/e/d/f2$a;, "[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    .end local v1    # "len":I
    .end local v3    # "u":[Lj/a/d0/e/d/f2$a;, "[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    :cond_1
    goto :goto_0
.end method

.method public b(Lj/a/d0/e/d/f2$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/f2$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 239
    .local p0, "this":Lj/a/d0/e/d/f2$b;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;"
    .local p1, "producer":Lj/a/d0/e/d/f2$a;, "Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    :goto_0
    iget-object v0, p0, Lj/a/d0/e/d/f2$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/d0/e/d/f2$a;

    .line 241
    .local v0, "c":[Lj/a/d0/e/d/f2$a;, "[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    array-length v1, v0

    .line 242
    .local v1, "len":I
    if-nez v1, :cond_0

    .line 243
    return-void

    .line 247
    :cond_0
    const/4 v2, -0x1

    .line 248
    .local v2, "j":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v1, :cond_2

    .line 249
    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 250
    move v2, v3

    .line 251
    goto :goto_2

    .line 248
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 255
    .end local v3    # "i":I
    :cond_2
    :goto_2
    if-gez v2, :cond_3

    .line 256
    return-void

    .line 262
    :cond_3
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 263
    sget-object v3, Lj/a/d0/e/d/f2$b;->e:[Lj/a/d0/e/d/f2$a;

    .local v3, "u":[Lj/a/d0/e/d/f2$a;, "[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    goto :goto_3

    .line 266
    .end local v3    # "u":[Lj/a/d0/e/d/f2$a;, "[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    :cond_4
    add-int/lit8 v4, v1, -0x1

    new-array v4, v4, [Lj/a/d0/e/d/f2$a;

    .line 268
    .local v4, "u":[Lj/a/d0/e/d/f2$a;, "[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    add-int/lit8 v5, v2, 0x1

    sub-int v6, v1, v2

    sub-int/2addr v6, v3

    invoke-static {v0, v5, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v4

    .line 273
    .end local v4    # "u":[Lj/a/d0/e/d/f2$a;, "[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    .restart local v3    # "u":[Lj/a/d0/e/d/f2$a;, "[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    :goto_3
    iget-object v4, p0, Lj/a/d0/e/d/f2$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 274
    return-void

    .line 278
    .end local v0    # "c":[Lj/a/d0/e/d/f2$a;, "[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    .end local v1    # "len":I
    .end local v2    # "j":I
    .end local v3    # "u":[Lj/a/d0/e/d/f2$a;, "[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    :cond_5
    goto :goto_0
.end method

.method public dispose()V
    .locals 3

    .line 151
    .local p0, "this":Lj/a/d0/e/d/f2$b;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/f2$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/a/d0/e/d/f2$b;->f:[Lj/a/d0/e/d/f2$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/d0/e/d/f2$a;

    .line 152
    .local v0, "ps":[Lj/a/d0/e/d/f2$a;
    if-eq v0, v1, :cond_0

    .line 153
    iget-object v1, p0, Lj/a/d0/e/d/f2$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    iget-object v1, p0, Lj/a/d0/e/d/f2$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 157
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 161
    .local p0, "this":Lj/a/d0/e/d/f2$b;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/f2$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/d0/e/d/f2$b;->f:[Lj/a/d0/e/d/f2$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 193
    .local p0, "this":Lj/a/d0/e/d/f2$b;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/f2$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lj/a/d0/e/d/f2$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/a/d0/e/d/f2$b;->f:[Lj/a/d0/e/d/f2$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/d0/e/d/f2$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 195
    .local v3, "inner":Lj/a/d0/e/d/f2$a;, "Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    iget-object v4, v3, Lj/a/d0/e/d/f2$a;->e:Lj/a/u;

    invoke-interface {v4}, Lj/a/u;->onComplete()V

    .line 194
    .end local v3    # "inner":Lj/a/d0/e/d/f2$a;, "Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 197
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 179
    .local p0, "this":Lj/a/d0/e/d/f2$b;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/f2$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lj/a/d0/e/d/f2$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/a/d0/e/d/f2$b;->f:[Lj/a/d0/e/d/f2$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/d0/e/d/f2$a;

    .line 181
    .local v0, "a":[Lj/a/d0/e/d/f2$a;, "[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 182
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 183
    .local v3, "inner":Lj/a/d0/e/d/f2$a;, "Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    iget-object v4, v3, Lj/a/d0/e/d/f2$a;->e:Lj/a/u;

    invoke-interface {v4, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 182
    .end local v3    # "inner":Lj/a/d0/e/d/f2$a;, "Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 186
    :cond_0
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 188
    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 171
    .local p0, "this":Lj/a/d0/e/d/f2$b;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/f2$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/d0/e/d/f2$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 172
    .local v3, "inner":Lj/a/d0/e/d/f2$a;, "Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    iget-object v4, v3, Lj/a/d0/e/d/f2$a;->e:Lj/a/u;

    invoke-interface {v4, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 171
    .end local v3    # "inner":Lj/a/d0/e/d/f2$a;, "Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 166
    .local p0, "this":Lj/a/d0/e/d/f2$b;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/f2$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 167
    return-void
.end method
