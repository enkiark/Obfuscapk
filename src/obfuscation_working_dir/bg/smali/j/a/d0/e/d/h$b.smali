.class public final Lj/a/d0/e/d/h$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/h;
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
        "Lj/a/a0/b;",
        ">;",
        "Lj/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/d0/e/d/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/h$a;ILj/a/u;)V
    .locals 0
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/h$a<",
            "TT;>;I",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 149
    .local p0, "this":Lj/a/d0/e/d/h$b;, "Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver<TT;>;"
    .local p1, "parent":Lj/a/d0/e/d/h$a;, "Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator<TT;>;"
    .local p3, "downstream":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 150
    iput-object p1, p0, Lj/a/d0/e/d/h$b;->e:Lj/a/d0/e/d/h$a;

    .line 151
    iput p2, p0, Lj/a/d0/e/d/h$b;->f:I

    .line 152
    iput-object p3, p0, Lj/a/d0/e/d/h$b;->g:Lj/a/u;

    .line 153
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 201
    .local p0, "this":Lj/a/d0/e/d/h$b;, "Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver<TT;>;"
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 202
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 190
    .local p0, "this":Lj/a/d0/e/d/h$b;, "Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/h$b;->h:Z

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lj/a/d0/e/d/h$b;->g:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/h$b;->e:Lj/a/d0/e/d/h$a;

    iget v1, p0, Lj/a/d0/e/d/h$b;->f:I

    invoke-virtual {v0, v1}, Lj/a/d0/e/d/h$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/h$b;->h:Z

    .line 195
    iget-object v0, p0, Lj/a/d0/e/d/h$b;->g:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 198
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 176
    .local p0, "this":Lj/a/d0/e/d/h$b;, "Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/h$b;->h:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lj/a/d0/e/d/h$b;->g:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/h$b;->e:Lj/a/d0/e/d/h$a;

    iget v1, p0, Lj/a/d0/e/d/h$b;->f:I

    invoke-virtual {v0, v1}, Lj/a/d0/e/d/h$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/h$b;->h:Z

    .line 181
    iget-object v0, p0, Lj/a/d0/e/d/h$b;->g:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 186
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 162
    .local p0, "this":Lj/a/d0/e/d/h$b;, "Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/d/h$b;->h:Z

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lj/a/d0/e/d/h$b;->g:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/h$b;->e:Lj/a/d0/e/d/h$a;

    iget v1, p0, Lj/a/d0/e/d/h$b;->f:I

    invoke-virtual {v0, v1}, Lj/a/d0/e/d/h$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/h$b;->h:Z

    .line 167
    iget-object v0, p0, Lj/a/d0/e/d/h$b;->g:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 172
    :goto_0
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 0
    .param p1, "d"    # Lj/a/a0/b;

    .line 157
    .local p0, "this":Lj/a/d0/e/d/h$b;, "Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver<TT;>;"
    invoke-static {p0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 158
    return-void
.end method
