.class public Lcom/zhouyou/http/model/HttpParams;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhouyou/http/model/HttpParams$FileWrapper;
    }
.end annotation


# instance fields
.field public fileParamsMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zhouyou/http/model/HttpParams$FileWrapper;",
            ">;>;"
        }
    .end annotation
.end field

.field public urlParamsMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-direct {p0}, Lcom/zhouyou/http/model/HttpParams;->init()V

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-direct {p0}, Lcom/zhouyou/http/model/HttpParams;->init()V

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/zhouyou/http/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method private guessMimeType(Ljava/lang/String;)Lo/v;
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .line 153
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    move-result-object v0

    .line 154
    .local v0, "fileNameMap":Ljava/net/FileNameMap;
    const-string v1, "#"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-interface {v0, p1}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    .local v1, "contentType":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 157
    const-string v1, "application/octet-stream"

    .line 159
    :cond_0
    invoke-static {v1}, Lo/v;->d(Ljava/lang/String;)Lo/v;

    move-result-object v2

    return-object v2
.end method

.method private init()V
    .locals 1

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/zhouyou/http/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/zhouyou/http/model/HttpParams;->fileParamsMap:Ljava/util/LinkedHashMap;

    .line 62
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/zhouyou/http/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 149
    iget-object v0, p0, Lcom/zhouyou/http/model/HttpParams;->fileParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 150
    return-void
.end method

.method public put(Lcom/zhouyou/http/model/HttpParams;)V
    .locals 2
    .param p1, "params"    # Lcom/zhouyou/http/model/HttpParams;

    .line 65
    if-eqz p1, :cond_1

    .line 66
    iget-object v0, p1, Lcom/zhouyou/http/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/zhouyou/http/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/zhouyou/http/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 69
    :cond_0
    iget-object v0, p1, Lcom/zhouyou/http/model/HttpParams;->fileParamsMap:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/zhouyou/http/model/HttpParams;->fileParamsMap:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/zhouyou/http/model/HttpParams;->fileParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 73
    :cond_1
    return-void
.end method

