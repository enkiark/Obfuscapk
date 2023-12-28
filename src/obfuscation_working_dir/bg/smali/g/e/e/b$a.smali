.class public abstract Lg/e/e/b$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/e/g0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/e/e/b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lg/e/e/b$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lg/e/e/g0$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 163
    .local p0, "this":Lg/e/e/b$a;, "Lcom/google/protobuf/AbstractMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static q(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 405
    .local p0, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<TT;>;"
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<-TT;>;"
    invoke-static {p0}, Lg/e/e/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    instance-of v0, p0, Lg/e/e/c0;

    if-eqz v0, :cond_4

    .line 412
    move-object v0, p0

    check-cast v0, Lg/e/e/c0;

    invoke-interface {v0}, Lg/e/e/c0;->l0()Ljava/util/List;

    move-result-object v0

    .line 413
    .local v0, "lazyValues":Ljava/util/List;, "Ljava/util/List<*>;"
    move-object v1, p1

    check-cast v1, Lg/e/e/c0;

    .line 414
    .local v1, "lazyList":Lg/e/e/c0;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 415
    .local v2, "begin":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 416
    .local v4, "value":Ljava/lang/Object;
    if-nez v4, :cond_1

    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Element at index "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is null."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 419
    .local v3, "message":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .local v5, "i":I
    :goto_1
    if-lt v5, v2, :cond_0

    .line 420
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 419
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 422
    .end local v5    # "i":I
    :cond_0
    new-instance v5, Ljava/lang/NullPointerException;

    invoke-direct {v5, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 424
    .end local v3    # "message":Ljava/lang/String;
    :cond_1
    instance-of v5, v4, Lg/e/e/g;

    if-eqz v5, :cond_2

    .line 425
    move-object v5, v4

    check-cast v5, Lg/e/e/g;

    invoke-interface {v1, v5}, Lg/e/e/c0;->A(Lg/e/e/g;)V

    goto :goto_2

    .line 427
    :cond_2
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .end local v4    # "value":Ljava/lang/Object;
    :goto_2
    goto :goto_0

    .line 430
    .end local v0    # "lazyValues":Ljava/util/List;, "Ljava/util/List<*>;"
    .end local v1    # "lazyList":Lg/e/e/c0;
    .end local v2    # "begin":I
    :cond_3
    goto :goto_3

    .line 431
    :cond_4
    instance-of v0, p0, Lg/e/e/m0;

    if-eqz v0, :cond_5

    .line 432
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 434
    :cond_5
    invoke-static {p0, p1}, Lg/e/e/b$a;->s(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 437
    :goto_3
    return-void
.end method

.method public static s(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 368
    .local p0, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<TT;>;"
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<-TT;>;"
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 369
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 371
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 372
    .local v0, "begin":I
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 373
    .local v2, "value":Ljava/lang/Object;, "TT;"
    if-nez v2, :cond_2

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Element at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is null."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 376
    .local v1, "message":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_1
    if-lt v3, v0, :cond_1

    .line 377
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 376
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 379
    .end local v3    # "i":I
    :cond_1
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 381
    .end local v1    # "message":Ljava/lang/String;
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    .end local v2    # "value":Ljava/lang/Object;, "TT;"
    goto :goto_0

    .line 383
    :cond_3
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "target"    # Ljava/lang/String;

    .line 359
    .local p0, "this":Lg/e/e/b$a;, "Lcom/google/protobuf/AbstractMessageLite$Builder<TMessageType;TBuilderType;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " threw an IOException (should never happen)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    return-object v0
.end method

.method public u(Lg/e/e/g;)Lg/e/e/b$a;
    .locals 3
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

    .line 185
    .local p0, "this":Lg/e/e/b$a;, "Lcom/google/protobuf/AbstractMessageLite$Builder<TMessageType;TBuilderType;>;"
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/g;->m()Lg/e/e/h;

    move-result-object v0

    .line 186
    .local v0, "input":Lg/e/e/h;
    invoke-virtual {p0, v0}, Lg/e/e/b$a;->x(Lg/e/e/h;)Lg/e/e/b$a;

    .line 187
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/e/e/h;->a(I)V
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    return-object p0

    .line 191
    .end local v0    # "input":Lg/e/e/h;
    :catch_0
    move-exception v0

    .line 192
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-virtual {p0, v2}, Lg/e/e/b$a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 189
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 190
    .local v0, "e":Lg/e/e/y;
    throw v0
.end method

.method public w(Lg/e/e/g;Lg/e/e/p;)Lg/e/e/b$a;
    .locals 3
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

    .line 201
    .local p0, "this":Lg/e/e/b$a;, "Lcom/google/protobuf/AbstractMessageLite$Builder<TMessageType;TBuilderType;>;"
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/g;->m()Lg/e/e/h;

    move-result-object v0

    .line 202
    .local v0, "input":Lg/e/e/h;
    invoke-virtual {p0, v0, p2}, Lg/e/e/b$a;->y(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/b$a;

    .line 203
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/e/e/h;->a(I)V
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    return-object p0

    .line 207
    .end local v0    # "input":Lg/e/e/h;
    :catch_0
    move-exception v0

    .line 208
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-virtual {p0, v2}, Lg/e/e/b$a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 205
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 206
    .local v0, "e":Lg/e/e/y;
    throw v0
.end method

.method public abstract x(Lg/e/e/h;)Lg/e/e/b$a;
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
.end method

.method public abstract y(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/b$a;
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
.end method
