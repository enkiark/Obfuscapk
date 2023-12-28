.class public final Lg/e/e/k$s$c;
.super Lg/e/e/v;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/k$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/k$s$c$b;
    }
.end annotation


# static fields
.field public static final i:Lg/e/e/k$s$c;

.field public static final j:Lg/e/e/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/l0<",
            "Lg/e/e/k$s$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public k:I

.field public l:Lg/e/e/x$b;

.field public m:I

.field public n:Lg/e/e/x$b;

.field public o:I

.field public volatile p:Ljava/lang/Object;

.field public volatile q:Ljava/lang/Object;

.field public r:Lg/e/e/c0;

.field public s:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40953
    new-instance v0, Lg/e/e/k$s$c;

    invoke-direct {v0}, Lg/e/e/k$s$c;-><init>()V

    sput-object v0, Lg/e/e/k$s$c;->i:Lg/e/e/k$s$c;

    .line 40961
    new-instance v0, Lg/e/e/k$s$c$a;

    invoke-direct {v0}, Lg/e/e/k$s$c$a;-><init>()V

    sput-object v0, Lg/e/e/k$s$c;->j:Lg/e/e/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39042
    invoke-direct {p0}, Lg/e/e/v;-><init>()V

    .line 39283
    const/4 v0, -0x1

    iput v0, p0, Lg/e/e/k$s$c;->m:I

    .line 39334
    iput v0, p0, Lg/e/e/k$s$c;->o:I

    .line 39578
    iput-byte v0, p0, Lg/e/e/k$s$c;->s:B

    .line 39043
    invoke-static {}, Lg/e/e/v;->J()Lg/e/e/x$b;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$s$c;->l:Lg/e/e/x$b;

    .line 39044
    invoke-static {}, Lg/e/e/v;->J()Lg/e/e/x$b;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$s$c;->n:Lg/e/e/x$b;

    .line 39045
    const-string v0, ""

    iput-object v0, p0, Lg/e/e/k$s$c;->p:Ljava/lang/Object;

    .line 39046
    iput-object v0, p0, Lg/e/e/k$s$c;->q:Ljava/lang/Object;

    .line 39047
    sget-object v0, Lg/e/e/b0;->g:Lg/e/e/c0;

    iput-object v0, p0, Lg/e/e/k$s$c;->r:Lg/e/e/c0;

    .line 39048
    return-void
.end method

