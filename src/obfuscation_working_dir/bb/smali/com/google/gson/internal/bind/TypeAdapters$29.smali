.class public Lcom/google/gson/internal/bind/TypeAdapters$29;
.super Lcom/google/gson/TypeAdapter;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lg/e/d/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 698
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lg/e/d/x/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 698
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->e(Lg/e/d/x/a;)Lg/e/d/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lg/e/d/x/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 698
    check-cast p2, Lg/e/d/j;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$29;->f(Lg/e/d/x/c;Lg/e/d/j;)V

    return-void
.end method

.method public e(Lg/e/d/x/a;)Lg/e/d/j;
    .locals 3
    .param p1, "in"    # Lg/e/d/x/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 700
    invoke-virtual {p1}, Lg/e/d/x/a;->L0()Lg/e/d/x/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 732
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 720
    :pswitch_1
    new-instance v0, Lg/e/d/m;

    invoke-direct {v0}, Lg/e/d/m;-><init>()V

    .line 721
    .local v0, "object":Lg/e/d/m;
    invoke-virtual {p1}, Lg/e/d/x/a;->b()V

    .line 722
    :goto_0
    invoke-virtual {p1}, Lg/e/d/x/a;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 723
    invoke-virtual {p1}, Lg/e/d/x/a;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->e(Lg/e/d/x/a;)Lg/e/d/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg/e/d/m;->h(Ljava/lang/String;Lg/e/d/j;)V

    goto :goto_0

    .line 725
    :cond_0
    invoke-virtual {p1}, Lg/e/d/x/a;->A()V

    .line 726
    return-object v0

    .line 712
    .end local v0    # "object":Lg/e/d/m;
    :pswitch_2
    new-instance v0, Lg/e/d/g;

    invoke-direct {v0}, Lg/e/d/g;-><init>()V

    .line 713
    .local v0, "array":Lg/e/d/g;
    invoke-virtual {p1}, Lg/e/d/x/a;->a()V

    .line 714
    :goto_1
    invoke-virtual {p1}, Lg/e/d/x/a;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 715
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->e(Lg/e/d/x/a;)Lg/e/d/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/d/g;->h(Lg/e/d/j;)V

    goto :goto_1

    .line 717
    :cond_1
    invoke-virtual {p1}, Lg/e/d/x/a;->v()V

    .line 718
    return-object v0

    .line 709
    .end local v0    # "array":Lg/e/d/g;
    :pswitch_3
    invoke-virtual {p1}, Lg/e/d/x/a;->H0()V

    .line 710
    sget-object v0, Lg/e/d/l;->a:Lg/e/d/l;

    return-object v0

    .line 702
    :pswitch_4
    new-instance v0, Lg/e/d/o;

    invoke-virtual {p1}, Lg/e/d/x/a;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/e/d/o;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 707
    :pswitch_5
    new-instance v0, Lg/e/d/o;

    invoke-virtual {p1}, Lg/e/d/x/a;->k0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/e/d/o;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 704
    :pswitch_6
    invoke-virtual {p1}, Lg/e/d/x/a;->J0()Ljava/lang/String;

    move-result-object v0

    .line 705
    .local v0, "number":Ljava/lang/String;
    new-instance v1, Lg/e/d/o;

    new-instance v2, Lg/e/d/v/f;

    invoke-direct {v2, v0}, Lg/e/d/v/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lg/e/d/o;-><init>(Ljava/lang/Number;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public f(Lg/e/d/x/c;Lg/e/d/j;)V
    .locals 3
    .param p1, "out"    # Lg/e/d/x/c;
    .param p2, "value"    # Lg/e/d/j;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 737
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lg/e/d/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 739
    :cond_0
    invoke-virtual {p2}, Lg/e/d/j;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 740
    invoke-virtual {p2}, Lg/e/d/j;->c()Lg/e/d/o;

    move-result-object v0

    .line 741
    .local v0, "primitive":Lg/e/d/o;
    invoke-virtual {v0}, Lg/e/d/o;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 742
    invoke-virtual {v0}, Lg/e/d/o;->l()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg/e/d/x/c;->M0(Ljava/lang/Number;)Lg/e/d/x/c;

    goto :goto_0

    .line 743
    :cond_1
    invoke-virtual {v0}, Lg/e/d/o;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 744
    invoke-virtual {v0}, Lg/e/d/o;->h()Z

    move-result v1

    invoke-virtual {p1, v1}, Lg/e/d/x/c;->O0(Z)Lg/e/d/x/c;

    goto :goto_0

    .line 746
    :cond_2
    invoke-virtual {v0}, Lg/e/d/o;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg/e/d/x/c;->N0(Ljava/lang/String;)Lg/e/d/x/c;

    .line 749
    .end local v0    # "primitive":Lg/e/d/o;
    :goto_0
    goto/16 :goto_4

    :cond_3
    invoke-virtual {p2}, Lg/e/d/j;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 750
    invoke-virtual {p1}, Lg/e/d/x/c;->d()Lg/e/d/x/c;

    .line 751
    invoke-virtual {p2}, Lg/e/d/j;->a()Lg/e/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/d/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/d/j;

    .line 752
    .local v1, "e":Lg/e/d/j;
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->f(Lg/e/d/x/c;Lg/e/d/j;)V

    .line 753
    .end local v1    # "e":Lg/e/d/j;
    goto :goto_1

    .line 754
    :cond_4
    invoke-virtual {p1}, Lg/e/d/x/c;->v()Lg/e/d/x/c;

    goto :goto_4

    .line 756
    :cond_5
    invoke-virtual {p2}, Lg/e/d/j;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 757
    invoke-virtual {p1}, Lg/e/d/x/c;->e()Lg/e/d/x/c;

    .line 758
    invoke-virtual {p2}, Lg/e/d/j;->b()Lg/e/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/d/m;->i()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lg/e/d/v/g$b;

    invoke-virtual {v0}, Lg/e/d/v/g$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 759
    .local v1, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/gson/JsonElement;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lg/e/d/x/c;->T(Ljava/lang/String;)Lg/e/d/x/c;

    .line 760
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/d/j;

    invoke-virtual {p0, p1, v2}, Lcom/google/gson/internal/bind/TypeAdapters$29;->f(Lg/e/d/x/c;Lg/e/d/j;)V

    .line 761
    .end local v1    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/gson/JsonElement;>;"
    goto :goto_2

    .line 762
    :cond_6
    invoke-virtual {p1}, Lg/e/d/x/c;->A()Lg/e/d/x/c;

    goto :goto_4

    .line 765
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t write "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lg/e/d/x/c;->i0()Lg/e/d/x/c;

    .line 767
    :goto_4
    return-void
.end method
