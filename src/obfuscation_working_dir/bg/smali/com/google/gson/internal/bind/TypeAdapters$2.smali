.class public Lcom/google/gson/internal/bind/TypeAdapters$2;
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
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 84
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

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$2;->e(Lg/e/d/x/a;)Ljava/util/BitSet;

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

    .line 84
    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$2;->f(Lg/e/d/x/c;Ljava/util/BitSet;)V

    return-void
.end method

.method public e(Lg/e/d/x/a;)Ljava/util/BitSet;
    .locals 8
    .param p1, "in"    # Lg/e/d/x/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 87
    .local v0, "bitset":Ljava/util/BitSet;
    invoke-virtual {p1}, Lg/e/d/x/a;->a()V

    .line 88
    const/4 v1, 0x0

    .line 89
    .local v1, "i":I
    invoke-virtual {p1}, Lg/e/d/x/a;->L0()Lg/e/d/x/b;

    move-result-object v2

    .line 90
    .local v2, "tokenType":Lg/e/d/x/b;
    :goto_0
    sget-object v3, Lg/e/d/x/b;->f:Lg/e/d/x/b;

    if-eq v2, v3, :cond_3

    .line 92
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    .line 109
    new-instance v3, Lg/e/d/r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid bitset value type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lg/e/d/r;-><init>(Ljava/lang/String;)V

    throw v3

    .line 100
    :pswitch_0
    invoke-virtual {p1}, Lg/e/d/x/a;->J0()Ljava/lang/String;

    move-result-object v3

    .line 102
    .local v3, "stringValue":Ljava/lang/String;
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    .line 106
    .local v4, "set":Z
    :cond_0
    goto :goto_1

    .line 103
    .end local v4    # "set":Z
    :catch_0
    move-exception v4

    .line 104
    .local v4, "e":Ljava/lang/NumberFormatException;
    new-instance v5, Lg/e/d/r;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lg/e/d/r;-><init>(Ljava/lang/String;)V

    throw v5

    .line 97
    .end local v3    # "stringValue":Ljava/lang/String;
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    :pswitch_1
    invoke-virtual {p1}, Lg/e/d/x/a;->k0()Z

    move-result v4

    .line 98
    .local v4, "set":Z
    goto :goto_1

    .line 94
    .end local v4    # "set":Z
    :pswitch_2
    invoke-virtual {p1}, Lg/e/d/x/a;->n0()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    .line 95
    .restart local v4    # "set":Z
    :cond_1
    nop

    .line 111
    :goto_1
    if-eqz v4, :cond_2

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 114
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 115
    invoke-virtual {p1}, Lg/e/d/x/a;->L0()Lg/e/d/x/b;

    move-result-object v2

    .line 116
    .end local v4    # "set":Z
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {p1}, Lg/e/d/x/a;->v()V

    .line 118
    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Lg/e/d/x/c;Ljava/util/BitSet;)V
    .locals 5
    .param p1, "out"    # Lg/e/d/x/c;
    .param p2, "src"    # Ljava/util/BitSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Lg/e/d/x/c;->d()Lg/e/d/x/c;

    .line 123
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v1

    .local v1, "length":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 124
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    .line 125
    .local v2, "value":I
    int-to-long v3, v2

    invoke-virtual {p1, v3, v4}, Lg/e/d/x/c;->K0(J)Lg/e/d/x/c;

    .line 123
    .end local v2    # "value":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    .end local v0    # "i":I
    .end local v1    # "length":I
    :cond_0
    invoke-virtual {p1}, Lg/e/d/x/c;->v()Lg/e/d/x/c;

    .line 128
    return-void
.end method
