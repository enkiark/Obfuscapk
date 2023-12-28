.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/d/t;


# instance fields
.field public final e:Lj/e/d/v/g;


# direct methods
.method public constructor <init>(Lj/e/d/v/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->e:Lj/e/d/v/g;

    return-void
.end method


# virtual methods
.method public a(Lj/e/d/v/g;Lcom/google/gson/Gson;Lj/e/d/w/a;Lj/e/d/u/a;)Lj/e/d/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/d/v/g;",
            "Lcom/google/gson/Gson;",
            "Lj/e/d/w/a<",
            "*>;",
            "Lj/e/d/u/a;",
            ")",
            "Lj/e/d/s<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, Lj/e/d/u/a;->value()Ljava/lang/Class;

    move-result-object v0

    .line 1
    new-instance v1, Lj/e/d/w/a;

    invoke-direct {v1, v0}, Lj/e/d/w/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 2
    invoke-virtual {p1, v1}, Lj/e/d/v/g;->a(Lj/e/d/w/a;)Lj/e/d/v/s;

    move-result-object p1

    invoke-interface {p1}, Lj/e/d/v/s;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lj/e/d/s;

    if-eqz v0, :cond_0

    check-cast p1, Lj/e/d/s;

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lj/e/d/t;

    if-eqz v0, :cond_1

    check-cast p1, Lj/e/d/t;

    invoke-interface {p1, p2, p3}, Lj/e/d/t;->c(Lcom/google/gson/Gson;Lj/e/d/w/a;)Lj/e/d/s;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lj/e/d/p;

    if-nez v0, :cond_3

    instance-of v1, p1, Lj/e/d/h;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p4, "Invalid attempt to bind an instance of "

    invoke-static {p4}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lj/e/d/w/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lj/e/d/p;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    instance-of v0, p1, Lj/e/d/h;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lj/e/d/h;

    :cond_5
    move-object v4, v1

    new-instance p1, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lj/e/d/p;Lj/e/d/h;Lcom/google/gson/Gson;Lj/e/d/w/a;Lj/e/d/t;)V

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p4}, Lj/e/d/u/a;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 3
    new-instance p2, Lcom/google/gson/TypeAdapter$1;

    invoke-direct {p2, p1}, Lcom/google/gson/TypeAdapter$1;-><init>(Lj/e/d/s;)V

    move-object p1, p2

    :cond_6
    return-object p1
.end method

.method public c(Lcom/google/gson/Gson;Lj/e/d/w/a;)Lj/e/d/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lj/e/d/w/a<",
            "TT;>;)",
            "Lj/e/d/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lj/e/d/w/a;->a:Ljava/lang/Class;

    .line 2
    const-class v1, Lj/e/d/u/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lj/e/d/u/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->e:Lj/e/d/v/g;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Lj/e/d/v/g;Lcom/google/gson/Gson;Lj/e/d/w/a;Lj/e/d/u/a;)Lj/e/d/s;

    move-result-object p1

    return-object p1
.end method
