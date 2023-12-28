.class public abstract Lg/m/a/i/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lo/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lg/m/a/i/a;",
        ">",
        "Ljava/lang/Object;",
        "Lo/u;"
    }
.end annotation


# instance fields
.field public a:Lo/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    .local p0, "this":Lg/m/a/i/a;, "Lcom/zhouyou/http/interceptor/BaseDynamicInterceptor<TR;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    nop

    .line 59
    nop

    .line 60
    nop

    .line 63
    return-void
.end method


# virtual methods
.method public a(Lo/u$a;)Lo/c0;
    .locals 3
    .param p1, "chain"    # Lo/u$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    .local p0, "this":Lg/m/a/i/a;, "Lcom/zhouyou/http/interceptor/BaseDynamicInterceptor<TR;>;"
    move-object v0, p1

    check-cast v0, Lo/i0/g/g;

    invoke-virtual {v0}, Lo/i0/g/g;->i()Lo/a0;

    move-result-object v0

    .line 95
    .local v0, "request":Lo/a0;
    invoke-virtual {v0}, Lo/a0;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {v0}, Lo/a0;->i()Lo/t;

    move-result-object v1

    invoke-virtual {v1}, Lo/t;->I()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg/m/a/i/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/t;->r(Ljava/lang/String;)Lo/t;

    move-result-object v1

    iput-object v1, p0, Lg/m/a/i/a;->a:Lo/t;

    .line 97
    invoke-virtual {p0, v0}, Lg/m/a/i/a;->c(Lo/a0;)Lo/a0;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v0}, Lo/a0;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {v0}, Lo/a0;->i()Lo/t;

    move-result-object v1

    iput-object v1, p0, Lg/m/a/i/a;->a:Lo/t;

    .line 100
    invoke-virtual {p0, v0}, Lg/m/a/i/a;->d(Lo/a0;)Lo/a0;

    move-result-object v0

    .line 102
    :cond_1
    :goto_0
    move-object v1, p1

    check-cast v1, Lo/i0/g/g;

    invoke-virtual {v1, v0}, Lo/i0/g/g;->f(Lo/a0;)Lo/c0;

    move-result-object v1

    return-object v1
.end method

.method public b(Z)Lg/m/a/i/a;
    .locals 0
    .param p1, "accessToken"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TR;"
        }
    .end annotation

    .line 84
    .local p0, "this":Lg/m/a/i/a;, "Lcom/zhouyou/http/interceptor/BaseDynamicInterceptor<TR;>;"
    nop

    .line 85
    return-object p0
.end method

.method public final c(Lo/a0;)Lo/a0;
    .locals 11
    .param p1, "request"    # Lo/a0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 111
    .local p0, "this":Lg/m/a/i/a;, "Lcom/zhouyou/http/interceptor/BaseDynamicInterceptor<TR;>;"
    invoke-virtual {p1}, Lo/a0;->i()Lo/t;

    move-result-object v0

    .line 112
    .local v0, "httpUrl":Lo/t;
    invoke-virtual {v0}, Lo/t;->p()Lo/t$a;

    move-result-object v1

    .line 115
    .local v1, "newBuilder":Lo/t$a;
    invoke-virtual {v0}, Lo/t;->B()Ljava/util/Set;

    move-result-object v2

    .line 116
    .local v2, "nameSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .local v3, "nameList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 119
    .local v4, "oldparams":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 120
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lo/t;->C(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lo/t;->C(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lo/t;->C(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v6, ""

    .line 121
    .local v6, "value":Ljava/lang/String;
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .end local v6    # "value":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 123
    .end local v5    # "i":I
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 125
    .local v5, "nameKeys":Ljava/lang/String;
    invoke-virtual {p0, v4}, Lg/m/a/i/a;->e(Ljava/util/TreeMap;)Ljava/util/TreeMap;

    move-result-object v6

    .line 126
    .local v6, "newParams":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v7, "newParams==null"

    invoke-static {v6, v7}, Lg/m/a/l/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 128
    .local v8, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lg/m/a/l/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v10}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 130
    .local v9, "urlValue":Ljava/lang/String;
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 131
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10, v9}, Lo/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Lo/t$a;

    .line 133
    .end local v8    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v9    # "urlValue":Ljava/lang/String;
    :cond_2
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v1}, Lo/t$a;->c()Lo/t;

    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lo/a0;->h()Lo/a0$a;

    move-result-object v7

    invoke-virtual {v7, v0}, Lo/a0$a;->o(Lo/t;)Lo/a0$a;

    invoke-virtual {v7}, Lo/a0$a;->b()Lo/a0;

    move-result-object p1

    .line 137
    return-object p1
.end method

