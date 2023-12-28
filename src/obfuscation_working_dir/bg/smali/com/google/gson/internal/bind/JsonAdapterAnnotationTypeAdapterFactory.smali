.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/d/t;


# instance fields
.field public final e:Lg/e/d/v/c;


# direct methods
.method public constructor <init>(Lg/e/d/v/c;)V
    .locals 0
    .param p1, "constructorConstructor"    # Lg/e/d/v/c;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->e:Lg/e/d/v/c;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lg/e/d/v/c;Lcom/google/gson/Gson;Lg/e/d/w/a;Lg/e/d/u/a;)Lcom/google/gson/TypeAdapter;
    .locals 9
    .param p1, "constructorConstructor"    # Lg/e/d/v/c;
    .param p2, "gson"    # Lcom/google/gson/Gson;
    .param p4, "annotation"    # Lg/e/d/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/d/v/c;",
            "Lcom/google/gson/Gson;",
            "Lg/e/d/w/a<",
            "*>;",
            "Lg/e/d/u/a;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 55
    .local p3, "type":Lg/e/d/w/a;, "Lcom/google/gson/reflect/TypeToken<*>;"
    invoke-interface {p4}, Lg/e/d/u/a;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lg/e/d/w/a;->a(Ljava/lang/Class;)Lg/e/d/w/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/e/d/v/c;->a(Lg/e/d/w/a;)Lg/e/d/v/h;

    move-result-object v0

    invoke-interface {v0}, Lg/e/d/v/h;->a()Ljava/lang/Object;

    move-result-object v0

    .line 58
    .local v0, "instance":Ljava/lang/Object;
    instance-of v1, v0, Lcom/google/gson/TypeAdapter;

    if-eqz v1, :cond_0

    .line 59
    move-object v1, v0

    check-cast v1, Lcom/google/gson/TypeAdapter;

    .local v1, "typeAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<*>;"
    goto/16 :goto_3

    .line 60
    .end local v1    # "typeAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<*>;"
    :cond_0
    instance-of v1, v0, Lg/e/d/t;

    if-eqz v1, :cond_1

    .line 61
    move-object v1, v0

    check-cast v1, Lg/e/d/t;

    invoke-interface {v1, p2, p3}, Lg/e/d/t;->c(Lcom/google/gson/Gson;Lg/e/d/w/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .restart local v1    # "typeAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<*>;"
    goto :goto_3

    .line 62
    .end local v1    # "typeAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<*>;"
    :cond_1
    instance-of v1, v0, Lg/e/d/q;

    if-nez v1, :cond_3

    instance-of v1, v0, Lg/e/d/i;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid attempt to bind an instance of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as a @JsonAdapter for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lg/e/d/w/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_3
    :goto_0
    instance-of v1, v0, Lg/e/d/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 64
    move-object v1, v0

    check-cast v1, Lg/e/d/q;

    move-object v4, v1

    goto :goto_1

    .line 65
    :cond_4
    move-object v4, v2

    :goto_1
    nop

    .line 66
    .local v4, "serializer":Lg/e/d/q;, "Lcom/google/gson/JsonSerializer<*>;"
    instance-of v1, v0, Lg/e/d/i;

    if-eqz v1, :cond_5

    .line 67
    move-object v2, v0

    check-cast v2, Lg/e/d/i;

    move-object v5, v2

    goto :goto_2

    .line 68
    :cond_5
    move-object v5, v2

    :goto_2
    nop

    .line 69
    .local v5, "deserializer":Lg/e/d/i;, "Lcom/google/gson/JsonDeserializer<*>;"
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lg/e/d/q;Lg/e/d/i;Lcom/google/gson/Gson;Lg/e/d/w/a;Lg/e/d/t;)V

    .line 70
    .end local v4    # "serializer":Lg/e/d/q;, "Lcom/google/gson/JsonSerializer<*>;"
    .end local v5    # "deserializer":Lg/e/d/i;, "Lcom/google/gson/JsonDeserializer<*>;"
    .restart local v1    # "typeAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<*>;"
    nop

    .line 77
    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {p4}, Lg/e/d/u/a;->nullSafe()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 78
    invoke-virtual {v1}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 81
    :cond_6
    return-object v1
.end method

.method public c(Lcom/google/gson/Gson;Lg/e/d/w/a;)Lcom/google/gson/TypeAdapter;
    .locals 3
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

    .line 44
    .local p2, "targetType":Lg/e/d/w/a;, "Lcom/google/gson/reflect/TypeToken<TT;>;"
    invoke-virtual {p2}, Lg/e/d/w/a;->c()Ljava/lang/Class;

    move-result-object v0

    .line 45
    .local v0, "rawType":Ljava/lang/Class;, "Ljava/lang/Class<-TT;>;"
    const-class v1, Lg/e/d/u/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lg/e/d/u/a;

    .line 46
    .local v1, "annotation":Lg/e/d/u/a;
    if-nez v1, :cond_0

    .line 47
    const/4 v2, 0x0

    return-object v2

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->e:Lg/e/d/v/c;

    invoke-virtual {p0, v2, p1, p2, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Lg/e/d/v/c;Lcom/google/gson/Gson;Lg/e/d/w/a;Lg/e/d/u/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    return-object v2
.end method
