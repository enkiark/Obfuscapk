.class public final Lj/a/d0/e/d/d$a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public final synthetic f:Lj/a/d0/e/d/d$a;


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/d$a;)V
    .locals 0
    .param p1, "this$0"    # Lj/a/d0/e/d/d$a;

    .line 85
    .local p0, "this":Lj/a/d0/e/d/d$a$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver<TT;>.Iterator;"
    iput-object p1, p0, Lj/a/d0/e/d/d$a$a;->f:Lj/a/d0/e/d/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 93
    .local p0, "this":Lj/a/d0/e/d/d$a$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver<TT;>.Iterator;"
    iget-object v0, p0, Lj/a/d0/e/d/d$a$a;->f:Lj/a/d0/e/d/d$a;

    iget-object v0, v0, Lj/a/d0/e/d/d$a;->f:Ljava/lang/Object;

    iput-object v0, p0, Lj/a/d0/e/d/d$a$a;->e:Ljava/lang/Object;

    .line 94
    invoke-static {v0}, Lj/a/d0/j/m;->i(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 101
    .local p0, "this":Lj/a/d0/e/d/d$a$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver<TT;>.Iterator;"
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lj/a/d0/e/d/d$a$a;->e:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 102
    iget-object v1, p0, Lj/a/d0/e/d/d$a$a;->f:Lj/a/d0/e/d/d$a;

    iget-object v1, v1, Lj/a/d0/e/d/d$a;->f:Ljava/lang/Object;

    iput-object v1, p0, Lj/a/d0/e/d/d$a$a;->e:Ljava/lang/Object;

    .line 104
    :cond_0
    iget-object v1, p0, Lj/a/d0/e/d/d$a$a;->e:Ljava/lang/Object;

    invoke-static {v1}, Lj/a/d0/j/m;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 107
    iget-object v1, p0, Lj/a/d0/e/d/d$a$a;->e:Ljava/lang/Object;

    invoke-static {v1}, Lj/a/d0/j/m;->j(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    iget-object v1, p0, Lj/a/d0/e/d/d$a$a;->e:Ljava/lang/Object;

    invoke-static {v1}, Lj/a/d0/j/m;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iput-object v0, p0, Lj/a/d0/e/d/d$a$a;->e:Ljava/lang/Object;

    .line 110
    return-object v1

    .line 108
    :cond_1
    :try_start_1
    iget-object v1, p0, Lj/a/d0/e/d/d$a$a;->e:Ljava/lang/Object;

    invoke-static {v1}, Lj/a/d0/j/m;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lj/a/d0/j/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 105
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    move-exception v1

    iput-object v0, p0, Lj/a/d0/e/d/d$a$a;->e:Ljava/lang/Object;

    throw v1
.end method

.method public remove()V
    .locals 2

    .line 119
    .local p0, "this":Lj/a/d0/e/d/d$a$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver<TT;>.Iterator;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
