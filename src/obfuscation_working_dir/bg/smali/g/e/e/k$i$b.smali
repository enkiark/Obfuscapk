.class public final Lg/e/e/k$i$b;
.super Lg/e/e/v$c;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/k$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$c<",
        "Lg/e/e/k$i;",
        "Lg/e/e/k$i$b;",
        ">;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$t;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lg/e/e/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/o0<",
            "Lg/e/e/k$t;",
            "Lg/e/e/k$t$b;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29128
    invoke-direct {p0}, Lg/e/e/v$c;-><init>()V

    .line 29384
    const/4 v0, 0x0

    iput v0, p0, Lg/e/e/k$i$b;->j:I

    .line 29523
    iput v0, p0, Lg/e/e/k$i$b;->l:I

    .line 29880
    nop

    .line 29881
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$i$b;->p:Ljava/util/List;

    .line 29129
    invoke-virtual {p0}, Lg/e/e/k$i$b;->q0()V

    .line 29130
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/k$a;

    .line 29109
    invoke-direct {p0}, Lg/e/e/k$i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Z)Lg/e/e/k$i$b;
    .locals 1
    .param p1, "value"    # Z

    .line 29499
    iget v0, p0, Lg/e/e/k$i$b;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/e/e/k$i$b;->i:I

    .line 29500
    iput-boolean p1, p0, Lg/e/e/k$i$b;->k:Z

    .line 29501
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 29502
    return-object p0
.end method

.method public bridge synthetic B(Lg/e/e/f0;)Lg/e/e/f0$a;
    .locals 0

    .line 29109
    invoke-virtual {p0, p1}, Lg/e/e/k$i$b;->t0(Lg/e/e/f0;)Lg/e/e/k$i$b;

    move-result-object p1

    return-object p1
.end method

