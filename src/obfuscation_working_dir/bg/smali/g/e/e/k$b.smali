.class public final Lg/e/e/k$b;
.super Lg/e/e/v;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/k$b$b;,
        Lg/e/e/k$b$d;,
        Lg/e/e/k$b$c;
    }
.end annotation


# static fields
.field public static final i:Lg/e/e/k$b;

.field public static final j:Lg/e/e/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/l0<",
            "Lg/e/e/k$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public k:I

.field public volatile l:Ljava/lang/Object;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$h;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$h;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$o;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lg/e/e/k$l;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$b$d;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lg/e/e/c0;

.field public v:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10179
    new-instance v0, Lg/e/e/k$b;

    invoke-direct {v0}, Lg/e/e/k$b;-><init>()V

    sput-object v0, Lg/e/e/k$b;->i:Lg/e/e/k$b;

    .line 10187
    new-instance v0, Lg/e/e/k$b$a;

    invoke-direct {v0}, Lg/e/e/k$b$a;-><init>()V

    sput-object v0, Lg/e/e/k$b;->j:Lg/e/e/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5131
    invoke-direct {p0}, Lg/e/e/v;-><init>()V

    .line 7274
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$b;->v:B

    .line 5132
    const-string v0, ""

    iput-object v0, p0, Lg/e/e/k$b;->l:Ljava/lang/Object;

    .line 5133
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$b;->m:Ljava/util/List;

    .line 5134
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$b;->n:Ljava/util/List;

    .line 5135
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$b;->o:Ljava/util/List;

    .line 5136
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$b;->p:Ljava/util/List;

    .line 5137
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$b;->q:Ljava/util/List;

    .line 5138
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$b;->r:Ljava/util/List;

    .line 5139
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$b;->t:Ljava/util/List;

    .line 5140
    sget-object v0, Lg/e/e/b0;->g:Lg/e/e/c0;

    iput-object v0, p0, Lg/e/e/k$b;->u:Lg/e/e/c0;

    .line 5141
    return-void
.end method

