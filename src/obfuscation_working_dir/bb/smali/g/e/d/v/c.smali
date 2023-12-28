.class public final Lg/e/d/v/c;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lg/e/d/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lg/e/d/v/n/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lg/e/d/f<",
            "*>;>;)V"
        }
    .end annotation

    .line 53
    .local p1, "instanceCreators":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/reflect/Type;Lcom/google/gson/InstanceCreator<*>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Lg/e/d/v/n/b;->a()Lg/e/d/v/n/b;

    move-result-object v0

    iput-object v0, p0, Lg/e/d/v/c;->b:Lg/e/d/v/n/b;

    .line 54
    iput-object p1, p0, Lg/e/d/v/c;->a:Ljava/util/Map;

    .line 55
    return-void
.end method


# virtual methods
.method public a(Lg/e/d/w/a;)Lg/e/d/v/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/e/d/w/a<",
            "TT;>;)",
            "Lg/e/d/v/h<",
            "TT;>;"
        }
    .end annotation

    .line 58
    .local p1, "typeToken":Lg/e/d/w/a;, "Lcom/google/gson/reflect/TypeToken<TT;>;"
    invoke-virtual {p1}, Lg/e/d/w/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 59
    .local v0, "type":Ljava/lang/reflect/Type;
    invoke-virtual {p1}, Lg/e/d/w/a;->c()Ljava/lang/Class;

    move-result-object v1

    .line 64
    .local v1, "rawType":Ljava/lang/Class;, "Ljava/lang/Class<-TT;>;"
    iget-object v2, p0, Lg/e/d/v/c;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/d/f;

    .line 65
    .local v2, "typeCreator":Lg/e/d/f;, "Lcom/google/gson/InstanceCreator<TT;>;"
    if-eqz v2, :cond_0

    .line 66
    new-instance v3, Lg/e/d/v/c$f;

    invoke-direct {v3, p0, v2, v0}, Lg/e/d/v/c$f;-><init>(Lg/e/d/v/c;Lg/e/d/f;Ljava/lang/reflect/Type;)V

    return-object v3

    .line 75
    :cond_0
    iget-object v3, p0, Lg/e/d/v/c;->a:Ljava/util/Map;

    .line 76
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/d/f;

    .line 77
    .local v3, "rawTypeCreator":Lg/e/d/f;, "Lcom/google/gson/InstanceCreator<TT;>;"
    if-eqz v3, :cond_1

    .line 78
    new-instance v4, Lg/e/d/v/c$g;

    invoke-direct {v4, p0, v3, v0}, Lg/e/d/v/c$g;-><init>(Lg/e/d/v/c;Lg/e/d/f;Ljava/lang/reflect/Type;)V

    return-object v4

    .line 85
    :cond_1
    invoke-virtual {p0, v1}, Lg/e/d/v/c;->b(Ljava/lang/Class;)Lg/e/d/v/h;

    move-result-object v4

    .line 86
    .local v4, "defaultConstructor":Lg/e/d/v/h;, "Lcom/google/gson/internal/ObjectConstructor<TT;>;"
    if-eqz v4, :cond_2

    .line 87
    return-object v4

    .line 90
    :cond_2
    invoke-virtual {p0, v0, v1}, Lg/e/d/v/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lg/e/d/v/h;

    move-result-object v5

    .line 91
    .local v5, "defaultImplementation":Lg/e/d/v/h;, "Lcom/google/gson/internal/ObjectConstructor<TT;>;"
    if-eqz v5, :cond_3

    .line 92
    return-object v5

    .line 96
    :cond_3
    invoke-virtual {p0, v0, v1}, Lg/e/d/v/c;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lg/e/d/v/h;

    move-result-object v6

    return-object v6
.end method

