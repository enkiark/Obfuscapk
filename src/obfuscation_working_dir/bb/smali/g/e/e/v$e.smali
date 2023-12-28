.class public final Lg/e/e/v$e;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/v$e$f;,
        Lg/e/e/v$e$i;,
        Lg/e/e/v$e$j;,
        Lg/e/e/v$e$d;,
        Lg/e/e/v$e$g;,
        Lg/e/e/v$e$b;,
        Lg/e/e/v$e$e;,
        Lg/e/e/v$e$h;,
        Lg/e/e/v$e$c;,
        Lg/e/e/v$e$a;
    }
.end annotation


# instance fields
.field public final a:Lg/e/e/l$b;

.field public final b:[Lg/e/e/v$e$a;

.field public c:[Ljava/lang/String;

.field public final d:[Lg/e/e/v$e$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lg/e/e/l$b;[Ljava/lang/String;)V
    .locals 1
    .param p1, "descriptor"    # Lg/e/e/l$b;
    .param p2, "camelCaseNames"    # [Ljava/lang/String;

    .line 1922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1923
    iput-object p1, p0, Lg/e/e/v$e;->a:Lg/e/e/l$b;

    .line 1924
    iput-object p2, p0, Lg/e/e/v$e;->c:[Ljava/lang/String;

    .line 1925
    invoke-virtual {p1}, Lg/e/e/l$b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lg/e/e/v$e$a;

    iput-object v0, p0, Lg/e/e/v$e;->b:[Lg/e/e/v$e$a;

    .line 1926
    invoke-virtual {p1}, Lg/e/e/l$b;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lg/e/e/v$e$c;

    iput-object v0, p0, Lg/e/e/v$e;->d:[Lg/e/e/v$e$c;

    .line 1927
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/e/e/v$e;->e:Z

    .line 1928
    return-void
.end method

.method public static synthetic a(Lg/e/e/v$e;)Lg/e/e/l$b;
    .locals 1
    .param p0, "x0"    # Lg/e/e/v$e;

    .line 1895
    iget-object v0, p0, Lg/e/e/v$e;->a:Lg/e/e/l$b;

    return-object v0
.end method

.method public static synthetic b(Lg/e/e/v$e;Lg/e/e/l$k;)Lg/e/e/v$e$c;
    .locals 1
    .param p0, "x0"    # Lg/e/e/v$e;
    .param p1, "x1"    # Lg/e/e/l$k;

    .line 1895
    invoke-virtual {p0, p1}, Lg/e/e/v$e;->g(Lg/e/e/l$k;)Lg/e/e/v$e$c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lg/e/e/l$h;)Z
    .locals 1
    .param p0, "x0"    # Lg/e/e/l$h;

    .line 1895
    invoke-static {p0}, Lg/e/e/v$e;->h(Lg/e/e/l$h;)Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lg/e/e/v$e;Lg/e/e/l$g;)Lg/e/e/v$e$a;
    .locals 1
    .param p0, "x0"    # Lg/e/e/v$e;
    .param p1, "x1"    # Lg/e/e/l$g;

    .line 1895
    invoke-virtual {p0, p1}, Lg/e/e/v$e;->f(Lg/e/e/l$g;)Lg/e/e/v$e$a;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lg/e/e/l$h;)Z
    .locals 2
    .param p0, "file"    # Lg/e/e/l$h;

    .line 2112
    invoke-virtual {p0}, Lg/e/e/l$h;->m()Lg/e/e/l$h$a;

    move-result-object v0

    sget-object v1, Lg/e/e/l$h$a;->f:Lg/e/e/l$h$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lg/e/e/v;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lg/e/e/v$a;",
            ">;)",
            "Lg/e/e/v$e;"
        }
    .end annotation

    .line 1940
    .local p1, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessageV3;>;"
    .local p2, "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessageV3$Builder;>;"
    iget-boolean v0, p0, Lg/e/e/v$e;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 1941
    :cond_0
    monitor-enter p0

    .line 1942
    :try_start_0
    iget-boolean v0, p0, Lg/e/e/v$e;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object p0

    .line 1943
    :cond_1
    iget-object v0, p0, Lg/e/e/v$e;->b:[Lg/e/e/v$e$a;

    array-length v0, v0

    .line 1944
    .local v0, "fieldsSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_a

    .line 1945
    iget-object v3, p0, Lg/e/e/v$e;->a:Lg/e/e/l$b;

    invoke-virtual {v3}, Lg/e/e/l$b;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/l$g;

    .line 1946
    .local v3, "field":Lg/e/e/l$g;
    const/4 v4, 0x0

    .line 1947
    .local v4, "containingOneofCamelCaseName":Ljava/lang/String;
    invoke-virtual {v3}, Lg/e/e/l$g;->j()Lg/e/e/l$k;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1948
    iget-object v5, p0, Lg/e/e/v$e;->c:[Ljava/lang/String;

    .line 1949
    invoke-virtual {v3}, Lg/e/e/l$g;->j()Lg/e/e/l$k;

    move-result-object v6

    invoke-virtual {v6}, Lg/e/e/l$k;->l()I

    move-result v6

    add-int/2addr v6, v0

    aget-object v5, v5, v6

    move-object v4, v5

    move-object v10, v4

    goto :goto_1

    .line 1947
    :cond_2
    move-object v10, v4

    .line 1951
    .end local v4    # "containingOneofCamelCaseName":Ljava/lang/String;
    .local v10, "containingOneofCamelCaseName":Ljava/lang/String;
    :goto_1
    invoke-virtual {v3}, Lg/e/e/l$g;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1952
    invoke-virtual {v3}, Lg/e/e/l$g;->p()Lg/e/e/l$g$a;

    move-result-object v4

    sget-object v5, Lg/e/e/l$g$a;->m:Lg/e/e/l$g$a;

    if-ne v4, v5, :cond_4

    .line 1953
    invoke-virtual {v3}, Lg/e/e/l$g;->v()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1957
    iget-object v2, p0, Lg/e/e/v$e;->b:[Lg/e/e/v$e$a;

    new-instance v4, Lg/e/e/v$e$f;

    iget-object v5, p0, Lg/e/e/v$e;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {v4, v3, v5, p1, p2}, Lg/e/e/v$e$f;-><init>(Lg/e/e/l$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v2, v1

    goto/16 :goto_2

    .line 1954
    .end local v0    # "fieldsSize":I
    .end local v1    # "i":I
    .end local v3    # "field":Lg/e/e/l$g;
    .end local v10    # "containingOneofCamelCaseName":Ljava/lang/String;
    :cond_3
    new-instance v0, Lg/e/e/v$e$b;

    iget-object v4, p0, Lg/e/e/v$e;->c:[Ljava/lang/String;

    aget-object v1, v4, v1

    invoke-direct {v0, v3, p1}, Lg/e/e/v$e$b;-><init>(Lg/e/e/l$g;Ljava/lang/Class;)V

    .end local p1    # "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessageV3;>;"
    .end local p2    # "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessageV3$Builder;>;"
    throw v2

    .line 1960
    .restart local v0    # "fieldsSize":I
    .restart local v1    # "i":I
    .restart local v3    # "field":Lg/e/e/l$g;
    .restart local v10    # "containingOneofCamelCaseName":Ljava/lang/String;
    .restart local p1    # "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessageV3;>;"
    .restart local p2    # "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessageV3$Builder;>;"
    :cond_4
    invoke-virtual {v3}, Lg/e/e/l$g;->p()Lg/e/e/l$g$a;

    move-result-object v2

    sget-object v4, Lg/e/e/l$g$a;->l:Lg/e/e/l$g$a;

    if-ne v2, v4, :cond_5

    .line 1961
    iget-object v2, p0, Lg/e/e/v$e;->b:[Lg/e/e/v$e$a;

    new-instance v4, Lg/e/e/v$e$d;

    iget-object v5, p0, Lg/e/e/v$e;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {v4, v3, v5, p1, p2}, Lg/e/e/v$e$d;-><init>(Lg/e/e/l$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v2, v1

    goto/16 :goto_2

    .line 1964
    :cond_5
    iget-object v2, p0, Lg/e/e/v$e;->b:[Lg/e/e/v$e$a;

    new-instance v4, Lg/e/e/v$e$e;

    iget-object v5, p0, Lg/e/e/v$e;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {v4, v3, v5, p1, p2}, Lg/e/e/v$e$e;-><init>(Lg/e/e/l$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v2, v1

    goto/16 :goto_2

    .line 1968
    :cond_6
    invoke-virtual {v3}, Lg/e/e/l$g;->p()Lg/e/e/l$g$a;

    move-result-object v2

    sget-object v4, Lg/e/e/l$g$a;->m:Lg/e/e/l$g$a;

    if-ne v2, v4, :cond_7

    .line 1969
    iget-object v2, p0, Lg/e/e/v$e;->b:[Lg/e/e/v$e$a;

    new-instance v11, Lg/e/e/v$e$i;

    iget-object v4, p0, Lg/e/e/v$e;->c:[Ljava/lang/String;

    aget-object v6, v4, v1

    move-object v4, v11

    move-object v5, v3

    move-object v7, p1

    move-object v8, p2

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lg/e/e/v$e$i;-><init>(Lg/e/e/l$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v11, v2, v1

    goto :goto_2

    .line 1972
    :cond_7
    invoke-virtual {v3}, Lg/e/e/l$g;->p()Lg/e/e/l$g$a;

    move-result-object v2

    sget-object v4, Lg/e/e/l$g$a;->l:Lg/e/e/l$g$a;

    if-ne v2, v4, :cond_8

    .line 1973
    iget-object v2, p0, Lg/e/e/v$e;->b:[Lg/e/e/v$e$a;

    new-instance v11, Lg/e/e/v$e$g;

    iget-object v4, p0, Lg/e/e/v$e;->c:[Ljava/lang/String;

    aget-object v6, v4, v1

    move-object v4, v11

    move-object v5, v3

    move-object v7, p1

    move-object v8, p2

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lg/e/e/v$e$g;-><init>(Lg/e/e/l$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v11, v2, v1

    goto :goto_2

    .line 1976
    :cond_8
    invoke-virtual {v3}, Lg/e/e/l$g;->p()Lg/e/e/l$g$a;

    move-result-object v2

    sget-object v4, Lg/e/e/l$g$a;->j:Lg/e/e/l$g$a;

    if-ne v2, v4, :cond_9

    .line 1977
    iget-object v2, p0, Lg/e/e/v$e;->b:[Lg/e/e/v$e$a;

    new-instance v11, Lg/e/e/v$e$j;

    iget-object v4, p0, Lg/e/e/v$e;->c:[Ljava/lang/String;

    aget-object v6, v4, v1

    move-object v4, v11

    move-object v5, v3

    move-object v7, p1

    move-object v8, p2

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lg/e/e/v$e$j;-><init>(Lg/e/e/l$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v11, v2, v1

    goto :goto_2

    .line 1981
    :cond_9
    iget-object v2, p0, Lg/e/e/v$e;->b:[Lg/e/e/v$e$a;

    new-instance v11, Lg/e/e/v$e$h;

    iget-object v4, p0, Lg/e/e/v$e;->c:[Ljava/lang/String;

    aget-object v6, v4, v1

    move-object v4, v11

    move-object v5, v3

    move-object v7, p1

    move-object v8, p2

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lg/e/e/v$e$h;-><init>(Lg/e/e/l$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v11, v2, v1

    .line 1944
    .end local v3    # "field":Lg/e/e/l$g;
    .end local v10    # "containingOneofCamelCaseName":Ljava/lang/String;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1988
    .end local v1    # "i":I
    :cond_a
    iget-object v1, p0, Lg/e/e/v$e;->d:[Lg/e/e/v$e$c;

    array-length v1, v1

    .line 1989
    .local v1, "oneofsSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    if-ge v3, v1, :cond_b

    .line 1990
    iget-object v4, p0, Lg/e/e/v$e;->d:[Lg/e/e/v$e$c;

    new-instance v5, Lg/e/e/v$e$c;

    iget-object v6, p0, Lg/e/e/v$e;->a:Lg/e/e/l$b;

    iget-object v7, p0, Lg/e/e/v$e;->c:[Ljava/lang/String;

    add-int v8, v3, v0

    aget-object v7, v7, v8

    invoke-direct {v5, v6, v7, p1, p2}, Lg/e/e/v$e$c;-><init>(Lg/e/e/l$b;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v5, v4, v3

    .line 1989
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1994
    .end local v3    # "i":I
    :cond_b
    const/4 v3, 0x1

    iput-boolean v3, p0, Lg/e/e/v$e;->e:Z

    .line 1995
    iput-object v2, p0, Lg/e/e/v$e;->c:[Ljava/lang/String;

    .line 1996
    monitor-exit p0

    return-object p0

    .line 1997
    .end local v0    # "fieldsSize":I
    .end local v1    # "oneofsSize":I
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Lg/e/e/l$g;)Lg/e/e/v$e$a;
    .locals 2
    .param p1, "field"    # Lg/e/e/l$g;

    .line 2008
    invoke-virtual {p1}, Lg/e/e/l$g;->k()Lg/e/e/l$b;

    move-result-object v0

    iget-object v1, p0, Lg/e/e/v$e;->a:Lg/e/e/l$b;

    if-ne v0, v1, :cond_1

    .line 2011
    invoke-virtual {p1}, Lg/e/e/l$g;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2017
    iget-object v0, p0, Lg/e/e/v$e;->b:[Lg/e/e/v$e$a;

    invoke-virtual {p1}, Lg/e/e/l$g;->o()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 2014
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type does not have extensions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2009
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lg/e/e/l$k;)Lg/e/e/v$e$c;
    .locals 2
    .param p1, "oneof"    # Lg/e/e/l$k;

    .line 2022
    invoke-virtual {p1}, Lg/e/e/l$k;->j()Lg/e/e/l$b;

    move-result-object v0

    iget-object v1, p0, Lg/e/e/v$e;->a:Lg/e/e/l$b;

    if-ne v0, v1, :cond_0

    .line 2026
    iget-object v0, p0, Lg/e/e/v$e;->d:[Lg/e/e/v$e$c;

    invoke-virtual {p1}, Lg/e/e/l$k;->l()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 2023
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OneofDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
