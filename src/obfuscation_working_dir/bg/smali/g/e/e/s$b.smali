.class public final Lg/e/e/s$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lg/e/e/s$c<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lg/e/e/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/q0<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 928
    .local p0, "this":Lg/e/e/s$b;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    const/16 v0, 0x10

    invoke-static {v0}, Lg/e/e/q0;->o(I)Lg/e/e/q0;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/e/e/s$b;-><init>(Lg/e/e/q0;)V

    .line 929
    return-void
.end method

.method public constructor <init>(Lg/e/e/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/q0<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 931
    .local p0, "this":Lg/e/e/s$b;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "fields":Lg/e/e/q0;, "Lcom/google/protobuf/SmallSortedMap<TT;Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 932
    iput-object p1, p0, Lg/e/e/s$b;->a:Lg/e/e/q0;

    .line 933
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/e/e/s$b;->c:Z

    .line 934
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/s$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/s$a;

    .line 920
    .local p0, "this":Lg/e/e/s$b;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    invoke-direct {p0}, Lg/e/e/s$b;-><init>()V

    return-void
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;

    .line 1005
    instance-of v0, p0, Lg/e/e/g0$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lg/e/e/g0$a;

    invoke-interface {v0}, Lg/e/e/g0$a;->b()Lg/e/e/g0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static k(Lg/e/e/s$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg/e/e/s$c<",
            "TT;>;>(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 970
    .local p0, "descriptor":Lg/e/e/s$c;, "TT;"
    if-nez p1, :cond_0

    .line 971
    return-object p1

    .line 973
    :cond_0
    invoke-interface {p0}, Lg/e/e/s$c;->k0()Lg/e/e/c1$c;

    move-result-object v0

    sget-object v1, Lg/e/e/c1$c;->m:Lg/e/e/c1$c;

    if-ne v0, v1, :cond_6

    .line 974
    invoke-interface {p0}, Lg/e/e/s$c;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 975
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 981
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 982
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 983
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 984
    .local v2, "oldElement":Ljava/lang/Object;
    invoke-static {v2}, Lg/e/e/s$b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 985
    .local v3, "newElement":Ljava/lang/Object;
    if-eq v3, v2, :cond_2

    .line 990
    if-ne v0, p1, :cond_1

    .line 991
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v4

    .line 993
    :cond_1
    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 982
    .end local v2    # "oldElement":Ljava/lang/Object;
    .end local v3    # "newElement":Ljava/lang/Object;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 996
    .end local v1    # "i":I
    :cond_3
    return-object v0

    .line 976
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Repeated field should contains a List but actually contains type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 998
    :cond_5
    invoke-static {p1}, Lg/e/e/s$b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1001
    :cond_6
    return-object p1
.end method

.method public static l(Lg/e/e/q0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg/e/e/s$c<",
            "TT;>;>(",
            "Lg/e/e/q0<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 955
    .local p0, "fieldMap":Lg/e/e/q0;, "Lcom/google/protobuf/SmallSortedMap<TT;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lg/e/e/q0;->i()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 956
    invoke-virtual {p0, v0}, Lg/e/e/q0;->h(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, Lg/e/e/s$b;->m(Ljava/util/Map$Entry;)V

    .line 955
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 958
    .end local v0    # "i":I
    :cond_0
    invoke-virtual {p0}, Lg/e/e/q0;->k()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 959
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-static {v1}, Lg/e/e/s$b;->m(Ljava/util/Map$Entry;)V

    .line 960
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    goto :goto_1

    .line 961
    :cond_1
    return-void
.end method

.method public static m(Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg/e/e/s$c<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 965
    .local p0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/s$c;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lg/e/e/s$b;->k(Lg/e/e/s$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    return-void
.end method

.method public static o(Lg/e/e/c1$b;Ljava/lang/Object;)V
    .locals 2
    .param p0, "type"    # Lg/e/e/c1$b;
    .param p1, "value"    # Ljava/lang/Object;

    .line 1215
    invoke-static {p0, p1}, Lg/e/e/s;->d(Lg/e/e/c1$b;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1217
    invoke-virtual {p0}, Lg/e/e/c1$b;->a()Lg/e/e/c1$c;

    move-result-object v0

    sget-object v1, Lg/e/e/c1$c;->m:Lg/e/e/c1$c;

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Lg/e/e/g0$a;

    if-eqz v0, :cond_0

    .line 1219
    return-void

    .line 1221
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1224
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lg/e/e/s$c;Ljava/lang/Object;)V
    .locals 3
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1185
    .local p0, "this":Lg/e/e/s$b;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Lg/e/e/s$c;, "TT;"
    invoke-virtual {p0}, Lg/e/e/s$b;->c()V

    .line 1186
    invoke-interface {p1}, Lg/e/e/s$c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1191
    iget-boolean v0, p0, Lg/e/e/s$b;->d:Z

    if-nez v0, :cond_1

    instance-of v0, p2, Lg/e/e/g0$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lg/e/e/s$b;->d:Z

    .line 1193
    invoke-interface {p1}, Lg/e/e/s$c;->r()Lg/e/e/c1$b;

    move-result-object v0

    invoke-static {v0, p2}, Lg/e/e/s$b;->o(Lg/e/e/c1$b;Ljava/lang/Object;)V

    .line 1195
    invoke-virtual {p0, p1}, Lg/e/e/s$b;->e(Lg/e/e/s$c;)Ljava/lang/Object;

    move-result-object v0

    .line 1197
    .local v0, "existingValue":Ljava/lang/Object;
    if-nez v0, :cond_2

    .line 1198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1199
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    iget-object v2, p0, Lg/e/e/s$b;->a:Lg/e/e/q0;

    invoke-virtual {v2, p1, v1}, Lg/e/e/q0;->p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1201
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 1204
    .restart local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :goto_2
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1205
    return-void

    .line 1187
    .end local v0    # "existingValue":Ljava/lang/Object;
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lg/e/e/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/s<",
            "TT;>;"
        }
    .end annotation

    .line 938
    .local p0, "this":Lg/e/e/s$b;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    iget-object v0, p0, Lg/e/e/s$b;->a:Lg/e/e/q0;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    invoke-static {}, Lg/e/e/s;->o()Lg/e/e/s;

    move-result-object v0

    return-object v0

    .line 941
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/e/e/s$b;->c:Z

    .line 942
    iget-object v1, p0, Lg/e/e/s$b;->a:Lg/e/e/q0;

    .line 943
    .local v1, "fieldsForBuild":Lg/e/e/q0;, "Lcom/google/protobuf/SmallSortedMap<TT;Ljava/lang/Object;>;"
    iget-boolean v2, p0, Lg/e/e/s$b;->d:Z

    if-eqz v2, :cond_1

    .line 945
    iget-object v2, p0, Lg/e/e/s$b;->a:Lg/e/e/q0;

    invoke-static {v2, v0}, Lg/e/e/s;->a(Lg/e/e/q0;Z)Lg/e/e/q0;

    move-result-object v1

    .line 946
    invoke-static {v1}, Lg/e/e/s$b;->l(Lg/e/e/q0;)V

    .line 948
    :cond_1
    new-instance v0, Lg/e/e/s;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/e/e/s;-><init>(Lg/e/e/q0;Lg/e/e/s$a;)V

    .line 949
    .local v0, "fieldSet":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<TT;>;"
    iget-boolean v2, p0, Lg/e/e/s$b;->b:Z

    invoke-static {v0, v2}, Lg/e/e/s;->b(Lg/e/e/s;Z)Z

    .line 950
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1060
    .local p0, "this":Lg/e/e/s$b;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    iget-boolean v0, p0, Lg/e/e/s$b;->c:Z

    if-nez v0, :cond_0

    .line 1061
    iget-object v0, p0, Lg/e/e/s$b;->a:Lg/e/e/q0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/e/e/s;->a(Lg/e/e/q0;Z)Lg/e/e/q0;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/s$b;->a:Lg/e/e/q0;

    .line 1062
    iput-boolean v1, p0, Lg/e/e/s$b;->c:Z

    .line 1064
    :cond_0
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1019
    .local p0, "this":Lg/e/e/s$b;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    iget-boolean v0, p0, Lg/e/e/s$b;->b:Z

    if-eqz v0, :cond_1

    .line 1020
    iget-object v0, p0, Lg/e/e/s$b;->a:Lg/e/e/q0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/e/e/s;->a(Lg/e/e/q0;Z)Lg/e/e/q0;

    move-result-object v0

    .line 1021
    .local v0, "result":Lg/e/e/q0;, "Lcom/google/protobuf/SmallSortedMap<TT;Ljava/lang/Object;>;"
    iget-object v1, p0, Lg/e/e/s$b;->a:Lg/e/e/q0;

    invoke-virtual {v1}, Lg/e/e/q0;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1022
    invoke-virtual {v0}, Lg/e/e/q0;->n()V

    goto :goto_0

    .line 1024
    :cond_0
    invoke-static {v0}, Lg/e/e/s$b;->l(Lg/e/e/q0;)V

    .line 1026
    :goto_0
    return-object v0

    .line 1028
    .end local v0    # "result":Lg/e/e/q0;, "Lcom/google/protobuf/SmallSortedMap<TT;Ljava/lang/Object;>;"
    :cond_1
    iget-object v0, p0, Lg/e/e/s$b;->a:Lg/e/e/q0;

    invoke-virtual {v0}, Lg/e/e/q0;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/e/e/s$b;->a:Lg/e/e/q0;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lg/e/e/s$b;->a:Lg/e/e/q0;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public e(Lg/e/e/s$c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1046
    .local p0, "this":Lg/e/e/s$b;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Lg/e/e/s$c;, "TT;"
    invoke-virtual {p0, p1}, Lg/e/e/s$b;->f(Lg/e/e/s$c;)Ljava/lang/Object;

    move-result-object v0

    .line 1047
    .local v0, "value":Ljava/lang/Object;
    invoke-static {p1, v0}, Lg/e/e/s$b;->k(Lg/e/e/s$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public f(Lg/e/e/s$c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1052
    .local p0, "this":Lg/e/e/s$b;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Lg/e/e/s$c;, "TT;"
    iget-object v0, p0, Lg/e/e/s$b;->a:Lg/e/e/q0;

    invoke-virtual {v0, p1}, Lg/e/e/q0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1053
    .local v0, "o":Ljava/lang/Object;
    instance-of v1, v0, Lg/e/e/z;

    if-eqz v1, :cond_0

    .line 1054
    move-object v1, v0

    check-cast v1, Lg/e/e/z;

    invoke-virtual {v1}, Lg/e/e/z;->g()Lg/e/e/g0;

    move-result-object v1

    return-object v1

    .line 1056
    :cond_0
    return-object v0
.end method

.method public g(Lg/e/e/s$c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1033
    .local p0, "this":Lg/e/e/s$b;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Lg/e/e/s$c;, "TT;"
    invoke-interface {p1}, Lg/e/e/s$c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1037
    iget-object v0, p0, Lg/e/e/s$b;->a:Lg/e/e/q0;

    invoke-virtual {v0, p1}, Lg/e/e/q0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1034
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lg/e/e/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 1249
    .local p0, "this":Lg/e/e/s$b;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "other":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<TT;>;"
    invoke-virtual {p0}, Lg/e/e/s$b;->c()V

    .line 1250
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {p1}, Lg/e/e/s;->c(Lg/e/e/s;)Lg/e/e/q0;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/e/q0;->i()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1251
    invoke-static {p1}, Lg/e/e/s;->c(Lg/e/e/s;)Lg/e/e/q0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/e/e/q0;->h(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg/e/e/s$b;->i(Ljava/util/Map$Entry;)V

    .line 1250
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1253
    .end local v0    # "i":I
    :cond_0
    invoke-static {p1}, Lg/e/e/s;->c(Lg/e/e/s;)Lg/e/e/q0;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/q0;->k()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1254
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-virtual {p0, v1}, Lg/e/e/s$b;->i(Ljava/util/Map$Entry;)V

    .line 1255
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    goto :goto_1

    .line 1256
    :cond_1
    return-void
.end method

.method public final i(Ljava/util/Map$Entry;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1260
    .local p0, "this":Lg/e/e/s$b;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/s$c;

    .line 1261
    .local v0, "descriptor":Lg/e/e/s$c;, "TT;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1262
    .local v1, "otherValue":Ljava/lang/Object;
    instance-of v2, v1, Lg/e/e/z;

    if-eqz v2, :cond_0

    .line 1263
    move-object v2, v1

    check-cast v2, Lg/e/e/z;

    invoke-virtual {v2}, Lg/e/e/z;->g()Lg/e/e/g0;

    move-result-object v1

    .line 1266
    :cond_0
    invoke-interface {v0}, Lg/e/e/s$c;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1267
    invoke-virtual {p0, v0}, Lg/e/e/s$b;->e(Lg/e/e/s$c;)Ljava/lang/Object;

    move-result-object v2

    .line 1268
    .local v2, "value":Ljava/lang/Object;
    if-nez v2, :cond_1

    .line 1269
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v3

    .line 1271
    :cond_1
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1272
    .local v4, "element":Ljava/lang/Object;
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    invoke-static {v4}, Lg/e/e/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1273
    .end local v4    # "element":Ljava/lang/Object;
    goto :goto_0

    .line 1274
    :cond_2
    iget-object v3, p0, Lg/e/e/s$b;->a:Lg/e/e/q0;

    invoke-virtual {v3, v0, v2}, Lg/e/e/q0;->p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .end local v2    # "value":Ljava/lang/Object;
    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lg/e/e/s$c;->k0()Lg/e/e/c1$c;

    move-result-object v2

    sget-object v3, Lg/e/e/c1$c;->m:Lg/e/e/c1$c;

    if-ne v2, v3, :cond_6

    .line 1276
    invoke-virtual {p0, v0}, Lg/e/e/s$b;->e(Lg/e/e/s$c;)Ljava/lang/Object;

    move-result-object v2

    .line 1277
    .restart local v2    # "value":Ljava/lang/Object;
    if-nez v2, :cond_4

    .line 1278
    iget-object v3, p0, Lg/e/e/s$b;->a:Lg/e/e/q0;

    invoke-static {v1}, Lg/e/e/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lg/e/e/q0;->p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1281
    :cond_4
    instance-of v3, v2, Lg/e/e/g0$a;

    if-eqz v3, :cond_5

    .line 1282
    move-object v3, v2

    check-cast v3, Lg/e/e/g0$a;

    move-object v4, v1

    check-cast v4, Lg/e/e/g0;

    invoke-interface {v0, v3, v4}, Lg/e/e/s$c;->P(Lg/e/e/g0$a;Lg/e/e/g0;)Lg/e/e/g0$a;

    goto :goto_1

    .line 1284
    :cond_5
    move-object v3, v2

    check-cast v3, Lg/e/e/g0;

    .line 1286
    invoke-interface {v3}, Lg/e/e/g0;->h()Lg/e/e/g0$a;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lg/e/e/g0;

    invoke-interface {v0, v3, v4}, Lg/e/e/s$c;->P(Lg/e/e/g0$a;Lg/e/e/g0;)Lg/e/e/g0$a;

    move-result-object v3

    .line 1287
    invoke-interface {v3}, Lg/e/e/g0$a;->b()Lg/e/e/g0;

    move-result-object v2

    .line 1288
    iget-object v3, p0, Lg/e/e/s$b;->a:Lg/e/e/q0;

    invoke-virtual {v3, v0, v2}, Lg/e/e/q0;->p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .end local v2    # "value":Ljava/lang/Object;
    :goto_1
    goto :goto_2

    .line 1292
    :cond_6
    iget-object v2, p0, Lg/e/e/s$b;->a:Lg/e/e/q0;

    invoke-static {v1}, Lg/e/e/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lg/e/e/q0;->p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    :goto_2
    return-void
.end method

.method public n(Lg/e/e/s$c;Ljava/lang/Object;)V
    .locals 6
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1072
    .local p0, "this":Lg/e/e/s$b;, "Lcom/google/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Lg/e/e/s$c;, "TT;"
    invoke-virtual {p0}, Lg/e/e/s$b;->c()V

    .line 1073
    invoke-interface {p1}, Lg/e/e/s$c;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 1074
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1081
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1082
    .local v0, "newList":Ljava/util/List;
    move-object v3, p2

    check-cast v3, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1083
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1084
    .local v4, "element":Ljava/lang/Object;
    invoke-interface {p1}, Lg/e/e/s$c;->r()Lg/e/e/c1$b;

    move-result-object v5

    invoke-static {v5, v4}, Lg/e/e/s$b;->o(Lg/e/e/c1$b;Ljava/lang/Object;)V

    .line 1085
    iget-boolean v5, p0, Lg/e/e/s$b;->d:Z

    if-nez v5, :cond_1

    instance-of v5, v4, Lg/e/e/g0$a;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iput-boolean v5, p0, Lg/e/e/s$b;->d:Z

    .line 1086
    .end local v4    # "element":Ljava/lang/Object;
    goto :goto_0

    .line 1087
    :cond_2
    move-object p2, v0

    .line 1088
    .end local v0    # "newList":Ljava/util/List;
    goto :goto_3

    .line 1075
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1089
    :cond_4
    invoke-interface {p1}, Lg/e/e/s$c;->r()Lg/e/e/c1$b;

    move-result-object v0

    invoke-static {v0, p2}, Lg/e/e/s$b;->o(Lg/e/e/c1$b;Ljava/lang/Object;)V

    .line 1092
    :goto_3
    instance-of v0, p2, Lg/e/e/z;

    if-eqz v0, :cond_5

    .line 1093
    iput-boolean v2, p0, Lg/e/e/s$b;->b:Z

    .line 1095
    :cond_5
    iget-boolean v0, p0, Lg/e/e/s$b;->d:Z

    if-nez v0, :cond_6

    instance-of v0, p2, Lg/e/e/g0$a;

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Lg/e/e/s$b;->d:Z

    .line 1097
    iget-object v0, p0, Lg/e/e/s$b;->a:Lg/e/e/q0;

    invoke-virtual {v0, p1, p2}, Lg/e/e/q0;->p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    return-void
.end method
