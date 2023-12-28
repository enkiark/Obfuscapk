.class public final Lj/a/d0/e/d/e$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/e;
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
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/d0/e/d/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/e$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Throwable;

.field public k:Z


# direct methods
.method public constructor <init>(Lj/a/s;Lj/a/d0/e/d/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Lj/a/d0/e/d/e$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lj/a/d0/e/d/e$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator<TT;>;"
    .local p1, "items":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "observer":Lj/a/d0/e/d/e$b;, "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/e$a;->h:Z

    .line 53
    iput-boolean v0, p0, Lj/a/d0/e/d/e$a;->i:Z

    .line 58
    iput-object p1, p0, Lj/a/d0/e/d/e$a;->f:Lj/a/s;

    .line 59
    iput-object p2, p0, Lj/a/d0/e/d/e$a;->e:Lj/a/d0/e/d/e$b;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 79
    .local p0, "this":Lj/a/d0/e/d/e$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/e$a;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 80
    iput-boolean v1, p0, Lj/a/d0/e/d/e$a;->k:Z

    .line 82
    iget-object v0, p0, Lj/a/d0/e/d/e$a;->e:Lj/a/d0/e/d/e$b;

    invoke-virtual {v0}, Lj/a/d0/e/d/e$b;->c()V

    .line 83
    new-instance v0, Lj/a/d0/e/d/x1;

    iget-object v2, p0, Lj/a/d0/e/d/e$a;->f:Lj/a/s;

    invoke-direct {v0, v2}, Lj/a/d0/e/d/x1;-><init>(Lj/a/s;)V

    iget-object v2, p0, Lj/a/d0/e/d/e$a;->e:Lj/a/d0/e/d/e$b;

    invoke-virtual {v0, v2}, Lj/a/n;->subscribe(Lj/a/u;)V

    .line 89
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/e$a;->e:Lj/a/d0/e/d/e$b;

    invoke-virtual {v0}, Lj/a/d0/e/d/e$b;->d()Lj/a/m;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .local v0, "nextNotification":Lj/a/m;, "Lio/reactivex/Notification<TT;>;"
    nop

    .line 96
    invoke-virtual {v0}, Lj/a/m;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 97
    iput-boolean v3, p0, Lj/a/d0/e/d/e$a;->i:Z

    .line 98
    invoke-virtual {v0}, Lj/a/m;->e()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lj/a/d0/e/d/e$a;->g:Ljava/lang/Object;

    .line 99
    return v1

    .line 103
    :cond_1
    iput-boolean v3, p0, Lj/a/d0/e/d/e$a;->h:Z

    .line 104
    invoke-virtual {v0}, Lj/a/m;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    return v3

    .line 107
    :cond_2
    invoke-virtual {v0}, Lj/a/m;->d()Ljava/lang/Throwable;

    move-result-object v1

    iput-object v1, p0, Lj/a/d0/e/d/e$a;->j:Ljava/lang/Throwable;

    .line 108
    invoke-static {v1}, Lj/a/d0/j/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 90
    .end local v0    # "nextNotification":Lj/a/m;, "Lio/reactivex/Notification<TT;>;"
    :catch_0
    move-exception v0

    .line 91
    .local v0, "e":Ljava/lang/InterruptedException;
    iget-object v1, p0, Lj/a/d0/e/d/e$a;->e:Lj/a/d0/e/d/e$b;

    invoke-virtual {v1}, Lj/a/f0/c;->dispose()V

    .line 92
    iput-object v0, p0, Lj/a/d0/e/d/e$a;->j:Ljava/lang/Throwable;

    .line 93
    invoke-static {v0}, Lj/a/d0/j/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public hasNext()Z
    .locals 2

    .line 64
    .local p0, "this":Lj/a/d0/e/d/e$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/e$a;->j:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    .line 70
    iget-boolean v0, p0, Lj/a/d0/e/d/e$a;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 72
    return v1

    .line 75
    :cond_0
    iget-boolean v0, p0, Lj/a/d0/e/d/e$a;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj/a/d0/e/d/e$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 66
    :cond_3
    invoke-static {v0}, Lj/a/d0/j/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 113
    .local p0, "this":Lj/a/d0/e/d/e$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/e$a;->j:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lj/a/d0/e/d/e$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/e$a;->i:Z

    .line 119
    iget-object v0, p0, Lj/a/d0/e/d/e$a;->g:Ljava/lang/Object;

    return-object v0

    .line 122
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1
    invoke-static {v0}, Lj/a/d0/j/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 128
    .local p0, "this":Lj/a/d0/e/d/e$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