.method public put(Ljava/lang/String;Lcom/zhouyou/http/model/HttpParams$FileWrapper;)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "fileWrapper"    # Lcom/zhouyou/http/model/HttpParams$FileWrapper;

    .line 101
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 102
    iget-object v2, p2, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->file:Ljava/lang/Object;

    iget-object v3, p2, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->fileName:Ljava/lang/String;

    iget-object v4, p2, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->contentType:Lo/v;

    iget-object v5, p2, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->responseCallBack:Lg/m/a/c/a;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/zhouyou/http/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lo/v;Lg/m/a/c/a;)V

    .line 104
    :cond_0
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/io/File;Lg/m/a/c/a;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p3, "responseCallBack"    # Lg/m/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/io/File;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lg/m/a/c/a;",
            ")V"
        }
    .end annotation

    .line 85
    .local p2, "file":Ljava/io/File;, "TT;"
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/zhouyou/http/model/HttpParams;->put(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lg/m/a/c/a;)V

    .line 86
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lg/m/a/c/a;)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "responseCallBack"    # Lg/m/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/io/File;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "Lg/m/a/c/a;",
            ")V"
        }
    .end annotation

    .line 89
    .local p2, "file":Ljava/io/File;, "TT;"
    invoke-direct {p0, p3}, Lcom/zhouyou/http/model/HttpParams;->guessMimeType(Ljava/lang/String;)Lo/v;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/zhouyou/http/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lo/v;Lg/m/a/c/a;)V

    .line 90
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lg/m/a/c/a;)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "responseCallBack"    # Lg/m/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/io/InputStream;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "Lg/m/a/c/a;",
            ")V"
        }
    .end annotation

    .line 93
    .local p2, "file":Ljava/io/InputStream;, "TT;"
    invoke-direct {p0, p3}, Lcom/zhouyou/http/model/HttpParams;->guessMimeType(Ljava/lang/String;)Lo/v;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/zhouyou/http/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lo/v;Lg/m/a/c/a;)V

    .line 94
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lo/v;Lg/m/a/c/a;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "contentType"    # Lo/v;
    .param p5, "responseCallBack"    # Lg/m/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "Lo/v;",
            "Lg/m/a/c/a;",
            ")V"
        }
    .end annotation

    .line 108
    .local p2, "countent":Ljava/lang/Object;, "TT;"
    if-eqz p1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/zhouyou/http/model/HttpParams;->fileParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 110
    .local v0, "fileWrappers":Ljava/util/List;, "Ljava/util/List<Lcom/zhouyou/http/model/HttpParams$FileWrapper;>;"
    if-nez v0, :cond_0

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 112
    iget-object v1, p0, Lcom/zhouyou/http/model/HttpParams;->fileParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_0
    new-instance v1, Lcom/zhouyou/http/model/HttpParams$FileWrapper;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/zhouyou/http/model/HttpParams$FileWrapper;-><init>(Ljava/lang/Object;Ljava/lang/String;Lo/v;Lg/m/a/c/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .end local v0    # "fileWrappers":Ljava/util/List;, "Ljava/util/List<Lcom/zhouyou/http/model/HttpParams$FileWrapper;>;"
    :cond_1
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/zhouyou/http/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method

.method public put(Ljava/lang/String;[BLjava/lang/String;Lg/m/a/c/a;)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "bytes"    # [B
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "responseCallBack"    # Lg/m/a/c/a;

    .line 97
    invoke-direct {p0, p3}, Lcom/zhouyou/http/model/HttpParams;->guessMimeType(Ljava/lang/String;)Lo/v;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/zhouyou/http/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lo/v;Lg/m/a/c/a;)V

    .line 98
    return-void
.end method

.method public put(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 76
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/zhouyou/http/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 78
    return-void

    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public putFileParams(Ljava/lang/String;Ljava/util/List;Lg/m/a/c/a;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p3, "responseCallBack"    # Lg/m/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/io/File;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;",
            "Lg/m/a/c/a;",
            ")V"
        }
    .end annotation

    .line 119
    .local p2, "files":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 121
    .local v1, "file":Ljava/io/File;
    invoke-virtual {p0, p1, v1, p3}, Lcom/zhouyou/http/model/HttpParams;->put(Ljava/lang/String;Ljava/io/File;Lg/m/a/c/a;)V

    .line 122
    .end local v1    # "file":Ljava/io/File;
    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method

.method public putFileWrapperParams(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zhouyou/http/model/HttpParams$FileWrapper;",
            ">;)V"
        }
    .end annotation

    .line 127
    .local p2, "fileWrappers":Ljava/util/List;, "Ljava/util/List<Lcom/zhouyou/http/model/HttpParams$FileWrapper;>;"
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhouyou/http/model/HttpParams$FileWrapper;

    .line 129
    .local v1, "fileWrapper":Lcom/zhouyou/http/model/HttpParams$FileWrapper;
    invoke-virtual {p0, p1, v1}, Lcom/zhouyou/http/model/HttpParams;->put(Ljava/lang/String;Lcom/zhouyou/http/model/HttpParams$FileWrapper;)V

    .line 130
    .end local v1    # "fileWrapper":Lcom/zhouyou/http/model/HttpParams$FileWrapper;
    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;

    .line 143
    invoke-virtual {p0, p1}, Lcom/zhouyou/http/model/HttpParams;->removeUrl(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0, p1}, Lcom/zhouyou/http/model/HttpParams;->removeFile(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public removeFile(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/zhouyou/http/model/HttpParams;->fileParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return-void
.end method

.method public removeUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/zhouyou/http/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .local v0, "result":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/zhouyou/http/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "&"

    const-string v4, "="

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 194
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/zhouyou/http/model/HttpParams;->fileParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 198
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/zhouyou/http/model/HttpParams$FileWrapper;>;>;"
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/zhouyou/http/model/HttpParams$FileWrapper;>;>;"
    goto :goto_1

    .line 201
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