.method public constructor <init>(Lg/e/e/h;Lg/e/e/p;)V
    .locals 8
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 39066
    invoke-direct {p0}, Lg/e/e/k$s$c;-><init>()V

    .line 39067
    if-eqz p2, :cond_f

    .line 39070
    const/4 v0, 0x0

    .line 39072
    .local v0, "mutable_bitField0_":I
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v1

    .line 39074
    .local v1, "unknownFields":Lg/e/e/x0$b;
    const/4 v2, 0x0

    .line 39075
    .local v2, "done":Z
    :goto_0
    if-nez v2, :cond_b

    .line 39076
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/h;->C()I

    move-result v3

    .line 39077
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 39145
    invoke-virtual {p0, p1, v1, p2, v3}, Lg/e/e/v;->Y(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;I)Z

    move-result v4

    goto/16 :goto_3

    .line 39136
    :sswitch_0
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v4

    .line 39137
    .local v4, "bs":Lg/e/e/g;
    and-int/lit8 v5, v0, 0x10

    if-nez v5, :cond_0

    .line 39138
    new-instance v5, Lg/e/e/b0;

    invoke-direct {v5}, Lg/e/e/b0;-><init>()V

    iput-object v5, p0, Lg/e/e/k$s$c;->r:Lg/e/e/c0;

    .line 39139
    or-int/lit8 v0, v0, 0x10

    .line 39141
    :cond_0
    iget-object v5, p0, Lg/e/e/k$s$c;->r:Lg/e/e/c0;

    invoke-interface {v5, v4}, Lg/e/e/c0;->A(Lg/e/e/g;)V

    .line 39142
    goto/16 :goto_4

    .line 39130
    .end local v4    # "bs":Lg/e/e/g;
    :sswitch_1
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v4

    .line 39131
    .restart local v4    # "bs":Lg/e/e/g;
    iget v5, p0, Lg/e/e/k$s$c;->k:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lg/e/e/k$s$c;->k:I

    .line 39132
    iput-object v4, p0, Lg/e/e/k$s$c;->q:Ljava/lang/Object;

    .line 39133
    goto/16 :goto_4

    .line 39124
    .end local v4    # "bs":Lg/e/e/g;
    :sswitch_2
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v4

    .line 39125
    .restart local v4    # "bs":Lg/e/e/g;
    iget v5, p0, Lg/e/e/k$s$c;->k:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lg/e/e/k$s$c;->k:I

    .line 39126
    iput-object v4, p0, Lg/e/e/k$s$c;->p:Ljava/lang/Object;

    .line 39127
    goto/16 :goto_4

    .line 39111
    .end local v4    # "bs":Lg/e/e/g;
    :sswitch_3
    invoke-virtual {p1}, Lg/e/e/h;->v()I

    move-result v4

    .line 39112
    .local v4, "length":I
    invoke-virtual {p1, v4}, Lg/e/e/h;->i(I)I

    move-result v5

    .line 39113
    .local v5, "limit":I
    and-int/lit8 v6, v0, 0x2

    if-nez v6, :cond_1

    invoke-virtual {p1}, Lg/e/e/h;->d()I

    move-result v6

    if-lez v6, :cond_1

    .line 39114
    invoke-static {}, Lg/e/e/v;->W()Lg/e/e/x$b;

    move-result-object v6

    iput-object v6, p0, Lg/e/e/k$s$c;->n:Lg/e/e/x$b;

    .line 39115
    or-int/lit8 v0, v0, 0x2

    .line 39117
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lg/e/e/h;->d()I

    move-result v6

    if-lez v6, :cond_2

    .line 39118
    iget-object v6, p0, Lg/e/e/k$s$c;->n:Lg/e/e/x$b;

    invoke-virtual {p1}, Lg/e/e/h;->r()I

    move-result v7

    check-cast v6, Lg/e/e/w;

    invoke-virtual {v6, v7}, Lg/e/e/w;->f(I)V

    goto :goto_1

    .line 39120
    :cond_2
    invoke-virtual {p1, v5}, Lg/e/e/h;->h(I)V

    .line 39121
    goto :goto_4

    .line 39103
    .end local v4    # "length":I
    .end local v5    # "limit":I
    :sswitch_4
    and-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_3

    .line 39104
    invoke-static {}, Lg/e/e/v;->W()Lg/e/e/x$b;

    move-result-object v4

    iput-object v4, p0, Lg/e/e/k$s$c;->n:Lg/e/e/x$b;

    .line 39105
    or-int/lit8 v0, v0, 0x2

    .line 39107
    :cond_3
    iget-object v4, p0, Lg/e/e/k$s$c;->n:Lg/e/e/x$b;

    invoke-virtual {p1}, Lg/e/e/h;->r()I

    move-result v5

    check-cast v4, Lg/e/e/w;

    invoke-virtual {v4, v5}, Lg/e/e/w;->f(I)V

    .line 39108
    goto :goto_4

    .line 39090
    :sswitch_5
    invoke-virtual {p1}, Lg/e/e/h;->v()I

    move-result v4

    .line 39091
    .restart local v4    # "length":I
    invoke-virtual {p1, v4}, Lg/e/e/h;->i(I)I

    move-result v5

    .line 39092
    .restart local v5    # "limit":I
    and-int/lit8 v6, v0, 0x1

    if-nez v6, :cond_4

    invoke-virtual {p1}, Lg/e/e/h;->d()I

    move-result v6

    if-lez v6, :cond_4

    .line 39093
    invoke-static {}, Lg/e/e/v;->W()Lg/e/e/x$b;

    move-result-object v6

    iput-object v6, p0, Lg/e/e/k$s$c;->l:Lg/e/e/x$b;

    .line 39094
    or-int/lit8 v0, v0, 0x1

    .line 39096
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lg/e/e/h;->d()I

    move-result v6

    if-lez v6, :cond_5

    .line 39097
    iget-object v6, p0, Lg/e/e/k$s$c;->l:Lg/e/e/x$b;

    invoke-virtual {p1}, Lg/e/e/h;->r()I

    move-result v7

    check-cast v6, Lg/e/e/w;

    invoke-virtual {v6, v7}, Lg/e/e/w;->f(I)V

    goto :goto_2

    .line 39099
    :cond_5
    invoke-virtual {p1, v5}, Lg/e/e/h;->h(I)V

    .line 39100
    goto :goto_4

    .line 39082
    .end local v4    # "length":I
    .end local v5    # "limit":I
    :sswitch_6
    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_6

    .line 39083
    invoke-static {}, Lg/e/e/v;->W()Lg/e/e/x$b;

    move-result-object v4

    iput-object v4, p0, Lg/e/e/k$s$c;->l:Lg/e/e/x$b;

    .line 39084
    or-int/lit8 v0, v0, 0x1

    .line 39086
    :cond_6
    iget-object v4, p0, Lg/e/e/k$s$c;->l:Lg/e/e/x$b;

    invoke-virtual {p1}, Lg/e/e/h;->r()I

    move-result v5

    check-cast v4, Lg/e/e/w;

    invoke-virtual {v4, v5}, Lg/e/e/w;->f(I)V
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39087
    goto :goto_4

    .line 39079
    :sswitch_7
    const/4 v2, 0x1

    .line 39080
    goto :goto_4

    .line 39145
    :goto_3
    if-nez v4, :cond_7

    .line 39147
    const/4 v2, 0x1

    .line 39152
    .end local v3    # "tag":I
    :cond_7
    :goto_4
    goto/16 :goto_0

    .line 39159
    .end local v2    # "done":Z
    :catchall_0
    move-exception v2

    goto :goto_5

    .line 39155
    :catch_0
    move-exception v2

    .line 39156
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Lg/e/e/y;

    invoke-direct {v3, v2}, Lg/e/e/y;-><init>(Ljava/io/IOException;)V

    .line 39157
    invoke-virtual {v3, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v3

    .line 39153
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :catch_1
    move-exception v2

    .line 39154
    .local v2, "e":Lg/e/e/y;
    invoke-virtual {v2, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39159
    .end local v2    # "e":Lg/e/e/y;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_5
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_8

    .line 39160
    iget-object v3, p0, Lg/e/e/k$s$c;->l:Lg/e/e/x$b;

    check-cast v3, Lg/e/e/d;

    invoke-virtual {v3}, Lg/e/e/d;->c()V

    .line 39162
    :cond_8
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_9

    .line 39163
    iget-object v3, p0, Lg/e/e/k$s$c;->n:Lg/e/e/x$b;

    check-cast v3, Lg/e/e/d;

    invoke-virtual {v3}, Lg/e/e/d;->c()V

    .line 39165
    :cond_9
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_a

    .line 39166
    iget-object v3, p0, Lg/e/e/k$s$c;->r:Lg/e/e/c0;

    invoke-interface {v3}, Lg/e/e/c0;->T()Lg/e/e/c0;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$s$c;->r:Lg/e/e/c0;

    .line 39168
    :cond_a
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 39169
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 39170
    throw v2

    .line 39159
    :cond_b
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_c

    .line 39160
    iget-object v2, p0, Lg/e/e/k$s$c;->l:Lg/e/e/x$b;

    check-cast v2, Lg/e/e/d;

    invoke-virtual {v2}, Lg/e/e/d;->c()V

    .line 39162
    :cond_c
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_d

    .line 39163
    iget-object v2, p0, Lg/e/e/k$s$c;->n:Lg/e/e/x$b;

    check-cast v2, Lg/e/e/d;

    invoke-virtual {v2}, Lg/e/e/d;->c()V

    .line 39165
    :cond_d
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_e

    .line 39166
    iget-object v2, p0, Lg/e/e/k$s$c;->r:Lg/e/e/c0;

    invoke-interface {v2}, Lg/e/e/c0;->T()Lg/e/e/c0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/k$s$c;->r:Lg/e/e/c0;

    .line 39168
    :cond_e
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 39169
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 39170
    nop

    .line 39171
    return-void

    .line 39068
    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x8 -> :sswitch_6
        0xa -> :sswitch_5
        0x10 -> :sswitch_4
        0x12 -> :sswitch_3
        0x1a -> :sswitch_2
        0x22 -> :sswitch_1
        0x32 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lg/e/e/h;Lg/e/e/p;Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/h;
    .param p2, "x1"    # Lg/e/e/p;
    .param p3, "x2"    # Lg/e/e/k$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 39033
    invoke-direct {p0, p1, p2}, Lg/e/e/k$s$c;-><init>(Lg/e/e/h;Lg/e/e/p;)V

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

    .line 39040
    .local p1, "builder":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    invoke-direct {p0, p1}, Lg/e/e/v;-><init>(Lg/e/e/v$a;)V

    .line 39283
    const/4 v0, -0x1

    iput v0, p0, Lg/e/e/k$s$c;->m:I

    .line 39334
    iput v0, p0, Lg/e/e/k$s$c;->o:I

    .line 39578
    iput-byte v0, p0, Lg/e/e/k$s$c;->s:B

    .line 39041
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/v$a;Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/v$a;
    .param p2, "x1"    # Lg/e/e/k$a;

    .line 39033
    invoke-direct {p0, p1}, Lg/e/e/k$s$c;-><init>(Lg/e/e/v$a;)V

    return-void
.end method

.method public static synthetic a0(Lg/e/e/k$s$c;)Lg/e/e/x$b;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$s$c;

    .line 39033
    iget-object v0, p0, Lg/e/e/k$s$c;->l:Lg/e/e/x$b;

    return-object v0
.end method

.method public static synthetic b0(Lg/e/e/k$s$c;Lg/e/e/x$b;)Lg/e/e/x$b;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$s$c;
    .param p1, "x1"    # Lg/e/e/x$b;

    .line 39033
    iput-object p1, p0, Lg/e/e/k$s$c;->l:Lg/e/e/x$b;

    return-object p1
.end method

.method public static synthetic c0(Lg/e/e/k$s$c;)Lg/e/e/x$b;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$s$c;

    .line 39033
    iget-object v0, p0, Lg/e/e/k$s$c;->n:Lg/e/e/x$b;

    return-object v0
.end method

.method public static synthetic d0(Lg/e/e/k$s$c;Lg/e/e/x$b;)Lg/e/e/x$b;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$s$c;
    .param p1, "x1"    # Lg/e/e/x$b;

    .line 39033
    iput-object p1, p0, Lg/e/e/k$s$c;->n:Lg/e/e/x$b;

    return-object p1
.end method

.method public static synthetic e0(Lg/e/e/k$s$c;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$s$c;

    .line 39033
    iget-object v0, p0, Lg/e/e/k$s$c;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic f0(Lg/e/e/k$s$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$s$c;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 39033
    iput-object p1, p0, Lg/e/e/k$s$c;->p:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic g0(Lg/e/e/k$s$c;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$s$c;

    .line 39033
    iget-object v0, p0, Lg/e/e/k$s$c;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic h0(Lg/e/e/k$s$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$s$c;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 39033
    iput-object p1, p0, Lg/e/e/k$s$c;->q:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic i0(Lg/e/e/k$s$c;)Lg/e/e/c0;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$s$c;

    .line 39033
    iget-object v0, p0, Lg/e/e/k$s$c;->r:Lg/e/e/c0;

    return-object v0
.end method

.method public static synthetic j0(Lg/e/e/k$s$c;Lg/e/e/c0;)Lg/e/e/c0;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$s$c;
    .param p1, "x1"    # Lg/e/e/c0;

    .line 39033
    iput-object p1, p0, Lg/e/e/k$s$c;->r:Lg/e/e/c0;

    return-object p1
.end method

.method public static synthetic k0(Lg/e/e/k$s$c;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$s$c;
    .param p1, "x1"    # I

    .line 39033
    iput p1, p0, Lg/e/e/k$s$c;->k:I

    return p1
.end method

.method public static l0()Lg/e/e/k$s$c;
    .locals 1

    .line 40957
    sget-object v0, Lg/e/e/k$s$c;->i:Lg/e/e/k$s$c;

    return-object v0
.end method

.method public static final n0()Lg/e/e/l$b;
    .locals 1

    .line 39174
    invoke-static {}, Lg/e/e/k;->E()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static y0()Lg/e/e/k$s$c$b;
    .locals 1

    .line 39807
    sget-object v0, Lg/e/e/k$s$c;->i:Lg/e/e/k$s$c;

    invoke-virtual {v0}, Lg/e/e/k$s$c;->A0()Lg/e/e/k$s$c$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0()Lg/e/e/k$s$c$b;
    .locals 2

    .line 39814
    sget-object v0, Lg/e/e/k$s$c;->i:Lg/e/e/k$s$c;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lg/e/e/k$s$c$b;

    invoke-direct {v0, v1}, Lg/e/e/k$s$c$b;-><init>(Lg/e/e/k$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/e/e/k$s$c$b;

    invoke-direct {v0, v1}, Lg/e/e/k$s$c$b;-><init>(Lg/e/e/k$a;)V

    .line 39815
    invoke-virtual {v0, p0}, Lg/e/e/k$s$c$b;->n0(Lg/e/e/k$s$c;)Lg/e/e/k$s$c$b;

    .line 39814
    :goto_0
    return-object v0
.end method

.method public R()Lg/e/e/v$e;
    .locals 3

    .line 39180
    invoke-static {}, Lg/e/e/k;->F()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$s$c;

    const-class v2, Lg/e/e/k$s$c$b;

    .line 39181
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 39180
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 39674
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 39675
    return v0

    .line 39677
    :cond_0
    instance-of v1, p1, Lg/e/e/k$s$c;

    if-nez v1, :cond_1

    .line 39678
    invoke-super {p0, p1}, Lg/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 39680
    :cond_1
    move-object v1, p1

    check-cast v1, Lg/e/e/k$s$c;

    .line 39682
    .local v1, "other":Lg/e/e/k$s$c;
    invoke-virtual {p0}, Lg/e/e/k$s$c;->s0()Ljava/util/List;

    move-result-object v2

    .line 39683
    invoke-virtual {v1}, Lg/e/e/k$s$c;->s0()Ljava/util/List;

    move-result-object v3

    check-cast v2, Lg/e/e/w;

    invoke-virtual {v2, v3}, Lg/e/e/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    .line 39684
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$s$c;->u0()Ljava/util/List;

    move-result-object v2

    .line 39685
    invoke-virtual {v1}, Lg/e/e/k$s$c;->u0()Ljava/util/List;

    move-result-object v4

    check-cast v2, Lg/e/e/w;

    invoke-virtual {v2, v4}, Lg/e/e/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    .line 39686
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$s$c;->w0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$s$c;->w0()Z

    move-result v4

    if-eq v2, v4, :cond_4

    return v3

    .line 39687
    :cond_4
    invoke-virtual {p0}, Lg/e/e/k$s$c;->w0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 39688
    invoke-virtual {p0}, Lg/e/e/k$s$c;->o0()Ljava/lang/String;

    move-result-object v2

    .line 39689
    invoke-virtual {v1}, Lg/e/e/k$s$c;->o0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    .line 39691
    :cond_5
    invoke-virtual {p0}, Lg/e/e/k$s$c;->x0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$s$c;->x0()Z

    move-result v4

    if-eq v2, v4, :cond_6

    return v3

    .line 39692
    :cond_6
    invoke-virtual {p0}, Lg/e/e/k$s$c;->x0()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 39693
    invoke-virtual {p0}, Lg/e/e/k$s$c;->v0()Ljava/lang/String;

    move-result-object v2

    .line 39694
    invoke-virtual {v1}, Lg/e/e/k$s$c;->v0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    .line 39696
    :cond_7
    invoke-virtual {p0}, Lg/e/e/k$s$c;->q0()Lg/e/e/n0;

    move-result-object v2

    .line 39697
    invoke-virtual {v1}, Lg/e/e/k$s$c;->q0()Lg/e/e/n0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    .line 39698
    :cond_8
    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    iget-object v4, v1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2, v4}, Lg/e/e/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v3

    .line 39699
    :cond_9
    return v0
.end method

.method public f()I
    .locals 4

    .line 39621
    iget v0, p0, Lg/e/e/a;->f:I

    .line 39622
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 39624
    :cond_0
    const/4 v0, 0x0

    .line 39626
    const/4 v1, 0x0

    .line 39627
    .local v1, "dataSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lg/e/e/k$s$c;->l:Lg/e/e/x$b;

    check-cast v3, Lg/e/e/w;

    invoke-virtual {v3}, Lg/e/e/w;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 39628
    iget-object v3, p0, Lg/e/e/k$s$c;->l:Lg/e/e/x$b;

    .line 39629
    check-cast v3, Lg/e/e/w;

    invoke-virtual {v3, v2}, Lg/e/e/w;->k(I)I

    move-result v3

    invoke-static {v3}, Lg/e/e/i;->u(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 39627
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39631
    .end local v2    # "i":I
    :cond_1
    add-int/2addr v0, v1

    .line 39632
    invoke-virtual {p0}, Lg/e/e/k$s$c;->s0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 39633
    add-int/lit8 v0, v0, 0x1

    .line 39634
    nop

    .line 39635
    invoke-static {v1}, Lg/e/e/i;->u(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 39637
    :cond_2
    iput v1, p0, Lg/e/e/k$s$c;->m:I

    .line 39640
    .end local v1    # "dataSize":I
    const/4 v1, 0x0

    .line 39641
    .restart local v1    # "dataSize":I
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    iget-object v3, p0, Lg/e/e/k$s$c;->n:Lg/e/e/x$b;

    check-cast v3, Lg/e/e/w;

    invoke-virtual {v3}, Lg/e/e/w;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 39642
    iget-object v3, p0, Lg/e/e/k$s$c;->n:Lg/e/e/x$b;

    .line 39643
    check-cast v3, Lg/e/e/w;

    invoke-virtual {v3, v2}, Lg/e/e/w;->k(I)I

    move-result v3

    invoke-static {v3}, Lg/e/e/i;->u(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 39641
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 39645
    .end local v2    # "i":I
    :cond_3
    add-int/2addr v0, v1

    .line 39646
    invoke-virtual {p0}, Lg/e/e/k$s$c;->u0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 39647
    add-int/lit8 v0, v0, 0x1

    .line 39648
    nop

    .line 39649
    invoke-static {v1}, Lg/e/e/i;->u(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 39651
    :cond_4
    iput v1, p0, Lg/e/e/k$s$c;->o:I

    .line 39653
    .end local v1    # "dataSize":I
    iget v1, p0, Lg/e/e/k$s$c;->k:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 39654
    const/4 v1, 0x3

    iget-object v2, p0, Lg/e/e/k$s$c;->p:Ljava/lang/Object;

    invoke-static {v1, v2}, Lg/e/e/v;->H(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39656
    :cond_5
    iget v1, p0, Lg/e/e/k$s$c;->k:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 39657
    const/4 v1, 0x4

    iget-object v2, p0, Lg/e/e/k$s$c;->q:Ljava/lang/Object;

    invoke-static {v1, v2}, Lg/e/e/v;->H(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39660
    :cond_6
    const/4 v1, 0x0

    .line 39661
    .restart local v1    # "dataSize":I
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    iget-object v3, p0, Lg/e/e/k$s$c;->r:Lg/e/e/c0;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 39662
    iget-object v3, p0, Lg/e/e/k$s$c;->r:Lg/e/e/c0;

    invoke-interface {v3, v2}, Lg/e/e/c0;->i0(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lg/e/e/v;->I(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    .line 39661
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 39664
    .end local v2    # "i":I
    :cond_7
    add-int/2addr v0, v1

    .line 39665
    invoke-virtual {p0}, Lg/e/e/k$s$c;->q0()Lg/e/e/n0;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 39667
    .end local v1    # "dataSize":I
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1}, Lg/e/e/x0;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 39668
    iput v0, p0, Lg/e/e/a;->f:I

    .line 39669
    return v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 39033
    invoke-virtual {p0}, Lg/e/e/k$s$c;->m0()Lg/e/e/k$s$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lg/e/e/g0$a;
    .locals 1

    .line 39033
    invoke-virtual {p0}, Lg/e/e/k$s$c;->A0()Lg/e/e/k$s$c$b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 39704
    iget v0, p0, Lg/e/e/b;->e:I

    if-eqz v0, :cond_0

    .line 39705
    return v0

    .line 39707
    :cond_0
    const/16 v0, 0x29

    .line 39708
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lg/e/e/k$s$c;->n0()Lg/e/e/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 39709
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lg/e/e/k$s$c;->r0()I

    move-result v0

    if-lez v0, :cond_1

    .line 39710
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 39711
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$s$c;->s0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lg/e/e/w;

    invoke-virtual {v2}, Lg/e/e/w;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 39713
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lg/e/e/k$s$c;->t0()I

    move-result v0

    if-lez v0, :cond_2

    .line 39714
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 39715
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$s$c;->u0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lg/e/e/w;

    invoke-virtual {v2}, Lg/e/e/w;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 39717
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$s$c;->w0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39718
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 39719
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$s$c;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 39721
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$s$c;->x0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39722
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 39723
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$s$c;->v0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 39725
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lg/e/e/k$s$c;->p0()I

    move-result v0

    if-lez v0, :cond_5

    .line 39726
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 39727
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$s$c;->q0()Lg/e/e/n0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 39729
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2}, Lg/e/e/x0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 39730
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lg/e/e/b;->e:I

    .line 39731
    return v0
.end method

.method public final i()Lg/e/e/x0;
    .locals 1

    .line 39060
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    return-object v0
.end method

.method public k(Lg/e/e/i;)V
    .locals 3
    .param p1, "output"    # Lg/e/e/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39592
    invoke-virtual {p0}, Lg/e/e/k$s$c;->f()I

    .line 39593
    invoke-virtual {p0}, Lg/e/e/k$s$c;->s0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lg/e/e/w;

    invoke-virtual {v0}, Lg/e/e/w;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 39594
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lg/e/e/i;->G0(I)V

    .line 39595
    iget v0, p0, Lg/e/e/k$s$c;->m:I

    invoke-virtual {p1, v0}, Lg/e/e/i;->G0(I)V

    .line 39597
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lg/e/e/k$s$c;->l:Lg/e/e/x$b;

    check-cast v1, Lg/e/e/w;

    invoke-virtual {v1}, Lg/e/e/w;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 39598
    iget-object v1, p0, Lg/e/e/k$s$c;->l:Lg/e/e/x$b;

    check-cast v1, Lg/e/e/w;

    invoke-virtual {v1, v0}, Lg/e/e/w;->k(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lg/e/e/i;->q0(I)V

    .line 39597
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39600
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p0}, Lg/e/e/k$s$c;->u0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lg/e/e/w;

    invoke-virtual {v0}, Lg/e/e/w;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 39601
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lg/e/e/i;->G0(I)V

    .line 39602
    iget v0, p0, Lg/e/e/k$s$c;->o:I

    invoke-virtual {p1, v0}, Lg/e/e/i;->G0(I)V

    .line 39604
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lg/e/e/k$s$c;->n:Lg/e/e/x$b;

    check-cast v1, Lg/e/e/w;

    invoke-virtual {v1}, Lg/e/e/w;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 39605
    iget-object v1, p0, Lg/e/e/k$s$c;->n:Lg/e/e/x$b;

    check-cast v1, Lg/e/e/w;

    invoke-virtual {v1, v0}, Lg/e/e/w;->k(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lg/e/e/i;->q0(I)V

    .line 39604
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39607
    .end local v0    # "i":I
    :cond_3
    iget v0, p0, Lg/e/e/k$s$c;->k:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 39608
    const/4 v0, 0x3

    iget-object v1, p0, Lg/e/e/k$s$c;->p:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lg/e/e/v;->Z(Lg/e/e/i;ILjava/lang/Object;)V

    .line 39610
    :cond_4
    iget v0, p0, Lg/e/e/k$s$c;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 39611
    const/4 v0, 0x4

    iget-object v1, p0, Lg/e/e/k$s$c;->q:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lg/e/e/v;->Z(Lg/e/e/i;ILjava/lang/Object;)V

    .line 39613
    :cond_5
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v1, p0, Lg/e/e/k$s$c;->r:Lg/e/e/c0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 39614
    const/4 v1, 0x6

    iget-object v2, p0, Lg/e/e/k$s$c;->r:Lg/e/e/c0;

    invoke-interface {v2, v0}, Lg/e/e/c0;->i0(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lg/e/e/v;->Z(Lg/e/e/i;ILjava/lang/Object;)V

    .line 39613
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39616
    .end local v0    # "i":I
    :cond_6
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v0, p1}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 39617
    return-void
.end method

.method public bridge synthetic l()Lg/e/e/f0$a;
    .locals 1

    .line 39033
    invoke-virtual {p0}, Lg/e/e/k$s$c;->z0()Lg/e/e/k$s$c$b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lg/e/e/k$s$c;
    .locals 1

    .line 40982
    sget-object v0, Lg/e/e/k$s$c;->i:Lg/e/e/k$s$c;

    return-object v0
.end method

.method public o()Lg/e/e/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "Lg/e/e/k$s$c;",
            ">;"
        }
    .end annotation

    .line 40977
    sget-object v0, Lg/e/e/k$s$c;->j:Lg/e/e/l0;

    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .locals 4

    .line 39428
    iget-object v0, p0, Lg/e/e/k$s$c;->p:Ljava/lang/Object;

    .line 39429
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 39430
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 39432
    :cond_0
    move-object v1, v0

    check-cast v1, Lg/e/e/g;

    .line 39434
    .local v1, "bs":Lg/e/e/g;
    invoke-virtual {v1}, Lg/e/e/g;->u()Ljava/lang/String;

    move-result-object v2

    .line 39435
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lg/e/e/g;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39436
    iput-object v2, p0, Lg/e/e/k$s$c;->p:Ljava/lang/Object;

    .line 39438
    :cond_1
    return-object v2
.end method

.method public final p()Z
    .locals 2

    .line 39581
    iget-byte v0, p0, Lg/e/e/k$s$c;->s:B

    .line 39582
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 39583
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 39585
    :cond_1
    iput-byte v1, p0, Lg/e/e/k$s$c;->s:B

    .line 39586
    return v1
.end method

.method public p0()I
    .locals 1

    .line 39558
    iget-object v0, p0, Lg/e/e/k$s$c;->r:Lg/e/e/c0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public q0()Lg/e/e/n0;
    .locals 1

    .line 39551
    iget-object v0, p0, Lg/e/e/k$s$c;->r:Lg/e/e/c0;

    return-object v0
.end method

.method public r0()I
    .locals 1

    .line 39249
    iget-object v0, p0, Lg/e/e/k$s$c;->l:Lg/e/e/x$b;

    check-cast v0, Lg/e/e/w;

    invoke-virtual {v0}, Lg/e/e/w;->size()I

    move-result v0

    return v0
.end method

.method public s0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 39218
    iget-object v0, p0, Lg/e/e/k$s$c;->l:Lg/e/e/x$b;

    return-object v0
.end method

.method public t0()I
    .locals 1

    .line 39316
    iget-object v0, p0, Lg/e/e/k$s$c;->n:Lg/e/e/x$b;

    check-cast v0, Lg/e/e/w;

    invoke-virtual {v0}, Lg/e/e/w;->size()I

    move-result v0

    return v0
.end method

.method public u0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 39301
    iget-object v0, p0, Lg/e/e/k$s$c;->n:Lg/e/e/x$b;

    return-object v0
.end method

.method public v0()Ljava/lang/String;
    .locals 4

    .line 39512
    iget-object v0, p0, Lg/e/e/k$s$c;->q:Ljava/lang/Object;

    .line 39513
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 39514
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 39516
    :cond_0
    move-object v1, v0

    check-cast v1, Lg/e/e/g;

    .line 39518
    .local v1, "bs":Lg/e/e/g;
    invoke-virtual {v1}, Lg/e/e/g;->u()Ljava/lang/String;

    move-result-object v2

    .line 39519
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lg/e/e/g;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39520
    iput-object v2, p0, Lg/e/e/k$s$c;->q:Ljava/lang/Object;

    .line 39522
    :cond_1
    return-object v2
.end method

.method public w0()Z
    .locals 2

    .line 39382
    iget v0, p0, Lg/e/e/k$s$c;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public x0()Z
    .locals 1

    .line 39505
    iget v0, p0, Lg/e/e/k$s$c;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z0()Lg/e/e/k$s$c$b;
    .locals 1

    .line 39805
    invoke-static {}, Lg/e/e/k$s$c;->y0()Lg/e/e/k$s$c$b;

    move-result-object v0

    return-object v0
.end method
