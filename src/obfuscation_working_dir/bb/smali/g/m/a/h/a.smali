.class public Lg/m/a/h/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/c0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/c0/n<",
        "Lo/d0;",
        "Lcom/zhouyou/http/model/ApiResult<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/reflect/Type;

.field public f:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/reflect/Type;

    .line 51
    .local p0, "this":Lg/m/a/h/a;, "Lcom/zhouyou/http/func/ApiResultFunc<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lg/e/d/e;

    invoke-direct {v0}, Lg/e/d/e;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 53
    invoke-virtual {v0, v1}, Lg/e/d/e;->c([I)Lg/e/d/e;

    .line 54
    invoke-virtual {v0}, Lg/e/d/e;->d()Lg/e/d/e;

    .line 55
    invoke-virtual {v0}, Lg/e/d/e;->b()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lg/m/a/h/a;->f:Lcom/google/gson/Gson;

    .line 56
    iput-object p1, p0, Lg/m/a/h/a;->e:Ljava/lang/reflect/Type;

    .line 57
    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0x80
        0x8
    .end array-data
.end method


# virtual methods
.method public a(Lo/d0;)Lcom/zhouyou/http/model/ApiResult;
    .locals 10
    .param p1, "responseBody"    # Lo/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d0;",
            ")",
            "Lcom/zhouyou/http/model/ApiResult<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    .local p0, "this":Lg/m/a/h/a;, "Lcom/zhouyou/http/func/ApiResultFunc<TT;>;"
    const-class v0, Ljava/lang/String;

    new-instance v1, Lcom/zhouyou/http/model/ApiResult;

    invoke-direct {v1}, Lcom/zhouyou/http/model/ApiResult;-><init>()V

    .line 62
    .local v1, "apiResult":Lcom/zhouyou/http/model/ApiResult;, "Lcom/zhouyou/http/model/ApiResult<TT;>;"
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/zhouyou/http/model/ApiResult;->setCode(I)V

    .line 63
    iget-object v2, p0, Lg/m/a/h/a;->e:Ljava/lang/reflect/Type;

    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    const-string v4, "json is null"

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 64
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 65
    .local v2, "cls":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const-class v3, Lcom/zhouyou/http/model/ApiResult;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 66
    iget-object v3, p0, Lg/m/a/h/a;->e:Ljava/lang/reflect/Type;

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 67
    .local v3, "params":[Ljava/lang/reflect/Type;
    aget-object v6, v3, v5

    invoke-static {v6, v5}, Lg/m/a/l/d;->g(Ljava/lang/reflect/Type;I)Ljava/lang/Class;

    move-result-object v6

    .line 68
    .local v6, "clazz":Ljava/lang/Class;
    iget-object v7, p0, Lg/m/a/h/a;->e:Ljava/lang/reflect/Type;

    invoke-static {v7, v5}, Lg/m/a/l/d;->g(Ljava/lang/reflect/Type;I)Ljava/lang/Class;

    move-result-object v7

    .line 70
    .local v7, "rawType":Ljava/lang/Class;
    :try_start_0
    invoke-virtual {p1}, Lo/d0;->string()Ljava/lang/String;

    move-result-object v8

    .line 72
    .local v8, "json":Ljava/lang/String;
    const-class v9, Ljava/util/List;

    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v1, v8}, Lcom/zhouyou/http/model/ApiResult;->setData(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v1, v5}, Lcom/zhouyou/http/model/ApiResult;->setCode(I)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lg/m/a/h/a;->f:Lcom/google/gson/Gson;

    iget-object v5, p0, Lg/m/a/h/a;->e:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v8, v5}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhouyou/http/model/ApiResult;

    .line 85
    .local v0, "result":Lcom/zhouyou/http/model/ApiResult;
    if-eqz v0, :cond_1

    .line 86
    move-object v1, v0

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v1, v4}, Lcom/zhouyou/http/model/ApiResult;->setMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 95
    .end local v0    # "result":Lcom/zhouyou/http/model/ApiResult;
    .end local v8    # "json":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 93
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/zhouyou/http/model/ApiResult;->setMsg(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {p1}, Lo/d0;->close()V

    .line 96
    nop

    .line 97
    .end local v3    # "params":[Ljava/lang/reflect/Type;
    .end local v6    # "clazz":Ljava/lang/Class;
    .end local v7    # "rawType":Ljava/lang/Class;
    goto :goto_2

    .line 95
    .restart local v3    # "params":[Ljava/lang/reflect/Type;
    .restart local v6    # "clazz":Ljava/lang/Class;
    .restart local v7    # "rawType":Ljava/lang/Class;
    :goto_1
    invoke-virtual {p1}, Lo/d0;->close()V

    throw v0

    .line 98
    .end local v3    # "params":[Ljava/lang/reflect/Type;
    .end local v6    # "clazz":Ljava/lang/Class;
    .end local v7    # "rawType":Ljava/lang/Class;
    :cond_2
    const-string v0, "ApiResult.class.isAssignableFrom(cls) err!!"

    invoke-virtual {v1, v0}, Lcom/zhouyou/http/model/ApiResult;->setMsg(Ljava/lang/String;)V

    .line 100
    .end local v2    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :goto_2
    goto :goto_5

    .line 102
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lo/d0;->string()Ljava/lang/String;

    move-result-object v2

    .line 103
    .local v2, "json":Ljava/lang/String;
    iget-object v3, p0, Lg/m/a/h/a;->e:Ljava/lang/reflect/Type;

    invoke-static {v3, v5}, Lg/m/a/l/d;->g(Ljava/lang/reflect/Type;I)Ljava/lang/Class;

    move-result-object v3

    .line 104
    .local v3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    invoke-virtual {p0, v2, v1}, Lg/m/a/h/a;->b(Ljava/lang/String;Lcom/zhouyou/http/model/ApiResult;)Lcom/zhouyou/http/model/ApiResult;

    move-result-object v0

    .line 108
    .local v0, "result":Lcom/zhouyou/http/model/ApiResult;
    if-eqz v0, :cond_4

    .line 109
    move-object v1, v0

    .line 110
    invoke-virtual {v1, v2}, Lcom/zhouyou/http/model/ApiResult;->setData(Ljava/lang/Object;)V

    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v1, v4}, Lcom/zhouyou/http/model/ApiResult;->setMsg(Ljava/lang/String;)V

    .line 114
    .end local v0    # "result":Lcom/zhouyou/http/model/ApiResult;
    :goto_3
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {p0, v2, v1}, Lg/m/a/h/a;->b(Ljava/lang/String;Lcom/zhouyou/http/model/ApiResult;)Lcom/zhouyou/http/model/ApiResult;

    move-result-object v0

    .line 116
    .restart local v0    # "result":Lcom/zhouyou/http/model/ApiResult;
    if-eqz v0, :cond_7

    .line 117
    move-object v1, v0

    .line 118
    invoke-virtual {v1}, Lcom/zhouyou/http/model/ApiResult;->getData()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 119
    iget-object v4, p0, Lg/m/a/h/a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v1}, Lcom/zhouyou/http/model/ApiResult;->getData()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/google/gson/Gson;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 120
    .local v4, "data":Ljava/lang/Object;, "TT;"
    invoke-virtual {v1, v4}, Lcom/zhouyou/http/model/ApiResult;->setData(Ljava/lang/Object;)V

    .line 121
    .end local v4    # "data":Ljava/lang/Object;, "TT;"
    goto :goto_4

    .line 122
    :cond_6
    const-string v4, "ApiResult\'s data is null"

    invoke-virtual {v1, v4}, Lcom/zhouyou/http/model/ApiResult;->setMsg(Ljava/lang/String;)V

    goto :goto_4

    .line 125
    :cond_7
    invoke-virtual {v1, v4}, Lcom/zhouyou/http/model/ApiResult;->setMsg(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    .line 135
    .end local v0    # "result":Lcom/zhouyou/http/model/ApiResult;
    .end local v2    # "json":Ljava/lang/String;
    .end local v3    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 131
    :catch_1
    move-exception v0

    .line 132
    .local v0, "e":Ljava/io/IOException;
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 133
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhouyou/http/model/ApiResult;->setMsg(Ljava/lang/String;)V

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_4

    .line 128
    :catch_2
    move-exception v0

    .line 129
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 130
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhouyou/http/model/ApiResult;->setMsg(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_4
    invoke-virtual {p1}, Lo/d0;->close()V

    .line 136
    nop

    .line 138
    :goto_5
    return-object v1

    .line 135
    :goto_6
    invoke-virtual {p1}, Lo/d0;->close()V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    .local p0, "this":Lg/m/a/h/a;, "Lcom/zhouyou/http/func/ApiResultFunc<TT;>;"
    check-cast p1, Lo/d0;

    invoke-virtual {p0, p1}, Lg/m/a/h/a;->a(Lo/d0;)Lcom/zhouyou/http/model/ApiResult;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/zhouyou/http/model/ApiResult;)Lcom/zhouyou/http/model/ApiResult;
    .locals 3
    .param p1, "json"    # Ljava/lang/String;
    .param p2, "apiResult"    # Lcom/zhouyou/http/model/ApiResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 142
    .local p0, "this":Lg/m/a/h/a;, "Lcom/zhouyou/http/func/ApiResultFunc<TT;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x0

    return-object v0

    .line 144
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/zhouyou/http/model/ApiResult;->setCode(I)V

    .line 148
    :cond_1
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 149
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/zhouyou/http/model/ApiResult;->setData(Ljava/lang/Object;)V

    .line 151
    :cond_2
    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 152
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/zhouyou/http/model/ApiResult;->setMsg(Ljava/lang/String;)V

    .line 154
    :cond_3
    return-object p2
.end method
