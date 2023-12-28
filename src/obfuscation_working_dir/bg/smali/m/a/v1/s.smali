.class public Lm/a/v1/s;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lm/a/v1/t;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile _size:I

.field public a:[Lm/a/v1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lm/a/v1/s;->_size:I

    return-void
.end method


# virtual methods
.method public final a(Lm/a/v1/t;)V
    .locals 3
    .param p1, "node"    # Lm/a/v1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lm/a/g0;->a()Z

    .line 113
    invoke-interface {p1, p0}, Lm/a/v1/t;->b(Lm/a/v1/s;)V

    .line 114
    invoke-virtual {p0}, Lm/a/v1/s;->f()[Lm/a/v1/t;

    move-result-object v0

    .line 115
    .local v0, "a":[Lm/a/v1/t;
    invoke-virtual {p0}, Lm/a/v1/s;->c()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lm/a/v1/s;->j(I)V

    .line 116
    .local v1, "i":I
    aput-object p1, v0, v1

    .line 117
    invoke-interface {p1, v1}, Lm/a/v1/t;->a(I)V

    .line 118
    invoke-virtual {p0, v1}, Lm/a/v1/s;->l(I)V

    .line 119
    return-void
.end method

.method public final b()Lm/a/v1/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lm/a/v1/s;->a:[Lm/a/v1/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 30
    iget v0, p0, Lm/a/v1/s;->_size:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 33
    invoke-virtual {p0}, Lm/a/v1/s;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Lm/a/v1/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 40
    move-object v0, p0

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 162
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 40
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    :try_start_0
    invoke-virtual {p0}, Lm/a/v1/s;->b()Lm/a/v1/t;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    monitor-exit v0

    .line 162
    nop

    .line 40
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-object v3

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final f()[Lm/a/v1/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lm/a/v1/s;->a:[Lm/a/v1/t;

    .line 143
    .local v0, "a":[Lm/a/v1/t;
    nop

    .line 144
    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Lm/a/v1/t;

    move-object v2, v1

    .local v2, "it":[Lm/a/v1/t;
    const/4 v3, 0x0

    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$1":I
    iput-object v2, p0, Lm/a/v1/s;->a:[Lm/a/v1/t;

    .end local v2    # "it":[Lm/a/v1/t;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$1":I
    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lm/a/v1/s;->c()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lm/a/v1/s;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v1, v2}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, [Lm/a/v1/t;

    .restart local v2    # "it":[Lm/a/v1/t;
    const/4 v3, 0x0

    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$2":I
    iput-object v2, p0, Lm/a/v1/s;->a:[Lm/a/v1/t;

    .end local v2    # "it":[Lm/a/v1/t;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$2":I
    check-cast v1, [Lm/a/v1/t;

    goto :goto_0

    .line 146
    :cond_1
    move-object v1, v0

    .line 143
    :goto_0
    return-object v1
.end method

.method public final g(Lm/a/v1/t;)Z
    .locals 5
    .param p1, "node"    # Lm/a/v1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    :try_start_0
    invoke-interface {p1}, Lm/a/v1/t;->f()Lm/a/v1/s;

    move-result-object v3

    if-nez v3, :cond_0

    .line 75
    const/4 v3, 0x0

    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {p1}, Lm/a/v1/t;->c()I

    move-result v3

    .line 78
    .local v3, "index":I
    invoke-static {}, Lm/a/g0;->a()Z

    .line 79
    invoke-virtual {p0, v3}, Lm/a/v1/s;->h(I)Lm/a/v1/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const/4 v4, 0x1

    const/4 v3, 0x1

    .line 74
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    .end local v3    # "index":I
    :goto_0
    monitor-exit v0

    return v3

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final h(I)Lm/a/v1/t;
    .locals 6
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 89
    invoke-static {}, Lm/a/g0;->a()Z

    .line 90
    iget-object v0, p0, Lm/a/v1/s;->a:[Lm/a/v1/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 91
    .local v0, "a":[Lm/a/v1/t;
    invoke-virtual {p0}, Lm/a/v1/s;->c()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lm/a/v1/s;->j(I)V

    .line 92
    invoke-virtual {p0}, Lm/a/v1/s;->c()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 93
    invoke-virtual {p0}, Lm/a/v1/s;->c()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lm/a/v1/s;->m(II)V

    .line 94
    add-int/lit8 v2, p1, -0x1

    div-int/lit8 v2, v2, 0x2

    .line 95
    .local v2, "j":I
    if-lez p1, :cond_2

    aget-object v4, v0, p1

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Comparable;

    aget-object v5, v0, v2

    if-eqz v5, :cond_0

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_2

    .line 96
    invoke-virtual {p0, p1, v2}, Lm/a/v1/s;->m(II)V

    .line 97
    invoke-virtual {p0, v2}, Lm/a/v1/s;->l(I)V

    goto :goto_0

    .line 95
    .end local v0    # "a":[Lm/a/v1/t;
    .end local v2    # "j":I
    .end local p0    # "this":Lm/a/v1/s;
    .end local p1    # "index":I
    :cond_0
    invoke-static {}, Ll/v/d/i;->n()V

    throw v1

    :cond_1
    invoke-static {}, Ll/v/d/i;->n()V

    throw v1

    .line 99
    .restart local v0    # "a":[Lm/a/v1/t;
    .restart local v2    # "j":I
    .restart local p1    # "index":I
    :cond_2
    invoke-virtual {p0, p1}, Lm/a/v1/s;->k(I)V

    .line 100
    .end local v2    # "j":I
    :cond_3
    :goto_0
    nop

    .line 102
    invoke-virtual {p0}, Lm/a/v1/s;->c()I

    move-result v2

    aget-object v2, v0, v2

    if-eqz v2, :cond_4

    .line 103
    .local v2, "result":Lm/a/v1/t;
    invoke-static {}, Lm/a/g0;->a()Z

    .line 104
    invoke-interface {v2, v1}, Lm/a/v1/t;->b(Lm/a/v1/s;)V

    .line 105
    invoke-interface {v2, v3}, Lm/a/v1/t;->a(I)V

    .line 106
    invoke-virtual {p0}, Lm/a/v1/s;->c()I

    move-result v3

    aput-object v1, v0, v3

    .line 107
    return-object v2

    .line 102
    .end local v0    # "a":[Lm/a/v1/t;
    .end local v2    # "result":Lm/a/v1/t;
    .end local p1    # "index":I
    :cond_4
    invoke-static {}, Ll/v/d/i;->n()V

    throw v1

    .line 90
    :cond_5
    invoke-static {}, Ll/v/d/i;->n()V

    throw v1
.end method

.method public final i()Lm/a/v1/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 42
    move-object v0, p0

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 43
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$removeFirstOrNull$1":I
    :try_start_0
    invoke-virtual {p0}, Lm/a/v1/s;->c()I

    move-result v3

    if-lez v3, :cond_0

    .line 44
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lm/a/v1/s;->h(I)Lm/a/v1/t;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 43
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstOrNull$1":I
    :goto_0
    nop

    .line 47
    monitor-exit v0

    .line 163
    nop

    .line 48
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-object v3

    .line 47
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final j(I)V
    .locals 0
    .param p1, "value"    # I

    .line 31
    iput p1, p0, Lm/a/v1/s;->_size:I

    return-void
.end method

.method public final k(I)V
    .locals 5
    .param p1, "i"    # I

    .line 131
    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 132
    .local v0, "j":I
    invoke-virtual {p0}, Lm/a/v1/s;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v1, p0, Lm/a/v1/s;->a:[Lm/a/v1/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 134
    .local v1, "a":[Lm/a/v1/t;
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0}, Lm/a/v1/s;->c()I

    move-result v4

    if-ge v3, v4, :cond_3

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v1, v0

    if-eqz v4, :cond_1

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v0    # "j":I
    .end local v1    # "a":[Lm/a/v1/t;
    .end local p0    # "this":Lm/a/v1/s;
    .end local p1    # "i":I
    :cond_1
    invoke-static {}, Ll/v/d/i;->n()V

    throw v2

    :cond_2
    invoke-static {}, Ll/v/d/i;->n()V

    throw v2

    .line 135
    .restart local v0    # "j":I
    .restart local v1    # "a":[Lm/a/v1/t;
    .restart local p1    # "i":I
    :cond_3
    :goto_1
    aget-object v3, v1, p1

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v1, v0

    if-eqz v4, :cond_5

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_4

    return-void

    .line 136
    :cond_4
    invoke-virtual {p0, p1, v0}, Lm/a/v1/s;->m(II)V

    .line 137
    move p1, v0

    goto :goto_0

    .line 135
    .end local v0    # "j":I
    .end local v1    # "a":[Lm/a/v1/t;
    .end local p1    # "i":I
    :cond_5
    invoke-static {}, Ll/v/d/i;->n()V

    throw v2

    :cond_6
    invoke-static {}, Ll/v/d/i;->n()V

    throw v2

    .line 133
    :cond_7
    invoke-static {}, Ll/v/d/i;->n()V

    throw v2
.end method

.method public final l(I)V
    .locals 5
    .param p1, "i"    # I

    .line 122
    :goto_0
    if-gtz p1, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lm/a/v1/s;->a:[Lm/a/v1/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 124
    .local v0, "a":[Lm/a/v1/t;
    add-int/lit8 v2, p1, -0x1

    div-int/lit8 v2, v2, 0x2

    .line 125
    .local v2, "j":I
    aget-object v3, v0, v2

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v0, p1

    if-eqz v4, :cond_2

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    .line 126
    :cond_1
    invoke-virtual {p0, p1, v2}, Lm/a/v1/s;->m(II)V

    .line 127
    move p1, v2

    goto :goto_0

    .line 125
    .end local v0    # "a":[Lm/a/v1/t;
    .end local v2    # "j":I
    .end local p0    # "this":Lm/a/v1/s;
    .end local p1    # "i":I
    :cond_2
    invoke-static {}, Ll/v/d/i;->n()V

    throw v1

    :cond_3
    invoke-static {}, Ll/v/d/i;->n()V

    throw v1

    .line 123
    :cond_4
    invoke-static {}, Ll/v/d/i;->n()V

    throw v1
.end method

.method public final m(II)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 151
    iget-object v0, p0, Lm/a/v1/s;->a:[Lm/a/v1/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 152
    .local v0, "a":[Lm/a/v1/t;
    aget-object v2, v0, p2

    if-eqz v2, :cond_1

    .line 153
    .local v2, "ni":Lm/a/v1/t;
    aget-object v3, v0, p1

    if-eqz v3, :cond_0

    move-object v1, v3

    .line 154
    .local v1, "nj":Lm/a/v1/t;
    aput-object v2, v0, p1

    .line 155
    aput-object v1, v0, p2

    .line 156
    invoke-interface {v2, p1}, Lm/a/v1/t;->a(I)V

    .line 157
    invoke-interface {v1, p2}, Lm/a/v1/t;->a(I)V

    .line 158
    return-void

    .line 153
    .end local v0    # "a":[Lm/a/v1/t;
    .end local v1    # "nj":Lm/a/v1/t;
    .end local v2    # "ni":Lm/a/v1/t;
    .end local p0    # "this":Lm/a/v1/s;
    .end local p1    # "i":I
    .end local p2    # "j":I
    :cond_0
    invoke-static {}, Ll/v/d/i;->n()V

    throw v1

    .line 152
    :cond_1
    invoke-static {}, Ll/v/d/i;->n()V

    throw v1

    .line 151
    :cond_2
    invoke-static {}, Ll/v/d/i;->n()V

    throw v1
.end method
