.class public final Lg/e/d/v/g;
.super Ljava/util/AbstractMap;
.source "sourcefile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/d/v/g$c;,
        Lg/e/d/v/g$b;,
        Lg/e/d/v/g$d;,
        Lg/e/d/v/g$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public g:Lg/e/d/v/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/d/v/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public final j:Lg/e/d/v/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/d/v/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public k:Lg/e/d/v/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/d/v/g<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field public l:Lg/e/d/v/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/d/v/g<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lg/e/d/v/g;

    .line 40
    new-instance v0, Lg/e/d/v/g$a;

    invoke-direct {v0}, Lg/e/d/v/g$a;-><init>()V

    sput-object v0, Lg/e/d/v/g;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    .local p0, "this":Lg/e/d/v/g;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>;"
    sget-object v0, Lg/e/d/v/g;->e:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lg/e/d/v/g;-><init>(Ljava/util/Comparator;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 71
    .local p0, "this":Lg/e/d/v/g;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TK;>;"
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lg/e/d/v/g;->h:I

    .line 49
    iput v0, p0, Lg/e/d/v/g;->i:I

    .line 52
    new-instance v0, Lg/e/d/v/g$e;

    invoke-direct {v0}, Lg/e/d/v/g$e;-><init>()V

    iput-object v0, p0, Lg/e/d/v/g;->j:Lg/e/d/v/g$e;

    .line 72
    if-eqz p1, :cond_0

    .line 73
    move-object v0, p1

    goto :goto_0

    .line 74
    :cond_0
    sget-object v0, Lg/e/d/v/g;->e:Ljava/util/Comparator;

    :goto_0
    iput-object v0, p0, Lg/e/d/v/g;->f:Ljava/util/Comparator;

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;

    .line 208
    .local p0, "this":Lg/e/d/v/g;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>;"
    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(Ljava/lang/Object;Z)Lg/e/d/v/g$e;
    .locals 7
    .param p2, "create"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lg/e/d/v/g$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 122
    .local p0, "this":Lg/e/d/v/g;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lg/e/d/v/g;->f:Ljava/util/Comparator;

    .line 123
    .local v0, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TK;>;"
    iget-object v1, p0, Lg/e/d/v/g;->g:Lg/e/d/v/g$e;

    .line 124
    .local v1, "nearest":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    const/4 v2, 0x0

    .line 126
    .local v2, "comparison":I
    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 129
    sget-object v4, Lg/e/d/v/g;->e:Ljava/util/Comparator;

    if-ne v0, v4, :cond_0

    .line 130
    move-object v4, p1

    check-cast v4, Ljava/lang/Comparable;

    goto :goto_0

    .line 131
    :cond_0
    move-object v4, v3

    :goto_0
    nop

    .line 134
    .local v4, "comparableKey":Ljava/lang/Comparable;, "Ljava/lang/Comparable<Ljava/lang/Object;>;"
    :goto_1
    if-eqz v4, :cond_1

    .line 135
    iget-object v5, v1, Lg/e/d/v/g$e;->j:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    goto :goto_2

    .line 136
    :cond_1
    iget-object v5, v1, Lg/e/d/v/g$e;->j:Ljava/lang/Object;

    invoke-interface {v0, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    :goto_2
    move v2, v5

    .line 139
    if-nez v2, :cond_2

    .line 140
    return-object v1

    .line 144
    :cond_2
    if-gez v2, :cond_3

    iget-object v5, v1, Lg/e/d/v/g$e;->f:Lg/e/d/v/g$e;

    goto :goto_3

    :cond_3
    iget-object v5, v1, Lg/e/d/v/g$e;->g:Lg/e/d/v/g$e;

    .line 145
    .local v5, "child":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    :goto_3
    if-nez v5, :cond_4

    .line 146
    goto :goto_4

    .line 149
    :cond_4
    move-object v1, v5

    .line 150
    .end local v5    # "child":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    goto :goto_1

    .line 154
    .end local v4    # "comparableKey":Ljava/lang/Comparable;, "Ljava/lang/Comparable<Ljava/lang/Object;>;"
    :cond_5
    :goto_4
    if-nez p2, :cond_6

    .line 155
    return-object v3

    .line 159
    :cond_6
    iget-object v3, p0, Lg/e/d/v/g;->j:Lg/e/d/v/g$e;

    .line 161
    .local v3, "header":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    const/4 v4, 0x1

    if-nez v1, :cond_9

    .line 163
    sget-object v5, Lg/e/d/v/g;->e:Ljava/util/Comparator;

    if-ne v0, v5, :cond_8

    instance-of v5, p1, Ljava/lang/Comparable;

    if-eqz v5, :cond_7

    goto :goto_5

    .line 164
    :cond_7
    new-instance v4, Ljava/lang/ClassCastException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is not Comparable"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 166
    :cond_8
    :goto_5
    new-instance v5, Lg/e/d/v/g$e;

    iget-object v6, v3, Lg/e/d/v/g$e;->i:Lg/e/d/v/g$e;

    invoke-direct {v5, v1, p1, v3, v6}, Lg/e/d/v/g$e;-><init>(Lg/e/d/v/g$e;Ljava/lang/Object;Lg/e/d/v/g$e;Lg/e/d/v/g$e;)V

    .line 167
    .local v5, "created":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    iput-object v5, p0, Lg/e/d/v/g;->g:Lg/e/d/v/g$e;

    goto :goto_7

    .line 169
    .end local v5    # "created":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    :cond_9
    new-instance v5, Lg/e/d/v/g$e;

    iget-object v6, v3, Lg/e/d/v/g$e;->i:Lg/e/d/v/g$e;

    invoke-direct {v5, v1, p1, v3, v6}, Lg/e/d/v/g$e;-><init>(Lg/e/d/v/g$e;Ljava/lang/Object;Lg/e/d/v/g$e;Lg/e/d/v/g$e;)V

    .line 170
    .restart local v5    # "created":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    if-gez v2, :cond_a

    .line 171
    iput-object v5, v1, Lg/e/d/v/g$e;->f:Lg/e/d/v/g$e;

    goto :goto_6

    .line 173
    :cond_a
    iput-object v5, v1, Lg/e/d/v/g$e;->g:Lg/e/d/v/g$e;

    .line 175
    :goto_6
    invoke-virtual {p0, v1, v4}, Lg/e/d/v/g;->e(Lg/e/d/v/g$e;Z)V

    .line 177
    :goto_7
    iget v6, p0, Lg/e/d/v/g;->h:I

    add-int/2addr v6, v4

    iput v6, p0, Lg/e/d/v/g;->h:I

    .line 178
    iget v6, p0, Lg/e/d/v/g;->i:I

    add-int/2addr v6, v4

    iput v6, p0, Lg/e/d/v/g;->i:I

    .line 180
    return-object v5
.end method

.method public c(Ljava/util/Map$Entry;)Lg/e/d/v/g$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lg/e/d/v/g$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 202
    .local p0, "this":Lg/e/d/v/g;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>;"
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/d/v/g;->d(Ljava/lang/Object;)Lg/e/d/v/g$e;

    move-result-object v0

    .line 203
    .local v0, "mine":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    if-eqz v0, :cond_0

    iget-object v1, v0, Lg/e/d/v/g$e;->k:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lg/e/d/v/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 204
    .local v1, "valuesEqual":Z
    :goto_0
    if-eqz v1, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public clear()V
    .locals 1

    .line 101
    .local p0, "this":Lg/e/d/v/g;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/d/v/g;->g:Lg/e/d/v/g$e;

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lg/e/d/v/g;->h:I

    .line 103
    iget v0, p0, Lg/e/d/v/g;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/e/d/v/g;->i:I

    .line 106
    iget-object v0, p0, Lg/e/d/v/g;->j:Lg/e/d/v/g$e;

    .line 107
    .local v0, "header":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    iput-object v0, v0, Lg/e/d/v/g$e;->i:Lg/e/d/v/g$e;

    iput-object v0, v0, Lg/e/d/v/g$e;->h:Lg/e/d/v/g$e;

    .line 108
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 87
    .local p0, "this":Lg/e/d/v/g;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lg/e/d/v/g;->d(Ljava/lang/Object;)Lg/e/d/v/g$e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/lang/Object;)Lg/e/d/v/g$e;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lg/e/d/v/g$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 186
    .local p0, "this":Lg/e/d/v/g;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>;"
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lg/e/d/v/g;->b(Ljava/lang/Object;Z)Lg/e/d/v/g$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    .local v1, "e":Ljava/lang/ClassCastException;
    return-object v0

    .line 186
    .end local v1    # "e":Ljava/lang/ClassCastException;
    :cond_0
    :goto_0
    return-object v0
.end method

.method public final e(Lg/e/d/v/g$e;Z)V
    .locals 13
    .param p2, "insert"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/d/v/g$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 311
    .local p0, "this":Lg/e/d/v/g;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>;"
    .local p1, "unbalanced":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    move-object v0, p1

    .local v0, "node":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    :goto_0
    if-eqz v0, :cond_14

    .line 312
    iget-object v1, v0, Lg/e/d/v/g$e;->f:Lg/e/d/v/g$e;

    .line 313
    .local v1, "left":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    iget-object v2, v0, Lg/e/d/v/g$e;->g:Lg/e/d/v/g$e;

    .line 314
    .local v2, "right":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v4, v1, Lg/e/d/v/g$e;->l:I

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 315
    .local v4, "leftHeight":I
    :goto_1
    if-eqz v2, :cond_1

    iget v5, v2, Lg/e/d/v/g$e;->l:I

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 317
    .local v5, "rightHeight":I
    :goto_2
    sub-int v6, v4, v5

    .line 318
    .local v6, "delta":I
    const/4 v7, -0x2

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ne v6, v7, :cond_8

    .line 319
    iget-object v7, v2, Lg/e/d/v/g$e;->f:Lg/e/d/v/g$e;

    .line 320
    .local v7, "rightLeft":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    iget-object v10, v2, Lg/e/d/v/g$e;->g:Lg/e/d/v/g$e;

    .line 321
    .local v10, "rightRight":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    if-eqz v10, :cond_2

    iget v11, v10, Lg/e/d/v/g$e;->l:I

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    .line 322
    .local v11, "rightRightHeight":I
    :goto_3
    if-eqz v7, :cond_3

    iget v3, v7, Lg/e/d/v/g$e;->l:I

    .line 324
    .local v3, "rightLeftHeight":I
    :cond_3
    sub-int v12, v3, v11

    .line 325
    .local v12, "rightDelta":I
    if-eq v12, v8, :cond_6

    if-nez v12, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    .line 328
    :cond_4
    if-ne v12, v9, :cond_5

    .line 329
    invoke-virtual {p0, v2}, Lg/e/d/v/g;->j(Lg/e/d/v/g$e;)V

    .line 330
    invoke-virtual {p0, v0}, Lg/e/d/v/g;->i(Lg/e/d/v/g$e;)V

    goto :goto_5

    .line 328
    :cond_5
    new-instance v8, Ljava/lang/AssertionError;

    invoke-direct {v8}, Ljava/lang/AssertionError;-><init>()V

    throw v8

    .line 326
    :cond_6
    :goto_4
    invoke-virtual {p0, v0}, Lg/e/d/v/g;->i(Lg/e/d/v/g$e;)V

    .line 332
    :goto_5
    if-eqz p2, :cond_7

    .line 333
    goto :goto_b

    .line 336
    .end local v3    # "rightLeftHeight":I
    .end local v7    # "rightLeft":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    .end local v10    # "rightRight":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    .end local v11    # "rightRightHeight":I
    .end local v12    # "rightDelta":I
    :cond_7
    goto :goto_a

    :cond_8
    const/4 v7, 0x2

    if-ne v6, v7, :cond_f

    .line 337
    iget-object v7, v1, Lg/e/d/v/g$e;->f:Lg/e/d/v/g$e;

    .line 338
    .local v7, "leftLeft":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    iget-object v10, v1, Lg/e/d/v/g$e;->g:Lg/e/d/v/g$e;

    .line 339
    .local v10, "leftRight":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    if-eqz v10, :cond_9

    iget v11, v10, Lg/e/d/v/g$e;->l:I

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    .line 340
    .local v11, "leftRightHeight":I
    :goto_6
    if-eqz v7, :cond_a

    iget v3, v7, Lg/e/d/v/g$e;->l:I

    .line 342
    .local v3, "leftLeftHeight":I
    :cond_a
    sub-int v12, v3, v11

    .line 343
    .local v12, "leftDelta":I
    if-eq v12, v9, :cond_d

    if-nez v12, :cond_b

    if-nez p2, :cond_b

    goto :goto_7

    .line 346
    :cond_b
    if-ne v12, v8, :cond_c

    .line 347
    invoke-virtual {p0, v1}, Lg/e/d/v/g;->i(Lg/e/d/v/g$e;)V

    .line 348
    invoke-virtual {p0, v0}, Lg/e/d/v/g;->j(Lg/e/d/v/g$e;)V

    goto :goto_8

    .line 346
    :cond_c
    new-instance v8, Ljava/lang/AssertionError;

    invoke-direct {v8}, Ljava/lang/AssertionError;-><init>()V

    throw v8

    .line 344
    :cond_d
    :goto_7
    invoke-virtual {p0, v0}, Lg/e/d/v/g;->j(Lg/e/d/v/g$e;)V

    .line 350
    :goto_8
    if-eqz p2, :cond_e

    .line 351
    goto :goto_b

    .line 354
    .end local v3    # "leftLeftHeight":I
    .end local v7    # "leftLeft":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    .end local v10    # "leftRight":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    .end local v11    # "leftRightHeight":I
    .end local v12    # "leftDelta":I
    :cond_e
    goto :goto_a

    :cond_f
    if-nez v6, :cond_10

    .line 355
    add-int/lit8 v3, v4, 0x1

    iput v3, v0, Lg/e/d/v/g$e;->l:I

    .line 356
    if-eqz p2, :cond_13

    .line 357
    goto :goto_b

    .line 361
    :cond_10
    if-eq v6, v8, :cond_12

    if-ne v6, v9, :cond_11

    goto :goto_9

    :cond_11
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 362
    :cond_12
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v9

    iput v3, v0, Lg/e/d/v/g$e;->l:I

    .line 363
    if-nez p2, :cond_13

    .line 364
    goto :goto_b

    .line 311
    .end local v1    # "left":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    .end local v2    # "right":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    .end local v4    # "leftHeight":I
    .end local v5    # "rightHeight":I
    .end local v6    # "delta":I
    :cond_13
    :goto_a
    iget-object v0, v0, Lg/e/d/v/g$e;->e:Lg/e/d/v/g$e;

    goto/16 :goto_0

    .line 368
    .end local v0    # "node":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    :cond_14
    :goto_b
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 430
    .local p0, "this":Lg/e/d/v/g;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>;"
    iget-object v0, p0, Lg/e/d/v/g;->k:Lg/e/d/v/g$b;

    .line 431
    .local v0, "result":Lg/e/d/v/g$b;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>.EntrySet;"
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lg/e/d/v/g$b;

    invoke-direct {v1, p0}, Lg/e/d/v/g$b;-><init>(Lg/e/d/v/g;)V

    iput-object v1, p0, Lg/e/d/v/g;->k:Lg/e/d/v/g$b;

    :goto_0
    return-object v1
.end method

.method public f(Lg/e/d/v/g$e;Z)V
    .locals 7
    .param p2, "unlink"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/d/v/g$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 218
    .local p0, "this":Lg/e/d/v/g;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>;"
    .local p1, "node":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    if-eqz p2, :cond_0

    .line 219
    iget-object v0, p1, Lg/e/d/v/g$e;->i:Lg/e/d/v/g$e;

    iget-object v1, p1, Lg/e/d/v/g$e;->h:Lg/e/d/v/g$e;

    iput-object v1, v0, Lg/e/d/v/g$e;->h:Lg/e/d/v/g$e;

    .line 220
    iget-object v1, p1, Lg/e/d/v/g$e;->h:Lg/e/d/v/g$e;

    iput-object v0, v1, Lg/e/d/v/g$e;->i:Lg/e/d/v/g$e;

    .line 223
    :cond_0
    iget-object v0, p1, Lg/e/d/v/g$e;->f:Lg/e/d/v/g$e;

    .line 224
    .local v0, "left":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    iget-object v1, p1, Lg/e/d/v/g$e;->g:Lg/e/d/v/g$e;

    .line 225
    .local v1, "right":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    iget-object v2, p1, Lg/e/d/v/g$e;->e:Lg/e/d/v/g$e;

    .line 226
    .local v2, "originalParent":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 237
    iget v5, v0, Lg/e/d/v/g$e;->l:I

    iget v6, v1, Lg/e/d/v/g$e;->l:I

    if-le v5, v6, :cond_1

    invoke-virtual {v0}, Lg/e/d/v/g$e;->b()Lg/e/d/v/g$e;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lg/e/d/v/g$e;->a()Lg/e/d/v/g$e;

    move-result-object v5

    .line 238
    .local v5, "adjacent":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    :goto_0
    invoke-virtual {p0, v5, v3}, Lg/e/d/v/g;->f(Lg/e/d/v/g$e;Z)V

    .line 240
    const/4 v3, 0x0

    .line 241
    .local v3, "leftHeight":I
    iget-object v0, p1, Lg/e/d/v/g$e;->f:Lg/e/d/v/g$e;

    .line 242
    if-eqz v0, :cond_2

    .line 243
    iget v3, v0, Lg/e/d/v/g$e;->l:I

    .line 244
    iput-object v0, v5, Lg/e/d/v/g$e;->f:Lg/e/d/v/g$e;

    .line 245
    iput-object v5, v0, Lg/e/d/v/g$e;->e:Lg/e/d/v/g$e;

    .line 246
    iput-object v4, p1, Lg/e/d/v/g$e;->f:Lg/e/d/v/g$e;

    .line 249
    :cond_2
    const/4 v6, 0x0

    .line 250
    .local v6, "rightHeight":I
    iget-object v1, p1, Lg/e/d/v/g$e;->g:Lg/e/d/v/g$e;

    .line 251
    if-eqz v1, :cond_3

    .line 252
    iget v6, v1, Lg/e/d/v/g$e;->l:I

    .line 253
    iput-object v1, v5, Lg/e/d/v/g$e;->g:Lg/e/d/v/g$e;

    .line 254
    iput-object v5, v1, Lg/e/d/v/g$e;->e:Lg/e/d/v/g$e;

    .line 255
    iput-object v4, p1, Lg/e/d/v/g$e;->g:Lg/e/d/v/g$e;

    .line 258
    :cond_3
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lg/e/d/v/g$e;->l:I

    .line 259
    invoke-virtual {p0, p1, v5}, Lg/e/d/v/g;->h(Lg/e/d/v/g$e;Lg/e/d/v/g$e;)V

    .line 260
    return-void

    .line 261
    .end local v3    # "leftHeight":I
    .end local v5    # "adjacent":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    .end local v6    # "rightHeight":I
    :cond_4
    if-eqz v0, :cond_5

    .line 262
    invoke-virtual {p0, p1, v0}, Lg/e/d/v/g;->h(Lg/e/d/v/g$e;Lg/e/d/v/g$e;)V

    .line 263
    iput-object v4, p1, Lg/e/d/v/g$e;->f:Lg/e/d/v/g$e;

    goto :goto_1

    .line 264
    :cond_5
    if-eqz v1, :cond_6

    .line 265
    invoke-virtual {p0, p1, v1}, Lg/e/d/v/g;->h(Lg/e/d/v/g$e;Lg/e/d/v/g$e;)V

    .line 266
    iput-object v4, p1, Lg/e/d/v/g$e;->g:Lg/e/d/v/g$e;

    goto :goto_1

    .line 268
    :cond_6
    invoke-virtual {p0, p1, v4}, Lg/e/d/v/g;->h(Lg/e/d/v/g$e;Lg/e/d/v/g$e;)V

    .line 271
    :goto_1
    invoke-virtual {p0, v2, v3}, Lg/e/d/v/g;->e(Lg/e/d/v/g$e;Z)V

    .line 272
    iget v3, p0, Lg/e/d/v/g;->h:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lg/e/d/v/g;->h:I

    .line 273
    iget v3, p0, Lg/e/d/v/g;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lg/e/d/v/g;->i:I

    .line 274
    return-void
.end method

.method public g(Ljava/lang/Object;)Lg/e/d/v/g$e;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lg/e/d/v/g$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 277
    .local p0, "this":Lg/e/d/v/g;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lg/e/d/v/g;->d(Ljava/lang/Object;)Lg/e/d/v/g$e;

    move-result-object v0

    .line 278
    .local v0, "node":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    if-eqz v0, :cond_0

    .line 279
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lg/e/d/v/g;->f(Lg/e/d/v/g$e;Z)V

    .line 281
    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 82
    .local p0, "this":Lg/e/d/v/g;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lg/e/d/v/g;->d(Ljava/lang/Object;)Lg/e/d/v/g$e;

    move-result-object v0

    .line 83
    .local v0, "node":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    if-eqz v0, :cond_0

    iget-object v1, v0, Lg/e/d/v/g$e;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final h(Lg/e/d/v/g$e;Lg/e/d/v/g$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/d/v/g$e<",
            "TK;TV;>;",
            "Lg/e/d/v/g$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 285
    .local p0, "this":Lg/e/d/v/g;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>;"
    .local p1, "node":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    .local p2, "replacement":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    iget-object v0, p1, Lg/e/d/v/g$e;->e:Lg/e/d/v/g$e;

    .line 286
    .local v0, "parent":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    const/4 v1, 0x0

    iput-object v1, p1, Lg/e/d/v/g$e;->e:Lg/e/d/v/g$e;

    .line 287
    if-eqz p2, :cond_0

    .line 288
    iput-object v0, p2, Lg/e/d/v/g$e;->e:Lg/e/d/v/g$e;

    .line 291
    :cond_0
    if-eqz v0, :cond_3

    .line 292
    iget-object v1, v0, Lg/e/d/v/g$e;->f:Lg/e/d/v/g$e;

    if-ne v1, p1, :cond_1

    .line 293
    iput-object p2, v0, Lg/e/d/v/g$e;->f:Lg/e/d/v/g$e;

    goto :goto_0

    .line 295
    :cond_1
    iget-object v1, v0, Lg/e/d/v/g$e;->g:Lg/e/d/v/g$e;

    if-ne v1, p1, :cond_2

    .line 296
    iput-object p2, v0, Lg/e/d/v/g$e;->g:Lg/e/d/v/g$e;

    goto :goto_0

    .line 295
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 299
    :cond_3
    iput-object p2, p0, Lg/e/d/v/g;->g:Lg/e/d/v/g$e;

    .line 301
    :goto_0
    return-void
.end method

.method public final i(Lg/e/d/v/g$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/d/v/g$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 374
    .local p0, "this":Lg/e/d/v/g;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>;"
    .local p1, "root":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    iget-object v0, p1, Lg/e/d/v/g$e;->f:Lg/e/d/v/g$e;

    .line 375
    .local v0, "left":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    iget-object v1, p1, Lg/e/d/v/g$e;->g:Lg/e/d/v/g$e;

    .line 376
    .local v1, "pivot":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    iget-object v2, v1, Lg/e/d/v/g$e;->f:Lg/e/d/v/g$e;

    .line 377
    .local v2, "pivotLeft":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    iget-object v3, v1, Lg/e/d/v/g$e;->g:Lg/e/d/v/g$e;

    .line 380
    .local v3, "pivotRight":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    iput-object v2, p1, Lg/e/d/v/g$e;->g:Lg/e/d/v/g$e;

    .line 381
    if-eqz v2, :cond_0

    .line 382
    iput-object p1, v2, Lg/e/d/v/g$e;->e:Lg/e/d/v/g$e;

    .line 385
    :cond_0
    invoke-virtual {p0, p1, v1}, Lg/e/d/v/g;->h(Lg/e/d/v/g$e;Lg/e/d/v/g$e;)V

    .line 388
    iput-object p1, v1, Lg/e/d/v/g$e;->f:Lg/e/d/v/g$e;

    .line 389
    iput-object v1, p1, Lg/e/d/v/g$e;->e:Lg/e/d/v/g$e;

    .line 392
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v5, v0, Lg/e/d/v/g$e;->l:I

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 393
    :goto_0
    if-eqz v2, :cond_2

    iget v6, v2, Lg/e/d/v/g$e;->l:I

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 392
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    iput v5, p1, Lg/e/d/v/g$e;->l:I

    .line 394
    nop

    .line 395
    if-eqz v3, :cond_3

    iget v4, v3, Lg/e/d/v/g$e;->l:I

    .line 394
    :cond_3
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lg/e/d/v/g$e;->l:I

    .line 396
    return-void
.end method

.method public final j(Lg/e/d/v/g$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/d/v/g$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 402
    .local p0, "this":Lg/e/d/v/g;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>;"
    .local p1, "root":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    iget-object v0, p1, Lg/e/d/v/g$e;->f:Lg/e/d/v/g$e;

    .line 403
    .local v0, "pivot":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    iget-object v1, p1, Lg/e/d/v/g$e;->g:Lg/e/d/v/g$e;

    .line 404
    .local v1, "right":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    iget-object v2, v0, Lg/e/d/v/g$e;->f:Lg/e/d/v/g$e;

    .line 405
    .local v2, "pivotLeft":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    iget-object v3, v0, Lg/e/d/v/g$e;->g:Lg/e/d/v/g$e;

    .line 408
    .local v3, "pivotRight":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    iput-object v3, p1, Lg/e/d/v/g$e;->f:Lg/e/d/v/g$e;

    .line 409
    if-eqz v3, :cond_0

    .line 410
    iput-object p1, v3, Lg/e/d/v/g$e;->e:Lg/e/d/v/g$e;

    .line 413
    :cond_0
    invoke-virtual {p0, p1, v0}, Lg/e/d/v/g;->h(Lg/e/d/v/g$e;Lg/e/d/v/g$e;)V

    .line 416
    iput-object p1, v0, Lg/e/d/v/g$e;->g:Lg/e/d/v/g$e;

    .line 417
    iput-object v0, p1, Lg/e/d/v/g$e;->e:Lg/e/d/v/g$e;

    .line 420
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v5, v1, Lg/e/d/v/g$e;->l:I

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 421
    :goto_0
    if-eqz v3, :cond_2

    iget v6, v3, Lg/e/d/v/g$e;->l:I

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 420
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    iput v5, p1, Lg/e/d/v/g$e;->l:I

    .line 422
    nop

    .line 423
    if-eqz v2, :cond_3

    iget v4, v2, Lg/e/d/v/g$e;->l:I

    .line 422
    :cond_3
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lg/e/d/v/g$e;->l:I

    .line 424
    return-void
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 435
    .local p0, "this":Lg/e/d/v/g;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>;"
    iget-object v0, p0, Lg/e/d/v/g;->l:Lg/e/d/v/g$c;

    .line 436
    .local v0, "result":Lg/e/d/v/g$c;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>.KeySet;"
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lg/e/d/v/g$c;

    invoke-direct {v1, p0}, Lg/e/d/v/g$c;-><init>(Lg/e/d/v/g;)V

    iput-object v1, p0, Lg/e/d/v/g;->l:Lg/e/d/v/g$c;

    :goto_0
    return-object v1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 91
    .local p0, "this":Lg/e/d/v/g;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    if-eqz p1, :cond_0

    .line 94
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg/e/d/v/g;->b(Ljava/lang/Object;Z)Lg/e/d/v/g$e;

    move-result-object v0

    .line 95
    .local v0, "created":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    iget-object v1, v0, Lg/e/d/v/g$e;->k:Ljava/lang/Object;

    .line 96
    .local v1, "result":Ljava/lang/Object;, "TV;"
    iput-object p2, v0, Lg/e/d/v/g$e;->k:Ljava/lang/Object;

    .line 97
    return-object v1

    .line 92
    .end local v0    # "created":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    .end local v1    # "result":Ljava/lang/Object;, "TV;"
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 111
    .local p0, "this":Lg/e/d/v/g;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lg/e/d/v/g;->g(Ljava/lang/Object;)Lg/e/d/v/g$e;

    move-result-object v0

    .line 112
    .local v0, "node":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    if-eqz v0, :cond_0

    iget-object v1, v0, Lg/e/d/v/g$e;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public size()I
    .locals 1

    .line 78
    .local p0, "this":Lg/e/d/v/g;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>;"
    iget v0, p0, Lg/e/d/v/g;->h:I

    return v0
.end method
