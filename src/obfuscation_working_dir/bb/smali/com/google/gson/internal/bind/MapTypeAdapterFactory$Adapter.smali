.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
.super Lcom/google/gson/TypeAdapter;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lg/e/d/v/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/d/v/h<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lg/e/d/v/h;)V
    .locals 0
    .param p2, "context"    # Lcom/google/gson/Gson;
    .param p3, "keyType"    # Ljava/lang/reflect/Type;
    .param p5, "valueType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/TypeAdapter<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/TypeAdapter<",
            "TV;>;",
            "Lg/e/d/v/h<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 152
    .local p0, "this":Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;, "Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter<TK;TV;>;"
    .local p4, "keyTypeAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<TK;>;"
    .local p6, "valueTypeAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<TV;>;"
    .local p7, "constructor":Lg/e/d/v/h;, "Lcom/google/gson/internal/ObjectConstructor<+Ljava/util/Map<TK;TV;>;>;"
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 153
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {p1, p2, p4, p3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/TypeAdapter;

    .line 155
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {p1, p2, p6, p5}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/TypeAdapter;

    .line 157
    iput-object p7, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lg/e/d/v/h;

    .line 158
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lg/e/d/x/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    .local p0, "this":Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;, "Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->f(Lg/e/d/x/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lg/e/d/x/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    .local p0, "this":Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;, "Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter<TK;TV;>;"
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->g(Lg/e/d/x/c;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Lg/e/d/j;)Ljava/lang/String;
    .locals 2
    .param p1, "keyElement"    # Lg/e/d/j;

    .line 246
    .local p0, "this":Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;, "Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter<TK;TV;>;"
    invoke-virtual {p1}, Lg/e/d/j;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    invoke-virtual {p1}, Lg/e/d/j;->c()Lg/e/d/o;

    move-result-object v0

    .line 248
    .local v0, "primitive":Lg/e/d/o;
    invoke-virtual {v0}, Lg/e/d/o;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {v0}, Lg/e/d/o;->l()Ljava/lang/Number;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 250
    :cond_0
    invoke-virtual {v0}, Lg/e/d/o;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    invoke-virtual {v0}, Lg/e/d/o;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 252
    :cond_1
    invoke-virtual {v0}, Lg/e/d/o;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    invoke-virtual {v0}, Lg/e/d/o;->m()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 255
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 257
    .end local v0    # "primitive":Lg/e/d/o;
    :cond_3
    invoke-virtual {p1}, Lg/e/d/j;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258
    const-string v0, "null"

    return-object v0

    .line 260
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public f(Lg/e/d/x/a;)Ljava/util/Map;
    .locals 8
    .param p1, "in"    # Lg/e/d/x/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/d/x/a;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    .local p0, "this":Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;, "Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter<TK;TV;>;"
    invoke-virtual {p1}, Lg/e/d/x/a;->L0()Lg/e/d/x/b;

    move-result-object v0

    .line 162
    .local v0, "peek":Lg/e/d/x/b;
    sget-object v1, Lg/e/d/x/b;->m:Lg/e/d/x/b;

    if-ne v0, v1, :cond_0

    .line 163
    invoke-virtual {p1}, Lg/e/d/x/a;->H0()V

    .line 164
    const/4 v1, 0x0

    return-object v1

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lg/e/d/v/h;

    invoke-interface {v1}, Lg/e/d/v/h;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 169
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    sget-object v2, Lg/e/d/x/b;->e:Lg/e/d/x/b;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    .line 170
    invoke-virtual {p1}, Lg/e/d/x/a;->a()V

    .line 171
    :goto_0
    invoke-virtual {p1}, Lg/e/d/x/a;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 172
    invoke-virtual {p1}, Lg/e/d/x/a;->a()V

    .line 173
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->b(Lg/e/d/x/a;)Ljava/lang/Object;

    move-result-object v2

    .line 174
    .local v2, "key":Ljava/lang/Object;, "TK;"
    iget-object v4, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->b(Lg/e/d/x/a;)Ljava/lang/Object;

    move-result-object v4

    .line 175
    .local v4, "value":Ljava/lang/Object;, "TV;"
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 176
    .local v5, "replaced":Ljava/lang/Object;, "TV;"
    if-nez v5, :cond_1

    .line 179
    invoke-virtual {p1}, Lg/e/d/x/a;->v()V

    .line 180
    .end local v2    # "key":Ljava/lang/Object;, "TK;"
    .end local v4    # "value":Ljava/lang/Object;, "TV;"
    .end local v5    # "replaced":Ljava/lang/Object;, "TV;"
    goto :goto_0

    .line 177
    .restart local v2    # "key":Ljava/lang/Object;, "TK;"
    .restart local v4    # "value":Ljava/lang/Object;, "TV;"
    .restart local v5    # "replaced":Ljava/lang/Object;, "TV;"
    :cond_1
    new-instance v6, Lg/e/d/r;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lg/e/d/r;-><init>(Ljava/lang/String;)V

    throw v6

    .line 181
    .end local v2    # "key":Ljava/lang/Object;, "TK;"
    .end local v4    # "value":Ljava/lang/Object;, "TV;"
    .end local v5    # "replaced":Ljava/lang/Object;, "TV;"
    :cond_2
    invoke-virtual {p1}, Lg/e/d/x/a;->v()V

    goto :goto_2

    .line 183
    :cond_3
    invoke-virtual {p1}, Lg/e/d/x/a;->b()V

    .line 184
    :goto_1
    invoke-virtual {p1}, Lg/e/d/x/a;->P()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 185
    sget-object v2, Lg/e/d/v/e;->a:Lg/e/d/v/e;

    invoke-virtual {v2, p1}, Lg/e/d/v/e;->a(Lg/e/d/x/a;)V

    .line 186
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->b(Lg/e/d/x/a;)Ljava/lang/Object;

    move-result-object v2

    .line 187
    .restart local v2    # "key":Ljava/lang/Object;, "TK;"
    iget-object v4, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->b(Lg/e/d/x/a;)Ljava/lang/Object;

    move-result-object v4

    .line 188
    .restart local v4    # "value":Ljava/lang/Object;, "TV;"
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 189
    .restart local v5    # "replaced":Ljava/lang/Object;, "TV;"
    if-nez v5, :cond_4

    .line 192
    .end local v2    # "key":Ljava/lang/Object;, "TK;"
    .end local v4    # "value":Ljava/lang/Object;, "TV;"
    .end local v5    # "replaced":Ljava/lang/Object;, "TV;"
    goto :goto_1

    .line 190
    .restart local v2    # "key":Ljava/lang/Object;, "TK;"
    .restart local v4    # "value":Ljava/lang/Object;, "TV;"
    .restart local v5    # "replaced":Ljava/lang/Object;, "TV;"
    :cond_4
    new-instance v6, Lg/e/d/r;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lg/e/d/r;-><init>(Ljava/lang/String;)V

    throw v6

    .line 193
    .end local v2    # "key":Ljava/lang/Object;, "TK;"
    .end local v4    # "value":Ljava/lang/Object;, "TV;"
    .end local v5    # "replaced":Ljava/lang/Object;, "TV;"
    :cond_5
    invoke-virtual {p1}, Lg/e/d/x/a;->A()V

    .line 195
    :goto_2
    return-object v1
.end method

.method public g(Lg/e/d/x/c;Ljava/util/Map;)V
    .locals 8
    .param p1, "out"    # Lg/e/d/x/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/d/x/c;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    .local p0, "this":Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;, "Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter<TK;TV;>;"
    .local p2, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-nez p2, :cond_0

    .line 200
    invoke-virtual {p1}, Lg/e/d/x/c;->i0()Lg/e/d/x/c;

    .line 201
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    iget-boolean v0, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->f:Z

    if-nez v0, :cond_2

    .line 205
    invoke-virtual {p1}, Lg/e/d/x/c;->e()Lg/e/d/x/c;

    .line 206
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 207
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lg/e/d/x/c;->T(Ljava/lang/String;)Lg/e/d/x/c;

    .line 208
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/TypeAdapter;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->d(Lg/e/d/x/c;Ljava/lang/Object;)V

    .line 209
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {p1}, Lg/e/d/x/c;->A()Lg/e/d/x/c;

    .line 211
    return-void

    .line 214
    :cond_2
    const/4 v0, 0x0

    .line 215
    .local v0, "hasComplexKeys":Z
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .local v1, "keys":Ljava/util/List;, "Ljava/util/List<Lcom/google/gson/JsonElement;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .local v2, "values":Ljava/util/List;, "Ljava/util/List<TV;>;"
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 219
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    iget-object v5, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/TypeAdapter;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/TypeAdapter;->c(Ljava/lang/Object;)Lg/e/d/j;

    move-result-object v5

    .line 220
    .local v5, "keyElement":Lg/e/d/j;
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {v5}, Lg/e/d/j;->d()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lg/e/d/j;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    or-int/2addr v0, v6

    .line 223
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    .end local v5    # "keyElement":Lg/e/d/j;
    goto :goto_1

    .line 225
    :cond_5
    if-eqz v0, :cond_7

    .line 226
    invoke-virtual {p1}, Lg/e/d/x/c;->d()Lg/e/d/x/c;

    .line 227
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "size":I
    :goto_4
    if-ge v3, v4, :cond_6

    .line 228
    invoke-virtual {p1}, Lg/e/d/x/c;->d()Lg/e/d/x/c;

    .line 229
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/e/d/j;

    invoke-static {v5, p1}, Lg/e/d/v/k;->b(Lg/e/d/j;Lg/e/d/x/c;)V

    .line 230
    iget-object v5, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/TypeAdapter;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Lcom/google/gson/TypeAdapter;->d(Lg/e/d/x/c;Ljava/lang/Object;)V

    .line 231
    invoke-virtual {p1}, Lg/e/d/x/c;->v()Lg/e/d/x/c;

    .line 227
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 233
    .end local v3    # "i":I
    .end local v4    # "size":I
    :cond_6
    invoke-virtual {p1}, Lg/e/d/x/c;->v()Lg/e/d/x/c;

    goto :goto_6

    .line 235
    :cond_7
    invoke-virtual {p1}, Lg/e/d/x/c;->e()Lg/e/d/x/c;

    .line 236
    const/4 v3, 0x0

    .restart local v3    # "i":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .restart local v4    # "size":I
    :goto_5
    if-ge v3, v4, :cond_8

    .line 237
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/e/d/j;

    .line 238
    .restart local v5    # "keyElement":Lg/e/d/j;
    invoke-virtual {p0, v5}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->e(Lg/e/d/j;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lg/e/d/x/c;->T(Ljava/lang/String;)Lg/e/d/x/c;

    .line 239
    iget-object v6, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/TypeAdapter;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, p1, v7}, Lcom/google/gson/TypeAdapter;->d(Lg/e/d/x/c;Ljava/lang/Object;)V

    .line 236
    .end local v5    # "keyElement":Lg/e/d/j;
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 241
    .end local v3    # "i":I
    .end local v4    # "size":I
    :cond_8
    invoke-virtual {p1}, Lg/e/d/x/c;->A()Lg/e/d/x/c;

    .line 243
    :goto_6
    return-void
.end method