.method public final B0(Lg/e/e/x0;)Lg/e/e/k$i$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 30194
    invoke-super {p0, p1}, Lg/e/e/v$a;->b0(Lg/e/e/x0;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$i$b;

    return-object v0
.end method

.method public C0(Z)Lg/e/e/k$i$b;
    .locals 1
    .param p1, "value"    # Z

    .line 29860
    iget v0, p0, Lg/e/e/k$i$b;->i:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lg/e/e/k$i$b;->i:I

    .line 29861
    iput-boolean p1, p0, Lg/e/e/k$i$b;->o:Z

    .line 29862
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 29863
    return-object p0
.end method

.method public bridge synthetic E()Lg/e/e/f0;
    .locals 1

    .line 29109
    invoke-virtual {p0}, Lg/e/e/k$i$b;->m0()Lg/e/e/k$i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic F(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29109
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$i$b;->r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$i$b;

    return-object p0
.end method

.method public bridge synthetic G(Lg/e/e/f0;)Lg/e/e/a$a;
    .locals 0

    .line 29109
    invoke-virtual {p0, p1}, Lg/e/e/k$i$b;->t0(Lg/e/e/f0;)Lg/e/e/k$i$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Lg/e/e/x0;)Lg/e/e/a$a;
    .locals 0

    .line 29109
    invoke-virtual {p0, p1}, Lg/e/e/k$i$b;->u0(Lg/e/e/x0;)Lg/e/e/k$i$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 29109
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$i$b;->k0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$i$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N()Lg/e/e/v$a;
    .locals 1

    .line 29109
    invoke-virtual {p0}, Lg/e/e/k$i$b;->n0()Lg/e/e/k$i$b;

    move-result-object v0

    return-object v0
.end method

.method public S()Lg/e/e/v$e;
    .locals 3

    .line 29122
    invoke-static {}, Lg/e/e/k;->l()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$i;

    const-class v2, Lg/e/e/k$i$b;

    .line 29123
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 29122
    return-object v0
.end method

.method public bridge synthetic W(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 29109
    invoke-virtual {p0, p1}, Lg/e/e/k$i$b;->u0(Lg/e/e/x0;)Lg/e/e/k$i$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Lg/e/e/x0;)Lg/e/e/f0$a;
    .locals 0

    .line 29109
    invoke-virtual {p0, p1}, Lg/e/e/k$i$b;->B0(Lg/e/e/x0;)Lg/e/e/k$i$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 29109
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$i$b;->x0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$i$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 29109
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$i$b;->x0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$i$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lg/e/e/f0;
    .locals 1

    .line 29109
    invoke-virtual {p0}, Lg/e/e/k$i$b;->l0()Lg/e/e/k$i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lg/e/e/g0;
    .locals 1

    .line 29109
    invoke-virtual {p0}, Lg/e/e/k$i$b;->l0()Lg/e/e/k$i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 29109
    invoke-virtual {p0, p1}, Lg/e/e/k$i$b;->B0(Lg/e/e/x0;)Lg/e/e/k$i$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 29109
    invoke-virtual {p0}, Lg/e/e/k$i$b;->n0()Lg/e/e/k$i$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 29109
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$i$b;->k0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$i$b;

    move-result-object p1

    return-object p1
.end method

.method public e()Lg/e/e/l$b;
    .locals 1

    .line 29170
    invoke-static {}, Lg/e/e/k;->k()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;
    .locals 0

    .line 29109
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$i$b;->k0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$i$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 29109
    invoke-virtual {p0}, Lg/e/e/k$i$b;->p0()Lg/e/e/k$i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;
    .locals 0

    .line 29109
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$i$b;->x0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$i$b;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$i$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 29260
    invoke-super {p0, p1, p2}, Lg/e/e/v$c;->e0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;

    move-result-object v0

    check-cast v0, Lg/e/e/k$i$b;

    return-object v0
.end method

.method public l0()Lg/e/e/k$i;
    .locals 2

    .line 29180
    invoke-virtual {p0}, Lg/e/e/k$i$b;->m0()Lg/e/e/k$i;

    move-result-object v0

    .line 29181
    .local v0, "result":Lg/e/e/k$i;
    invoke-virtual {v0}, Lg/e/e/k$i;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29184
    return-object v0

    .line 29182
    :cond_0
    invoke-static {v0}, Lg/e/e/a$a;->K(Lg/e/e/f0;)Lg/e/e/v0;

    move-result-object v1

    throw v1
.end method

.method public m0()Lg/e/e/k$i;
    .locals 4

    .line 29189
    new-instance v0, Lg/e/e/k$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/e/e/k$i;-><init>(Lg/e/e/v$c;Lg/e/e/k$a;)V

    .line 29190
    .local v0, "result":Lg/e/e/k$i;
    iget v1, p0, Lg/e/e/k$i$b;->i:I

    .line 29191
    .local v1, "from_bitField0_":I
    const/4 v2, 0x0

    .line 29192
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 29193
    or-int/lit8 v2, v2, 0x1

    .line 29195
    :cond_0
    iget v3, p0, Lg/e/e/k$i$b;->j:I

    invoke-static {v0, v3}, Lg/e/e/k$i;->g0(Lg/e/e/k$i;I)I

    .line 29196
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 29197
    iget-boolean v3, p0, Lg/e/e/k$i$b;->k:Z

    invoke-static {v0, v3}, Lg/e/e/k$i;->h0(Lg/e/e/k$i;Z)Z

    .line 29198
    or-int/lit8 v2, v2, 0x2

    .line 29200
    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 29201
    or-int/lit8 v2, v2, 0x4

    .line 29203
    :cond_2
    iget v3, p0, Lg/e/e/k$i$b;->l:I

    invoke-static {v0, v3}, Lg/e/e/k$i;->i0(Lg/e/e/k$i;I)I

    .line 29204
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    .line 29205
    iget-boolean v3, p0, Lg/e/e/k$i$b;->m:Z

    invoke-static {v0, v3}, Lg/e/e/k$i;->j0(Lg/e/e/k$i;Z)Z

    .line 29206
    or-int/lit8 v2, v2, 0x8

    .line 29208
    :cond_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    .line 29209
    iget-boolean v3, p0, Lg/e/e/k$i$b;->n:Z

    invoke-static {v0, v3}, Lg/e/e/k$i;->k0(Lg/e/e/k$i;Z)Z

    .line 29210
    or-int/lit8 v2, v2, 0x10

    .line 29212
    :cond_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    .line 29213
    iget-boolean v3, p0, Lg/e/e/k$i$b;->o:Z

    invoke-static {v0, v3}, Lg/e/e/k$i;->l0(Lg/e/e/k$i;Z)Z

    .line 29214
    or-int/lit8 v2, v2, 0x20

    .line 29216
    :cond_5
    iget-object v3, p0, Lg/e/e/k$i$b;->q:Lg/e/e/o0;

    if-nez v3, :cond_7

    .line 29217
    iget v3, p0, Lg/e/e/k$i$b;->i:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_6

    .line 29218
    iget-object v3, p0, Lg/e/e/k$i$b;->p:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$i$b;->p:Ljava/util/List;

    .line 29219
    iget v3, p0, Lg/e/e/k$i$b;->i:I

    and-int/lit8 v3, v3, -0x41

    iput v3, p0, Lg/e/e/k$i$b;->i:I

    .line 29221
    :cond_6
    iget-object v3, p0, Lg/e/e/k$i$b;->p:Ljava/util/List;

    invoke-static {v0, v3}, Lg/e/e/k$i;->n0(Lg/e/e/k$i;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 29223
    :cond_7
    invoke-virtual {v3}, Lg/e/e/o0;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lg/e/e/k$i;->n0(Lg/e/e/k$i;Ljava/util/List;)Ljava/util/List;

    .line 29225
    :goto_0
    invoke-static {v0, v2}, Lg/e/e/k$i;->o0(Lg/e/e/k$i;I)I

    .line 29226
    invoke-virtual {p0}, Lg/e/e/v$a;->Y()V

    .line 29227
    return-object v0
.end method

.method public n0()Lg/e/e/k$i$b;
    .locals 1

    .line 29232
    invoke-super {p0}, Lg/e/e/v$a;->N()Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$i$b;

    return-object v0
.end method

.method public final o0()V
    .locals 2

    .line 29883
    iget v0, p0, Lg/e/e/k$i$b;->i:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    .line 29884
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg/e/e/k$i$b;->p:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/e/e/k$i$b;->p:Ljava/util/List;

    .line 29885
    iget v0, p0, Lg/e/e/k$i$b;->i:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lg/e/e/k$i$b;->i:I

    .line 29887
    :cond_0
    return-void
.end method

.method public p0()Lg/e/e/k$i;
    .locals 1

    .line 29175
    invoke-static {}, Lg/e/e/k$i;->q0()Lg/e/e/k$i;

    move-result-object v0

    return-object v0
.end method

.method public final q0()V
    .locals 0

    .line 29138
    nop

    .line 29142
    return-void
.end method

.method public r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$i$b;
    .locals 3
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29369
    const/4 v0, 0x0

    .line 29371
    .local v0, "parsedMessage":Lg/e/e/k$i;
    :try_start_0
    sget-object v1, Lg/e/e/k$i;->k:Lg/e/e/l0;

    invoke-interface {v1, p1, p2}, Lg/e/e/l0;->a(Lg/e/e/h;Lg/e/e/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/k$i;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 29376
    if-eqz v0, :cond_0

    .line 29377
    invoke-virtual {p0, v0}, Lg/e/e/k$i$b;->s0(Lg/e/e/k$i;)Lg/e/e/k$i$b;

    .line 29380
    :cond_0
    return-object p0

    .line 29376
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 29372
    :catch_0
    move-exception v1

    .line 29373
    .local v1, "e":Lg/e/e/y;
    :try_start_1
    invoke-virtual {v1}, Lg/e/e/y;->a()Lg/e/e/g0;

    move-result-object v2

    check-cast v2, Lg/e/e/k$i;

    move-object v0, v2

    .line 29374
    invoke-virtual {v1}, Lg/e/e/y;->k()Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "parsedMessage":Lg/e/e/k$i;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29376
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "parsedMessage":Lg/e/e/k$i;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_0
    if-eqz v0, :cond_1

    .line 29377
    invoke-virtual {p0, v0}, Lg/e/e/k$i$b;->s0(Lg/e/e/k$i;)Lg/e/e/k$i$b;

    .line 29379
    :cond_1
    throw v1
.end method

.method public s0(Lg/e/e/k$i;)Lg/e/e/k$i$b;
    .locals 2
    .param p1, "other"    # Lg/e/e/k$i;

    .line 29300
    invoke-static {}, Lg/e/e/k$i;->q0()Lg/e/e/k$i;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 29301
    :cond_0
    invoke-virtual {p1}, Lg/e/e/k$i;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29302
    invoke-virtual {p1}, Lg/e/e/k$i;->p0()Lg/e/e/k$i$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/e/k$i$b;->v0(Lg/e/e/k$i$c;)Lg/e/e/k$i$b;

    .line 29304
    :cond_1
    invoke-virtual {p1}, Lg/e/e/k$i;->F0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29305
    invoke-virtual {p1}, Lg/e/e/k$i;->w0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/k$i$b;->A0(Z)Lg/e/e/k$i$b;

    .line 29307
    :cond_2
    invoke-virtual {p1}, Lg/e/e/k$i;->D0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29308
    invoke-virtual {p1}, Lg/e/e/k$i;->u0()Lg/e/e/k$i$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/e/k$i$b;->y0(Lg/e/e/k$i$d;)Lg/e/e/k$i$b;

    .line 29310
    :cond_3
    invoke-virtual {p1}, Lg/e/e/k$i;->E0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29311
    invoke-virtual {p1}, Lg/e/e/k$i;->v0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/k$i$b;->z0(Z)Lg/e/e/k$i$b;

    .line 29313
    :cond_4
    invoke-virtual {p1}, Lg/e/e/k$i;->C0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29314
    invoke-virtual {p1}, Lg/e/e/k$i;->s0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/k$i$b;->w0(Z)Lg/e/e/k$i$b;

    .line 29316
    :cond_5
    invoke-virtual {p1}, Lg/e/e/k$i;->G0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29317
    invoke-virtual {p1}, Lg/e/e/k$i;->A0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/k$i$b;->C0(Z)Lg/e/e/k$i$b;

    .line 29319
    :cond_6
    iget-object v0, p0, Lg/e/e/k$i$b;->q:Lg/e/e/o0;

    if-nez v0, :cond_8

    .line 29320
    invoke-static {p1}, Lg/e/e/k$i;->m0(Lg/e/e/k$i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 29321
    iget-object v0, p0, Lg/e/e/k$i$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29322
    invoke-static {p1}, Lg/e/e/k$i;->m0(Lg/e/e/k$i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$i$b;->p:Ljava/util/List;

    .line 29323
    iget v0, p0, Lg/e/e/k$i$b;->i:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lg/e/e/k$i$b;->i:I

    goto :goto_0

    .line 29325
    :cond_7
    invoke-virtual {p0}, Lg/e/e/k$i$b;->o0()V

    .line 29326
    iget-object v0, p0, Lg/e/e/k$i$b;->p:Ljava/util/List;

    invoke-static {p1}, Lg/e/e/k$i;->m0(Lg/e/e/k$i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29328
    :goto_0
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    goto :goto_1

    .line 29331
    :cond_8
    invoke-static {p1}, Lg/e/e/k$i;->m0(Lg/e/e/k$i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 29332
    iget-object v0, p0, Lg/e/e/k$i$b;->q:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29333
    iget-object v0, p0, Lg/e/e/k$i$b;->q:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->e()V

    .line 29334
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/e/k$i$b;->q:Lg/e/e/o0;

    .line 29335
    invoke-static {p1}, Lg/e/e/k$i;->m0(Lg/e/e/k$i;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/k$i$b;->p:Ljava/util/List;

    .line 29336
    iget v1, p0, Lg/e/e/k$i$b;->i:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lg/e/e/k$i$b;->i:I

    .line 29337
    nop

    .line 29339
    iput-object v0, p0, Lg/e/e/k$i$b;->q:Lg/e/e/o0;

    goto :goto_1

    .line 29341
    :cond_9
    iget-object v0, p0, Lg/e/e/k$i$b;->q:Lg/e/e/o0;

    invoke-static {p1}, Lg/e/e/k$i;->m0(Lg/e/e/k$i;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/e/o0;->b(Ljava/lang/Iterable;)Lg/e/e/o0;

    .line 29345
    :cond_a
    :goto_1
    invoke-virtual {p0, p1}, Lg/e/e/v$c;->h0(Lg/e/e/v$d;)V

    .line 29346
    iget-object v0, p1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {p0, v0}, Lg/e/e/k$i$b;->u0(Lg/e/e/x0;)Lg/e/e/k$i$b;

    .line 29347
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 29348
    return-object p0
.end method

.method public t0(Lg/e/e/f0;)Lg/e/e/k$i$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/f0;

    .line 29291
    instance-of v0, p1, Lg/e/e/k$i;

    if-eqz v0, :cond_0

    .line 29292
    move-object v0, p1

    check-cast v0, Lg/e/e/k$i;

    invoke-virtual {p0, v0}, Lg/e/e/k$i$b;->s0(Lg/e/e/k$i;)Lg/e/e/k$i$b;

    return-object p0

    .line 29294
    :cond_0
    invoke-super {p0, p1}, Lg/e/e/a$a;->G(Lg/e/e/f0;)Lg/e/e/a$a;

    .line 29295
    return-object p0
.end method

.method public final u0(Lg/e/e/x0;)Lg/e/e/k$i$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 30200
    invoke-super {p0, p1}, Lg/e/e/v$a;->W(Lg/e/e/x0;)Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$i$b;

    return-object v0
.end method

.method public bridge synthetic v(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/g0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29109
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$i$b;->r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$i$b;

    return-object p0
.end method

.method public v0(Lg/e/e/k$i$c;)Lg/e/e/k$i$b;
    .locals 1
    .param p1, "value"    # Lg/e/e/k$i$c;

    .line 29428
    if-eqz p1, :cond_0

    .line 29431
    iget v0, p0, Lg/e/e/k$i$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/e/e/k$i$b;->i:I

    .line 29432
    invoke-virtual {p1}, Lg/e/e/k$i$c;->getNumber()I

    move-result v0

    iput v0, p0, Lg/e/e/k$i$b;->j:I

    .line 29433
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 29434
    return-object p0

    .line 29429
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public w0(Z)Lg/e/e/k$i$b;
    .locals 1
    .param p1, "value"    # Z

    .line 29804
    iget v0, p0, Lg/e/e/k$i$b;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lg/e/e/k$i$b;->i:I

    .line 29805
    iput-boolean p1, p0, Lg/e/e/k$i$b;->n:Z

    .line 29806
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 29807
    return-object p0
.end method

.method public x0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$i$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 29238
    invoke-super {p0, p1, p2}, Lg/e/e/v$c;->i0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;

    move-result-object v0

    check-cast v0, Lg/e/e/k$i$b;

    return-object v0
.end method

.method public bridge synthetic y(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29109
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$i$b;->r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$i$b;

    return-object p0
.end method

.method public y0(Lg/e/e/k$i$d;)Lg/e/e/k$i$b;
    .locals 1
    .param p1, "value"    # Lg/e/e/k$i$d;

    .line 29585
    if-eqz p1, :cond_0

    .line 29588
    iget v0, p0, Lg/e/e/k$i$b;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lg/e/e/k$i$b;->i:I

    .line 29589
    invoke-virtual {p1}, Lg/e/e/k$i$d;->getNumber()I

    move-result v0

    iput v0, p0, Lg/e/e/k$i$b;->l:I

    .line 29590
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 29591
    return-object p0

    .line 29586
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic z()Lg/e/e/a$a;
    .locals 1

    .line 29109
    invoke-virtual {p0}, Lg/e/e/k$i$b;->n0()Lg/e/e/k$i$b;

    move-result-object v0

    return-object v0
.end method

.method public z0(Z)Lg/e/e/k$i$b;
    .locals 1
    .param p1, "value"    # Z

    .line 29719
    iget v0, p0, Lg/e/e/k$i$b;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lg/e/e/k$i$b;->i:I

    .line 29720
    iput-boolean p1, p0, Lg/e/e/k$i$b;->m:Z

    .line 29721
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 29722
    return-object p0
.end method
