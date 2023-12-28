.class public abstract Lg/m/a/j/a;
.super Lg/m/a/j/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/m/a/j/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lg/m/a/j/a;",
        ">",
        "Lg/m/a/j/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public A:Lg/m/a/j/a$a;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .line 68
    .local p0, "this":Lg/m/a/j/a;, "Lcom/zhouyou/http/request/BaseBodyRequest<TR;>;"
    invoke-direct {p0, p1}, Lg/m/a/j/b;-><init>(Ljava/lang/String;)V

    .line 65
    sget-object v0, Lg/m/a/j/a$a;->e:Lg/m/a/j/a$a;

    iput-object v0, p0, Lg/m/a/j/a;->A:Lg/m/a/j/a$a;

    .line 69
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Lcom/zhouyou/http/model/HttpParams$FileWrapper;)Lo/w$b;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "fileWrapper"    # Lcom/zhouyou/http/model/HttpParams$FileWrapper;

    .line 222
    .local p0, "this":Lg/m/a/j/a;, "Lcom/zhouyou/http/request/BaseBodyRequest<TR;>;"
    invoke-virtual {p0, p2}, Lg/m/a/j/a;->l(Lcom/zhouyou/http/model/HttpParams$FileWrapper;)Lo/b0;

    move-result-object v0

    .line 223
    .local v0, "requestBody":Lo/b0;
    const-string v1, "requestBody==null fileWrapper.file must is File/InputStream/byte[]"

    invoke-static {v0, v1}, Lg/m/a/l/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    iget-object v1, p2, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->responseCallBack:Lg/m/a/c/a;

    if-eqz v1, :cond_0

    .line 226
    new-instance v2, Lg/m/a/c/c;

    invoke-direct {v2, v0, v1}, Lg/m/a/c/c;-><init>(Lo/b0;Lg/m/a/c/a;)V

    move-object v1, v2

    .line 227
    .local v1, "uploadProgressRequestBody":Lg/m/a/c/c;
    iget-object v2, p2, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->fileName:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lo/w$b;->c(Ljava/lang/String;Ljava/lang/String;Lo/b0;)Lo/w$b;

    move-result-object v2

    .line 228
    .local v2, "part":Lo/w$b;
    return-object v2

    .line 230
    .end local v1    # "uploadProgressRequestBody":Lg/m/a/c/c;
    .end local v2    # "part":Lo/w$b;
    :cond_0
    iget-object v1, p2, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->fileName:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lo/w$b;->c(Ljava/lang/String;Ljava/lang/String;Lo/b0;)Lo/w$b;

    move-result-object v1

    .line 231
    .local v1, "part":Lo/w$b;
    return-object v1
.end method

