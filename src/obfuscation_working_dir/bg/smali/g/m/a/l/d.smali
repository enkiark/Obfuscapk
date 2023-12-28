.class public Lg/m/a/l/d;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 45
    .local p0, "t":Ljava/lang/Object;, "TT;"
    if-eqz p0, :cond_0

    .line 48
    return-object p0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 1
    .param p0, "close"    # Ljava/io/Closeable;

    .line 88
    if-eqz p0, :cond_0

    .line 90
    :try_start_0
    invoke-static {p0}, Lg/m/a/l/d;->c(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 94
    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 0
    .param p0, "close"    # Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    if-eqz p0, :cond_0

    .line 98
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 100
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 215
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 216
    .local v0, "genType":Ljava/lang/reflect/Type;
    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 217
    .local v1, "params":[Ljava/lang/reflect/Type;
    const/4 v2, 0x0

    aget-object v3, v1, v2

    .line 219
    .local v3, "type":Ljava/lang/reflect/Type;
    array-length v4, v1

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    .line 220
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_0

    .line 221
    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v2, v4, v2

    .local v2, "finalNeedType":Ljava/lang/reflect/Type;
    goto :goto_0

    .line 220
    .end local v2    # "finalNeedType":Ljava/lang/reflect/Type;
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "\u6ca1\u6709\u586b\u5199\u6cdb\u578b\u53c2\u6570"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 224
    :cond_1
    move-object v2, v3

    .line 226
    .restart local v2    # "finalNeedType":Ljava/lang/reflect/Type;
    :goto_0
    return-object v2
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 110
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<TR;>;"
    invoke-static {p0}, Lg/m/a/l/d;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 111
    .local v0, "typeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Type;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    return-object v1

    .line 112
    :cond_1
    :goto_0
    const-class v1, Lo/b0;

    return-object v1
.end method

.method public static f(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 233
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 234
    .local v0, "genType":Ljava/lang/reflect/Type;
    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lg/m/a/l/d;->i(Ljava/lang/reflect/ParameterizedType;I)Ljava/lang/reflect/Type;

    move-result-object v1

    return-object v1
.end method

.method public static g(Ljava/lang/reflect/Type;I)Ljava/lang/Class;
    .locals 2
    .param p0, "type"    # Ljava/lang/reflect/Type;
    .param p1, "i"    # I

    .line 139
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 140
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lg/m/a/l/d;->h(Ljava/lang/reflect/ParameterizedType;I)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 141
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    .line 142
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0, v1}, Lg/m/a/l/d;->g(Ljava/lang/reflect/Type;I)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 144
    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public static h(Ljava/lang/reflect/ParameterizedType;I)Ljava/lang/Class;
    .locals 3
    .param p0, "parameterizedType"    # Ljava/lang/reflect/ParameterizedType;
    .param p1, "i"    # I

    .line 170
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, p1

    .line 171
    .local v0, "genericClass":Ljava/lang/reflect/Type;
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    .line 172
    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    return-object v1

    .line 173
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_1

    .line 174
    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    return-object v1

    .line 175
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_2

    .line 176
    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1, v2}, Lg/m/a/l/d;->g(Ljava/lang/reflect/Type;I)Ljava/lang/Class;

    move-result-object v1

    return-object v1

    .line 178
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    return-object v1
.end method

.method public static i(Ljava/lang/reflect/ParameterizedType;I)Ljava/lang/reflect/Type;
    .locals 3
    .param p0, "parameterizedType"    # Ljava/lang/reflect/ParameterizedType;
    .param p1, "i"    # I

    .line 183
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, p1

    .line 184
    .local v0, "genericType":Ljava/lang/reflect/Type;
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    .line 185
    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    return-object v1

    .line 186
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_1

    .line 187
    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    return-object v1

    .line 188
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_2

    .line 189
    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1, v2}, Lg/m/a/l/d;->g(Ljava/lang/reflect/Type;I)Ljava/lang/Class;

    move-result-object v1

    return-object v1

    .line 191
    :cond_2
    return-object v0
.end method

.method public static j(Ljava/lang/Class;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 121
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 122
    .local v0, "typeOri":Ljava/lang/reflect/Type;
    const/4 v1, 0x0

    .line 124
    .local v1, "needtypes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Type;>;"
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v2

    .line 126
    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 127
    .local v2, "parentypes":[Ljava/lang/reflect/Type;
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 128
    .local v5, "childtype":Ljava/lang/reflect/Type;
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_0

    .line 130
    move-object v6, v5

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    .line 131
    .local v6, "childtypes":[Ljava/lang/reflect/Type;
    invoke-static {v1, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 127
    .end local v5    # "childtype":Ljava/lang/reflect/Type;
    .end local v6    # "childtypes":[Ljava/lang/reflect/Type;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 135
    .end local v2    # "parentypes":[Ljava/lang/reflect/Type;
    :cond_1
    return-object v1
.end method

.method public static k(Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;
    .locals 2
    .param p0, "type"    # Ljava/lang/reflect/Type;
    .param p1, "i"    # I

    .line 159
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 160
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, p1

    .line 161
    .local v0, "genericType":Ljava/lang/reflect/Type;
    return-object v0

    .line 162
    .end local v0    # "genericType":Ljava/lang/reflect/Type;
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    .line 163
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0, v1}, Lg/m/a/l/d;->l(Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    .line 165
    :cond_1
    return-object p0
.end method

.method public static l(Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;
    .locals 2
    .param p0, "type"    # Ljava/lang/reflect/Type;
    .param p1, "i"    # I

    .line 149
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 150
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lg/m/a/l/d;->i(Ljava/lang/reflect/ParameterizedType;I)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    .line 151
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    .line 152
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0, v1}, Lg/m/a/l/d;->l(Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    .line 154
    :cond_1
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 198
    .local v0, "manager":Landroid/net/ConnectivityManager;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 199
    return v1

    .line 200
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 201
    .local v2, "info":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 203
    :cond_1
    const/4 v1, 0x1

    return v1

    .line 202
    :cond_2
    :goto_0
    return v1
.end method
