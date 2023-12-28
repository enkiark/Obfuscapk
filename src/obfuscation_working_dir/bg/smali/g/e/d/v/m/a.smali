.class public final Lg/e/d/v/m/a;
.super Lg/e/d/x/a;
.source "sourcefile"


# static fields
.field public static final u:Ljava/lang/Object;


# instance fields
.field public v:[Ljava/lang/Object;

.field public w:I

.field public x:[Ljava/lang/String;

.field public y:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lg/e/d/v/m/a$a;

    invoke-direct {v0}, Lg/e/d/v/m/a$a;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/e/d/v/m/a;->u:Ljava/lang/Object;

    return-void
.end method

.method private i0()Ljava/lang/String;
    .locals 2

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/e/d/v/m/a;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    sget-object v0, Lg/e/d/x/b;->h:Lg/e/d/x/b;

    invoke-virtual {p0, v0}, Lg/e/d/v/m/a;->X0(Lg/e/d/x/b;)V

    .line 95
    invoke-virtual {p0}, Lg/e/d/v/m/a;->Z0()Ljava/lang/Object;

    .line 96
    invoke-virtual {p0}, Lg/e/d/v/m/a;->Z0()Ljava/lang/Object;

    .line 97
    iget v0, p0, Lg/e/d/v/m/a;->w:I

    if-lez v0, :cond_0

    .line 98
    iget-object v1, p0, Lg/e/d/v/m/a;->y:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 100
    :cond_0
    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 4

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 296
    .local v0, "result":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lg/e/d/v/m/a;->w:I

    if-ge v1, v2, :cond_2

    .line 297
    iget-object v2, p0, Lg/e/d/v/m/a;->v:[Ljava/lang/Object;

    aget-object v3, v2, v1

    instance-of v3, v3, Lg/e/d/g;

    if-eqz v3, :cond_0

    .line 298
    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    .line 299
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/e/d/v/m/a;->y:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 301
    :cond_0
    aget-object v3, v2, v1

    instance-of v3, v3, Lg/e/d/m;

    if-eqz v3, :cond_1

    .line 302
    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    .line 303
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    iget-object v2, p0, Lg/e/d/v/m/a;->x:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    .line 305
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 310
    .end local v1    # "i":I
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public H0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    sget-object v0, Lg/e/d/x/b;->m:Lg/e/d/x/b;

    invoke-virtual {p0, v0}, Lg/e/d/v/m/a;->X0(Lg/e/d/x/b;)V

    .line 201
    invoke-virtual {p0}, Lg/e/d/v/m/a;->Z0()Ljava/lang/Object;

    .line 202
    iget v0, p0, Lg/e/d/v/m/a;->w:I

    if-lez v0, :cond_0

    .line 203
    iget-object v1, p0, Lg/e/d/v/m/a;->y:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 205
    :cond_0
    return-void
.end method

.method public J0()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    invoke-virtual {p0}, Lg/e/d/v/m/a;->L0()Lg/e/d/x/b;

    move-result-object v0

    .line 179
    .local v0, "token":Lg/e/d/x/b;
    sget-object v1, Lg/e/d/x/b;->j:Lg/e/d/x/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lg/e/d/x/b;->k:Lg/e/d/x/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {p0}, Lg/e/d/v/m/a;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 183
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg/e/d/v/m/a;->Z0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/d/o;

    invoke-virtual {v1}, Lg/e/d/o;->m()Ljava/lang/String;

    move-result-object v1

    .line 184
    .local v1, "result":Ljava/lang/String;
    iget v2, p0, Lg/e/d/v/m/a;->w:I

    if-lez v2, :cond_2

    .line 185
    iget-object v3, p0, Lg/e/d/v/m/a;->y:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    .line 187
    :cond_2
    return-object v1
.end method

.method public L0()Lg/e/d/x/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget v0, p0, Lg/e/d/v/m/a;->w:I

    if-nez v0, :cond_0

    .line 109
    sget-object v0, Lg/e/d/x/b;->n:Lg/e/d/x/b;

    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lg/e/d/v/m/a;->Y0()Ljava/lang/Object;

    move-result-object v0

    .line 113
    .local v0, "o":Ljava/lang/Object;
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    .line 114
    iget-object v1, p0, Lg/e/d/v/m/a;->v:[Ljava/lang/Object;

    iget v2, p0, Lg/e/d/v/m/a;->w:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lg/e/d/m;

    .line 115
    .local v1, "isObject":Z
    move-object v2, v0

    check-cast v2, Ljava/util/Iterator;

    .line 116
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 117
    if-eqz v1, :cond_1

    .line 118
    sget-object v3, Lg/e/d/x/b;->i:Lg/e/d/x/b;

    return-object v3

    .line 120
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg/e/d/v/m/a;->b1(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, Lg/e/d/v/m/a;->L0()Lg/e/d/x/b;

    move-result-object v3

    return-object v3

    .line 124
    :cond_2
    if-eqz v1, :cond_3

    sget-object v3, Lg/e/d/x/b;->h:Lg/e/d/x/b;

    goto :goto_0

    :cond_3
    sget-object v3, Lg/e/d/x/b;->f:Lg/e/d/x/b;

    :goto_0
    return-object v3

    .line 126
    .end local v1    # "isObject":Z
    .end local v2    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_4
    instance-of v1, v0, Lg/e/d/m;

    if-eqz v1, :cond_5

    .line 127
    sget-object v1, Lg/e/d/x/b;->g:Lg/e/d/x/b;

    return-object v1

    .line 128
    :cond_5
    instance-of v1, v0, Lg/e/d/g;

    if-eqz v1, :cond_6

    .line 129
    sget-object v1, Lg/e/d/x/b;->e:Lg/e/d/x/b;

    return-object v1

    .line 130
    :cond_6
    instance-of v1, v0, Lg/e/d/o;

    if-eqz v1, :cond_a

    .line 131
    move-object v1, v0

    check-cast v1, Lg/e/d/o;

    .line 132
    .local v1, "primitive":Lg/e/d/o;
    invoke-virtual {v1}, Lg/e/d/o;->q()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 133
    sget-object v2, Lg/e/d/x/b;->j:Lg/e/d/x/b;

    return-object v2

    .line 134
    :cond_7
    invoke-virtual {v1}, Lg/e/d/o;->n()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 135
    sget-object v2, Lg/e/d/x/b;->l:Lg/e/d/x/b;

    return-object v2

    .line 136
    :cond_8
    invoke-virtual {v1}, Lg/e/d/o;->p()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 137
    sget-object v2, Lg/e/d/x/b;->k:Lg/e/d/x/b;

    return-object v2

    .line 139
    :cond_9
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 141
    .end local v1    # "primitive":Lg/e/d/o;
    :cond_a
    instance-of v1, v0, Lg/e/d/l;

    if-eqz v1, :cond_b

    .line 142
    sget-object v1, Lg/e/d/x/b;->m:Lg/e/d/x/b;

    return-object v1

    .line 143
    :cond_b
    sget-object v1, Lg/e/d/v/m/a;->u:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    .line 144
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 146
    :cond_c
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public P()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lg/e/d/v/m/a;->L0()Lg/e/d/x/b;

    move-result-object v0

    .line 104
    .local v0, "token":Lg/e/d/x/b;
    sget-object v1, Lg/e/d/x/b;->h:Lg/e/d/x/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lg/e/d/x/b;->f:Lg/e/d/x/b;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public V0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    invoke-virtual {p0}, Lg/e/d/v/m/a;->L0()Lg/e/d/x/b;

    move-result-object v0

    sget-object v1, Lg/e/d/x/b;->i:Lg/e/d/x/b;

    const-string v2, "null"

    if-ne v0, v1, :cond_0

    .line 259
    invoke-virtual {p0}, Lg/e/d/v/m/a;->z0()Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lg/e/d/v/m/a;->x:[Ljava/lang/String;

    iget v1, p0, Lg/e/d/v/m/a;->w:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {p0}, Lg/e/d/v/m/a;->Z0()Ljava/lang/Object;

    .line 263
    iget v0, p0, Lg/e/d/v/m/a;->w:I

    if-lez v0, :cond_1

    .line 264
    iget-object v1, p0, Lg/e/d/v/m/a;->x:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    .line 267
    :cond_1
    :goto_0
    iget v0, p0, Lg/e/d/v/m/a;->w:I

    if-lez v0, :cond_2

    .line 268
    iget-object v1, p0, Lg/e/d/v/m/a;->y:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 270
    :cond_2
    return-void
.end method

.method public final X0(Lg/e/d/x/b;)V
    .locals 3
    .param p1, "expected"    # Lg/e/d/x/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Lg/e/d/v/m/a;->L0()Lg/e/d/x/b;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 165
    return-void

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p0}, Lg/e/d/v/m/a;->L0()Lg/e/d/x/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lg/e/d/v/m/a;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y0()Ljava/lang/Object;
    .locals 2

    .line 151
    iget-object v0, p0, Lg/e/d/v/m/a;->v:[Ljava/lang/Object;

    iget v1, p0, Lg/e/d/v/m/a;->w:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final Z0()Ljava/lang/Object;
    .locals 4

    .line 155
    iget-object v0, p0, Lg/e/d/v/m/a;->v:[Ljava/lang/Object;

    iget v1, p0, Lg/e/d/v/m/a;->w:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lg/e/d/v/m/a;->w:I

    aget-object v2, v0, v1

    .line 156
    .local v2, "result":Ljava/lang/Object;
    const/4 v3, 0x0

    aput-object v3, v0, v1

    .line 157
    return-object v2
.end method

.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    sget-object v0, Lg/e/d/x/b;->e:Lg/e/d/x/b;

    invoke-virtual {p0, v0}, Lg/e/d/v/m/a;->X0(Lg/e/d/x/b;)V

    .line 73
    invoke-virtual {p0}, Lg/e/d/v/m/a;->Y0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/d/g;

    .line 74
    .local v0, "array":Lg/e/d/g;
    invoke-virtual {v0}, Lg/e/d/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg/e/d/v/m/a;->b1(Ljava/lang/Object;)V

    .line 75
    iget-object v1, p0, Lg/e/d/v/m/a;->y:[I

    iget v2, p0, Lg/e/d/v/m/a;->w:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 76
    return-void
.end method

.method public a1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    sget-object v0, Lg/e/d/x/b;->i:Lg/e/d/x/b;

    invoke-virtual {p0, v0}, Lg/e/d/v/m/a;->X0(Lg/e/d/x/b;)V

    .line 278
    invoke-virtual {p0}, Lg/e/d/v/m/a;->Y0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 279
    .local v0, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 280
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg/e/d/v/m/a;->b1(Ljava/lang/Object;)V

    .line 281
    new-instance v2, Lg/e/d/o;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lg/e/d/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lg/e/d/v/m/a;->b1(Ljava/lang/Object;)V

    .line 282
    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    sget-object v0, Lg/e/d/x/b;->g:Lg/e/d/x/b;

    invoke-virtual {p0, v0}, Lg/e/d/v/m/a;->X0(Lg/e/d/x/b;)V

    .line 89
    invoke-virtual {p0}, Lg/e/d/v/m/a;->Y0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/d/m;

    .line 90
    .local v0, "object":Lg/e/d/m;
    invoke-virtual {v0}, Lg/e/d/m;->i()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lg/e/d/v/g$b;

    invoke-virtual {v1}, Lg/e/d/v/g$b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg/e/d/v/m/a;->b1(Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public final b1(Ljava/lang/Object;)V
    .locals 3
    .param p1, "newTop"    # Ljava/lang/Object;

    .line 285
    iget v0, p0, Lg/e/d/v/m/a;->w:I

    iget-object v1, p0, Lg/e/d/v/m/a;->v:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 286
    mul-int/lit8 v0, v0, 0x2

    .line 287
    .local v0, "newLength":I
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lg/e/d/v/m/a;->v:[Ljava/lang/Object;

    .line 288
    iget-object v1, p0, Lg/e/d/v/m/a;->y:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lg/e/d/v/m/a;->y:[I

    .line 289
    iget-object v1, p0, Lg/e/d/v/m/a;->x:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lg/e/d/v/m/a;->x:[Ljava/lang/String;

    .line 291
    .end local v0    # "newLength":I
    :cond_0
    iget-object v0, p0, Lg/e/d/v/m/a;->v:[Ljava/lang/Object;

    iget v1, p0, Lg/e/d/v/m/a;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/e/d/v/m/a;->w:I

    aput-object p1, v0, v1

    .line 292
    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lg/e/d/v/m/a;->u:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lg/e/d/v/m/a;->v:[Ljava/lang/Object;

    .line 254
    iput v0, p0, Lg/e/d/v/m/a;->w:I

    .line 255
    return-void
.end method

.method public k0()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    sget-object v0, Lg/e/d/x/b;->l:Lg/e/d/x/b;

    invoke-virtual {p0, v0}, Lg/e/d/v/m/a;->X0(Lg/e/d/x/b;)V

    .line 192
    invoke-virtual {p0}, Lg/e/d/v/m/a;->Z0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/d/o;

    invoke-virtual {v0}, Lg/e/d/o;->h()Z

    move-result v0

    .line 193
    .local v0, "result":Z
    iget v1, p0, Lg/e/d/v/m/a;->w:I

    if-lez v1, :cond_0

    .line 194
    iget-object v2, p0, Lg/e/d/v/m/a;->y:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    .line 196
    :cond_0
    return v0
.end method

.method public l0()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Lg/e/d/v/m/a;->L0()Lg/e/d/x/b;

    move-result-object v0

    .line 209
    .local v0, "token":Lg/e/d/x/b;
    sget-object v1, Lg/e/d/x/b;->k:Lg/e/d/x/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lg/e/d/x/b;->j:Lg/e/d/x/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {p0}, Lg/e/d/v/m/a;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 213
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg/e/d/v/m/a;->Y0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/d/o;

    invoke-virtual {v1}, Lg/e/d/o;->i()D

    move-result-wide v1

    .line 214
    .local v1, "result":D
    invoke-virtual {p0}, Lg/e/d/x/a;->T()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 215
    :cond_2
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JSON forbids NaN and infinities: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 217
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lg/e/d/v/m/a;->Z0()Ljava/lang/Object;

    .line 218
    iget v3, p0, Lg/e/d/v/m/a;->w:I

    if-lez v3, :cond_4

    .line 219
    iget-object v4, p0, Lg/e/d/v/m/a;->y:[I

    add-int/lit8 v3, v3, -0x1

    aget v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v3

    .line 221
    :cond_4
    return-wide v1
.end method

.method public n0()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    invoke-virtual {p0}, Lg/e/d/v/m/a;->L0()Lg/e/d/x/b;

    move-result-object v0

    .line 240
    .local v0, "token":Lg/e/d/x/b;
    sget-object v1, Lg/e/d/x/b;->k:Lg/e/d/x/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lg/e/d/x/b;->j:Lg/e/d/x/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {p0}, Lg/e/d/v/m/a;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 244
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg/e/d/v/m/a;->Y0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/d/o;

    invoke-virtual {v1}, Lg/e/d/o;->j()I

    move-result v1

    .line 245
    .local v1, "result":I
    invoke-virtual {p0}, Lg/e/d/v/m/a;->Z0()Ljava/lang/Object;

    .line 246
    iget v2, p0, Lg/e/d/v/m/a;->w:I

    if-lez v2, :cond_2

    .line 247
    iget-object v3, p0, Lg/e/d/v/m/a;->y:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    .line 249
    :cond_2
    return v1
.end method

.method public s0()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    invoke-virtual {p0}, Lg/e/d/v/m/a;->L0()Lg/e/d/x/b;

    move-result-object v0

    .line 226
    .local v0, "token":Lg/e/d/x/b;
    sget-object v1, Lg/e/d/x/b;->k:Lg/e/d/x/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lg/e/d/x/b;->j:Lg/e/d/x/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {p0}, Lg/e/d/v/m/a;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 230
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg/e/d/v/m/a;->Y0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/d/o;

    invoke-virtual {v1}, Lg/e/d/o;->k()J

    move-result-wide v1

    .line 231
    .local v1, "result":J
    invoke-virtual {p0}, Lg/e/d/v/m/a;->Z0()Ljava/lang/Object;

    .line 232
    iget v3, p0, Lg/e/d/v/m/a;->w:I

    if-lez v3, :cond_2

    .line 233
    iget-object v4, p0, Lg/e/d/v/m/a;->y:[I

    add-int/lit8 v3, v3, -0x1

    aget v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v3

    .line 235
    :cond_2
    return-wide v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    sget-object v0, Lg/e/d/x/b;->f:Lg/e/d/x/b;

    invoke-virtual {p0, v0}, Lg/e/d/v/m/a;->X0(Lg/e/d/x/b;)V

    .line 80
    invoke-virtual {p0}, Lg/e/d/v/m/a;->Z0()Ljava/lang/Object;

    .line 81
    invoke-virtual {p0}, Lg/e/d/v/m/a;->Z0()Ljava/lang/Object;

    .line 82
    iget v0, p0, Lg/e/d/v/m/a;->w:I

    if-lez v0, :cond_0

    .line 83
    iget-object v1, p0, Lg/e/d/v/m/a;->y:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 85
    :cond_0
    return-void
.end method

.method public z0()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    sget-object v0, Lg/e/d/x/b;->i:Lg/e/d/x/b;

    invoke-virtual {p0, v0}, Lg/e/d/v/m/a;->X0(Lg/e/d/x/b;)V

    .line 169
    invoke-virtual {p0}, Lg/e/d/v/m/a;->Y0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 170
    .local v0, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 171
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 172
    .local v2, "result":Ljava/lang/String;
    iget-object v3, p0, Lg/e/d/v/m/a;->x:[Ljava/lang/String;

    iget v4, p0, Lg/e/d/v/m/a;->w:I

    add-int/lit8 v4, v4, -0x1

    aput-object v2, v3, v4

    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg/e/d/v/m/a;->b1(Ljava/lang/Object;)V

    .line 174
    return-object v2
.end method
