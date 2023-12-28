.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/d/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final e:Lg/e/d/v/c;

.field public final f:Z


# direct methods
.method public constructor <init>(Lg/e/d/v/c;Z)V
    .locals 0
    .param p1, "constructorConstructor"    # Lg/e/d/v/c;
    .param p2, "complexMapKeySerialization"    # Z

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->e:Lg/e/d/v/c;

    .line 112
    iput-boolean p2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->f:Z

    .line 113
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .param p1, "context"    # Lcom/google/gson/Gson;
    .param p2, "keyType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 140
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {p2}, Lg/e/d/w/a;->b(Ljava/lang/reflect/Type;)Lg/e/d/w/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->k(Lg/e/d/w/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    goto :goto_1

    .line 141
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->f:Lcom/google/gson/TypeAdapter;

    .line 140
    :goto_1
    return-object v0
.end method

.method public c(Lcom/google/gson/Gson;Lg/e/d/w/a;)Lcom/google/gson/TypeAdapter;
    .locals 18
    .param p1, "gson"    # Lcom/google/gson/Gson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lg/e/d/w/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 116
    .local p2, "typeToken":Lg/e/d/w/a;, "Lcom/google/gson/reflect/TypeToken<TT;>;"
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-virtual/range {p2 .. p2}, Lg/e/d/w/a;->e()Ljava/lang/reflect/Type;

    move-result-object v10

    .line 118
    .local v10, "type":Ljava/lang/reflect/Type;
    invoke-virtual/range {p2 .. p2}, Lg/e/d/w/a;->c()Ljava/lang/Class;

    move-result-object v11

    .line 119
    .local v11, "rawType":Ljava/lang/Class;, "Ljava/lang/Class<-TT;>;"
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    return-object v0

    .line 123
    :cond_0
    invoke-static {v10}, Lg/e/d/v/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v12

    .line 124
    .local v12, "rawTypeOfSrc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v10, v12}, Lg/e/d/v/b;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v13

    .line 125
    .local v13, "keyAndValueTypes":[Ljava/lang/reflect/Type;
    const/4 v0, 0x0

    aget-object v1, v13, v0

    invoke-virtual {v8, v9, v1}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    move-result-object v14

    .line 126
    .local v14, "keyAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<*>;"
    const/4 v1, 0x1

    aget-object v2, v13, v1

    invoke-static {v2}, Lg/e/d/w/a;->b(Ljava/lang/reflect/Type;)Lg/e/d/w/a;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/google/gson/Gson;->k(Lg/e/d/w/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v15

    .line 127
    .local v15, "valueAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<*>;"
    iget-object v2, v8, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->e:Lg/e/d/v/c;

    move-object/from16 v7, p2

    invoke-virtual {v2, v7}, Lg/e/d/v/c;->a(Lg/e/d/w/a;)Lg/e/d/v/h;

    move-result-object v16

    .line 131
    .local v16, "constructor":Lg/e/d/v/h;, "Lcom/google/gson/internal/ObjectConstructor<TT;>;"
    new-instance v17, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    aget-object v3, v13, v0

    aget-object v5, v13, v1

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v14

    move-object v6, v15

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lg/e/d/v/h;)V

    .line 133
    .local v0, "result":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<TT;>;"
    return-object v0
.end method