.method public final d(Lo/a0;)Lo/a0;
    .locals 10
    .param p1, "request"    # Lo/a0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 142
    .local p0, "this":Lg/m/a/i/a;, "Lcom/zhouyou/http/interceptor/BaseDynamicInterceptor<TR;>;"
    invoke-virtual {p1}, Lo/a0;->a()Lo/b0;

    move-result-object v0

    instance-of v0, v0, Lo/q;

    if-eqz v0, :cond_2

    .line 143
    new-instance v0, Lo/q$a;

    invoke-direct {v0}, Lo/q$a;-><init>()V

    .line 144
    .local v0, "bodyBuilder":Lo/q$a;
    invoke-virtual {p1}, Lo/a0;->a()Lo/b0;

    move-result-object v1

    check-cast v1, Lo/q;

    .line 147
    .local v1, "formBody":Lo/q;
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 148
    .local v2, "oldparams":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v1}, Lo/q;->c()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 149
    invoke-virtual {v1, v3}, Lo/q;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Lo/q;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 153
    .end local v3    # "i":I
    :cond_0
    invoke-virtual {p0, v2}, Lg/m/a/i/a;->e(Ljava/util/TreeMap;)Ljava/util/TreeMap;

    move-result-object v3

    .line 154
    .local v3, "newParams":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v4, "newParams==null"

    invoke-static {v3, v4}, Lg/m/a/l/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 157
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lg/m/a/l/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 158
    .local v6, "value":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Lo/q$a;->b(Ljava/lang/String;Ljava/lang/String;)Lo/q$a;

    .line 160
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "value":Ljava/lang/String;
    goto :goto_1

    .line 161
    :cond_1
    iget-object v4, p0, Lg/m/a/i/a;->a:Lo/t;

    invoke-virtual {v4}, Lo/t;->I()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lg/m/a/l/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 162
    .local v4, "url":Ljava/lang/String;
    invoke-static {v4}, Lg/m/a/l/a;->f(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Lo/q$a;->c()Lo/q;

    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lo/a0;->h()Lo/a0$a;

    move-result-object v5

    invoke-virtual {v5, v1}, Lo/a0$a;->k(Lo/b0;)Lo/a0$a;

    invoke-virtual {v5}, Lo/a0$a;->b()Lo/a0;

    move-result-object p1

    .end local v0    # "bodyBuilder":Lo/q$a;
    .end local v1    # "formBody":Lo/q;
    .end local v2    # "oldparams":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "newParams":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "url":Ljava/lang/String;
    goto/16 :goto_4

    .line 165
    :cond_2
    invoke-virtual {p1}, Lo/a0;->a()Lo/b0;

    move-result-object v0

    instance-of v0, v0, Lo/w;

    if-eqz v0, :cond_5

    .line 166
    invoke-virtual {p1}, Lo/a0;->a()Lo/b0;

    move-result-object v0

    check-cast v0, Lo/w;

    .line 167
    .local v0, "multipartBody":Lo/w;
    new-instance v1, Lo/w$a;

    invoke-direct {v1}, Lo/w$a;-><init>()V

    sget-object v2, Lo/w;->b:Lo/v;

    invoke-virtual {v1, v2}, Lo/w$a;->d(Lo/v;)Lo/w$a;

    move-result-object v1

    .line 168
    .local v1, "bodyBuilder":Lo/w$a;
    invoke-virtual {v0}, Lo/w;->b()Ljava/util/List;

    move-result-object v2

    .line 171
    .local v2, "oldparts":Ljava/util/List;, "Ljava/util/List<Lokhttp3/MultipartBody$Part;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .local v3, "newparts":Ljava/util/List;, "Ljava/util/List<Lokhttp3/MultipartBody$Part;>;"
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 174
    .local v4, "oldparams":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0, v4}, Lg/m/a/i/a;->e(Ljava/util/TreeMap;)Ljava/util/TreeMap;

    move-result-object v5

    .line 175
    .local v5, "newParams":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 176
    .local v7, "stringStringEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9}, Lo/w$b;->b(Ljava/lang/String;Ljava/lang/String;)Lo/w$b;

    move-result-object v8

    .line 177
    .local v8, "part":Lo/w$b;
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .end local v7    # "stringStringEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v8    # "part":Lo/w$b;
    goto :goto_2

    .line 179
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/w$b;

    .line 180
    .local v7, "part":Lo/w$b;
    invoke-virtual {v1, v7}, Lo/w$a;->b(Lo/w$b;)Lo/w$a;

    .line 181
    .end local v7    # "part":Lo/w$b;
    goto :goto_3

    .line 182
    :cond_4
    invoke-virtual {v1}, Lo/w$a;->c()Lo/w;

    move-result-object v0

    .line 183
    invoke-virtual {p1}, Lo/a0;->h()Lo/a0$a;

    move-result-object v6

    invoke-virtual {v6, v0}, Lo/a0$a;->k(Lo/b0;)Lo/a0$a;

    invoke-virtual {v6}, Lo/a0$a;->b()Lo/a0;

    move-result-object p1

    goto :goto_5

    .line 165
    .end local v0    # "multipartBody":Lo/w;
    .end local v1    # "bodyBuilder":Lo/w$a;
    .end local v2    # "oldparts":Ljava/util/List;, "Ljava/util/List<Lokhttp3/MultipartBody$Part;>;"
    .end local v3    # "newparts":Ljava/util/List;, "Ljava/util/List<Lokhttp3/MultipartBody$Part;>;"
    .end local v4    # "oldparams":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "newParams":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_5
    :goto_4
    nop

    .line 185
    :goto_5
    return-object p1
.end method

.method public abstract e(Ljava/util/TreeMap;)Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .line 191
    .local p0, "this":Lg/m/a/i/a;, "Lcom/zhouyou/http/interceptor/BaseDynamicInterceptor<TR;>;"
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x0

    const/16 v1, 0x3f

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 194
    :cond_0
    return-object p1
.end method

.method public g(Z)Lg/m/a/i/a;
    .locals 0
    .param p1, "sign"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TR;"
        }
    .end annotation

    .line 70
    .local p0, "this":Lg/m/a/i/a;, "Lcom/zhouyou/http/interceptor/BaseDynamicInterceptor<TR;>;"
    nop

    .line 71
    return-object p0
.end method

.method public h(Z)Lg/m/a/i/a;
    .locals 0
    .param p1, "timeStamp"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TR;"
        }
    .end annotation

    .line 79
    .local p0, "this":Lg/m/a/i/a;, "Lcom/zhouyou/http/interceptor/BaseDynamicInterceptor<TR;>;"
    nop

    .line 80
    return-object p0
.end method
