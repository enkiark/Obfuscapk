.class public final Lj/a/d0/e/d/b1$a;
.super Lj/a/d0/d/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/d/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lj/a/u;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lj/a/d0/e/d/b1$a;, "Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "array":[Ljava/lang/Object;, "[TT;"
    invoke-direct {p0}, Lj/a/d0/d/c;-><init>()V

    .line 53
    iput-object p1, p0, Lj/a/d0/e/d/b1$a;->e:Lj/a/u;

    .line 54
    iput-object p2, p0, Lj/a/d0/e/d/b1$a;->f:[Ljava/lang/Object;

    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 99
    .local p0, "this":Lj/a/d0/e/d/b1$a;, "Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/b1$a;->f:[Ljava/lang/Object;

    .line 100
    .local v0, "a":[Ljava/lang/Object;, "[TT;"
    array-length v1, v0

    .line 102
    .local v1, "n":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0}, Lj/a/d0/e/d/b1$a;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_1

    .line 103
    aget-object v3, v0, v2

    .line 104
    .local v3, "value":Ljava/lang/Object;, "TT;"
    if-nez v3, :cond_0

    .line 105
    iget-object v4, p0, Lj/a/d0/e/d/b1$a;->e:Lj/a/u;

    new-instance v5, Ljava/lang/NullPointerException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "th element is null"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 106
    return-void

    .line 108
    :cond_0
    iget-object v4, p0, Lj/a/d0/e/d/b1$a;->e:Lj/a/u;

    invoke-interface {v4, v3}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 102
    .end local v3    # "value":Ljava/lang/Object;, "TT;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {p0}, Lj/a/d0/e/d/b1$a;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 111
    iget-object v2, p0, Lj/a/d0/e/d/b1$a;->e:Lj/a/u;

    invoke-interface {v2}, Lj/a/u;->onComplete()V

    .line 113
    :cond_2
    return-void
.end method

.method public b(I)I
    .locals 1
    .param p1, "mode"    # I

    .line 59
    .local p0, "this":Lj/a/d0/e/d/b1$a;, "Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable<TT;>;"
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/b1$a;->h:Z

    .line 61
    return v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 1

    .line 85
    .local p0, "this":Lj/a/d0/e/d/b1$a;, "Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/b1$a;->f:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lj/a/d0/e/d/b1$a;->g:I

    .line 86
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 90
    .local p0, "this":Lj/a/d0/e/d/b1$a;, "Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/b1$a;->i:Z

    .line 91
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 95
    .local p0, "this":Lj/a/d0/e/d/b1$a;, "Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/b1$a;->i:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 80
    .local p0, "this":Lj/a/d0/e/d/b1$a;, "Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable<TT;>;"
    iget v0, p0, Lj/a/d0/e/d/b1$a;->g:I

    iget-object v1, p0, Lj/a/d0/e/d/b1$a;->f:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 69
    .local p0, "this":Lj/a/d0/e/d/b1$a;, "Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable<TT;>;"
    iget v0, p0, Lj/a/d0/e/d/b1$a;->g:I

    .line 70
    .local v0, "i":I
    iget-object v1, p0, Lj/a/d0/e/d/b1$a;->f:[Ljava/lang/Object;

    .line 71
    .local v1, "a":[Ljava/lang/Object;, "[TT;"
    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 72
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj/a/d0/e/d/b1$a;->g:I

    .line 73
    aget-object v2, v1, v0

    const-string v3, "The array element is null"

    invoke-static {v2, v3}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v2

    .line 75
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method
