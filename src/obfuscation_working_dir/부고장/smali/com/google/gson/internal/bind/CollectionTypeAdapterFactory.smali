.class public final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/d/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final e:Lj/e/d/v/g;


# direct methods
.method public constructor <init>(Lj/e/d/v/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->e:Lj/e/d/v/g;

    return-void
.end method


# virtual methods
.method public c(Lcom/google/gson/Gson;Lj/e/d/w/a;)Lj/e/d/s;
    .locals 3
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
    iget-object v0, p2, Lj/e/d/w/a;->b:Ljava/lang/reflect/Type;

    .line 2
    iget-object v1, p2, Lj/e/d/w/a;->a:Ljava/lang/Class;

    .line 3
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    const-class v2, Ljava/util/Collection;

    invoke-static {v0, v1, v2}, Lj/e/d/v/a;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_2
    const-class v0, Ljava/lang/Object;

    .line 5
    :goto_0
    new-instance v1, Lj/e/d/w/a;

    invoke-direct {v1, v0}, Lj/e/d/w/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->d(Lj/e/d/w/a;)Lj/e/d/s;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->e:Lj/e/d/v/g;

    invoke-virtual {v2, p2}, Lj/e/d/v/g;->a(Lj/e/d/w/a;)Lj/e/d/v/s;

    move-result-object p2

    new-instance v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lj/e/d/s;Lj/e/d/v/s;)V

    return-object v2
.end method
