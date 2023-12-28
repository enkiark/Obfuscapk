.class public abstract Lg/z/q;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/z/r;)Lg/z/m;
    .locals 5

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lg/z/u/l;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lg/z/u/g;

    invoke-direct {v1, v0, p1}, Lg/z/u/g;-><init>(Lg/z/u/l;Ljava/util/List;)V

    .line 2
    iget-boolean p1, v1, Lg/z/u/g;->i:Z

    if-nez p1, :cond_0

    new-instance p1, Lg/z/u/t/e;

    invoke-direct {p1, v1}, Lg/z/u/t/e;-><init>(Lg/z/u/g;)V

    .line 3
    iget-object v0, v0, Lg/z/u/l;->h:Lg/z/u/t/r/a;

    .line 4
    check-cast v0, Lg/z/u/t/r/b;

    .line 5
    iget-object v0, v0, Lg/z/u/t/r/b;->a:Lg/z/u/t/j;

    invoke-virtual {v0, p1}, Lg/z/u/t/j;->execute(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p1, Lg/z/u/t/e;->g:Lg/z/u/c;

    .line 7
    iput-object p1, v1, Lg/z/u/g;->j:Lg/z/m;

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object p1

    sget-object v0, Lg/z/u/g;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v1, Lg/z/u/g;->f:Ljava/util/List;

    const-string v4, ", "

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Already enqueued work ids (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2, v3}, Lg/z/j;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, v1, Lg/z/u/g;->j:Lg/z/m;

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
