.class public final Lr/u/a;
.super Lr/u/d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/u/d<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final f:[Ljava/lang/Object;


# instance fields
.field public final g:Lr/u/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/u/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 73
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lr/u/a;->f:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr/e$a;Lr/u/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e$a<",
            "TT;>;",
            "Lr/u/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 118
    .local p0, "this":Lr/u/a;, "Lrx/subjects/BehaviorSubject<TT;>;"
    .local p1, "onSubscribe":Lr/e$a;, "Lrx/Observable$OnSubscribe<TT;>;"
    .local p2, "state":Lr/u/e;, "Lrx/subjects/SubjectSubscriptionManager<TT;>;"
    invoke-direct {p0, p1}, Lr/u/d;-><init>(Lr/e$a;)V

    .line 119
    iput-object p2, p0, Lr/u/a;->g:Lr/u/e;

    .line 120
    return-void
.end method

.method public static I()Lr/u/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lr/u/a<",
            "TT;>;"
        }
    .end annotation

    .line 84
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr/u/a;->J(Ljava/lang/Object;Z)Lr/u/a;

    move-result-object v0

    return-object v0
.end method

.method public static J(Ljava/lang/Object;Z)Lr/u/a;
    .locals 2
    .param p1, "hasDefault"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Lr/u/a<",
            "TT;>;"
        }
    .end annotation

    .line 101
    .local p0, "defaultValue":Ljava/lang/Object;, "TT;"
    new-instance v0, Lr/u/e;

    invoke-direct {v0}, Lr/u/e;-><init>()V

    .line 102
    .local v0, "state":Lr/u/e;, "Lrx/subjects/SubjectSubscriptionManager<TT;>;"
    if-eqz p1, :cond_0

    .line 103
    invoke-static {p0}, Lr/p/a/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/u/e;->h(Ljava/lang/Object;)V

    .line 105
    :cond_0
    new-instance v1, Lr/u/a$a;

    invoke-direct {v1, v0}, Lr/u/a$a;-><init>(Lr/u/e;)V

    iput-object v1, v0, Lr/u/e;->h:Lr/o/b;

    .line 113
    iput-object v1, v0, Lr/u/e;->i:Lr/o/b;

    .line 114
    new-instance v1, Lr/u/a;

    invoke-direct {v1, v0, v0}, Lr/u/a;-><init>(Lr/e$a;Lr/u/e;)V

    return-object v1
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 124
    .local p0, "this":Lr/u/a;, "Lrx/subjects/BehaviorSubject<TT;>;"
    iget-object v0, p0, Lr/u/a;->g:Lr/u/e;

    invoke-virtual {v0}, Lr/u/e;->e()Ljava/lang/Object;

    move-result-object v0

    .line 125
    .local v0, "last":Ljava/lang/Object;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lr/u/a;->g:Lr/u/e;

    iget-boolean v1, v1, Lr/u/e;->f:Z

    if-eqz v1, :cond_1

    .line 126
    :cond_0
    invoke-static {}, Lr/p/a/d;->b()Ljava/lang/Object;

    move-result-object v1

    .line 127
    .local v1, "n":Ljava/lang/Object;
    iget-object v2, p0, Lr/u/a;->g:Lr/u/e;

    invoke-virtual {v2, v1}, Lr/u/e;->i(Ljava/lang/Object;)[Lr/u/e$c;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 128
    .local v5, "bo":Lr/u/e$c;, "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<TT;>;"
    invoke-virtual {v5, v1}, Lr/u/e$c;->e(Ljava/lang/Object;)V

    .line 127
    .end local v5    # "bo":Lr/u/e$c;, "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<TT;>;"
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 131
    .end local v1    # "n":Ljava/lang/Object;
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 9
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 135
    .local p0, "this":Lr/u/a;, "Lrx/subjects/BehaviorSubject<TT;>;"
    iget-object v0, p0, Lr/u/a;->g:Lr/u/e;

    invoke-virtual {v0}, Lr/u/e;->e()Ljava/lang/Object;

    move-result-object v0

    .line 136
    .local v0, "last":Ljava/lang/Object;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lr/u/a;->g:Lr/u/e;

    iget-boolean v1, v1, Lr/u/e;->f:Z

    if-eqz v1, :cond_3

    .line 137
    :cond_0
    invoke-static {p1}, Lr/p/a/d;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 138
    .local v1, "n":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 139
    .local v2, "errors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
    iget-object v3, p0, Lr/u/a;->g:Lr/u/e;

    invoke-virtual {v3, v1}, Lr/u/e;->i(Ljava/lang/Object;)[Lr/u/e$c;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 141
    .local v6, "bo":Lr/u/e$c;, "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<TT;>;"
    :try_start_0
    invoke-virtual {v6, v1}, Lr/u/e$c;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v7

    .line 143
    .local v7, "e2":Ljava/lang/Throwable;
    if-nez v2, :cond_1

    .line 144
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v8

    .line 146
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .end local v6    # "bo":Lr/u/e$c;, "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<TT;>;"
    .end local v7    # "e2":Ljava/lang/Throwable;
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 150
    :cond_2
    invoke-static {v2}, Lr/n/b;->d(Ljava/util/List;)V

    .line 152
    .end local v1    # "n":Ljava/lang/Object;
    .end local v2    # "errors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
    :cond_3
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 156
    .local p0, "this":Lr/u/a;, "Lrx/subjects/BehaviorSubject<TT;>;"
    .local p1, "v":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lr/u/a;->g:Lr/u/e;

    invoke-virtual {v0}, Lr/u/e;->e()Ljava/lang/Object;

    move-result-object v0

    .line 157
    .local v0, "last":Ljava/lang/Object;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lr/u/a;->g:Lr/u/e;

    iget-boolean v1, v1, Lr/u/e;->f:Z

    if-eqz v1, :cond_1

    .line 158
    :cond_0
    invoke-static {p1}, Lr/p/a/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 159
    .local v1, "n":Ljava/lang/Object;
    iget-object v2, p0, Lr/u/a;->g:Lr/u/e;

    invoke-virtual {v2, v1}, Lr/u/e;->f(Ljava/lang/Object;)[Lr/u/e$c;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 160
    .local v5, "bo":Lr/u/e$c;, "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<TT;>;"
    invoke-virtual {v5, v1}, Lr/u/e$c;->e(Ljava/lang/Object;)V

    .line 159
    .end local v5    # "bo":Lr/u/e$c;, "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<TT;>;"
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 163
    .end local v1    # "n":Ljava/lang/Object;
    :cond_1
    return-void
.end method
