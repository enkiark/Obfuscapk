.class public Lj/k/a/g/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/c0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/c0/n<",
        "Lp/d0;",
        "Lcom/zhouyou/http/model/ApiResult<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/reflect/Type;

.field public f:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v1, Lcom/google/gson/internal/Excluder;->e:Lcom/google/gson/internal/Excluder;

    sget-object v13, Lj/e/d/r;->e:Lj/e/d/r;

    sget-object v4, Lj/e/d/c;->e:Lj/e/d/c;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/4 v2, 0x3

    new-array v3, v2, [I

    .line 2
    fill-array-data v3, :array_0

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/gson/internal/Excluder;->k([I)Lcom/google/gson/internal/Excluder;

    move-result-object v3

    const/4 v6, 0x1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v7

    add-int/2addr v8, v2

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Lcom/google/gson/Gson;

    move-object v2, v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v7

    move/from16 v7, v18

    move-object/from16 v18, v9

    move/from16 v9, v17

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v19, v1

    invoke-direct/range {v2 .. v19}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lj/e/d/d;Ljava/util/Map;ZZZZZZZLj/e/d/r;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v20

    .line 5
    iput-object v1, v0, Lj/k/a/g/a;->f:Lcom/google/gson/Gson;

    move-object/from16 v1, p1

    iput-object v1, v0, Lj/k/a/g/a;->e:Ljava/lang/reflect/Type;

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
.method public final a(Ljava/lang/String;Lcom/zhouyou/http/model/ApiResult;)Lcom/zhouyou/http/model/ApiResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/zhouyou/http/model/ApiResult;->setCode(I)V

    :cond_1
    const-string p1, "data"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zhouyou/http/model/ApiResult;->setData(Ljava/lang/Object;)V

    :cond_2
    const-string p1, "msg"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zhouyou/http/model/ApiResult;->setMsg(Ljava/lang/String;)V

    :cond_3
    return-object p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lp/d0;

    .line 1
    const-class v0, Ljava/lang/String;

    new-instance v1, Lcom/zhouyou/http/model/ApiResult;

    invoke-direct {v1}, Lcom/zhouyou/http/model/ApiResult;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/zhouyou/http/model/ApiResult;->setCode(I)V

    iget-object v2, p0, Lj/k/a/g/a;->e:Ljava/lang/reflect/Type;

    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    const-string v4, "json is null"

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-class v3, Lcom/zhouyou/http/model/ApiResult;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lj/k/a/g/a;->e:Ljava/lang/reflect/Type;

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-static {v2, v5}, Lj/h/a/a/b;->m(Ljava/lang/reflect/Type;I)Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lj/k/a/g/a;->e:Ljava/lang/reflect/Type;

    invoke-static {v3, v5}, Lj/h/a/a/b;->m(Ljava/lang/reflect/Type;I)Ljava/lang/Class;

    move-result-object v3

    :try_start_0
    invoke-virtual {p1}, Lp/d0;->string()Ljava/lang/String;

    move-result-object v6

    const-class v7, Ljava/util/List;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v6}, Lcom/zhouyou/http/model/ApiResult;->setData(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcom/zhouyou/http/model/ApiResult;->setCode(I)V

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lj/k/a/g/a;->f:Lcom/google/gson/Gson;

    iget-object v2, p0, Lj/k/a/g/a;->e:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v6, v2}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhouyou/http/model/ApiResult;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lcom/zhouyou/http/model/ApiResult;->setMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zhouyou/http/model/ApiResult;->setMsg(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :goto_0
    invoke-virtual {p1}, Lp/d0;->close()V

    throw v0

    :cond_2
    const-string p1, "ApiResult.class.isAssignableFrom(cls) err!!"

    invoke-virtual {v1, p1}, Lcom/zhouyou/http/model/ApiResult;->setMsg(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lp/d0;->string()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lj/k/a/g/a;->e:Ljava/lang/reflect/Type;

    invoke-static {v3, v5}, Lj/h/a/a/b;->m(Ljava/lang/reflect/Type;I)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, v1}, Lj/k/a/g/a;->a(Ljava/lang/String;Lcom/zhouyou/http/model/ApiResult;)Lcom/zhouyou/http/model/ApiResult;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual {v0, v2}, Lcom/zhouyou/http/model/ApiResult;->setData(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_4
    :try_start_4
    invoke-virtual {p0, v2, v1}, Lj/k/a/g/a;->a(Ljava/lang/String;Lcom/zhouyou/http/model/ApiResult;)Lcom/zhouyou/http/model/ApiResult;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_6

    :try_start_5
    invoke-virtual {v0}, Lcom/zhouyou/http/model/ApiResult;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lj/k/a/g/a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lcom/zhouyou/http/model/ApiResult;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhouyou/http/model/ApiResult;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string v1, "ApiResult\'s data is null"

    invoke-virtual {v0, v1}, Lcom/zhouyou/http/model/ApiResult;->setMsg(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    move-object v1, v0

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_4

    :cond_6
    :try_start_6
    invoke-virtual {v1, v4}, Lcom/zhouyou/http/model/ApiResult;->setMsg(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_2
    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_5
    invoke-virtual {v1, v0}, Lcom/zhouyou/http/model/ApiResult;->setMsg(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    invoke-virtual {p1}, Lp/d0;->close()V

    :goto_7
    return-object v1

    :goto_8
    invoke-virtual {p1}, Lp/d0;->close()V

    throw v0
.end method
