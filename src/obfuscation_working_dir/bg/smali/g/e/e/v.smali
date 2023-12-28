.class public abstract Lg/e/e/v;
.super Lg/e/e/a;
.source "sourcefile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/v$e;,
        Lg/e/e/v$c;,
        Lg/e/e/v$d;,
        Lg/e/e/v$a;,
        Lg/e/e/v$b;
    }
.end annotation


# static fields
.field public static g:Z


# instance fields
.field public h:Lg/e/e/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 88
    const/4 v0, 0x0

    sput-boolean v0, Lg/e/e/v;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Lg/e/e/a;-><init>()V

    .line 94
    invoke-static {}, Lg/e/e/x0;->t()Lg/e/e/x0;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 95
    return-void
.end method

.method public constructor <init>(Lg/e/e/v$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/v$a<",
            "*>;)V"
        }
    .end annotation

    .line 97
    .local p1, "builder":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    invoke-direct {p0}, Lg/e/e/a;-><init>()V

    .line 98
    invoke-virtual {p1}, Lg/e/e/v$a;->i()Lg/e/e/x0;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 99
    return-void
.end method

.method public static synthetic D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .param p0, "x0"    # Ljava/lang/Class;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # [Ljava/lang/Class;

    .line 79
    invoke-static {p0, p1, p2}, Lg/e/e/v;->N(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Ljava/lang/reflect/Method;
    .param p1, "x1"    # Ljava/lang/Object;
    .param p2, "x2"    # [Ljava/lang/Object;

    .line 79
    invoke-static {p0, p1, p2}, Lg/e/e/v;->T(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G(Lg/e/e/v;Z)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lg/e/e/v;
    .param p1, "x1"    # Z

    .line 79
    invoke-virtual {p0, p1}, Lg/e/e/v;->K(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static H(ILjava/lang/Object;)I
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Ljava/lang/Object;

    .line 3046
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3047
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lg/e/e/i;->K(ILjava/lang/String;)I

    move-result v0

    return v0

    .line 3049
    :cond_0
    move-object v0, p1

    check-cast v0, Lg/e/e/g;

    invoke-static {p0, v0}, Lg/e/e/i;->g(ILg/e/e/g;)I

    move-result v0

    return v0
.end method

.method public static I(Ljava/lang/Object;)I
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;

    .line 3054
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3055
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lg/e/e/i;->L(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 3057
    :cond_0
    move-object v0, p0

    check-cast v0, Lg/e/e/g;

    invoke-static {v0}, Lg/e/e/i;->h(Lg/e/e/g;)I

    move-result v0

    return v0
.end method

.method public static J()Lg/e/e/x$b;
    .locals 1

    .line 395
    invoke-static {}, Lg/e/e/w;->h()Lg/e/e/w;

    move-result-object v0

    return-object v0
.end method

.method public static varargs N(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .param p0, "clazz"    # Ljava/lang/Class;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "params"    # [Ljava/lang/Class;

    .line 1844
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1845
    :catch_0
    move-exception v0

    .line 1846
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Generated message class \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1847
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" missing method \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static varargs T(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0, "method"    # Ljava/lang/reflect/Method;
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "params"    # [Ljava/lang/Object;

    .line 1856
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1861
    :catch_0
    move-exception v0

    .line 1862
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1863
    .local v1, "cause":Ljava/lang/Throwable;
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    .line 1865
    instance-of v2, v1, Ljava/lang/Error;

    if-eqz v2, :cond_0

    .line 1866
    move-object v2, v1

    check-cast v2, Ljava/lang/Error;

    throw v2

    .line 1868
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1864
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/RuntimeException;

    throw v2

    .line 1857
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    .end local v1    # "cause":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    .line 1858
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static V(Lg/e/e/x$b;)Lg/e/e/x$b;
    .locals 3
    .param p0, "list"    # Lg/e/e/x$b;

    .line 403
    move-object v0, p0

    check-cast v0, Lg/e/e/w;

    invoke-virtual {v0}, Lg/e/e/w;->size()I

    move-result v0

    .line 404
    .local v0, "size":I
    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    :goto_0
    move-object v2, p0

    check-cast v2, Lg/e/e/w;

    invoke-virtual {v2, v1}, Lg/e/e/w;->m(I)Lg/e/e/x$b;

    move-result-object v1

    return-object v1
.end method

.method public static W()Lg/e/e/x$b;
    .locals 1

    .line 399
    new-instance v0, Lg/e/e/w;

    invoke-direct {v0}, Lg/e/e/w;-><init>()V

    return-object v0
.end method

.method public static Z(Lg/e/e/i;ILjava/lang/Object;)V
    .locals 1
    .param p0, "output"    # Lg/e/e/i;
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3063
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3064
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lg/e/e/i;->C0(ILjava/lang/String;)V

    goto :goto_0

    .line 3066
    :cond_0
    move-object v0, p2

    check-cast v0, Lg/e/e/g;

    invoke-virtual {p0, p1, v0}, Lg/e/e/i;->c0(ILg/e/e/g;)V

    .line 3068
    :goto_0
    return-void
.end method


# virtual methods
.method public final K(Z)Ljava/util/Map;
    .locals 8
    .param p1, "getBytesForString"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Lg/e/e/l$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 160
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 162
    .local v0, "result":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lg/e/e/v;->R()Lg/e/e/v$e;

    move-result-object v1

    invoke-static {v1}, Lg/e/e/v$e;->a(Lg/e/e/v$e;)Lg/e/e/l$b;

    move-result-object v1

    .line 163
    .local v1, "descriptor":Lg/e/e/l$b;
    invoke-virtual {v1}, Lg/e/e/l$b;->j()Ljava/util/List;

    move-result-object v2

    .line 165
    .local v2, "fields":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/Descriptors$FieldDescriptor;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 166
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/e/e/l$g;

    .line 167
    .local v4, "field":Lg/e/e/l$g;
    invoke-virtual {v4}, Lg/e/e/l$g;->j()Lg/e/e/l$k;

    move-result-object v5

    .line 173
    .local v5, "oneofDescriptor":Lg/e/e/l$k;
    if-eqz v5, :cond_1

    .line 175
    invoke-virtual {v5}, Lg/e/e/l$k;->k()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v3, v6

    .line 176
    invoke-virtual {p0, v5}, Lg/e/e/v;->Q(Lg/e/e/l$k;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 178
    goto :goto_2

    .line 181
    :cond_0
    invoke-virtual {p0, v5}, Lg/e/e/v;->O(Lg/e/e/l$k;)Lg/e/e/l$g;

    move-result-object v4

    goto :goto_1

    .line 184
    :cond_1
    invoke-virtual {v4}, Lg/e/e/l$g;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 185
    invoke-virtual {p0, v4}, Lg/e/e/v;->j(Lg/e/e/l$g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 186
    .local v6, "value":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 187
    invoke-virtual {v0, v4, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 191
    .end local v6    # "value":Ljava/util/List;, "Ljava/util/List<*>;"
    :cond_2
    invoke-virtual {p0, v4}, Lg/e/e/v;->c(Lg/e/e/l$g;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 192
    goto :goto_2

    .line 196
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {v4}, Lg/e/e/l$g;->p()Lg/e/e/l$g$a;

    move-result-object v6

    sget-object v7, Lg/e/e/l$g$a;->j:Lg/e/e/l$g$a;

    if-ne v6, v7, :cond_4

    .line 197
    invoke-virtual {p0, v4}, Lg/e/e/v;->M(Lg/e/e/l$g;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 199
    :cond_4
    invoke-virtual {p0, v4}, Lg/e/e/v;->j(Lg/e/e/l$g;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .end local v4    # "field":Lg/e/e/l$g;
    .end local v5    # "oneofDescriptor":Lg/e/e/l$k;
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 202
    .end local v3    # "i":I
    :cond_6
    return-object v0
.end method

.method public L()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lg/e/e/l$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 252
    nop

    .line 253
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg/e/e/v;->K(Z)Ljava/util/Map;

    move-result-object v0

    .line 252
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public M(Lg/e/e/l$g;)Ljava/lang/Object;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;

    .line 285
    invoke-virtual {p0}, Lg/e/e/v;->R()Lg/e/e/v$e;

    move-result-object v0

    invoke-static {v0, p1}, Lg/e/e/v$e;->d(Lg/e/e/v$e;Lg/e/e/l$g;)Lg/e/e/v$e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lg/e/e/v$e$a;->f(Lg/e/e/v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public O(Lg/e/e/l$k;)Lg/e/e/l$g;
    .locals 1
    .param p1, "oneof"    # Lg/e/e/l$k;

    .line 263
    invoke-virtual {p0}, Lg/e/e/v;->R()Lg/e/e/v$e;

    move-result-object v0

    invoke-static {v0, p1}, Lg/e/e/v$e;->b(Lg/e/e/v$e;Lg/e/e/l$k;)Lg/e/e/v$e$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/e/e/v$e$c;->b(Lg/e/e/v;)Lg/e/e/l$g;

    move-result-object v0

    return-object v0
.end method

.method public Q(Lg/e/e/l$k;)Z
    .locals 1
    .param p1, "oneof"    # Lg/e/e/l$k;

    .line 258
    invoke-virtual {p0}, Lg/e/e/v;->R()Lg/e/e/v$e;

    move-result-object v0

    invoke-static {v0, p1}, Lg/e/e/v$e;->b(Lg/e/e/v$e;Lg/e/e/l$k;)Lg/e/e/v$e$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/e/e/v$e$c;->d(Lg/e/e/v;)Z

    move-result v0

    return v0
.end method

.method public abstract R()Lg/e/e/v$e;
.end method

.method public S()V
    .locals 4

    const/4 v0, 0x0

    .line 1887
    .local v0, "fieldNumber":I
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No map fields found in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1888
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public U()V
    .locals 0

    .line 512
    return-void
.end method

.method public Y(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;I)Z
    .locals 1
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "unknownFields"    # Lg/e/e/x0$b;
    .param p3, "extensionRegistry"    # Lg/e/e/p;
    .param p4, "tag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    invoke-virtual {p1}, Lg/e/e/h;->F()Z

    .line 320
    invoke-virtual {p2, p4, p1}, Lg/e/e/x0$b;->C(ILg/e/e/h;)Z

    move-result v0

    return v0
.end method

.method public c(Lg/e/e/l$g;)Z
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;

    .line 268
    invoke-virtual {p0}, Lg/e/e/v;->R()Lg/e/e/v$e;

    move-result-object v0

    invoke-static {v0, p1}, Lg/e/e/v$e;->d(Lg/e/e/v$e;Lg/e/e/l$g;)Lg/e/e/v$e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lg/e/e/v$e$a;->c(Lg/e/e/v;)Z

    move-result v0

    return v0
.end method

.method public e()Lg/e/e/l$b;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lg/e/e/v;->R()Lg/e/e/v$e;

    move-result-object v0

    invoke-static {v0}, Lg/e/e/v$e;->a(Lg/e/e/v$e;)Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 2

    .line 472
    iget v0, p0, Lg/e/e/a;->f:I

    .line 473
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 474
    return v0

    .line 477
    :cond_0
    nop

    .line 478
    invoke-virtual {p0}, Lg/e/e/v;->L()Ljava/util/Map;

    move-result-object v1

    .line 477
    invoke-static {p0, v1}, Lg/e/e/j0;->c(Lg/e/e/f0;Ljava/util/Map;)I

    move-result v1

    iput v1, p0, Lg/e/e/a;->f:I

    .line 479
    return v1
.end method

.method public i()Lg/e/e/x0;
    .locals 2

    .line 302
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Lg/e/e/l$g;)Ljava/lang/Object;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;

    .line 273
    invoke-virtual {p0}, Lg/e/e/v;->R()Lg/e/e/v$e;

    move-result-object v0

    invoke-static {v0, p1}, Lg/e/e/v$e;->d(Lg/e/e/v$e;Lg/e/e/l$g;)Lg/e/e/v$e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lg/e/e/v$e$a;->a(Lg/e/e/v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k(Lg/e/e/i;)V
    .locals 2
    .param p1, "output"    # Lg/e/e/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 467
    invoke-virtual {p0}, Lg/e/e/v;->L()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lg/e/e/j0;->h(Lg/e/e/f0;Ljava/util/Map;Lg/e/e/i;Z)V

    .line 468
    return-void
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lg/e/e/l$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 237
    nop

    .line 238
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/e/e/v;->K(Z)Ljava/util/Map;

    move-result-object v0

    .line 237
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public o()Lg/e/e/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "+",
            "Lg/e/e/v;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Z
    .locals 7

    .line 207
    invoke-virtual {p0}, Lg/e/e/v;->e()Lg/e/e/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/l$b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/l$g;

    .line 209
    .local v1, "field":Lg/e/e/l$g;
    invoke-virtual {v1}, Lg/e/e/l$g;->y()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 210
    invoke-virtual {p0, v1}, Lg/e/e/v;->c(Lg/e/e/l$g;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 211
    return v3

    .line 215
    :cond_0
    invoke-virtual {v1}, Lg/e/e/l$g;->p()Lg/e/e/l$g$a;

    move-result-object v2

    sget-object v4, Lg/e/e/l$g$a;->m:Lg/e/e/l$g$a;

    if-ne v2, v4, :cond_4

    .line 216
    invoke-virtual {v1}, Lg/e/e/l$g;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 218
    invoke-virtual {p0, v1}, Lg/e/e/v;->j(Lg/e/e/l$g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 219
    .local v2, "messageList":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/Message;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/e/e/f0;

    .line 220
    .local v5, "element":Lg/e/e/f0;
    invoke-interface {v5}, Lg/e/e/h0;->p()Z

    move-result v6

    if-nez v6, :cond_1

    .line 221
    return v3

    .line 223
    .end local v5    # "element":Lg/e/e/f0;
    :cond_1
    goto :goto_1

    .line 224
    .end local v2    # "messageList":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/Message;>;"
    :cond_2
    goto :goto_2

    .line 225
    :cond_3
    invoke-virtual {p0, v1}, Lg/e/e/v;->c(Lg/e/e/l$g;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lg/e/e/v;->j(Lg/e/e/l$g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/e/f0;

    invoke-interface {v2}, Lg/e/e/h0;->p()Z

    move-result v2

    if-nez v2, :cond_4

    .line 226
    return v3

    .line 230
    .end local v1    # "field":Lg/e/e/l$g;
    :cond_4
    :goto_2
    goto :goto_0

    .line 232
    :cond_5
    const/4 v0, 0x1

    return v0
.end method
