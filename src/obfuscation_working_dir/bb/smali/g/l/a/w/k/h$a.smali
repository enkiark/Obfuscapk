.class public final Lg/l/a/w/k/h$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/a/w/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/l/a/w/k/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lp/e;

.field public c:I

.field public d:I

.field public e:[Lg/l/a/w/k/f;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(ILp/t;)V
    .locals 1
    .param p1, "headerTableSizeSetting"    # I
    .param p2, "source"    # Lp/t;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/l/a/w/k/h$a;->a:Ljava/util/List;

    .line 122
    const/16 v0, 0x8

    new-array v0, v0, [Lg/l/a/w/k/f;

    iput-object v0, p0, Lg/l/a/w/k/h$a;->e:[Lg/l/a/w/k/f;

    .line 124
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg/l/a/w/k/h$a;->f:I

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lg/l/a/w/k/h$a;->g:I

    .line 126
    iput v0, p0, Lg/l/a/w/k/h$a;->h:I

    .line 129
    iput p1, p0, Lg/l/a/w/k/h$a;->c:I

    .line 130
    iput p1, p0, Lg/l/a/w/k/h$a;->d:I

    .line 131
    invoke-static {p2}, Lp/m;->d(Lp/t;)Lp/e;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/w/k/h$a;->b:Lp/e;

    .line 132
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 152
    iget v0, p0, Lg/l/a/w/k/h$a;->d:I

    iget v1, p0, Lg/l/a/w/k/h$a;->h:I

    if-ge v0, v1, :cond_1

    .line 153
    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lg/l/a/w/k/h$a;->b()V

    goto :goto_0

    .line 156
    :cond_0
    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lg/l/a/w/k/h$a;->d(I)I

    .line 159
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 162
    iget-object v0, p0, Lg/l/a/w/k/h$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    iget-object v0, p0, Lg/l/a/w/k/h$a;->e:[Lg/l/a/w/k/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lg/l/a/w/k/h$a;->e:[Lg/l/a/w/k/f;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg/l/a/w/k/h$a;->f:I

    .line 165
    const/4 v0, 0x0

    iput v0, p0, Lg/l/a/w/k/h$a;->g:I

    .line 166
    iput v0, p0, Lg/l/a/w/k/h$a;->h:I

    .line 167
    return-void
.end method

.method public final c(I)I
    .locals 1
    .param p1, "index"    # I

    .line 241
    iget v0, p0, Lg/l/a/w/k/h$a;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method public final d(I)I
    .locals 5
    .param p1, "bytesToRecover"    # I

    .line 171
    const/4 v0, 0x0

    .line 172
    .local v0, "entriesToEvict":I
    if-lez p1, :cond_1

    .line 174
    iget-object v1, p0, Lg/l/a/w/k/h$a;->e:[Lg/l/a/w/k/f;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "j":I
    :goto_0
    iget v2, p0, Lg/l/a/w/k/h$a;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 175
    iget-object v2, p0, Lg/l/a/w/k/h$a;->e:[Lg/l/a/w/k/f;

    aget-object v3, v2, v1

    iget v3, v3, Lg/l/a/w/k/f;->j:I

    sub-int/2addr p1, v3

    .line 176
    iget v3, p0, Lg/l/a/w/k/h$a;->h:I

    aget-object v2, v2, v1

    iget v2, v2, Lg/l/a/w/k/f;->j:I

    sub-int/2addr v3, v2

    iput v3, p0, Lg/l/a/w/k/h$a;->h:I

    .line 177
    iget v2, p0, Lg/l/a/w/k/h$a;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lg/l/a/w/k/h$a;->g:I

    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 174
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 180
    .end local v1    # "j":I
    :cond_0
    iget-object v1, p0, Lg/l/a/w/k/h$a;->e:[Lg/l/a/w/k/f;

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v4, p0, Lg/l/a/w/k/h$a;->g:I

    invoke-static {v1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iget v1, p0, Lg/l/a/w/k/h$a;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lg/l/a/w/k/h$a;->f:I

    .line 184
    :cond_1
    return v0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/l/a/w/k/f;",
            ">;"
        }
    .end annotation

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg/l/a/w/k/h$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 222
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    iget-object v1, p0, Lg/l/a/w/k/h$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 223
    return-object v0
.end method

.method public final f(I)Lp/f;
    .locals 2
    .param p1, "index"    # I

    .line 270
    invoke-virtual {p0, p1}, Lg/l/a/w/k/h$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-static {}, Lg/l/a/w/k/h;->a()[Lg/l/a/w/k/f;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v0, v0, Lg/l/a/w/k/f;->h:Lp/f;

    return-object v0

    .line 273
    :cond_0
    iget-object v0, p0, Lg/l/a/w/k/h$a;->e:[Lg/l/a/w/k/f;

    invoke-static {}, Lg/l/a/w/k/h;->a()[Lg/l/a/w/k/f;

    move-result-object v1

    array-length v1, v1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Lg/l/a/w/k/h$a;->c(I)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, Lg/l/a/w/k/f;->h:Lp/f;

    return-object v0
.end method

.method public g(I)V
    .locals 0
    .param p1, "headerTableSizeSetting"    # I

    .line 146
    iput p1, p0, Lg/l/a/w/k/h$a;->c:I

    .line 147
    iput p1, p0, Lg/l/a/w/k/h$a;->d:I

    .line 148
    invoke-virtual {p0}, Lg/l/a/w/k/h$a;->a()V

    .line 149
    return-void
.end method

.method public final h(ILg/l/a/w/k/f;)V
    .locals 8
    .param p1, "index"    # I
    .param p2, "entry"    # Lg/l/a/w/k/f;

    .line 283
    iget-object v0, p0, Lg/l/a/w/k/h$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    iget v0, p2, Lg/l/a/w/k/f;->j:I

    .line 286
    .local v0, "delta":I
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 287
    iget-object v2, p0, Lg/l/a/w/k/h$a;->e:[Lg/l/a/w/k/f;

    invoke-virtual {p0, p1}, Lg/l/a/w/k/h$a;->c(I)I

    move-result v3

    aget-object v2, v2, v3

    iget v2, v2, Lg/l/a/w/k/f;->j:I

    sub-int/2addr v0, v2

    .line 291
    :cond_0
    iget v2, p0, Lg/l/a/w/k/h$a;->d:I

    if-le v0, v2, :cond_1

    .line 292
    invoke-virtual {p0}, Lg/l/a/w/k/h$a;->b()V

    .line 293
    return-void

    .line 297
    :cond_1
    iget v3, p0, Lg/l/a/w/k/h$a;->h:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 298
    .local v3, "bytesToRecover":I
    invoke-virtual {p0, v3}, Lg/l/a/w/k/h$a;->d(I)I

    move-result v2

    .line 300
    .local v2, "entriesEvicted":I
    if-ne p1, v1, :cond_3

    .line 301
    iget v1, p0, Lg/l/a/w/k/h$a;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lg/l/a/w/k/h$a;->e:[Lg/l/a/w/k/f;

    array-length v5, v4

    if-le v1, v5, :cond_2

    .line 302
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lg/l/a/w/k/f;

    .line 303
    .local v1, "doubled":[Lg/l/a/w/k/f;
    const/4 v5, 0x0

    array-length v6, v4

    array-length v7, v4

    invoke-static {v4, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    iget-object v4, p0, Lg/l/a/w/k/h$a;->e:[Lg/l/a/w/k/f;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lg/l/a/w/k/h$a;->f:I

    .line 305
    iput-object v1, p0, Lg/l/a/w/k/h$a;->e:[Lg/l/a/w/k/f;

    .line 307
    .end local v1    # "doubled":[Lg/l/a/w/k/f;
    :cond_2
    iget v1, p0, Lg/l/a/w/k/h$a;->f:I

    add-int/lit8 v4, v1, -0x1

    iput v4, p0, Lg/l/a/w/k/h$a;->f:I

    move p1, v1

    .line 308
    iget-object v1, p0, Lg/l/a/w/k/h$a;->e:[Lg/l/a/w/k/f;

    aput-object p2, v1, p1

    .line 309
    iget v1, p0, Lg/l/a/w/k/h$a;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lg/l/a/w/k/h$a;->g:I

    goto :goto_0

    .line 311
    :cond_3
    invoke-virtual {p0, p1}, Lg/l/a/w/k/h$a;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    .line 312
    iget-object v1, p0, Lg/l/a/w/k/h$a;->e:[Lg/l/a/w/k/f;

    aput-object p2, v1, p1

    .line 314
    :goto_0
    iget v1, p0, Lg/l/a/w/k/h$a;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lg/l/a/w/k/h$a;->h:I

    .line 315
    return-void
.end method

.method public final i(I)Z
    .locals 2
    .param p1, "index"    # I

    .line 278
    const/4 v0, 0x1

    if-ltz p1, :cond_0

    invoke-static {}, Lg/l/a/w/k/h;->a()[Lg/l/a/w/k/f;

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lg/l/a/w/k/h$a;->b:Lp/e;

    invoke-interface {v0}, Lp/e;->F0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public k()Lp/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    invoke-virtual {p0}, Lg/l/a/w/k/h$a;->j()I

    move-result v0

    .line 346
    .local v0, "firstByte":I
    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 347
    .local v1, "huffmanDecode":Z
    :goto_0
    const/16 v2, 0x7f

    invoke-virtual {p0, v0, v2}, Lg/l/a/w/k/h$a;->n(II)I

    move-result v2

    .line 349
    .local v2, "length":I
    if-eqz v1, :cond_1

    .line 350
    invoke-static {}, Lg/l/a/w/k/j;->d()Lg/l/a/w/k/j;

    move-result-object v3

    iget-object v4, p0, Lg/l/a/w/k/h$a;->b:Lp/e;

    int-to-long v5, v2

    invoke-interface {v4, v5, v6}, Lp/e;->O(J)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lg/l/a/w/k/j;->c([B)[B

    move-result-object v3

    invoke-static {v3}, Lp/f;->n([B)Lp/f;

    move-result-object v3

    return-object v3

    .line 352
    :cond_1
    iget-object v3, p0, Lg/l/a/w/k/h$a;->b:Lp/e;

    int-to-long v4, v2

    invoke-interface {v3, v4, v5}, Lp/e;->n(J)Lp/f;

    move-result-object v3

    return-object v3
.end method

.method public l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    :goto_0
    iget-object v0, p0, Lg/l/a/w/k/h$a;->b:Lp/e;

    invoke-interface {v0}, Lp/e;->L()Z

    move-result v0

    if-nez v0, :cond_8

    .line 193
    iget-object v0, p0, Lg/l/a/w/k/h$a;->b:Lp/e;

    invoke-interface {v0}, Lp/e;->F0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 194
    .local v0, "b":I
    const/16 v1, 0x80

    if-eq v0, v1, :cond_7

    .line 196
    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_0

    .line 197
    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Lg/l/a/w/k/h$a;->n(II)I

    move-result v1

    .line 198
    .local v1, "index":I
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Lg/l/a/w/k/h$a;->m(I)V

    .line 199
    .end local v1    # "index":I
    goto :goto_2

    :cond_0
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 200
    invoke-virtual {p0}, Lg/l/a/w/k/h$a;->p()V

    goto :goto_2

    .line 201
    :cond_1
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_2

    .line 202
    const/16 v1, 0x3f

    invoke-virtual {p0, v0, v1}, Lg/l/a/w/k/h$a;->n(II)I

    move-result v1

    .line 203
    .restart local v1    # "index":I
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Lg/l/a/w/k/h$a;->o(I)V

    .line 204
    .end local v1    # "index":I
    goto :goto_2

    :cond_2
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    .line 205
    const/16 v1, 0x1f

    invoke-virtual {p0, v0, v1}, Lg/l/a/w/k/h$a;->n(II)I

    move-result v1

    iput v1, p0, Lg/l/a/w/k/h$a;->d:I

    .line 206
    if-ltz v1, :cond_3

    iget v2, p0, Lg/l/a/w/k/h$a;->c:I

    if-gt v1, v2, :cond_3

    .line 210
    invoke-virtual {p0}, Lg/l/a/w/k/h$a;->a()V

    goto :goto_2

    .line 208
    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid dynamic table size update "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lg/l/a/w/k/h$a;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 211
    :cond_4
    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_1

    .line 214
    :cond_5
    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lg/l/a/w/k/h$a;->n(II)I

    move-result v1

    .line 215
    .restart local v1    # "index":I
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Lg/l/a/w/k/h$a;->q(I)V

    goto :goto_2

    .line 212
    .end local v1    # "index":I
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lg/l/a/w/k/h$a;->r()V

    .line 217
    .end local v0    # "b":I
    :goto_2
    goto/16 :goto_0

    .line 195
    .restart local v0    # "b":I
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "index == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 218
    .end local v0    # "b":I
    :cond_8
    return-void
.end method

.method public final m(I)V
    .locals 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    invoke-virtual {p0, p1}, Lg/l/a/w/k/h$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Lg/l/a/w/k/h;->a()[Lg/l/a/w/k/f;

    move-result-object v0

    aget-object v0, v0, p1

    .line 229
    .local v0, "staticEntry":Lg/l/a/w/k/f;
    iget-object v1, p0, Lg/l/a/w/k/h$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .end local v0    # "staticEntry":Lg/l/a/w/k/f;
    goto :goto_0

    .line 231
    :cond_0
    invoke-static {}, Lg/l/a/w/k/h;->a()[Lg/l/a/w/k/f;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lg/l/a/w/k/h$a;->c(I)I

    move-result v0

    .line 232
    .local v0, "dynamicTableIndex":I
    if-ltz v0, :cond_1

    iget-object v1, p0, Lg/l/a/w/k/h$a;->e:[Lg/l/a/w/k/f;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_1

    .line 235
    iget-object v2, p0, Lg/l/a/w/k/h$a;->a:Ljava/util/List;

    aget-object v1, v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .end local v0    # "dynamicTableIndex":I
    :goto_0
    return-void

    .line 233
    .restart local v0    # "dynamicTableIndex":I
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Header index too large "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public n(II)I
    .locals 5
    .param p1, "firstByte"    # I
    .param p2, "prefixMask"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    and-int v0, p1, p2

    .line 323
    .local v0, "prefix":I
    if-ge v0, p2, :cond_0

    .line 324
    return v0

    .line 328
    :cond_0
    move v1, p2

    .line 329
    .local v1, "result":I
    const/4 v2, 0x0

    .line 331
    .local v2, "shift":I
    :goto_0
    invoke-virtual {p0}, Lg/l/a/w/k/h$a;->j()I

    move-result v3

    .line 332
    .local v3, "b":I
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_1

    .line 333
    and-int/lit8 v4, v3, 0x7f

    shl-int/2addr v4, v2

    add-int/2addr v1, v4

    .line 334
    add-int/lit8 v2, v2, 0x7

    .line 339
    .end local v3    # "b":I
    goto :goto_0

    .line 336
    .restart local v3    # "b":I
    :cond_1
    shl-int v4, v3, v2

    add-int/2addr v1, v4

    .line 337
    nop

    .line 340
    .end local v3    # "b":I
    return v1
.end method

.method public final o(I)V
    .locals 4
    .param p1, "nameIndex"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    invoke-virtual {p0, p1}, Lg/l/a/w/k/h$a;->f(I)Lp/f;

    move-result-object v0

    .line 259
    .local v0, "name":Lp/f;
    invoke-virtual {p0}, Lg/l/a/w/k/h$a;->k()Lp/f;

    move-result-object v1

    .line 260
    .local v1, "value":Lp/f;
    new-instance v2, Lg/l/a/w/k/f;

    invoke-direct {v2, v0, v1}, Lg/l/a/w/k/f;-><init>(Lp/f;Lp/f;)V

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v2}, Lg/l/a/w/k/h$a;->h(ILg/l/a/w/k/f;)V

    .line 261
    return-void
.end method

.method public final p()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    invoke-virtual {p0}, Lg/l/a/w/k/h$a;->k()Lp/f;

    move-result-object v0

    invoke-static {v0}, Lg/l/a/w/k/h;->b(Lp/f;)Lp/f;

    move-result-object v0

    .line 265
    .local v0, "name":Lp/f;
    invoke-virtual {p0}, Lg/l/a/w/k/h$a;->k()Lp/f;

    move-result-object v1

    .line 266
    .local v1, "value":Lp/f;
    new-instance v2, Lg/l/a/w/k/f;

    invoke-direct {v2, v0, v1}, Lg/l/a/w/k/f;-><init>(Lp/f;Lp/f;)V

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v2}, Lg/l/a/w/k/h$a;->h(ILg/l/a/w/k/f;)V

    .line 267
    return-void
.end method

.method public final q(I)V
    .locals 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    invoke-virtual {p0, p1}, Lg/l/a/w/k/h$a;->f(I)Lp/f;

    move-result-object v0

    .line 246
    .local v0, "name":Lp/f;
    invoke-virtual {p0}, Lg/l/a/w/k/h$a;->k()Lp/f;

    move-result-object v1

    .line 247
    .local v1, "value":Lp/f;
    iget-object v2, p0, Lg/l/a/w/k/h$a;->a:Ljava/util/List;

    new-instance v3, Lg/l/a/w/k/f;

    invoke-direct {v3, v0, v1}, Lg/l/a/w/k/f;-><init>(Lp/f;Lp/f;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    return-void
.end method

.method public final r()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    invoke-virtual {p0}, Lg/l/a/w/k/h$a;->k()Lp/f;

    move-result-object v0

    invoke-static {v0}, Lg/l/a/w/k/h;->b(Lp/f;)Lp/f;

    move-result-object v0

    .line 252
    .local v0, "name":Lp/f;
    invoke-virtual {p0}, Lg/l/a/w/k/h$a;->k()Lp/f;

    move-result-object v1

    .line 253
    .local v1, "value":Lp/f;
    iget-object v2, p0, Lg/l/a/w/k/h$a;->a:Ljava/util/List;

    new-instance v3, Lg/l/a/w/k/f;

    invoke-direct {v3, v0, v1}, Lg/l/a/w/k/f;-><init>(Lp/f;Lp/f;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    return-void
.end method
