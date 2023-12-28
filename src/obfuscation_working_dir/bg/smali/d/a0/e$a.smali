.class public final Ld/a0/e$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a0/e$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ld/a0/e;
    .locals 2

    .line 843
    new-instance v0, Ld/a0/e;

    iget-object v1, p0, Ld/a0/e$a;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ld/a0/e;-><init>(Ljava/util/Map;)V

    .line 846
    .local v0, "data":Ld/a0/e;
    invoke-static {v0}, Ld/a0/e;->k(Ld/a0/e;)[B

    .line 847
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Ld/a0/e$a;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 797
    if-nez p2, :cond_0

    .line 798
    iget-object v0, p0, Ld/a0/e$a;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 800
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 801
    .local v0, "valueType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_8

    const-class v1, Ljava/lang/Byte;

    if-eq v0, v1, :cond_8

    const-class v1, Ljava/lang/Integer;

    if-eq v0, v1, :cond_8

    const-class v1, Ljava/lang/Long;

    if-eq v0, v1, :cond_8

    const-class v1, Ljava/lang/Float;

    if-eq v0, v1, :cond_8

    const-class v1, Ljava/lang/Double;

    if-eq v0, v1, :cond_8

    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_8

    const-class v1, [Ljava/lang/Boolean;

    if-eq v0, v1, :cond_8

    const-class v1, [Ljava/lang/Byte;

    if-eq v0, v1, :cond_8

    const-class v1, [Ljava/lang/Integer;

    if-eq v0, v1, :cond_8

    const-class v1, [Ljava/lang/Long;

    if-eq v0, v1, :cond_8

    const-class v1, [Ljava/lang/Float;

    if-eq v0, v1, :cond_8

    const-class v1, [Ljava/lang/Double;

    if-eq v0, v1, :cond_8

    const-class v1, [Ljava/lang/String;

    if-ne v0, v1, :cond_1

    goto/16 :goto_0

    .line 816
    :cond_1
    const-class v1, [Z

    if-ne v0, v1, :cond_2

    .line 817
    iget-object v1, p0, Ld/a0/e$a;->a:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, [Z

    invoke-static {v2}, Ld/a0/e;->a([Z)[Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 818
    :cond_2
    const-class v1, [B

    if-ne v0, v1, :cond_3

    .line 819
    iget-object v1, p0, Ld/a0/e$a;->a:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, [B

    invoke-static {v2}, Ld/a0/e;->b([B)[Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 820
    :cond_3
    const-class v1, [I

    if-ne v0, v1, :cond_4

    .line 821
    iget-object v1, p0, Ld/a0/e$a;->a:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, [I

    invoke-static {v2}, Ld/a0/e;->e([I)[Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 822
    :cond_4
    const-class v1, [J

    if-ne v0, v1, :cond_5

    .line 823
    iget-object v1, p0, Ld/a0/e$a;->a:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, [J

    invoke-static {v2}, Ld/a0/e;->f([J)[Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 824
    :cond_5
    const-class v1, [F

    if-ne v0, v1, :cond_6

    .line 825
    iget-object v1, p0, Ld/a0/e$a;->a:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, [F

    invoke-static {v2}, Ld/a0/e;->d([F)[Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 826
    :cond_6
    const-class v1, [D

    if-ne v0, v1, :cond_7

    .line 827
    iget-object v1, p0, Ld/a0/e$a;->a:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, [D

    invoke-static {v2}, Ld/a0/e;->c([D)[Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 829
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 830
    const-string v3, "Key %s has invalid type %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 815
    :cond_8
    :goto_0
    iget-object v1, p0, Ld/a0/e$a;->a:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .end local v0    # "valueType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_1
    return-object p0
.end method

.method public c(Ld/a0/e;)Ld/a0/e$a;
    .locals 1
    .param p1, "data"    # Ld/a0/e;

    .line 763
    iget-object v0, p1, Ld/a0/e;->c:Ljava/util/Map;

    invoke-virtual {p0, v0}, Ld/a0/e$a;->d(Ljava/util/Map;)Ld/a0/e$a;

    .line 764
    return-object p0
.end method

.method public d(Ljava/util/Map;)Ld/a0/e$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/a0/e$a;"
        }
    .end annotation

    .line 777
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 778
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 779
    .local v2, "key":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 780
    .local v3, "value":Ljava/lang/Object;
    invoke-virtual {p0, v2, v3}, Ld/a0/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ld/a0/e$a;

    .line 781
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/Object;
    goto :goto_0

    .line 782
    :cond_0
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ld/a0/e$a;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 737
    iget-object v0, p0, Ld/a0/e$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    return-object p0
.end method
