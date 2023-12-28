.class public final Lj/a/d0/e/c/d$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/c/d$a$a;
    }
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
.field public static final e:Lj/a/d0/e/c/d$a$a;


# instance fields
.field public final f:Lj/a/c;

.field public final g:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Lj/a/d0/j/c;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/d0/e/c/d$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Z

.field public l:Lj/a/a0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 69
    new-instance v0, Lj/a/d0/e/c/d$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/a/d0/e/c/d$a$a;-><init>(Lj/a/d0/e/c/d$a;)V

    sput-object v0, Lj/a/d0/e/c/d$a;->e:Lj/a/d0/e/c/d$a$a;

    return-void
.end method

.method public constructor <init>(Lj/a/c;Lj/a/c0/n;Z)V
    .locals 1
    .param p1, "downstream"    # Lj/a/c;
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/d;",
            ">;Z)V"
        }
    .end annotation

    .line 76
    .local p0, "this":Lj/a/d0/e/c/d$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
    .local p2, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/CompletableSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lj/a/d0/e/c/d$a;->f:Lj/a/c;

    .line 78
    iput-object p2, p0, Lj/a/d0/e/c/d$a;->g:Lj/a/c0/n;

    .line 79
    iput-boolean p3, p0, Lj/a/d0/e/c/d$a;->h:Z

    .line 80
    new-instance v0, Lj/a/d0/j/c;

    invoke-direct {v0}, Lj/a/d0/j/c;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/c/d$a;->i:Lj/a/d0/j/c;

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/c/d$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 153
    .local p0, "this":Lj/a/d0/e/c/d$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/c/d$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/a/d0/e/c/d$a;->e:Lj/a/d0/e/c/d$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/d0/e/c/d$a$a;

    .line 154
    .local v0, "o":Lj/a/d0/e/c/d$a$a;
    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 155
    invoke-virtual {v0}, Lj/a/d0/e/c/d$a$a;->a()V

    .line 157
    :cond_0
    return-void
.end method

