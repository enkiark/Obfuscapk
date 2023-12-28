.class public abstract Lg/e/e/a;
.super Lg/e/e/b;
.source "sourcefile"

# interfaces
.implements Lg/e/e/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/a$a;,
        Lg/e/e/a$b;
    }
.end annotation


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lg/e/e/b;-><init>()V

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lg/e/e/a;->f:I

    return-void
.end method

.method public static A(Ljava/lang/Object;)I
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;

    .line 278
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lg/e/e/a;->y(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lg/e/e/d0;->c(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public static C(Ljava/lang/Object;)Lg/e/e/g;
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;

    .line 172
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 173
    move-object v0, p0

    check-cast v0, [B

    invoke-static {v0}, Lg/e/e/g;->e([B)Lg/e/e/g;

    move-result-object v0

    return-object v0

    .line 175
    :cond_0
    move-object v0, p0

    check-cast v0, Lg/e/e/g;

    return-object v0
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;

    .line 184
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 185
    move-object v0, p0

    check-cast v0, [B

    move-object v1, p1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    .line 187
    :cond_0
    invoke-static {p0}, Lg/e/e/a;->C(Ljava/lang/Object;)Lg/e/e/g;

    move-result-object v0

    invoke-static {p1}, Lg/e/e/a;->C(Ljava/lang/Object;)Lg/e/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/e/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static w(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lg/e/e/l$g;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Lg/e/e/l$g;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 234
    .local p0, "a":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    .local p1, "b":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 235
    return v2

    .line 237
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/l$g;

    .line 238
    .local v1, "descriptor":Lg/e/e/l$g;
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 239
    return v2

    .line 241
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 242
    .local v3, "value1":Ljava/lang/Object;
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 243
    .local v4, "value2":Ljava/lang/Object;
    invoke-virtual {v1}, Lg/e/e/l$g;->t()Lg/e/e/l$g$b;

    move-result-object v5

    sget-object v6, Lg/e/e/l$g$b;->p:Lg/e/e/l$g$b;

    if-ne v5, v6, :cond_6

    .line 244
    invoke-virtual {v1}, Lg/e/e/l$g;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 245
    move-object v5, v3

    check-cast v5, Ljava/util/List;

    .line 246
    .local v5, "list1":Ljava/util/List;
    move-object v6, v4

    check-cast v6, Ljava/util/List;

    .line 247
    .local v6, "list2":Ljava/util/List;
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_2

    .line 248
    return v2

    .line 250
    :cond_2
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 251
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lg/e/e/a;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 252
    return v2

    .line 250
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 255
    .end local v5    # "list1":Ljava/util/List;
    .end local v6    # "list2":Ljava/util/List;
    .end local v7    # "i":I
    :cond_4
    goto :goto_2

    .line 257
    :cond_5
    invoke-static {v3, v4}, Lg/e/e/a;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 258
    return v2

    .line 261
    :cond_6
    invoke-virtual {v1}, Lg/e/e/l$g;->v()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 262
    invoke-static {v3, v4}, Lg/e/e/a;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 263
    return v2

    .line 267
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 268
    return v2

    .line 271
    .end local v1    # "descriptor":Lg/e/e/l$g;
    .end local v3    # "value1":Ljava/lang/Object;
    .end local v4    # "value2":Ljava/lang/Object;
    :cond_8
    :goto_2
    goto :goto_0

    .line 272
    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;

    .line 221
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lg/e/e/a;->y(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 222
    .local v0, "ma":Ljava/util/Map;
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lg/e/e/a;->y(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 223
    .local v1, "mb":Ljava/util/Map;
    invoke-static {v0, v1}, Lg/e/e/d0;->j(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v2

    return v2
.end method

.method public static y(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .param p0, "list"    # Ljava/util/List;

    .line 193
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 196
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 197
    .local v0, "result":Ljava/util/Map;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 198
    .local v1, "iterator":Ljava/util/Iterator;
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/e/f0;

    .line 199
    .local v2, "entry":Lg/e/e/f0;
    invoke-interface {v2}, Lg/e/e/i0;->e()Lg/e/e/l$b;

    move-result-object v3

    .line 200
    .local v3, "descriptor":Lg/e/e/l$b;
    const-string v4, "key"

    invoke-virtual {v3, v4}, Lg/e/e/l$b;->h(Ljava/lang/String;)Lg/e/e/l$g;

    move-result-object v4

    .line 201
    .local v4, "key":Lg/e/e/l$g;
    const-string v5, "value"

    invoke-virtual {v3, v5}, Lg/e/e/l$b;->h(Ljava/lang/String;)Lg/e/e/l$g;

    move-result-object v5

    .line 202
    .local v5, "value":Lg/e/e/l$g;
    invoke-interface {v2, v5}, Lg/e/e/i0;->j(Lg/e/e/l$g;)Ljava/lang/Object;

    move-result-object v6

    .line 203
    .local v6, "fieldValue":Ljava/lang/Object;
    instance-of v7, v6, Lg/e/e/l$f;

    if-eqz v7, :cond_1

    .line 204
    move-object v7, v6

    check-cast v7, Lg/e/e/l$f;

    invoke-virtual {v7}, Lg/e/e/l$f;->getNumber()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 206
    :cond_1
    invoke-interface {v2, v4}, Lg/e/e/i0;->j(Lg/e/e/l$g;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lg/e/e/f0;

    .line 209
    invoke-interface {v2, v5}, Lg/e/e/i0;->j(Lg/e/e/l$g;)Ljava/lang/Object;

    move-result-object v6

    .line 210
    instance-of v7, v6, Lg/e/e/l$f;

    if-eqz v7, :cond_2

    .line 211
    move-object v7, v6

    check-cast v7, Lg/e/e/l$f;

    invoke-virtual {v7}, Lg/e/e/l$f;->getNumber()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 213
    :cond_2
    invoke-interface {v2, v4}, Lg/e/e/i0;->j(Lg/e/e/l$g;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 215
    :cond_3
    return-object v0
.end method

.method public static z(ILjava/util/Map;)I
    .locals 7
    .param p0, "hash"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lg/e/e/l$g;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 284
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 285
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/e/l$g;

    .line 286
    .local v2, "field":Lg/e/e/l$g;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 287
    .local v3, "value":Ljava/lang/Object;
    mul-int/lit8 v4, p0, 0x25

    invoke-virtual {v2}, Lg/e/e/l$g;->getNumber()I

    move-result v5

    add-int/2addr v4, v5

    .line 288
    .end local p0    # "hash":I
    .local v4, "hash":I
    invoke-virtual {v2}, Lg/e/e/l$g;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 289
    mul-int/lit8 p0, v4, 0x35

    invoke-static {v3}, Lg/e/e/a;->A(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr p0, v5

    .end local v4    # "hash":I
    .restart local p0    # "hash":I
    goto :goto_1

    .line 290
    .end local p0    # "hash":I
    .restart local v4    # "hash":I
    :cond_0
    invoke-virtual {v2}, Lg/e/e/l$g;->t()Lg/e/e/l$g$b;

    move-result-object p0

    sget-object v5, Lg/e/e/l$g$b;->r:Lg/e/e/l$g$b;

    if-eq p0, v5, :cond_1

    .line 291
    mul-int/lit8 p0, v4, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr p0, v5

    .end local v4    # "hash":I
    .restart local p0    # "hash":I
    goto :goto_1

    .line 292
    .end local p0    # "hash":I
    .restart local v4    # "hash":I
    :cond_1
    invoke-virtual {v2}, Lg/e/e/l$g;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 293
    move-object p0, v3

    check-cast p0, Ljava/util/List;

    .line 294
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<+Lcom/google/protobuf/Internal$EnumLite;>;"
    mul-int/lit8 v5, v4, 0x35

    invoke-static {p0}, Lg/e/e/x;->f(Ljava/util/List;)I

    move-result v6

    add-int/2addr v5, v6

    .line 295
    .end local v4    # "hash":I
    .end local p0    # "list":Ljava/util/List;, "Ljava/util/List<+Lcom/google/protobuf/Internal$EnumLite;>;"
    .local v5, "hash":I
    move p0, v5

    goto :goto_1

    .line 296
    .end local v5    # "hash":I
    .restart local v4    # "hash":I
    :cond_2
    mul-int/lit8 p0, v4, 0x35

    move-object v5, v3

    check-cast v5, Lg/e/e/x$a;

    invoke-static {v5}, Lg/e/e/x;->e(Lg/e/e/x$a;)I

    move-result v5

    add-int/2addr p0, v5

    .line 298
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    .end local v2    # "field":Lg/e/e/l$g;
    .end local v3    # "value":Ljava/lang/Object;
    .end local v4    # "hash":I
    .local p0, "hash":I
    :goto_1
    goto :goto_0

    .line 299
    :cond_3
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .line 144
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 145
    return v0

    .line 147
    :cond_0
    instance-of v1, p1, Lg/e/e/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 148
    return v2

    .line 150
    :cond_1
    move-object v1, p1

    check-cast v1, Lg/e/e/f0;

    .line 151
    .local v1, "otherMessage":Lg/e/e/f0;
    invoke-interface {p0}, Lg/e/e/i0;->e()Lg/e/e/l$b;

    move-result-object v3

    invoke-interface {v1}, Lg/e/e/i0;->e()Lg/e/e/l$b;

    move-result-object v4

    if-eq v3, v4, :cond_2

    .line 152
    return v2

    .line 154
    :cond_2
    invoke-interface {p0}, Lg/e/e/i0;->m()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1}, Lg/e/e/i0;->m()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lg/e/e/a;->w(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 155
    invoke-interface {p0}, Lg/e/e/i0;->i()Lg/e/e/x0;

    move-result-object v3

    invoke-interface {v1}, Lg/e/e/i0;->i()Lg/e/e/x0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg/e/e/x0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 154
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 160
    iget v0, p0, Lg/e/e/b;->e:I

    .line 161
    .local v0, "hash":I
    if-nez v0, :cond_0

    .line 162
    const/16 v0, 0x29

    .line 163
    mul-int/lit8 v1, v0, 0x13

    invoke-interface {p0}, Lg/e/e/i0;->e()Lg/e/e/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 164
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-interface {p0}, Lg/e/e/i0;->m()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lg/e/e/a;->z(ILjava/util/Map;)I

    move-result v0

    .line 165
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x1d

    invoke-interface {p0}, Lg/e/e/i0;->i()Lg/e/e/x0;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/x0;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 166
    iput v0, p0, Lg/e/e/b;->e:I

    .line 168
    :cond_0
    return v0
.end method

.method public s()Lg/e/e/v0;
    .locals 1

    .line 308
    invoke-static {p0}, Lg/e/e/a$a;->K(Lg/e/e/f0;)Lg/e/e/v0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 111
    invoke-static {}, Lg/e/e/r0;->m()Lg/e/e/r0$d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/e/e/r0$d;->j(Lg/e/e/i0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