.method public constructor <init>(Lg/e/e/h;Lg/e/e/p;)V
    .locals 6
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 5159
    invoke-direct {p0}, Lg/e/e/k$b;-><init>()V

    .line 5160
    if-eqz p2, :cond_1c

    .line 5163
    const/4 v0, 0x0

    .line 5165
    .local v0, "mutable_bitField0_":I
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v1

    .line 5167
    .local v1, "unknownFields":Lg/e/e/x0$b;
    const/4 v2, 0x0

    .line 5168
    .local v2, "done":Z
    :goto_0
    if-nez v2, :cond_13

    .line 5169
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/h;->C()I

    move-result v3

    .line 5170
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 5266
    invoke-virtual {p0, p1, v1, p2, v3}, Lg/e/e/v;->Y(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;I)Z

    move-result v4

    goto/16 :goto_1

    .line 5257
    :sswitch_0
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v4

    .line 5258
    .local v4, "bs":Lg/e/e/g;
    and-int/lit16 v5, v0, 0x200

    if-nez v5, :cond_0

    .line 5259
    new-instance v5, Lg/e/e/b0;

    invoke-direct {v5}, Lg/e/e/b0;-><init>()V

    iput-object v5, p0, Lg/e/e/k$b;->u:Lg/e/e/c0;

    .line 5260
    or-int/lit16 v0, v0, 0x200

    .line 5262
    :cond_0
    iget-object v5, p0, Lg/e/e/k$b;->u:Lg/e/e/c0;

    invoke-interface {v5, v4}, Lg/e/e/c0;->A(Lg/e/e/g;)V

    .line 5263
    goto/16 :goto_2

    .line 5248
    .end local v4    # "bs":Lg/e/e/g;
    :sswitch_1
    and-int/lit16 v4, v0, 0x100

    if-nez v4, :cond_1

    .line 5249
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lg/e/e/k$b;->t:Ljava/util/List;

    .line 5250
    or-int/lit16 v0, v0, 0x100

    .line 5252
    :cond_1
    iget-object v4, p0, Lg/e/e/k$b;->t:Ljava/util/List;

    sget-object v5, Lg/e/e/k$b$d;->j:Lg/e/e/l0;

    .line 5253
    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    .line 5252
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5254
    goto/16 :goto_2

    .line 5239
    :sswitch_2
    and-int/lit8 v4, v0, 0x40

    if-nez v4, :cond_2

    .line 5240
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lg/e/e/k$b;->r:Ljava/util/List;

    .line 5241
    or-int/lit8 v0, v0, 0x40

    .line 5243
    :cond_2
    iget-object v4, p0, Lg/e/e/k$b;->r:Ljava/util/List;

    sget-object v5, Lg/e/e/k$o;->j:Lg/e/e/l0;

    .line 5244
    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    .line 5243
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5245
    goto/16 :goto_2

    .line 5226
    :sswitch_3
    const/4 v4, 0x0

    .line 5227
    .local v4, "subBuilder":Lg/e/e/k$l$b;
    iget v5, p0, Lg/e/e/k$b;->k:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    .line 5228
    iget-object v5, p0, Lg/e/e/k$b;->s:Lg/e/e/k$l;

    invoke-virtual {v5}, Lg/e/e/k$l;->E0()Lg/e/e/k$l$b;

    move-result-object v5

    move-object v4, v5

    .line 5230
    :cond_3
    sget-object v5, Lg/e/e/k$l;->k:Lg/e/e/l0;

    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    check-cast v5, Lg/e/e/k$l;

    iput-object v5, p0, Lg/e/e/k$b;->s:Lg/e/e/k$l;

    .line 5231
    if-eqz v4, :cond_4

    .line 5232
    invoke-virtual {v4, v5}, Lg/e/e/k$l$b;->s0(Lg/e/e/k$l;)Lg/e/e/k$l$b;

    .line 5233
    invoke-virtual {v4}, Lg/e/e/k$l$b;->m0()Lg/e/e/k$l;

    move-result-object v5

    iput-object v5, p0, Lg/e/e/k$b;->s:Lg/e/e/k$l;

    .line 5235
    :cond_4
    iget v5, p0, Lg/e/e/k$b;->k:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lg/e/e/k$b;->k:I

    .line 5236
    goto/16 :goto_2

    .line 5217
    .end local v4    # "subBuilder":Lg/e/e/k$l$b;
    :sswitch_4
    and-int/lit8 v4, v0, 0x4

    if-nez v4, :cond_5

    .line 5218
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lg/e/e/k$b;->n:Ljava/util/List;

    .line 5219
    or-int/lit8 v0, v0, 0x4

    .line 5221
    :cond_5
    iget-object v4, p0, Lg/e/e/k$b;->n:Ljava/util/List;

    sget-object v5, Lg/e/e/k$h;->j:Lg/e/e/l0;

    .line 5222
    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    .line 5221
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5223
    goto/16 :goto_2

    .line 5208
    :sswitch_5
    and-int/lit8 v4, v0, 0x20

    if-nez v4, :cond_6

    .line 5209
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lg/e/e/k$b;->q:Ljava/util/List;

    .line 5210
    or-int/lit8 v0, v0, 0x20

    .line 5212
    :cond_6
    iget-object v4, p0, Lg/e/e/k$b;->q:Ljava/util/List;

    sget-object v5, Lg/e/e/k$b$c;->j:Lg/e/e/l0;

    .line 5213
    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    .line 5212
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5214
    goto :goto_2

    .line 5199
    :sswitch_6
    and-int/lit8 v4, v0, 0x10

    if-nez v4, :cond_7

    .line 5200
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lg/e/e/k$b;->p:Ljava/util/List;

    .line 5201
    or-int/lit8 v0, v0, 0x10

    .line 5203
    :cond_7
    iget-object v4, p0, Lg/e/e/k$b;->p:Ljava/util/List;

    sget-object v5, Lg/e/e/k$c;->j:Lg/e/e/l0;

    .line 5204
    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    .line 5203
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5205
    goto :goto_2

    .line 5190
    :sswitch_7
    and-int/lit8 v4, v0, 0x8

    if-nez v4, :cond_8

    .line 5191
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lg/e/e/k$b;->o:Ljava/util/List;

    .line 5192
    or-int/lit8 v0, v0, 0x8

    .line 5194
    :cond_8
    iget-object v4, p0, Lg/e/e/k$b;->o:Ljava/util/List;

    sget-object v5, Lg/e/e/k$b;->j:Lg/e/e/l0;

    .line 5195
    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    .line 5194
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5196
    goto :goto_2

    .line 5181
    :sswitch_8
    and-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_9

    .line 5182
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lg/e/e/k$b;->m:Ljava/util/List;

    .line 5183
    or-int/lit8 v0, v0, 0x2

    .line 5185
    :cond_9
    iget-object v4, p0, Lg/e/e/k$b;->m:Ljava/util/List;

    sget-object v5, Lg/e/e/k$h;->j:Lg/e/e/l0;

    .line 5186
    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    .line 5185
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5187
    goto :goto_2

    .line 5175
    :sswitch_9
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v4

    .line 5176
    .local v4, "bs":Lg/e/e/g;
    iget v5, p0, Lg/e/e/k$b;->k:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lg/e/e/k$b;->k:I

    .line 5177
    iput-object v4, p0, Lg/e/e/k$b;->l:Ljava/lang/Object;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5178
    goto :goto_2

    .line 5172
    .end local v4    # "bs":Lg/e/e/g;
    :sswitch_a
    const/4 v2, 0x1

    .line 5173
    goto :goto_2

    .line 5266
    :goto_1
    if-nez v4, :cond_a

    .line 5268
    const/4 v2, 0x1

    .line 5273
    .end local v3    # "tag":I
    :cond_a
    :goto_2
    goto/16 :goto_0

    .line 5280
    .end local v2    # "done":Z
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 5276
    :catch_0
    move-exception v2

    .line 5277
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Lg/e/e/y;

    invoke-direct {v3, v2}, Lg/e/e/y;-><init>(Ljava/io/IOException;)V

    .line 5278
    invoke-virtual {v3, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v3

    .line 5274
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :catch_1
    move-exception v2

    .line 5275
    .local v2, "e":Lg/e/e/y;
    invoke-virtual {v2, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5280
    .end local v2    # "e":Lg/e/e/y;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_3
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_b

    .line 5281
    iget-object v3, p0, Lg/e/e/k$b;->m:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$b;->m:Ljava/util/List;

    .line 5283
    :cond_b
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_c

    .line 5284
    iget-object v3, p0, Lg/e/e/k$b;->o:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$b;->o:Ljava/util/List;

    .line 5286
    :cond_c
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_d

    .line 5287
    iget-object v3, p0, Lg/e/e/k$b;->p:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$b;->p:Ljava/util/List;

    .line 5289
    :cond_d
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_e

    .line 5290
    iget-object v3, p0, Lg/e/e/k$b;->q:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$b;->q:Ljava/util/List;

    .line 5292
    :cond_e
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_f

    .line 5293
    iget-object v3, p0, Lg/e/e/k$b;->n:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$b;->n:Ljava/util/List;

    .line 5295
    :cond_f
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_10

    .line 5296
    iget-object v3, p0, Lg/e/e/k$b;->r:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$b;->r:Ljava/util/List;

    .line 5298
    :cond_10
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_11

    .line 5299
    iget-object v3, p0, Lg/e/e/k$b;->t:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$b;->t:Ljava/util/List;

    .line 5301
    :cond_11
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_12

    .line 5302
    iget-object v3, p0, Lg/e/e/k$b;->u:Lg/e/e/c0;

    invoke-interface {v3}, Lg/e/e/c0;->T()Lg/e/e/c0;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$b;->u:Lg/e/e/c0;

    .line 5304
    :cond_12
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 5305
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 5306
    throw v2

    .line 5280
    :cond_13
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_14

    .line 5281
    iget-object v2, p0, Lg/e/e/k$b;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/k$b;->m:Ljava/util/List;

    .line 5283
    :cond_14
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_15

    .line 5284
    iget-object v2, p0, Lg/e/e/k$b;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/k$b;->o:Ljava/util/List;

    .line 5286
    :cond_15
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_16

    .line 5287
    iget-object v2, p0, Lg/e/e/k$b;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/k$b;->p:Ljava/util/List;

    .line 5289
    :cond_16
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_17

    .line 5290
    iget-object v2, p0, Lg/e/e/k$b;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/k$b;->q:Ljava/util/List;

    .line 5292
    :cond_17
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_18

    .line 5293
    iget-object v2, p0, Lg/e/e/k$b;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/k$b;->n:Ljava/util/List;

    .line 5295
    :cond_18
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_19

    .line 5296
    iget-object v2, p0, Lg/e/e/k$b;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/k$b;->r:Ljava/util/List;

    .line 5298
    :cond_19
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_1a

    .line 5299
    iget-object v2, p0, Lg/e/e/k$b;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/k$b;->t:Ljava/util/List;

    .line 5301
    :cond_1a
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_1b

    .line 5302
    iget-object v2, p0, Lg/e/e/k$b;->u:Lg/e/e/c0;

    invoke-interface {v2}, Lg/e/e/c0;->T()Lg/e/e/c0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/k$b;->u:Lg/e/e/c0;

    .line 5304
    :cond_1b
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 5305
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 5306
    nop

    .line 5307
    return-void

    .line 5161
    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
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

    .line 5122
    invoke-direct {p0, p1, p2}, Lg/e/e/k$b;-><init>(Lg/e/e/h;Lg/e/e/p;)V

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

    .line 5129
    .local p1, "builder":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    invoke-direct {p0, p1}, Lg/e/e/v;-><init>(Lg/e/e/v$a;)V

    .line 7274
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$b;->v:B

    .line 5130
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/v$a;Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/v$a;
    .param p2, "x1"    # Lg/e/e/k$a;

    .line 5122
    invoke-direct {p0, p1}, Lg/e/e/k$b;-><init>(Lg/e/e/v$a;)V

    return-void
.end method

.method public static X0()Lg/e/e/k$b$b;
    .locals 1

    .line 7582
    sget-object v0, Lg/e/e/k$b;->i:Lg/e/e/k$b;

    invoke-virtual {v0}, Lg/e/e/k$b;->Z0()Lg/e/e/k$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a0(Lg/e/e/k$b;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$b;

    .line 5122
    iget-object v0, p0, Lg/e/e/k$b;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b0(Lg/e/e/k$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$b;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 5122
    iput-object p1, p0, Lg/e/e/k$b;->l:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic c0(Lg/e/e/k$b;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$b;

    .line 5122
    iget-object v0, p0, Lg/e/e/k$b;->m:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic d0(Lg/e/e/k$b;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$b;
    .param p1, "x1"    # Ljava/util/List;

    .line 5122
    iput-object p1, p0, Lg/e/e/k$b;->m:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic e0(Lg/e/e/k$b;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$b;

    .line 5122
    iget-object v0, p0, Lg/e/e/k$b;->n:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic f0(Lg/e/e/k$b;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$b;
    .param p1, "x1"    # Ljava/util/List;

    .line 5122
    iput-object p1, p0, Lg/e/e/k$b;->n:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic g0(Lg/e/e/k$b;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$b;

    .line 5122
    iget-object v0, p0, Lg/e/e/k$b;->o:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic h0(Lg/e/e/k$b;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$b;
    .param p1, "x1"    # Ljava/util/List;

    .line 5122
    iput-object p1, p0, Lg/e/e/k$b;->o:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic i0(Lg/e/e/k$b;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$b;

    .line 5122
    iget-object v0, p0, Lg/e/e/k$b;->p:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic j0(Lg/e/e/k$b;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$b;
    .param p1, "x1"    # Ljava/util/List;

    .line 5122
    iput-object p1, p0, Lg/e/e/k$b;->p:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic k0(Lg/e/e/k$b;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$b;

    .line 5122
    iget-object v0, p0, Lg/e/e/k$b;->q:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic l0(Lg/e/e/k$b;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$b;
    .param p1, "x1"    # Ljava/util/List;

    .line 5122
    iput-object p1, p0, Lg/e/e/k$b;->q:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic m0(Lg/e/e/k$b;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$b;

    .line 5122
    iget-object v0, p0, Lg/e/e/k$b;->r:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic n0(Lg/e/e/k$b;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$b;
    .param p1, "x1"    # Ljava/util/List;

    .line 5122
    iput-object p1, p0, Lg/e/e/k$b;->r:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic o0(Lg/e/e/k$b;Lg/e/e/k$l;)Lg/e/e/k$l;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$b;
    .param p1, "x1"    # Lg/e/e/k$l;

    .line 5122
    iput-object p1, p0, Lg/e/e/k$b;->s:Lg/e/e/k$l;

    return-object p1
.end method

.method public static synthetic p0(Lg/e/e/k$b;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$b;

    .line 5122
    iget-object v0, p0, Lg/e/e/k$b;->t:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic q0(Lg/e/e/k$b;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$b;
    .param p1, "x1"    # Ljava/util/List;

    .line 5122
    iput-object p1, p0, Lg/e/e/k$b;->t:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic r0(Lg/e/e/k$b;)Lg/e/e/c0;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$b;

    .line 5122
    iget-object v0, p0, Lg/e/e/k$b;->u:Lg/e/e/c0;

    return-object v0
.end method

.method public static synthetic s0(Lg/e/e/k$b;Lg/e/e/c0;)Lg/e/e/c0;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$b;
    .param p1, "x1"    # Lg/e/e/c0;

    .line 5122
    iput-object p1, p0, Lg/e/e/k$b;->u:Lg/e/e/c0;

    return-object p1
.end method

.method public static synthetic t0(Lg/e/e/k$b;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$b;
    .param p1, "x1"    # I

    .line 5122
    iput p1, p0, Lg/e/e/k$b;->k:I

    return p1
.end method

.method public static u0()Lg/e/e/k$b;
    .locals 1

    .line 10183
    sget-object v0, Lg/e/e/k$b;->i:Lg/e/e/k$b;

    return-object v0
.end method

.method public static final w0()Lg/e/e/l$b;
    .locals 1

    .line 5310
    invoke-static {}, Lg/e/e/k;->A()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0(I)Lg/e/e/k$h;
    .locals 1
    .param p1, "index"    # I

    .line 7011
    iget-object v0, p0, Lg/e/e/k$b;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/k$h;

    return-object v0
.end method

.method public B0()I
    .locals 1

    .line 7005
    iget-object v0, p0, Lg/e/e/k$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public C0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/e/k$h;",
            ">;"
        }
    .end annotation

    .line 6992
    iget-object v0, p0, Lg/e/e/k$b;->n:Ljava/util/List;

    return-object v0
.end method

.method public D0(I)Lg/e/e/k$b$c;
    .locals 1
    .param p1, "index"    # I

    .line 7116
    iget-object v0, p0, Lg/e/e/k$b;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/k$b$c;

    return-object v0
.end method

.method public E0()I
    .locals 1

    .line 7110
    iget-object v0, p0, Lg/e/e/k$b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public F0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/e/k$b$c;",
            ">;"
        }
    .end annotation

    .line 7097
    iget-object v0, p0, Lg/e/e/k$b;->q:Ljava/util/List;

    return-object v0
.end method

.method public G0(I)Lg/e/e/k$h;
    .locals 1
    .param p1, "index"    # I

    .line 6976
    iget-object v0, p0, Lg/e/e/k$b;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/k$h;

    return-object v0
.end method

.method public H0()I
    .locals 1

    .line 6970
    iget-object v0, p0, Lg/e/e/k$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public I0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/e/k$h;",
            ">;"
        }
    .end annotation

    .line 6957
    iget-object v0, p0, Lg/e/e/k$b;->m:Ljava/util/List;

    return-object v0
.end method

.method public J0()Ljava/lang/String;
    .locals 4

    .line 6920
    iget-object v0, p0, Lg/e/e/k$b;->l:Ljava/lang/Object;

    .line 6921
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6922
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 6924
    :cond_0
    move-object v1, v0

    check-cast v1, Lg/e/e/g;

    .line 6926
    .local v1, "bs":Lg/e/e/g;
    invoke-virtual {v1}, Lg/e/e/g;->u()Ljava/lang/String;

    move-result-object v2

    .line 6927
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lg/e/e/g;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6928
    iput-object v2, p0, Lg/e/e/k$b;->l:Ljava/lang/Object;

    .line 6930
    :cond_1
    return-object v2
.end method

.method public K0(I)Lg/e/e/k$b;
    .locals 1
    .param p1, "index"    # I

    .line 7046
    iget-object v0, p0, Lg/e/e/k$b;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/k$b;

    return-object v0
.end method

.method public L0()I
    .locals 1

    .line 7040
    iget-object v0, p0, Lg/e/e/k$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public M0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/e/k$b;",
            ">;"
        }
    .end annotation

    .line 7027
    iget-object v0, p0, Lg/e/e/k$b;->o:Ljava/util/List;

    return-object v0
.end method

.method public N0(I)Lg/e/e/k$o;
    .locals 1
    .param p1, "index"    # I

    .line 7151
    iget-object v0, p0, Lg/e/e/k$b;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/k$o;

    return-object v0
.end method

.method public O0()I
    .locals 1

    .line 7145
    iget-object v0, p0, Lg/e/e/k$b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public P0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/e/k$o;",
            ">;"
        }
    .end annotation

    .line 7132
    iget-object v0, p0, Lg/e/e/k$b;->r:Ljava/util/List;

    return-object v0
.end method

.method public Q0()Lg/e/e/k$l;
    .locals 1

    .line 7175
    iget-object v0, p0, Lg/e/e/k$b;->s:Lg/e/e/k$l;

    if-nez v0, :cond_0

    invoke-static {}, Lg/e/e/k$l;->n0()Lg/e/e/k$l;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public R()Lg/e/e/v$e;
    .locals 3

    .line 5316
    invoke-static {}, Lg/e/e/k;->B()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$b;

    const-class v2, Lg/e/e/k$b$b;

    .line 5317
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 5316
    return-object v0
.end method

.method public R0()I
    .locals 1

    .line 7244
    iget-object v0, p0, Lg/e/e/k$b;->u:Lg/e/e/c0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public S0()Lg/e/e/n0;
    .locals 1

    .line 7232
    iget-object v0, p0, Lg/e/e/k$b;->u:Lg/e/e/c0;

    return-object v0
.end method

.method public T0()I
    .locals 1

    .line 7203
    iget-object v0, p0, Lg/e/e/k$b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public U0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/e/k$b$d;",
            ">;"
        }
    .end annotation

    .line 7190
    iget-object v0, p0, Lg/e/e/k$b;->t:Ljava/util/List;

    return-object v0
.end method

.method public V0()Z
    .locals 2

    .line 6913
    iget v0, p0, Lg/e/e/k$b;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public W0()Z
    .locals 1

    .line 7168
    iget v0, p0, Lg/e/e/k$b;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y0()Lg/e/e/k$b$b;
    .locals 1

    .line 7580
    invoke-static {}, Lg/e/e/k$b;->X0()Lg/e/e/k$b$b;

    move-result-object v0

    return-object v0
.end method

.method public Z0()Lg/e/e/k$b$b;
    .locals 2

    .line 7589
    sget-object v0, Lg/e/e/k$b;->i:Lg/e/e/k$b;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lg/e/e/k$b$b;

    invoke-direct {v0, v1}, Lg/e/e/k$b$b;-><init>(Lg/e/e/k$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/e/e/k$b$b;

    invoke-direct {v0, v1}, Lg/e/e/k$b$b;-><init>(Lg/e/e/k$a;)V

    .line 7590
    invoke-virtual {v0, p0}, Lg/e/e/k$b$b;->t0(Lg/e/e/k$b;)Lg/e/e/k$b$b;

    move-result-object v0

    .line 7589
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 7419
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 7420
    return v0

    .line 7422
    :cond_0
    instance-of v1, p1, Lg/e/e/k$b;

    if-nez v1, :cond_1

    .line 7423
    invoke-super {p0, p1}, Lg/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 7425
    :cond_1
    move-object v1, p1

    check-cast v1, Lg/e/e/k$b;

    .line 7427
    .local v1, "other":Lg/e/e/k$b;
    invoke-virtual {p0}, Lg/e/e/k$b;->V0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$b;->V0()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 7428
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$b;->V0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7429
    invoke-virtual {p0}, Lg/e/e/k$b;->J0()Ljava/lang/String;

    move-result-object v2

    .line 7430
    invoke-virtual {v1}, Lg/e/e/k$b;->J0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    .line 7432
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$b;->I0()Ljava/util/List;

    move-result-object v2

    .line 7433
    invoke-virtual {v1}, Lg/e/e/k$b;->I0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    .line 7434
    :cond_4
    invoke-virtual {p0}, Lg/e/e/k$b;->C0()Ljava/util/List;

    move-result-object v2

    .line 7435
    invoke-virtual {v1}, Lg/e/e/k$b;->C0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    .line 7436
    :cond_5
    invoke-virtual {p0}, Lg/e/e/k$b;->M0()Ljava/util/List;

    move-result-object v2

    .line 7437
    invoke-virtual {v1}, Lg/e/e/k$b;->M0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 7438
    :cond_6
    invoke-virtual {p0}, Lg/e/e/k$b;->z0()Ljava/util/List;

    move-result-object v2

    .line 7439
    invoke-virtual {v1}, Lg/e/e/k$b;->z0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    .line 7440
    :cond_7
    invoke-virtual {p0}, Lg/e/e/k$b;->F0()Ljava/util/List;

    move-result-object v2

    .line 7441
    invoke-virtual {v1}, Lg/e/e/k$b;->F0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    .line 7442
    :cond_8
    invoke-virtual {p0}, Lg/e/e/k$b;->P0()Ljava/util/List;

    move-result-object v2

    .line 7443
    invoke-virtual {v1}, Lg/e/e/k$b;->P0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    .line 7444
    :cond_9
    invoke-virtual {p0}, Lg/e/e/k$b;->W0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$b;->W0()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 7445
    :cond_a
    invoke-virtual {p0}, Lg/e/e/k$b;->W0()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 7446
    invoke-virtual {p0}, Lg/e/e/k$b;->Q0()Lg/e/e/k$l;

    move-result-object v2

    .line 7447
    invoke-virtual {v1}, Lg/e/e/k$b;->Q0()Lg/e/e/k$l;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/e/k$l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v4

    .line 7449
    :cond_b
    invoke-virtual {p0}, Lg/e/e/k$b;->U0()Ljava/util/List;

    move-result-object v2

    .line 7450
    invoke-virtual {v1}, Lg/e/e/k$b;->U0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v4

    .line 7451
    :cond_c
    invoke-virtual {p0}, Lg/e/e/k$b;->S0()Lg/e/e/n0;

    move-result-object v2

    .line 7452
    invoke-virtual {v1}, Lg/e/e/k$b;->S0()Lg/e/e/n0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v4

    .line 7453
    :cond_d
    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    iget-object v3, v1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2, v3}, Lg/e/e/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v4

    .line 7454
    :cond_e
    return v0
.end method

.method public f()I
    .locals 6

    .line 7365
    iget v0, p0, Lg/e/e/a;->f:I

    .line 7366
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7368
    :cond_0
    const/4 v0, 0x0

    .line 7369
    iget v1, p0, Lg/e/e/k$b;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 7370
    iget-object v1, p0, Lg/e/e/k$b;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lg/e/e/v;->H(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7372
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lg/e/e/k$b;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_2

    .line 7373
    iget-object v3, p0, Lg/e/e/k$b;->m:Ljava/util/List;

    .line 7374
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/g0;

    invoke-static {v4, v3}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v3

    add-int/2addr v0, v3

    .line 7372
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7376
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget-object v3, p0, Lg/e/e/k$b;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 7377
    const/4 v3, 0x3

    iget-object v5, p0, Lg/e/e/k$b;->o:Ljava/util/List;

    .line 7378
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/e/e/g0;

    invoke-static {v3, v5}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v3

    add-int/2addr v0, v3

    .line 7376
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7380
    .end local v1    # "i":I
    :cond_3
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    iget-object v3, p0, Lg/e/e/k$b;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 7381
    const/4 v3, 0x4

    iget-object v5, p0, Lg/e/e/k$b;->p:Ljava/util/List;

    .line 7382
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/e/e/g0;

    invoke-static {v3, v5}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v3

    add-int/2addr v0, v3

    .line 7380
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7384
    .end local v1    # "i":I
    :cond_4
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3
    iget-object v3, p0, Lg/e/e/k$b;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 7385
    const/4 v3, 0x5

    iget-object v5, p0, Lg/e/e/k$b;->q:Ljava/util/List;

    .line 7386
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/e/e/g0;

    invoke-static {v3, v5}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v3

    add-int/2addr v0, v3

    .line 7384
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 7388
    .end local v1    # "i":I
    :cond_5
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_4
    iget-object v3, p0, Lg/e/e/k$b;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 7389
    const/4 v3, 0x6

    iget-object v5, p0, Lg/e/e/k$b;->n:Ljava/util/List;

    .line 7390
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/e/e/g0;

    invoke-static {v3, v5}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v3

    add-int/2addr v0, v3

    .line 7388
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 7392
    .end local v1    # "i":I
    :cond_6
    iget v1, p0, Lg/e/e/k$b;->k:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_7

    .line 7393
    const/4 v1, 0x7

    .line 7394
    invoke-virtual {p0}, Lg/e/e/k$b;->Q0()Lg/e/e/k$l;

    move-result-object v3

    invoke-static {v1, v3}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7396
    :cond_7
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_5
    iget-object v3, p0, Lg/e/e/k$b;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 7397
    const/16 v3, 0x8

    iget-object v4, p0, Lg/e/e/k$b;->r:Ljava/util/List;

    .line 7398
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/e/e/g0;

    invoke-static {v3, v4}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v3

    add-int/2addr v0, v3

    .line 7396
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 7400
    .end local v1    # "i":I
    :cond_8
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_6
    iget-object v3, p0, Lg/e/e/k$b;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 7401
    const/16 v3, 0x9

    iget-object v4, p0, Lg/e/e/k$b;->t:Ljava/util/List;

    .line 7402
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/e/e/g0;

    invoke-static {v3, v4}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v3

    add-int/2addr v0, v3

    .line 7400
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 7405
    .end local v1    # "i":I
    :cond_9
    const/4 v1, 0x0

    .line 7406
    .local v1, "dataSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_7
    iget-object v4, p0, Lg/e/e/k$b;->u:Lg/e/e/c0;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 7407
    iget-object v4, p0, Lg/e/e/k$b;->u:Lg/e/e/c0;

    invoke-interface {v4, v3}, Lg/e/e/c0;->i0(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lg/e/e/v;->I(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v1, v4

    .line 7406
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 7409
    .end local v3    # "i":I
    :cond_a
    add-int/2addr v0, v1

    .line 7410
    invoke-virtual {p0}, Lg/e/e/k$b;->S0()Lg/e/e/n0;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 7412
    .end local v1    # "dataSize":I
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1}, Lg/e/e/x0;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 7413
    iput v0, p0, Lg/e/e/a;->f:I

    .line 7414
    return v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 5122
    invoke-virtual {p0}, Lg/e/e/k$b;->v0()Lg/e/e/k$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lg/e/e/g0$a;
    .locals 1

    .line 5122
    invoke-virtual {p0}, Lg/e/e/k$b;->Z0()Lg/e/e/k$b$b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 7459
    iget v0, p0, Lg/e/e/b;->e:I

    if-eqz v0, :cond_0

    .line 7460
    return v0

    .line 7462
    :cond_0
    const/16 v0, 0x29

    .line 7463
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lg/e/e/k$b;->w0()Lg/e/e/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 7464
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lg/e/e/k$b;->V0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7465
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 7466
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$b;->J0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 7468
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lg/e/e/k$b;->H0()I

    move-result v0

    if-lez v0, :cond_2

    .line 7469
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 7470
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$b;->I0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 7472
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$b;->B0()I

    move-result v0

    if-lez v0, :cond_3

    .line 7473
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 7474
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$b;->C0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 7476
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$b;->L0()I

    move-result v0

    if-lez v0, :cond_4

    .line 7477
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 7478
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$b;->M0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 7480
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lg/e/e/k$b;->y0()I

    move-result v0

    if-lez v0, :cond_5

    .line 7481
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 7482
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$b;->z0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 7484
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lg/e/e/k$b;->E0()I

    move-result v0

    if-lez v0, :cond_6

    .line 7485
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 7486
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$b;->F0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 7488
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    invoke-virtual {p0}, Lg/e/e/k$b;->O0()I

    move-result v0

    if-lez v0, :cond_7

    .line 7489
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 7490
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$b;->P0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 7492
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_7
    invoke-virtual {p0}, Lg/e/e/k$b;->W0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7493
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 7494
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$b;->Q0()Lg/e/e/k$l;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/k$l;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 7496
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_8
    invoke-virtual {p0}, Lg/e/e/k$b;->T0()I

    move-result v0

    if-lez v0, :cond_9

    .line 7497
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 7498
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$b;->U0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 7500
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_9
    invoke-virtual {p0}, Lg/e/e/k$b;->R0()I

    move-result v0

    if-lez v0, :cond_a

    .line 7501
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 7502
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$b;->S0()Lg/e/e/n0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 7504
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_a
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2}, Lg/e/e/x0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 7505
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lg/e/e/b;->e:I

    .line 7506
    return v0
.end method

.method public final i()Lg/e/e/x0;
    .locals 1

    .line 5153
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    return-object v0
.end method

.method public k(Lg/e/e/i;)V
    .locals 4
    .param p1, "output"    # Lg/e/e/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7330
    iget v0, p0, Lg/e/e/k$b;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 7331
    iget-object v0, p0, Lg/e/e/k$b;->l:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lg/e/e/v;->Z(Lg/e/e/i;ILjava/lang/Object;)V

    .line 7333
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lg/e/e/k$b;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    .line 7334
    iget-object v1, p0, Lg/e/e/k$b;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/g0;

    invoke-virtual {p1, v2, v1}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 7333
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7336
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lg/e/e/k$b;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7337
    const/4 v1, 0x3

    iget-object v3, p0, Lg/e/e/k$b;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/g0;

    invoke-virtual {p1, v1, v3}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 7336
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7339
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v1, p0, Lg/e/e/k$b;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 7340
    const/4 v1, 0x4

    iget-object v3, p0, Lg/e/e/k$b;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/g0;

    invoke-virtual {p1, v1, v3}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 7339
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7342
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    iget-object v1, p0, Lg/e/e/k$b;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 7343
    const/4 v1, 0x5

    iget-object v3, p0, Lg/e/e/k$b;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/g0;

    invoke-virtual {p1, v1, v3}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 7342
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 7345
    .end local v0    # "i":I
    :cond_4
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_4
    iget-object v1, p0, Lg/e/e/k$b;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 7346
    const/4 v1, 0x6

    iget-object v3, p0, Lg/e/e/k$b;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/g0;

    invoke-virtual {p1, v1, v3}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 7345
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7348
    .end local v0    # "i":I
    :cond_5
    iget v0, p0, Lg/e/e/k$b;->k:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 7349
    const/4 v0, 0x7

    invoke-virtual {p0}, Lg/e/e/k$b;->Q0()Lg/e/e/k$l;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 7351
    :cond_6
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_5
    iget-object v1, p0, Lg/e/e/k$b;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 7352
    const/16 v1, 0x8

    iget-object v2, p0, Lg/e/e/k$b;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/e/g0;

    invoke-virtual {p1, v1, v2}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 7351
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 7354
    .end local v0    # "i":I
    :cond_7
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_6
    iget-object v1, p0, Lg/e/e/k$b;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 7355
    const/16 v1, 0x9

    iget-object v2, p0, Lg/e/e/k$b;->t:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/e/g0;

    invoke-virtual {p1, v1, v2}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 7354
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 7357
    .end local v0    # "i":I
    :cond_8
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_7
    iget-object v1, p0, Lg/e/e/k$b;->u:Lg/e/e/c0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 7358
    const/16 v1, 0xa

    iget-object v2, p0, Lg/e/e/k$b;->u:Lg/e/e/c0;

    invoke-interface {v2, v0}, Lg/e/e/c0;->i0(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lg/e/e/v;->Z(Lg/e/e/i;ILjava/lang/Object;)V

    .line 7357
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 7360
    .end local v0    # "i":I
    :cond_9
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v0, p1}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 7361
    return-void
.end method

.method public bridge synthetic l()Lg/e/e/f0$a;
    .locals 1

    .line 5122
    invoke-virtual {p0}, Lg/e/e/k$b;->Y0()Lg/e/e/k$b$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Lg/e/e/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "Lg/e/e/k$b;",
            ">;"
        }
    .end annotation

    .line 10203
    sget-object v0, Lg/e/e/k$b;->j:Lg/e/e/l0;

    return-object v0
.end method

.method public final p()Z
    .locals 5

    .line 7277
    iget-byte v0, p0, Lg/e/e/k$b;->v:B

    .line 7278
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 7279
    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 7281
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lg/e/e/k$b;->H0()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 7282
    invoke-virtual {p0, v3}, Lg/e/e/k$b;->G0(I)Lg/e/e/k$h;

    move-result-object v4

    invoke-virtual {v4}, Lg/e/e/k$h;->p()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7283
    iput-byte v2, p0, Lg/e/e/k$b;->v:B

    .line 7284
    return v2

    .line 7281
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7287
    .end local v3    # "i":I
    :cond_3
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    invoke-virtual {p0}, Lg/e/e/k$b;->B0()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 7288
    invoke-virtual {p0, v3}, Lg/e/e/k$b;->A0(I)Lg/e/e/k$h;

    move-result-object v4

    invoke-virtual {v4}, Lg/e/e/k$h;->p()Z

    move-result v4

    if-nez v4, :cond_4

    .line 7289
    iput-byte v2, p0, Lg/e/e/k$b;->v:B

    .line 7290
    return v2

    .line 7287
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7293
    .end local v3    # "i":I
    :cond_5
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    invoke-virtual {p0}, Lg/e/e/k$b;->L0()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 7294
    invoke-virtual {p0, v3}, Lg/e/e/k$b;->K0(I)Lg/e/e/k$b;

    move-result-object v4

    invoke-virtual {v4}, Lg/e/e/k$b;->p()Z

    move-result v4

    if-nez v4, :cond_6

    .line 7295
    iput-byte v2, p0, Lg/e/e/k$b;->v:B

    .line 7296
    return v2

    .line 7293
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 7299
    .end local v3    # "i":I
    :cond_7
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_3
    invoke-virtual {p0}, Lg/e/e/k$b;->y0()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 7300
    invoke-virtual {p0, v3}, Lg/e/e/k$b;->x0(I)Lg/e/e/k$c;

    move-result-object v4

    invoke-virtual {v4}, Lg/e/e/k$c;->p()Z

    move-result v4

    if-nez v4, :cond_8

    .line 7301
    iput-byte v2, p0, Lg/e/e/k$b;->v:B

    .line 7302
    return v2

    .line 7299
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 7305
    .end local v3    # "i":I
    :cond_9
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_4
    invoke-virtual {p0}, Lg/e/e/k$b;->E0()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 7306
    invoke-virtual {p0, v3}, Lg/e/e/k$b;->D0(I)Lg/e/e/k$b$c;

    move-result-object v4

    invoke-virtual {v4}, Lg/e/e/k$b$c;->p()Z

    move-result v4

    if-nez v4, :cond_a

    .line 7307
    iput-byte v2, p0, Lg/e/e/k$b;->v:B

    .line 7308
    return v2

    .line 7305
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 7311
    .end local v3    # "i":I
    :cond_b
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_5
    invoke-virtual {p0}, Lg/e/e/k$b;->O0()I

    move-result v4

    if-ge v3, v4, :cond_d

    .line 7312
    invoke-virtual {p0, v3}, Lg/e/e/k$b;->N0(I)Lg/e/e/k$o;

    move-result-object v4

    invoke-virtual {v4}, Lg/e/e/k$o;->p()Z

    move-result v4

    if-nez v4, :cond_c

    .line 7313
    iput-byte v2, p0, Lg/e/e/k$b;->v:B

    .line 7314
    return v2

    .line 7311
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 7317
    .end local v3    # "i":I
    :cond_d
    invoke-virtual {p0}, Lg/e/e/k$b;->W0()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 7318
    invoke-virtual {p0}, Lg/e/e/k$b;->Q0()Lg/e/e/k$l;

    move-result-object v3

    invoke-virtual {v3}, Lg/e/e/k$l;->p()Z

    move-result v3

    if-nez v3, :cond_e

    .line 7319
    iput-byte v2, p0, Lg/e/e/k$b;->v:B

    .line 7320
    return v2

    .line 7323
    :cond_e
    iput-byte v1, p0, Lg/e/e/k$b;->v:B

    .line 7324
    return v1
.end method

.method public v0()Lg/e/e/k$b;
    .locals 1

    .line 10208
    sget-object v0, Lg/e/e/k$b;->i:Lg/e/e/k$b;

    return-object v0
.end method

.method public x0(I)Lg/e/e/k$c;
    .locals 1
    .param p1, "index"    # I

    .line 7081
    iget-object v0, p0, Lg/e/e/k$b;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/k$c;

    return-object v0
.end method

.method public y0()I
    .locals 1

    .line 7075
    iget-object v0, p0, Lg/e/e/k$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/e/k$c;",
            ">;"
        }
    .end annotation

    .line 7062
    iget-object v0, p0, Lg/e/e/k$b;->p:Ljava/util/List;

    return-object v0
.end method