.method public b(Lj/a/d0/e/c/d$a$a;)V
    .locals 2
    .param p1, "sender"    # Lj/a/d0/e/c/d$a$a;

    .line 192
    .local p0, "this":Lj/a/d0/e/c/d$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/c/d$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-boolean v0, p0, Lj/a/d0/e/c/d$a;->k:Z

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lj/a/d0/e/c/d$a;->i:Lj/a/d0/j/c;

    invoke-virtual {v0}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 195
    .local v0, "ex":Ljava/lang/Throwable;
    if-nez v0, :cond_0

    .line 196
    iget-object v1, p0, Lj/a/d0/e/c/d$a;->f:Lj/a/c;

    invoke-interface {v1}, Lj/a/c;->onComplete()V

    goto :goto_0

    .line 198
    :cond_0
    iget-object v1, p0, Lj/a/d0/e/c/d$a;->f:Lj/a/c;

    invoke-interface {v1, v0}, Lj/a/c;->onError(Ljava/lang/Throwable;)V

    .line 202
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lj/a/d0/e/c/d$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "sender"    # Lj/a/d0/e/c/d$a$a;
    .param p2, "error"    # Ljava/lang/Throwable;

    .line 171
    .local p0, "this":Lj/a/d0/e/c/d$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/c/d$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lj/a/d0/e/c/d$a;->i:Lj/a/d0/j/c;

    invoke-virtual {v0, p2}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    iget-boolean v0, p0, Lj/a/d0/e/c/d$a;->h:Z

    if-eqz v0, :cond_0

    .line 174
    iget-boolean v0, p0, Lj/a/d0/e/c/d$a;->k:Z

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lj/a/d0/e/c/d$a;->i:Lj/a/d0/j/c;

    invoke-virtual {v0}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 176
    .local v0, "ex":Ljava/lang/Throwable;
    iget-object v1, p0, Lj/a/d0/e/c/d$a;->f:Lj/a/c;

    invoke-interface {v1, v0}, Lj/a/c;->onError(Ljava/lang/Throwable;)V

    .line 177
    .end local v0    # "ex":Ljava/lang/Throwable;
    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p0}, Lj/a/d0/e/c/d$a;->dispose()V

    .line 180
    iget-object v0, p0, Lj/a/d0/e/c/d$a;->i:Lj/a/d0/j/c;

    invoke-virtual {v0}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 181
    .restart local v0    # "ex":Ljava/lang/Throwable;
    sget-object v1, Lj/a/d0/j/j;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    .line 182
    iget-object v1, p0, Lj/a/d0/e/c/d$a;->f:Lj/a/c;

    invoke-interface {v1, v0}, Lj/a/c;->onError(Ljava/lang/Throwable;)V

    .line 185
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    return-void

    .line 188
    :cond_2
    invoke-static {p2}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 189
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 161
    .local p0, "this":Lj/a/d0/e/c/d$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/c/d$a;->l:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 162
    invoke-virtual {p0}, Lj/a/d0/e/c/d$a;->a()V

    .line 163
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 167
    .local p0, "this":Lj/a/d0/e/c/d$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/c/d$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/d0/e/c/d$a;->e:Lj/a/d0/e/c/d$a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 141
    .local p0, "this":Lj/a/d0/e/c/d$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/c/d$a;->k:Z

    .line 142
    iget-object v0, p0, Lj/a/d0/e/c/d$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lj/a/d0/e/c/d$a;->i:Lj/a/d0/j/c;

    invoke-virtual {v0}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 144
    .local v0, "ex":Ljava/lang/Throwable;
    if-nez v0, :cond_0

    .line 145
    iget-object v1, p0, Lj/a/d0/e/c/d$a;->f:Lj/a/c;

    invoke-interface {v1}, Lj/a/c;->onComplete()V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v1, p0, Lj/a/d0/e/c/d$a;->f:Lj/a/c;

    invoke-interface {v1, v0}, Lj/a/c;->onError(Ljava/lang/Throwable;)V

    .line 150
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 124
    .local p0, "this":Lj/a/d0/e/c/d$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/c/d$a;->i:Lj/a/d0/j/c;

    invoke-virtual {v0, p1}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iget-boolean v0, p0, Lj/a/d0/e/c/d$a;->h:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lj/a/d0/e/c/d$a;->onComplete()V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lj/a/d0/e/c/d$a;->a()V

    .line 129
    iget-object v0, p0, Lj/a/d0/e/c/d$a;->i:Lj/a/d0/j/c;

    invoke-virtual {v0}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 130
    .local v0, "ex":Ljava/lang/Throwable;
    sget-object v1, Lj/a/d0/j/j;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    .line 131
    iget-object v1, p0, Lj/a/d0/e/c/d$a;->f:Lj/a/c;

    invoke-interface {v1, v0}, Lj/a/c;->onError(Ljava/lang/Throwable;)V

    .line 133
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_1
    goto :goto_0

    .line 135
    :cond_2
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 137
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    .local p0, "this":Lj/a/d0/e/c/d$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/c/d$a;->g:Lj/a/c0/n;

    invoke-interface {v0, p1}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .local v0, "c":Lj/a/d;
    nop

    .line 105
    new-instance v1, Lj/a/d0/e/c/d$a$a;

    invoke-direct {v1, p0}, Lj/a/d0/e/c/d$a$a;-><init>(Lj/a/d0/e/c/d$a;)V

    .line 108
    .local v1, "o":Lj/a/d0/e/c/d$a$a;
    :goto_0
    iget-object v2, p0, Lj/a/d0/e/c/d$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a/d0/e/c/d$a$a;

    .line 109
    .local v2, "current":Lj/a/d0/e/c/d$a$a;
    sget-object v3, Lj/a/d0/e/c/d$a;->e:Lj/a/d0/e/c/d$a$a;

    if-ne v2, v3, :cond_0

    .line 110
    goto :goto_1

    .line 112
    :cond_0
    iget-object v3, p0, Lj/a/d0/e/c/d$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    invoke-virtual {v2}, Lj/a/d0/e/c/d$a$a;->a()V

    .line 116
    :cond_1
    invoke-interface {v0, v1}, Lj/a/d;->b(Lj/a/c;)V

    .line 117
    nop

    .line 120
    .end local v2    # "current":Lj/a/d0/e/c/d$a$a;
    :goto_1
    return-void

    .line 119
    :cond_2
    goto :goto_0

    .line 98
    .end local v0    # "c":Lj/a/d;
    .end local v1    # "o":Lj/a/d0/e/c/d$a$a;
    :catchall_0
    move-exception v0

    .line 99
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 100
    iget-object v1, p0, Lj/a/d0/e/c/d$a;->l:Lj/a/a0/b;

    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    .line 101
    invoke-virtual {p0, v0}, Lj/a/d0/e/c/d$a;->onError(Ljava/lang/Throwable;)V

    .line 102
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 86
    .local p0, "this":Lj/a/d0/e/c/d$a;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/c/d$a;->l:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iput-object p1, p0, Lj/a/d0/e/c/d$a;->l:Lj/a/a0/b;

    .line 88
    iget-object v0, p0, Lj/a/d0/e/c/d$a;->f:Lj/a/c;

    invoke-interface {v0, p0}, Lj/a/c;->onSubscribe(Lj/a/a0/b;)V

    .line 90
    :cond_0
    return-void
.end method
