.class public abstract Lg/e/e/t;
.super Lg/e/e/a;
.source "sourcefile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/t$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Lg/e/e/a;-><init>()V

    .line 76
    invoke-static {}, Lg/e/e/x0;->t()Lg/e/e/x0;

    .line 77
    return-void
.end method


# virtual methods
.method public final D(Z)Ljava/util/Map;
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

    .line 120
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 122
    .local v0, "result":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lg/e/e/t;->I()V

    invoke-static {}, Lg/e/e/t$a;->a()Lg/e/e/l$b;

    const/4 v1, 0x0

    .line 123
    .local v1, "descriptor":Lg/e/e/l$b;
    invoke-virtual {v1}, Lg/e/e/l$b;->j()Ljava/util/List;

    move-result-object v2

    .line 125
    .local v2, "fields":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/Descriptors$FieldDescriptor;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 126
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/e/e/l$g;

    .line 127
    .local v4, "field":Lg/e/e/l$g;
    invoke-virtual {v4}, Lg/e/e/l$g;->j()Lg/e/e/l$k;

    move-result-object v5

    .line 133
    .local v5, "oneofDescriptor":Lg/e/e/l$k;
    if-nez v5, :cond_4

    .line 144
    invoke-virtual {v4}, Lg/e/e/l$g;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 145
    invoke-virtual {p0, v4}, Lg/e/e/t;->j(Lg/e/e/l$g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 146
    .local v6, "value":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 147
    invoke-virtual {v0, v4, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 151
    .end local v6    # "value":Ljava/util/List;, "Ljava/util/List<*>;"
    :cond_0
    invoke-virtual {p0, v4}, Lg/e/e/t;->c(Lg/e/e/l$g;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 152
    goto :goto_1

    .line 156
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lg/e/e/l$g;->p()Lg/e/e/l$g$a;

    move-result-object v6

    sget-object v7, Lg/e/e/l$g$a;->j:Lg/e/e/l$g$a;

    if-ne v6, v7, :cond_2

    .line 157
    invoke-virtual {p0, v4}, Lg/e/e/t;->G(Lg/e/e/l$g;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 159
    :cond_2
    invoke-virtual {p0, v4}, Lg/e/e/t;->j(Lg/e/e/l$g;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .end local v4    # "field":Lg/e/e/l$g;
    .end local v5    # "oneofDescriptor":Lg/e/e/l$k;
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 135
    .end local v0    # "result":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    .end local v1    # "descriptor":Lg/e/e/l$b;
    .end local v2    # "fields":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/Descriptors$FieldDescriptor;>;"
    .end local p0    # "this":Lg/e/e/t;
    .end local p1    # "getBytesForString":Z
    :cond_4
    invoke-virtual {v5}, Lg/e/e/l$k;->k()I

    .line 136
    .end local v3    # "i":I
    invoke-virtual {p0, v5}, Lg/e/e/t;->H(Lg/e/e/l$k;)Z

    const/4 p1, 0x0

    throw p1

    .line 162
    .restart local v0    # "result":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    .restart local v1    # "descriptor":Lg/e/e/l$b;
    .restart local v2    # "fields":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/Descriptors$FieldDescriptor;>;"
    .restart local p1    # "getBytesForString":Z
    :cond_5
    return-object v0
.end method

.method public F()Ljava/util/Map;
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

    .line 212
    nop

    .line 213
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg/e/e/t;->D(Z)Ljava/util/Map;

    move-result-object v0

    .line 212
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public G(Lg/e/e/l$g;)Ljava/lang/Object;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;

    .line 245
    invoke-virtual {p0}, Lg/e/e/t;->I()V

    invoke-static {p1}, Lg/e/e/t$a;->c(Lg/e/e/l$g;)Lg/e/e/t$a$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lg/e/e/t$a$a;->c(Lg/e/e/t;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public H(Lg/e/e/l$k;)Z
    .locals 0
    .param p1, "oneof"    # Lg/e/e/l$k;

    .line 218
    invoke-virtual {p0}, Lg/e/e/t;->I()V

    invoke-static {p1}, Lg/e/e/t$a;->b(Lg/e/e/l$k;)V

    .end local p1    # "oneof":Lg/e/e/l$k;
    const/4 p1, 0x0

    invoke-virtual {p1, p0}, Lg/e/e/t$a$b;->a(Lg/e/e/t;)Z

    throw p1
.end method

.method public abstract I()V
.end method

.method public c(Lg/e/e/l$g;)Z
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;

    .line 228
    invoke-virtual {p0}, Lg/e/e/t;->I()V

    invoke-static {p1}, Lg/e/e/t$a;->c(Lg/e/e/l$g;)Lg/e/e/t$a$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lg/e/e/t$a$a;->b(Lg/e/e/t;)Z

    move-result v0

    return v0
.end method

.method public e()Lg/e/e/l$b;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lg/e/e/t;->I()V

    invoke-static {}, Lg/e/e/t$a;->a()Lg/e/e/l$b;

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()I
    .locals 2

    .line 339
    iget v0, p0, Lg/e/e/a;->f:I

    .line 340
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 341
    return v0

    .line 344
    :cond_0
    nop

    .line 345
    invoke-virtual {p0}, Lg/e/e/t;->F()Ljava/util/Map;

    move-result-object v1

    .line 344
    invoke-static {p0, v1}, Lg/e/e/j0;->c(Lg/e/e/f0;Ljava/util/Map;)I

    move-result v1

    iput v1, p0, Lg/e/e/a;->f:I

    .line 346
    return v1
.end method

.method public i()Lg/e/e/x0;
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Lg/e/e/l$g;)Ljava/lang/Object;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;

    .line 233
    invoke-virtual {p0}, Lg/e/e/t;->I()V

    invoke-static {p1}, Lg/e/e/t$a;->c(Lg/e/e/l$g;)Lg/e/e/t$a$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lg/e/e/t$a$a;->a(Lg/e/e/t;)Ljava/lang/Object;

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

    .line 334
    invoke-virtual {p0}, Lg/e/e/t;->F()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lg/e/e/j0;->h(Lg/e/e/f0;Ljava/util/Map;Lg/e/e/i;Z)V

    .line 335
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

    .line 197
    nop

    .line 198
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/e/e/t;->D(Z)Ljava/util/Map;

    move-result-object v0

    .line 197
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
            "Lg/e/e/t;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Z
    .locals 1

    .line 167
    invoke-virtual {p0}, Lg/e/e/t;->e()Lg/e/e/l$b;

    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/e/l$b;->j()Ljava/util/List;

    throw v0
.end method
