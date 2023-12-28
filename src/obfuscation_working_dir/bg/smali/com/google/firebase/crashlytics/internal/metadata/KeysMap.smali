.class public Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field private final keys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxEntries:I

.field private final maxEntryLength:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "maxEntries"    # I
    .param p2, "maxEntryLength"    # I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->keys:Ljava/util/Map;

    .line 36
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->maxEntries:I

    .line 37
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->maxEntryLength:I

    .line 38
    return-void
.end method

.method private sanitizeKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 91
    if-eqz p1, :cond_0

    .line 94
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->maxEntryLength:I

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->sanitizeString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom attribute key must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static sanitizeString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "maxLength"    # I

    .line 99
    if-eqz p0, :cond_0

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 105
    :cond_0
    return-object p0
.end method


# virtual methods
.method public declared-synchronized getKeys()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 43
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->keys:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 43
    .end local p0    # "this":Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    monitor-enter p0

    .line 47
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->sanitizeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, "sanitizedKey":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->keys:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->maxEntries:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->keys:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignored entry \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" when adding custom keys. Maximum allowable: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->maxEntries:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return v3

    .line 50
    .end local p0    # "this":Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;
    :cond_1
    :goto_0
    :try_start_1
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->maxEntryLength:I

    invoke-static {p2, v1}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->sanitizeString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 51
    .local v1, "santitizedAttribute":Ljava/lang/String;
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->keys:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->nullSafeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 52
    monitor-exit p0

    return v3

    .line 54
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->keys:Ljava/util/Map;

    if-nez p2, :cond_3

    const-string v3, ""

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    const/4 v2, 0x1

    monitor-exit p0

    return v2

    .line 46
    .end local v0    # "sanitizedKey":Ljava/lang/String;
    .end local v1    # "santitizedAttribute":Ljava/lang/String;
    .end local p1    # "key":Ljava/lang/String;
    .end local p2    # "value":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setKeys(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .local p1, "keysAndValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    monitor-enter p0

    .line 67
    const/4 v0, 0x0

    .line 68
    .local v0, "nOverLimit":I
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 69
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->sanitizeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    .local v3, "sanitizedKey":Ljava/lang/String;
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->keys:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    iget v5, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->maxEntries:I

    if-lt v4, v5, :cond_1

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->keys:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 72
    .end local p0    # "this":Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 73
    .local v4, "value":Ljava/lang/String;
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->keys:Ljava/util/Map;

    if-nez v4, :cond_2

    const-string v6, ""

    goto :goto_2

    :cond_2
    iget v6, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->maxEntryLength:I

    invoke-static {v4, v6}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->sanitizeString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    nop

    .line 77
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "sanitizedKey":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    :goto_3
    goto :goto_0

    .line 78
    :cond_3
    if-lez v0, :cond_4

    .line 79
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignored "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " entries when adding custom keys. Maximum allowable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->maxEntries:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_4
    monitor-exit p0

    return-void

    .line 66
    .end local v0    # "nOverLimit":I
    .end local p1    # "keysAndValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
