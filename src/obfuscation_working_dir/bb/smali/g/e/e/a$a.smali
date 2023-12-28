.class public abstract Lg/e/e/a$a;
.super Lg/e/e/b$a;
.source "sourcefile"

# interfaces
.implements Lg/e/e/f0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lg/e/e/a$a<",
        "TBuilderType;>;>",
        "Lg/e/e/b$a;",
        "Lg/e/e/f0$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 318
    .local p0, "this":Lg/e/e/a$a;, "Lcom/google/protobuf/AbstractMessage$Builder<TBuilderType;>;"
    invoke-direct {p0}, Lg/e/e/b$a;-><init>()V

    return-void
.end method

.method public static K(Lg/e/e/f0;)Lg/e/e/v0;
    .locals 2
    .param p0, "message"    # Lg/e/e/f0;

    .line 477
    new-instance v0, Lg/e/e/v0;

    invoke-static {p0}, Lg/e/e/j0;->a(Lg/e/e/i0;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/e/e/v0;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public A(Lg/e/e/g;)Lg/e/e/a$a;
    .locals 1
    .param p1, "data"    # Lg/e/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/g;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 524
    .local p0, "this":Lg/e/e/a$a;, "Lcom/google/protobuf/AbstractMessage$Builder<TBuilderType;>;"
    invoke-virtual {p0, p1}, Lg/e/e/b$a;->u(Lg/e/e/g;)Lg/e/e/b$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/a$a;

    return-object v0
.end method

.method public bridge synthetic B(Lg/e/e/f0;)Lg/e/e/f0$a;
    .locals 0

    .line 317
    .local p0, "this":Lg/e/e/a$a;, "Lcom/google/protobuf/AbstractMessage$Builder<TBuilderType;>;"
    invoke-virtual {p0, p1}, Lg/e/e/a$a;->G(Lg/e/e/f0;)Lg/e/e/a$a;

    move-result-object p1

    return-object p1
.end method

.method public C(Lg/e/e/g;Lg/e/e/p;)Lg/e/e/a$a;
    .locals 1
    .param p1, "data"    # Lg/e/e/g;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/g;",
            "Lg/e/e/p;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 531
    .local p0, "this":Lg/e/e/a$a;, "Lcom/google/protobuf/AbstractMessage$Builder<TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lg/e/e/b$a;->w(Lg/e/e/g;Lg/e/e/p;)Lg/e/e/b$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/a$a;

    return-object v0
.end method

.method public D(Lg/e/e/h;)Lg/e/e/a$a;
    .locals 1
    .param p1, "input"    # Lg/e/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/h;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    .local p0, "this":Lg/e/e/a$a;, "Lcom/google/protobuf/AbstractMessage$Builder<TBuilderType;>;"
    invoke-static {}, Lg/e/e/n;->d()Lg/e/e/n;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lg/e/e/a$a;->F(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/a$a;

    move-result-object v0

    return-object v0
.end method

.method public F(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/a$a;
    .locals 9
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/h;",
            "Lg/e/e/p;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 427
    .local p0, "this":Lg/e/e/a$a;, "Lcom/google/protobuf/AbstractMessage$Builder<TBuilderType;>;"
    invoke-virtual {p1}, Lg/e/e/h;->F()Z

    const/4 v0, 0x0

    .line 428
    .local v0, "discardUnknown":Z
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 429
    :cond_0
    invoke-interface {p0}, Lg/e/e/i0;->i()Lg/e/e/x0;

    move-result-object v1

    invoke-static {v1}, Lg/e/e/x0;->y(Lg/e/e/x0;)Lg/e/e/x0$b;

    move-result-object v1

    :goto_0
    nop

    .line 431
    .local v1, "unknownFields":Lg/e/e/x0$b;
    :goto_1
    invoke-virtual {p1}, Lg/e/e/h;->C()I

    move-result v8

    .line 432
    .local v8, "tag":I
    if-nez v8, :cond_1

    .line 433
    goto :goto_2

    .line 436
    :cond_1
    new-instance v6, Lg/e/e/j0$a;

    invoke-direct {v6, p0}, Lg/e/e/j0$a;-><init>(Lg/e/e/f0$a;)V

    .line 438
    .local v6, "builderAdapter":Lg/e/e/j0$a;
    nop

    .line 439
    invoke-interface {p0}, Lg/e/e/f0$a;->e()Lg/e/e/l$b;

    move-result-object v5

    .line 438
    move-object v2, p1

    move-object v3, v1

    move-object v4, p2

    move v7, v8

    invoke-static/range {v2 .. v7}, Lg/e/e/j0;->d(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;Lg/e/e/l$b;Lg/e/e/j0$c;I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 441
    nop

    .line 444
    .end local v6    # "builderAdapter":Lg/e/e/j0$a;
    .end local v8    # "tag":I
    :goto_2
    if-eqz v1, :cond_2

    .line 445
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v2

    invoke-interface {p0, v2}, Lg/e/e/f0$a;->X(Lg/e/e/x0;)Lg/e/e/f0$a;

    .line 447
    :cond_2
    return-object p0

    .line 443
    :cond_3
    goto :goto_1
.end method

.method public G(Lg/e/e/f0;)Lg/e/e/a$a;
    .locals 1
    .param p1, "other"    # Lg/e/e/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/f0;",
            ")TBuilderType;"
        }
    .end annotation

    .line 371
    .local p0, "this":Lg/e/e/a$a;, "Lcom/google/protobuf/AbstractMessage$Builder<TBuilderType;>;"
    invoke-interface {p1}, Lg/e/e/i0;->m()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lg/e/e/a$a;->H(Lg/e/e/f0;Ljava/util/Map;)Lg/e/e/a$a;

    return-object p0
.end method

.method public H(Lg/e/e/f0;Ljava/util/Map;)Lg/e/e/a$a;
    .locals 6
    .param p1, "other"    # Lg/e/e/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/f0;",
            "Ljava/util/Map<",
            "Lg/e/e/l$g;",
            "Ljava/lang/Object;",
            ">;)TBuilderType;"
        }
    .end annotation

    .line 375
    .local p0, "this":Lg/e/e/a$a;, "Lcom/google/protobuf/AbstractMessage$Builder<TBuilderType;>;"
    .local p2, "allFields":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    invoke-interface {p1}, Lg/e/e/i0;->e()Lg/e/e/l$b;

    move-result-object v0

    invoke-interface {p0}, Lg/e/e/f0$a;->e()Lg/e/e/l$b;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 389
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 390
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/e/l$g;

    .line 391
    .local v2, "field":Lg/e/e/l$g;
    invoke-virtual {v2}, Lg/e/e/l$g;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 392
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 393
    .local v4, "element":Ljava/lang/Object;
    invoke-interface {p0, v2, v4}, Lg/e/e/f0$a;->d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;

    .line 394
    .end local v4    # "element":Ljava/lang/Object;
    goto :goto_1

    :cond_0
    goto :goto_3

    .line 395
    :cond_1
    invoke-virtual {v2}, Lg/e/e/l$g;->p()Lg/e/e/l$g$a;

    move-result-object v3

    sget-object v4, Lg/e/e/l$g$a;->m:Lg/e/e/l$g$a;

    if-ne v3, v4, :cond_3

    .line 396
    invoke-interface {p0, v2}, Lg/e/e/i0;->j(Lg/e/e/l$g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/f0;

    .line 397
    .local v3, "existingValue":Lg/e/e/f0;
    invoke-interface {v3}, Lg/e/e/i0;->g()Lg/e/e/f0;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 398
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v2, v4}, Lg/e/e/f0$a;->a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;

    goto :goto_2

    .line 400
    :cond_2
    nop

    .line 403
    invoke-interface {v3}, Lg/e/e/f0;->l()Lg/e/e/f0$a;

    move-result-object v4

    .line 404
    invoke-interface {v4, v3}, Lg/e/e/f0$a;->B(Lg/e/e/f0;)Lg/e/e/f0$a;

    move-result-object v4

    .line 405
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/e/e/f0;

    invoke-interface {v4, v5}, Lg/e/e/f0$a;->B(Lg/e/e/f0;)Lg/e/e/f0$a;

    move-result-object v4

    .line 406
    invoke-interface {v4}, Lg/e/e/f0$a;->b()Lg/e/e/f0;

    move-result-object v4

    .line 400
    invoke-interface {p0, v2, v4}, Lg/e/e/f0$a;->a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;

    .line 408
    .end local v3    # "existingValue":Lg/e/e/f0;
    :goto_2
    goto :goto_3

    .line 409
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Lg/e/e/f0$a;->a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;

    .line 411
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    .end local v2    # "field":Lg/e/e/l$g;
    :goto_3
    goto :goto_0

    .line 413
    :cond_4
    invoke-interface {p1}, Lg/e/e/i0;->i()Lg/e/e/x0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/e/a$a;->J(Lg/e/e/x0;)Lg/e/e/a$a;

    .line 415
    return-object p0

    .line 376
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic I(Lg/e/e/g;)Lg/e/e/f0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 317
    .local p0, "this":Lg/e/e/a$a;, "Lcom/google/protobuf/AbstractMessage$Builder<TBuilderType;>;"
    invoke-virtual {p0, p1}, Lg/e/e/a$a;->A(Lg/e/e/g;)Lg/e/e/a$a;

    move-result-object p1

    return-object p1
.end method

.method public J(Lg/e/e/x0;)Lg/e/e/a$a;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/x0;",
            ")TBuilderType;"
        }
    .end annotation

    .line 452
    .local p0, "this":Lg/e/e/a$a;, "Lcom/google/protobuf/AbstractMessage$Builder<TBuilderType;>;"
    nop

    .line 453
    invoke-interface {p0}, Lg/e/e/i0;->i()Lg/e/e/x0;

    move-result-object v0

    invoke-static {v0}, Lg/e/e/x0;->y(Lg/e/e/x0;)Lg/e/e/x0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/e/x0$b;->G(Lg/e/e/x0;)Lg/e/e/x0$b;

    invoke-virtual {v0}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v0

    .line 452
    invoke-interface {p0, v0}, Lg/e/e/f0$a;->X(Lg/e/e/x0;)Lg/e/e/f0$a;

    .line 454
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 317
    .local p0, "this":Lg/e/e/a$a;, "Lcom/google/protobuf/AbstractMessage$Builder<TBuilderType;>;"
    invoke-virtual {p0}, Lg/e/e/a$a;->z()Lg/e/e/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r(Lg/e/e/g;Lg/e/e/p;)Lg/e/e/f0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 317
    .local p0, "this":Lg/e/e/a$a;, "Lcom/google/protobuf/AbstractMessage$Builder<TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lg/e/e/a$a;->C(Lg/e/e/g;Lg/e/e/p;)Lg/e/e/a$a;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 471
    .local p0, "this":Lg/e/e/a$a;, "Lcom/google/protobuf/AbstractMessage$Builder<TBuilderType;>;"
    invoke-static {}, Lg/e/e/r0;->m()Lg/e/e/r0$d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/e/e/r0$d;->j(Lg/e/e/i0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/g0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    .local p0, "this":Lg/e/e/a$a;, "Lcom/google/protobuf/AbstractMessage$Builder<TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lg/e/e/a$a;->F(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(Lg/e/e/h;)Lg/e/e/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    .local p0, "this":Lg/e/e/a$a;, "Lcom/google/protobuf/AbstractMessage$Builder<TBuilderType;>;"
    invoke-virtual {p0, p1}, Lg/e/e/a$a;->D(Lg/e/e/h;)Lg/e/e/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    .local p0, "this":Lg/e/e/a$a;, "Lcom/google/protobuf/AbstractMessage$Builder<TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lg/e/e/a$a;->F(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/a$a;

    move-result-object p1

    return-object p1
.end method

.method public z()Lg/e/e/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 325
    .local p0, "this":Lg/e/e/a$a;, "Lcom/google/protobuf/AbstractMessage$Builder<TBuilderType;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clone() should be implemented in subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
