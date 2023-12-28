.class public abstract Lg/e/e/v$a;
.super Lg/e/e/a$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lg/e/e/v$a<",
        "TBuilderType;>;>",
        "Lg/e/e/a$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field public e:Lg/e/e/v$b;

.field public f:Z

.field public g:Lg/e/e/x0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 554
    .local p0, "this":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderType;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/e/e/v$a;-><init>(Lg/e/e/v$b;)V

    .line 555
    return-void
.end method

.method public constructor <init>(Lg/e/e/v$b;)V
    .locals 1
    .param p1, "builderParent"    # Lg/e/e/v$b;

    .line 557
    .local p0, "this":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderType;>;"
    invoke-direct {p0}, Lg/e/e/a$a;-><init>()V

    .line 550
    nop

    .line 551
    invoke-static {}, Lg/e/e/x0;->t()Lg/e/e/x0;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/v$a;->g:Lg/e/e/x0;

    .line 558
    iput-object p1, p0, Lg/e/e/v$a;->e:Lg/e/e/v$b;

    .line 559
    return-void
.end method

.method public static synthetic L(Lg/e/e/v$a;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lg/e/e/v$a;

    .line 539
    invoke-virtual {p0}, Lg/e/e/v$a;->O()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic J(Lg/e/e/x0;)Lg/e/e/a$a;
    .locals 0

    .line 538
    .local p0, "this":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderType;>;"
    invoke-virtual {p0, p1}, Lg/e/e/v$a;->W(Lg/e/e/x0;)Lg/e/e/v$a;

    move-result-object p1

    return-object p1
.end method

.method public M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/l$g;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .line 755
    .local p0, "this":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderType;>;"
    invoke-virtual {p0}, Lg/e/e/v$a;->S()Lg/e/e/v$e;

    move-result-object v0

    invoke-static {v0, p1}, Lg/e/e/v$e;->d(Lg/e/e/v$e;Lg/e/e/l$g;)Lg/e/e/v$e$a;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lg/e/e/v$e$a;->b(Lg/e/e/v$a;Ljava/lang/Object;)V

    .line 756
    return-object p0
.end method

.method public N()Lg/e/e/v$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 595
    .local p0, "this":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderType;>;"
    nop

    .line 596
    invoke-interface {p0}, Lg/e/e/i0;->g()Lg/e/e/f0;

    move-result-object v0

    invoke-interface {v0}, Lg/e/e/f0;->l()Lg/e/e/f0$a;

    move-result-object v0

    check-cast v0, Lg/e/e/v$a;

    .line 597
    .local v0, "builder":Lg/e/e/v$a;, "TBuilderType;"
    invoke-interface {p0}, Lg/e/e/f0$a;->E()Lg/e/e/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/e/a$a;->G(Lg/e/e/f0;)Lg/e/e/a$a;

    .line 598
    return-object v0
.end method

.method public final O()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lg/e/e/l$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 631
    .local p0, "this":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderType;>;"
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 633
    .local v0, "result":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lg/e/e/v$a;->S()Lg/e/e/v$e;

    move-result-object v1

    invoke-static {v1}, Lg/e/e/v$e;->a(Lg/e/e/v$e;)Lg/e/e/l$b;

    move-result-object v1

    .line 634
    .local v1, "descriptor":Lg/e/e/l$b;
    invoke-virtual {v1}, Lg/e/e/l$b;->j()Ljava/util/List;

    move-result-object v2

    .line 636
    .local v2, "fields":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/Descriptors$FieldDescriptor;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 637
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/e/e/l$g;

    .line 638
    .local v4, "field":Lg/e/e/l$g;
    invoke-virtual {v4}, Lg/e/e/l$g;->j()Lg/e/e/l$k;

    move-result-object v5

    .line 644
    .local v5, "oneofDescriptor":Lg/e/e/l$k;
    if-eqz v5, :cond_1

    .line 646
    invoke-virtual {v5}, Lg/e/e/l$k;->k()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v3, v6

    .line 647
    invoke-virtual {p0, v5}, Lg/e/e/v$a;->R(Lg/e/e/l$k;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 649
    goto :goto_2

    .line 652
    :cond_0
    invoke-virtual {p0, v5}, Lg/e/e/v$a;->Q(Lg/e/e/l$k;)Lg/e/e/l$g;

    move-result-object v4

    goto :goto_1

    .line 655
    :cond_1
    invoke-virtual {v4}, Lg/e/e/l$g;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 656
    invoke-virtual {p0, v4}, Lg/e/e/v$a;->j(Lg/e/e/l$g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 657
    .local v6, "value":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 658
    invoke-virtual {v0, v4, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 662
    .end local v6    # "value":Ljava/util/List;, "Ljava/util/List<*>;"
    :cond_2
    invoke-virtual {p0, v4}, Lg/e/e/v$a;->c(Lg/e/e/l$g;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 663
    goto :goto_2

    .line 667
    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, Lg/e/e/v$a;->j(Lg/e/e/l$g;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .end local v4    # "field":Lg/e/e/l$g;
    .end local v5    # "oneofDescriptor":Lg/e/e/l$k;
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 669
    .end local v3    # "i":I
    :cond_5
    return-object v0
.end method

.method public P(Lg/e/e/l$g;)Lg/e/e/f0$a;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;

    .line 674
    .local p0, "this":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderType;>;"
    invoke-virtual {p0}, Lg/e/e/v$a;->S()Lg/e/e/v$e;

    move-result-object v0

    invoke-static {v0, p1}, Lg/e/e/v$e;->d(Lg/e/e/v$e;Lg/e/e/l$g;)Lg/e/e/v$e$a;

    move-result-object v0

    invoke-interface {v0}, Lg/e/e/v$e$a;->d()Lg/e/e/f0$a;

    move-result-object v0

    return-object v0
.end method

.method public Q(Lg/e/e/l$k;)Lg/e/e/l$g;
    .locals 1
    .param p1, "oneof"    # Lg/e/e/l$k;

    .line 695
    .local p0, "this":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderType;>;"
    invoke-virtual {p0}, Lg/e/e/v$a;->S()Lg/e/e/v$e;

    move-result-object v0

    invoke-static {v0, p1}, Lg/e/e/v$e;->b(Lg/e/e/v$e;Lg/e/e/l$k;)Lg/e/e/v$e$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/e/e/v$e$c;->a(Lg/e/e/v$a;)Lg/e/e/l$g;

    move-result-object v0

    return-object v0
.end method

.method public R(Lg/e/e/l$k;)Z
    .locals 1
    .param p1, "oneof"    # Lg/e/e/l$k;

    .line 690
    .local p0, "this":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderType;>;"
    invoke-virtual {p0}, Lg/e/e/v$a;->S()Lg/e/e/v$e;

    move-result-object v0

    invoke-static {v0, p1}, Lg/e/e/v$e;->b(Lg/e/e/v$e;Lg/e/e/l$k;)Lg/e/e/v$e$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/e/e/v$e$c;->c(Lg/e/e/v$a;)Z

    move-result v0

    return v0
.end method

.method public abstract S()Lg/e/e/v$e;
.end method

.method public T()V
    .locals 4

    .local p0, "this":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderType;>;"
    const/4 v0, 0x0

    .line 875
    .local v0, "fieldNumber":I
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No map fields found in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
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
    .locals 4

    .local p0, "this":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderType;>;"
    const/4 v0, 0x0

    .line 884
    .local v0, "fieldNumber":I
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No map fields found in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
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

.method public V()V
    .locals 1

    .line 581
    .local p0, "this":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderType;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/e/e/v$a;->f:Z

    .line 582
    return-void
.end method

.method public W(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/x0;",
            ")TBuilderType;"
        }
    .end annotation

    .line 781
    .local p0, "this":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderType;>;"
    iget-object v0, p0, Lg/e/e/v$a;->g:Lg/e/e/x0;

    .line 782
    invoke-static {v0}, Lg/e/e/x0;->y(Lg/e/e/x0;)Lg/e/e/x0$b;

    move-result-object v0

    .line 783
    invoke-virtual {v0, p1}, Lg/e/e/x0$b;->G(Lg/e/e/x0;)Lg/e/e/x0$b;

    .line 784
    invoke-virtual {v0}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v0

    .line 781
    invoke-virtual {p0, v0}, Lg/e/e/v$a;->b0(Lg/e/e/x0;)Lg/e/e/v$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic X(Lg/e/e/x0;)Lg/e/e/f0$a;
    .locals 0

    .line 538
    .local p0, "this":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderType;>;"
    invoke-virtual {p0, p1}, Lg/e/e/v$a;->b0(Lg/e/e/x0;)Lg/e/e/v$a;

    move-result-object p1

    return-object p1
.end method

.method public Y()V
    .locals 1

    .line 570
    .local p0, "this":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderType;>;"
    iget-object v0, p0, Lg/e/e/v$a;->e:Lg/e/e/v$b;

    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {p0}, Lg/e/e/v$a;->V()V

    .line 573
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 852
    .local p0, "this":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderType;>;"
    iget-boolean v0, p0, Lg/e/e/v$a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/e/e/v$a;->e:Lg/e/e/v$b;

    if-eqz v0, :cond_0

    .line 853
    invoke-interface {v0}, Lg/e/e/a$b;->a()V

    .line 856
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/e/e/v$a;->f:Z

    .line 858
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 538
    .local p0, "this":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lg/e/e/v$a;->a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/l$g;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .line 717
    .local p0, "this":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderType;>;"
    invoke-virtual {p0}, Lg/e/e/v$a;->S()Lg/e/e/v$e;

    move-result-object v0

    invoke-static {v0, p1}, Lg/e/e/v$e;->d(Lg/e/e/v$e;Lg/e/e/l$g;)Lg/e/e/v$e$a;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lg/e/e/v$e$a;->e(Lg/e/e/v$a;Ljava/lang/Object;)V

    .line 718
    return-object p0
.end method

.method public b0(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0
    .param p1, "unknownFields"    # Lg/e/e/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/x0;",
            ")TBuilderType;"
        }
    .end annotation

    .line 767
    .local p0, "this":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderType;>;"
    invoke-virtual {p0, p1}, Lg/e/e/v$a;->c0(Lg/e/e/x0;)Lg/e/e/v$a;

    return-object p0
.end method

.method public c(Lg/e/e/l$g;)Z
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;

    .line 700
    .local p0, "this":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderType;>;"
    invoke-virtual {p0}, Lg/e/e/v$a;->S()Lg/e/e/v$e;

    move-result-object v0

    invoke-static {v0, p1}, Lg/e/e/v$e;->d(Lg/e/e/v$e;Lg/e/e/l$g;)Lg/e/e/v$e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lg/e/e/v$e$a;->h(Lg/e/e/v$a;)Z

    move-result v0

    return v0
.end method

.method public final c0(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0
    .param p1, "unknownFields"    # Lg/e/e/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/x0;",
            ")TBuilderType;"
        }
    .end annotation

    .line 760
    .local p0, "this":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderType;>;"
    iput-object p1, p0, Lg/e/e/v$a;->g:Lg/e/e/x0;

    .line 761
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 762
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 538
    .local p0, "this":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderType;>;"
    invoke-virtual {p0}, Lg/e/e/v$a;->N()Lg/e/e/v$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 538
    .local p0, "this":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lg/e/e/v$a;->M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-result-object p1

    return-object p1
.end method

.method public e()Lg/e/e/l$b;
    .locals 1

    .line 621
    .local p0, "this":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderType;>;"
    invoke-virtual {p0}, Lg/e/e/v$a;->S()Lg/e/e/v$e;

    move-result-object v0

    invoke-static {v0}, Lg/e/e/v$e;->a(Lg/e/e/v$e;)Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lg/e/e/x0;
    .locals 1

    .line 820
    .local p0, "this":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderType;>;"
    iget-object v0, p0, Lg/e/e/v$a;->g:Lg/e/e/x0;

    return-object v0
.end method

.method public j(Lg/e/e/l$g;)Ljava/lang/Object;
    .locals 2
    .param p1, "field"    # Lg/e/e/l$g;

    .line 705
    .local p0, "this":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderType;>;"
    invoke-virtual {p0}, Lg/e/e/v$a;->S()Lg/e/e/v$e;

    move-result-object v0

    invoke-static {v0, p1}, Lg/e/e/v$e;->d(Lg/e/e/v$e;Lg/e/e/l$g;)Lg/e/e/v$e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lg/e/e/v$e$a;->g(Lg/e/e/v$a;)Ljava/lang/Object;

    move-result-object v0

    .line 706
    .local v0, "object":Ljava/lang/Object;
    invoke-virtual {p1}, Lg/e/e/l$g;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 709
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 711
    :cond_0
    return-object v0
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

    .line 626
    .local p0, "this":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderType;>;"
    invoke-virtual {p0}, Lg/e/e/v$a;->O()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z()Lg/e/e/a$a;
    .locals 1

    .line 538
    .local p0, "this":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderType;>;"
    invoke-virtual {p0}, Lg/e/e/v$a;->N()Lg/e/e/v$a;

    move-result-object v0

    return-object v0
.end method