.method public final b(Ljava/lang/Class;)Lg/e/d/v/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lg/e/d/v/h<",
            "TT;>;"
        }
    .end annotation

    .line 101
    .local p1, "rawType":Ljava/lang/Class;, "Ljava/lang/Class<-TT;>;"
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 102
    .local v0, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<-TT;>;"
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    iget-object v1, p0, Lg/e/d/v/c;->b:Lg/e/d/v/n/b;

    invoke-virtual {v1, v0}, Lg/e/d/v/n/b;->b(Ljava/lang/reflect/AccessibleObject;)V

    .line 105
    :cond_0
    new-instance v1, Lg/e/d/v/c$h;

    invoke-direct {v1, p0, v0}, Lg/e/d/v/c$h;-><init>(Lg/e/d/v/c;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 124
    .end local v0    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<-TT;>;"
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public final c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lg/e/d/v/h;
    .locals 3
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lg/e/d/v/h<",
            "TT;>;"
        }
    .end annotation

    .line 136
    .local p2, "rawType":Ljava/lang/Class;, "Ljava/lang/Class<-TT;>;"
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Lg/e/d/v/c$i;

    invoke-direct {v0, p0}, Lg/e/d/v/c$i;-><init>(Lg/e/d/v/c;)V

    return-object v0

    .line 143
    :cond_0
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    new-instance v0, Lg/e/d/v/c$j;

    invoke-direct {v0, p0, p1}, Lg/e/d/v/c$j;-><init>(Lg/e/d/v/c;Ljava/lang/reflect/Type;)V

    return-object v0

    .line 159
    :cond_1
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    new-instance v0, Lg/e/d/v/c$k;

    invoke-direct {v0, p0}, Lg/e/d/v/c$k;-><init>(Lg/e/d/v/c;)V

    return-object v0

    .line 165
    :cond_2
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    new-instance v0, Lg/e/d/v/c$l;

    invoke-direct {v0, p0}, Lg/e/d/v/c$l;-><init>(Lg/e/d/v/c;)V

    return-object v0

    .line 172
    :cond_3
    new-instance v0, Lg/e/d/v/c$m;

    invoke-direct {v0, p0}, Lg/e/d/v/c$m;-><init>(Lg/e/d/v/c;)V

    return-object v0

    .line 180
    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 181
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 182
    new-instance v0, Lg/e/d/v/c$n;

    invoke-direct {v0, p0}, Lg/e/d/v/c$n;-><init>(Lg/e/d/v/c;)V

    return-object v0

    .line 187
    :cond_5
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 188
    new-instance v0, Lg/e/d/v/c$a;

    invoke-direct {v0, p0}, Lg/e/d/v/c$a;-><init>(Lg/e/d/v/c;)V

    return-object v0

    .line 193
    :cond_6
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 194
    new-instance v0, Lg/e/d/v/c$b;

    invoke-direct {v0, p0}, Lg/e/d/v/c$b;-><init>(Lg/e/d/v/c;)V

    return-object v0

    .line 199
    :cond_7
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_8

    const-class v0, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 200
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lg/e/d/w/a;->b(Ljava/lang/reflect/Type;)Lg/e/d/w/a;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/d/w/a;->c()Ljava/lang/Class;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 201
    new-instance v0, Lg/e/d/v/c$c;

    invoke-direct {v0, p0}, Lg/e/d/v/c$c;-><init>(Lg/e/d/v/c;)V

    return-object v0

    .line 207
    :cond_8
    new-instance v0, Lg/e/d/v/c$d;

    invoke-direct {v0, p0}, Lg/e/d/v/c$d;-><init>(Lg/e/d/v/c;)V

    return-object v0

    .line 215
    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lg/e/d/v/h;
    .locals 1
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lg/e/d/v/h<",
            "TT;>;"
        }
    .end annotation

    .line 220
    .local p2, "rawType":Ljava/lang/Class;, "Ljava/lang/Class<-TT;>;"
    new-instance v0, Lg/e/d/v/c$e;

    invoke-direct {v0, p0, p2, p1}, Lg/e/d/v/c$e;-><init>(Lg/e/d/v/c;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lg/e/d/v/c;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