.method public k()Lj/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/n<",
            "Lo/d0;",
            ">;"
        }
    .end annotation

    .line 158
    .local p0, "this":Lg/m/a/j/a;, "Lcom/zhouyou/http/request/BaseBodyRequest<TR;>;"
    nop

    .line 160
    iget-object v0, p0, Lg/m/a/j/a;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lo/v;->d(Ljava/lang/String;)Lo/v;

    move-result-object v0

    iget-object v1, p0, Lg/m/a/j/a;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/b0;->create(Lo/v;Ljava/lang/String;)Lo/b0;

    move-result-object v0

    .line 162
    .local v0, "body":Lo/b0;
    iget-object v1, p0, Lg/m/a/j/b;->p:Lg/m/a/b/a;

    iget-object v2, p0, Lg/m/a/j/b;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lg/m/a/b/a;->d(Ljava/lang/String;Lo/b0;)Lj/a/n;

    move-result-object v1

    return-object v1

    .line 163
    .end local v0    # "body":Lo/b0;
    :cond_0
    nop

    .line 165
    nop

    .line 168
    nop

    .line 172
    iget-object v0, p0, Lg/m/a/j/b;->m:Lcom/zhouyou/http/model/HttpParams;

    iget-object v0, v0, Lcom/zhouyou/http/model/HttpParams;->fileParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lg/m/a/j/b;->p:Lg/m/a/b/a;

    iget-object v1, p0, Lg/m/a/j/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lg/m/a/j/b;->m:Lcom/zhouyou/http/model/HttpParams;

    iget-object v2, v2, Lcom/zhouyou/http/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2}, Lg/m/a/b/a;->c(Ljava/lang/String;Ljava/util/Map;)Lj/a/n;

    move-result-object v0

    return-object v0

    .line 175
    :cond_1
    iget-object v0, p0, Lg/m/a/j/a;->A:Lg/m/a/j/a$a;

    sget-object v1, Lg/m/a/j/a$a;->e:Lg/m/a/j/a$a;

    if-ne v0, v1, :cond_2

    .line 176
    invoke-virtual {p0}, Lg/m/a/j/a;->o()Lj/a/n;

    move-result-object v0

    return-object v0

    .line 178
    :cond_2
    invoke-virtual {p0}, Lg/m/a/j/a;->n()Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcom/zhouyou/http/model/HttpParams$FileWrapper;)Lo/b0;
    .locals 3
    .param p1, "fileWrapper"    # Lcom/zhouyou/http/model/HttpParams$FileWrapper;

    .line 236
    .local p0, "this":Lg/m/a/j/a;, "Lcom/zhouyou/http/request/BaseBodyRequest<TR;>;"
    const/4 v0, 0x0

    .line 237
    .local v0, "requestBody":Lo/b0;
    iget-object v1, p1, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->file:Ljava/lang/Object;

    instance-of v2, v1, Ljava/io/File;

    if-eqz v2, :cond_0

    .line 238
    iget-object v2, p1, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->contentType:Lo/v;

    check-cast v1, Ljava/io/File;

    invoke-static {v2, v1}, Lo/b0;->create(Lo/v;Ljava/io/File;)Lo/b0;

    move-result-object v0

    goto :goto_0

    .line 239
    :cond_0
    instance-of v2, v1, Ljava/io/InputStream;

    if-eqz v2, :cond_1

    .line 241
    iget-object v2, p1, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->contentType:Lo/v;

    check-cast v1, Ljava/io/InputStream;

    invoke-static {v2, v1}, Lg/m/a/c/b;->a(Lo/v;Ljava/io/InputStream;)Lo/b0;

    move-result-object v0

    goto :goto_0

    .line 242
    :cond_1
    instance-of v2, v1, [B

    if-eqz v2, :cond_2

    .line 243
    iget-object v2, p1, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->contentType:Lo/v;

    check-cast v1, [B

    invoke-static {v2, v1}, Lo/b0;->create(Lo/v;[B)Lo/b0;

    move-result-object v0

    .line 245
    :cond_2
    :goto_0
    return-object v0
.end method

.method public m(Ljava/lang/String;)Lg/m/a/j/a;
    .locals 0
    .param p1, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 101
    .local p0, "this":Lg/m/a/j/a;, "Lcom/zhouyou/http/request/BaseBodyRequest<TR;>;"
    iput-object p1, p0, Lg/m/a/j/a;->z:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method public n()Lj/a/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/n<",
            "Lo/d0;",
            ">;"
        }
    .end annotation

    .line 201
    .local p0, "this":Lg/m/a/j/a;, "Lcom/zhouyou/http/request/BaseBodyRequest<TR;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 203
    .local v0, "mBodyMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lokhttp3/RequestBody;>;"
    iget-object v1, p0, Lg/m/a/j/b;->m:Lcom/zhouyou/http/model/HttpParams;

    iget-object v1, v1, Lcom/zhouyou/http/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 204
    .local v2, "mapEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v3, "text/plain"

    invoke-static {v3}, Lo/v;->d(Ljava/lang/String;)Lo/v;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lo/b0;->create(Lo/v;Ljava/lang/String;)Lo/b0;

    move-result-object v3

    .line 205
    .local v3, "body":Lo/b0;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .end local v2    # "mapEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "body":Lo/b0;
    goto :goto_0

    .line 208
    :cond_0
    iget-object v1, p0, Lg/m/a/j/b;->m:Lcom/zhouyou/http/model/HttpParams;

    iget-object v1, v1, Lcom/zhouyou/http/model/HttpParams;->fileParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 209
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/zhouyou/http/model/HttpParams$FileWrapper;>;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 210
    .local v3, "fileValues":Ljava/util/List;, "Ljava/util/List<Lcom/zhouyou/http/model/HttpParams$FileWrapper;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zhouyou/http/model/HttpParams$FileWrapper;

    .line 211
    .local v5, "fileWrapper":Lcom/zhouyou/http/model/HttpParams$FileWrapper;
    invoke-virtual {p0, v5}, Lg/m/a/j/a;->l(Lcom/zhouyou/http/model/HttpParams$FileWrapper;)Lo/b0;

    move-result-object v6

    .line 212
    .local v6, "requestBody":Lo/b0;
    new-instance v7, Lg/m/a/c/c;

    iget-object v8, v5, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->responseCallBack:Lg/m/a/c/a;

    invoke-direct {v7, v6, v8}, Lg/m/a/c/c;-><init>(Lo/b0;Lg/m/a/c/a;)V

    .line 213
    .local v7, "uploadProgressRequestBody":Lg/m/a/c/c;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .end local v5    # "fileWrapper":Lcom/zhouyou/http/model/HttpParams$FileWrapper;
    .end local v6    # "requestBody":Lo/b0;
    .end local v7    # "uploadProgressRequestBody":Lg/m/a/c/c;
    goto :goto_2

    .line 215
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/zhouyou/http/model/HttpParams$FileWrapper;>;>;"
    .end local v3    # "fileValues":Ljava/util/List;, "Ljava/util/List<Lcom/zhouyou/http/model/HttpParams$FileWrapper;>;"
    :cond_1
    goto :goto_1

    .line 216
    :cond_2
    iget-object v1, p0, Lg/m/a/j/b;->p:Lg/m/a/b/a;

    iget-object v2, p0, Lg/m/a/j/b;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lg/m/a/b/a;->a(Ljava/lang/String;Ljava/util/Map;)Lj/a/n;

    move-result-object v1

    return-object v1
.end method

.method public o()Lj/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/n<",
            "Lo/d0;",
            ">;"
        }
    .end annotation

    .line 184
    .local p0, "this":Lg/m/a/j/a;, "Lcom/zhouyou/http/request/BaseBodyRequest<TR;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .local v0, "parts":Ljava/util/List;, "Ljava/util/List<Lokhttp3/MultipartBody$Part;>;"
    iget-object v1, p0, Lg/m/a/j/b;->m:Lcom/zhouyou/http/model/HttpParams;

    iget-object v1, v1, Lcom/zhouyou/http/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 187
    .local v2, "mapEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lo/w$b;->b(Ljava/lang/String;Ljava/lang/String;)Lo/w$b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .end local v2    # "mapEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 190
    :cond_0
    iget-object v1, p0, Lg/m/a/j/b;->m:Lcom/zhouyou/http/model/HttpParams;

    iget-object v1, v1, Lcom/zhouyou/http/model/HttpParams;->fileParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 191
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/zhouyou/http/model/HttpParams$FileWrapper;>;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 192
    .local v3, "fileValues":Ljava/util/List;, "Ljava/util/List<Lcom/zhouyou/http/model/HttpParams$FileWrapper;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zhouyou/http/model/HttpParams$FileWrapper;

    .line 193
    .local v5, "fileWrapper":Lcom/zhouyou/http/model/HttpParams$FileWrapper;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6, v5}, Lg/m/a/j/a;->j(Ljava/lang/String;Lcom/zhouyou/http/model/HttpParams$FileWrapper;)Lo/w$b;

    move-result-object v6

    .line 194
    .local v6, "part":Lo/w$b;
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .end local v5    # "fileWrapper":Lcom/zhouyou/http/model/HttpParams$FileWrapper;
    .end local v6    # "part":Lo/w$b;
    goto :goto_2

    .line 196
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/zhouyou/http/model/HttpParams$FileWrapper;>;>;"
    .end local v3    # "fileValues":Ljava/util/List;, "Ljava/util/List<Lcom/zhouyou/http/model/HttpParams$FileWrapper;>;"
    :cond_1
    goto :goto_1

    .line 197
    :cond_2
    iget-object v1, p0, Lg/m/a/j/b;->p:Lg/m/a/b/a;

    iget-object v2, p0, Lg/m/a/j/b;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lg/m/a/b/a;->b(Ljava/lang/String;Ljava/util/List;)Lj/a/n;

    move-result-object v1

    return-object v1
.end method
