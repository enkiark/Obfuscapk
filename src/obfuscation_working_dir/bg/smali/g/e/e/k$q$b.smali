.class public final Lg/e/e/k$q$b;
.super Lg/e/e/v$a;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/k$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$a<",
        "Lg/e/e/k$q$b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$m;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lg/e/e/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/o0<",
            "Lg/e/e/k$m;",
            "Lg/e/e/k$m$b;",
            "*>;"
        }
    .end annotation
.end field

.field public l:Lg/e/e/k$r;

.field public m:Lg/e/e/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/p0<",
            "Lg/e/e/k$r;",
            "Lg/e/e/k$r$b;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18954
    invoke-direct {p0}, Lg/e/e/v$a;-><init>()V

    .line 19159
    const-string v0, ""

    iput-object v0, p0, Lg/e/e/k$q$b;->i:Ljava/lang/Object;

    .line 19243
    nop

    .line 19244
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$q$b;->j:Ljava/util/List;

    .line 18955
    invoke-virtual {p0}, Lg/e/e/k$q$b;->j0()V

    .line 18956
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/k$a;

    .line 18936
    invoke-direct {p0}, Lg/e/e/k$q$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lg/e/e/f0;)Lg/e/e/f0$a;
    .locals 0

    .line 18936
    invoke-virtual {p0, p1}, Lg/e/e/k$q$b;->m0(Lg/e/e/f0;)Lg/e/e/k$q$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lg/e/e/f0;
    .locals 1

    .line 18936
    invoke-virtual {p0}, Lg/e/e/k$q$b;->f0()Lg/e/e/k$q;

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

    .line 18936
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$q$b;->k0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$q$b;

    return-object p0
.end method

.method public bridge synthetic G(Lg/e/e/f0;)Lg/e/e/a$a;
    .locals 0

    .line 18936
    invoke-virtual {p0, p1}, Lg/e/e/k$q$b;->m0(Lg/e/e/f0;)Lg/e/e/k$q$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Lg/e/e/x0;)Lg/e/e/a$a;
    .locals 0

    .line 18936
    invoke-virtual {p0, p1}, Lg/e/e/k$q$b;->o0(Lg/e/e/x0;)Lg/e/e/k$q$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 18936
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$q$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$q$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N()Lg/e/e/v$a;
    .locals 1

    .line 18936
    invoke-virtual {p0}, Lg/e/e/k$q$b;->g0()Lg/e/e/k$q$b;

    move-result-object v0

    return-object v0
.end method

.method public S()Lg/e/e/v$e;
    .locals 3

    .line 18948
    invoke-static {}, Lg/e/e/k;->d()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$q;

    const-class v2, Lg/e/e/k$q$b;

    .line 18949
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 18948
    return-object v0
.end method

.method public bridge synthetic W(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 18936
    invoke-virtual {p0, p1}, Lg/e/e/k$q$b;->o0(Lg/e/e/x0;)Lg/e/e/k$q$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Lg/e/e/x0;)Lg/e/e/f0$a;
    .locals 0

    .line 18936
    invoke-virtual {p0, p1}, Lg/e/e/k$q$b;->q0(Lg/e/e/x0;)Lg/e/e/k$q$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 18936
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$q$b;->p0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$q$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 18936
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$q$b;->p0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$q$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lg/e/e/f0;
    .locals 1

    .line 18936
    invoke-virtual {p0}, Lg/e/e/k$q$b;->e0()Lg/e/e/k$q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lg/e/e/g0;
    .locals 1

    .line 18936
    invoke-virtual {p0}, Lg/e/e/k$q$b;->e0()Lg/e/e/k$q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 18936
    invoke-virtual {p0, p1}, Lg/e/e/k$q$b;->q0(Lg/e/e/x0;)Lg/e/e/k$q$b;

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

    .line 18936
    invoke-virtual {p0}, Lg/e/e/k$q$b;->g0()Lg/e/e/k$q$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 18936
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$q$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$q$b;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$q$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 19071
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$q$b;

    return-object v0
.end method

.method public e()Lg/e/e/l$b;
    .locals 1

    .line 18993
    invoke-static {}, Lg/e/e/k;->c()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lg/e/e/k$q;
    .locals 2

    .line 19003
    invoke-virtual {p0}, Lg/e/e/k$q$b;->f0()Lg/e/e/k$q;

    move-result-object v0

    .line 19004
    .local v0, "result":Lg/e/e/k$q;
    invoke-virtual {v0}, Lg/e/e/k$q;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19007
    return-object v0

    .line 19005
    :cond_0
    invoke-static {v0}, Lg/e/e/a$a;->K(Lg/e/e/f0;)Lg/e/e/v0;

    move-result-object v1

    throw v1
.end method

.method public f0()Lg/e/e/k$q;
    .locals 4

    .line 19012
    new-instance v0, Lg/e/e/k$q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/e/e/k$q;-><init>(Lg/e/e/v$a;Lg/e/e/k$a;)V

    .line 19013
    .local v0, "result":Lg/e/e/k$q;
    iget v1, p0, Lg/e/e/k$q$b;->h:I

    .line 19014
    .local v1, "from_bitField0_":I
    const/4 v2, 0x0

    .line 19015
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 19016
    or-int/lit8 v2, v2, 0x1

    .line 19018
    :cond_0
    iget-object v3, p0, Lg/e/e/k$q$b;->i:Ljava/lang/Object;

    invoke-static {v0, v3}, Lg/e/e/k$q;->b0(Lg/e/e/k$q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19019
    iget-object v3, p0, Lg/e/e/k$q$b;->k:Lg/e/e/o0;

    if-nez v3, :cond_2

    .line 19020
    iget v3, p0, Lg/e/e/k$q$b;->h:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 19021
    iget-object v3, p0, Lg/e/e/k$q$b;->j:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$q$b;->j:Ljava/util/List;

    .line 19022
    iget v3, p0, Lg/e/e/k$q$b;->h:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lg/e/e/k$q$b;->h:I

    .line 19024
    :cond_1
    iget-object v3, p0, Lg/e/e/k$q$b;->j:Ljava/util/List;

    invoke-static {v0, v3}, Lg/e/e/k$q;->d0(Lg/e/e/k$q;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 19026
    :cond_2
    invoke-virtual {v3}, Lg/e/e/o0;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lg/e/e/k$q;->d0(Lg/e/e/k$q;Ljava/util/List;)Ljava/util/List;

    .line 19028
    :goto_0
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_4

    .line 19029
    iget-object v3, p0, Lg/e/e/k$q$b;->m:Lg/e/e/p0;

    if-nez v3, :cond_3

    .line 19030
    iget-object v3, p0, Lg/e/e/k$q$b;->l:Lg/e/e/k$r;

    invoke-static {v0, v3}, Lg/e/e/k$q;->e0(Lg/e/e/k$q;Lg/e/e/k$r;)Lg/e/e/k$r;

    goto :goto_1

    .line 19032
    :cond_3
    invoke-virtual {v3}, Lg/e/e/p0;->b()Lg/e/e/a;

    move-result-object v3

    check-cast v3, Lg/e/e/k$r;

    invoke-static {v0, v3}, Lg/e/e/k$q;->e0(Lg/e/e/k$q;Lg/e/e/k$r;)Lg/e/e/k$r;

    .line 19034
    :goto_1
    or-int/lit8 v2, v2, 0x2

    .line 19036
    :cond_4
    invoke-static {v0, v2}, Lg/e/e/k$q;->f0(Lg/e/e/k$q;I)I

    .line 19037
    invoke-virtual {p0}, Lg/e/e/v$a;->Y()V

    .line 19038
    return-object v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 18936
    invoke-virtual {p0}, Lg/e/e/k$q$b;->i0()Lg/e/e/k$q;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lg/e/e/k$q$b;
    .locals 1

    .line 19043
    invoke-super {p0}, Lg/e/e/v$a;->N()Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$q$b;

    return-object v0
.end method

.method public final h0()V
    .locals 2

    .line 19246
    iget v0, p0, Lg/e/e/k$q$b;->h:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 19247
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg/e/e/k$q$b;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/e/e/k$q$b;->j:Ljava/util/List;

    .line 19248
    iget v0, p0, Lg/e/e/k$q$b;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/e/e/k$q$b;->h:I

    .line 19250
    :cond_0
    return-void
.end method

.method public i0()Lg/e/e/k$q;
    .locals 1

    .line 18998
    invoke-static {}, Lg/e/e/k$q;->g0()Lg/e/e/k$q;

    move-result-object v0

    return-object v0
.end method

.method public final j0()V
    .locals 0

    .line 18964
    nop

    .line 18969
    return-void
.end method

.method public k0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$q$b;
    .locals 3
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19144
    const/4 v0, 0x0

    .line 19146
    .local v0, "parsedMessage":Lg/e/e/k$q;
    :try_start_0
    sget-object v1, Lg/e/e/k$q;->j:Lg/e/e/l0;

    invoke-interface {v1, p1, p2}, Lg/e/e/l0;->a(Lg/e/e/h;Lg/e/e/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/k$q;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 19151
    if-eqz v0, :cond_0

    .line 19152
    invoke-virtual {p0, v0}, Lg/e/e/k$q$b;->l0(Lg/e/e/k$q;)Lg/e/e/k$q$b;

    .line 19155
    :cond_0
    return-object p0

    .line 19151
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 19147
    :catch_0
    move-exception v1

    .line 19148
    .local v1, "e":Lg/e/e/y;
    :try_start_1
    invoke-virtual {v1}, Lg/e/e/y;->a()Lg/e/e/g0;

    move-result-object v2

    check-cast v2, Lg/e/e/k$q;

    move-object v0, v2

    .line 19149
    invoke-virtual {v1}, Lg/e/e/y;->k()Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "parsedMessage":Lg/e/e/k$q;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19151
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "parsedMessage":Lg/e/e/k$q;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_0
    if-eqz v0, :cond_1

    .line 19152
    invoke-virtual {p0, v0}, Lg/e/e/k$q$b;->l0(Lg/e/e/k$q;)Lg/e/e/k$q$b;

    .line 19154
    :cond_1
    throw v1
.end method

.method public l0(Lg/e/e/k$q;)Lg/e/e/k$q$b;
    .locals 2
    .param p1, "other"    # Lg/e/e/k$q;

    .line 19084
    invoke-static {}, Lg/e/e/k$q;->g0()Lg/e/e/k$q;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 19085
    :cond_0
    invoke-virtual {p1}, Lg/e/e/k$q;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19086
    iget v0, p0, Lg/e/e/k$q$b;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/e/e/k$q$b;->h:I

    .line 19087
    invoke-static {p1}, Lg/e/e/k$q;->a0(Lg/e/e/k$q;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$q$b;->i:Ljava/lang/Object;

    .line 19088
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 19090
    :cond_1
    iget-object v0, p0, Lg/e/e/k$q$b;->k:Lg/e/e/o0;

    if-nez v0, :cond_3

    .line 19091
    invoke-static {p1}, Lg/e/e/k$q;->c0(Lg/e/e/k$q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 19092
    iget-object v0, p0, Lg/e/e/k$q$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19093
    invoke-static {p1}, Lg/e/e/k$q;->c0(Lg/e/e/k$q;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$q$b;->j:Ljava/util/List;

    .line 19094
    iget v0, p0, Lg/e/e/k$q$b;->h:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lg/e/e/k$q$b;->h:I

    goto :goto_0

    .line 19096
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$q$b;->h0()V

    .line 19097
    iget-object v0, p0, Lg/e/e/k$q$b;->j:Ljava/util/List;

    invoke-static {p1}, Lg/e/e/k$q;->c0(Lg/e/e/k$q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19099
    :goto_0
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    goto :goto_1

    .line 19102
    :cond_3
    invoke-static {p1}, Lg/e/e/k$q;->c0(Lg/e/e/k$q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 19103
    iget-object v0, p0, Lg/e/e/k$q$b;->k:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19104
    iget-object v0, p0, Lg/e/e/k$q$b;->k:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->e()V

    .line 19105
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/e/k$q$b;->k:Lg/e/e/o0;

    .line 19106
    invoke-static {p1}, Lg/e/e/k$q;->c0(Lg/e/e/k$q;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/k$q$b;->j:Ljava/util/List;

    .line 19107
    iget v1, p0, Lg/e/e/k$q$b;->h:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lg/e/e/k$q$b;->h:I

    .line 19108
    nop

    .line 19110
    iput-object v0, p0, Lg/e/e/k$q$b;->k:Lg/e/e/o0;

    goto :goto_1

    .line 19112
    :cond_4
    iget-object v0, p0, Lg/e/e/k$q$b;->k:Lg/e/e/o0;

    invoke-static {p1}, Lg/e/e/k$q;->c0(Lg/e/e/k$q;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/e/o0;->b(Ljava/lang/Iterable;)Lg/e/e/o0;

    .line 19116
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lg/e/e/k$q;->p0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19117
    invoke-virtual {p1}, Lg/e/e/k$q;->n0()Lg/e/e/k$r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/e/k$q$b;->n0(Lg/e/e/k$r;)Lg/e/e/k$q$b;

    .line 19119
    :cond_6
    iget-object v0, p1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {p0, v0}, Lg/e/e/k$q$b;->o0(Lg/e/e/x0;)Lg/e/e/k$q$b;

    .line 19120
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 19121
    return-object p0
.end method

.method public m0(Lg/e/e/f0;)Lg/e/e/k$q$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/f0;

    .line 19075
    instance-of v0, p1, Lg/e/e/k$q;

    if-eqz v0, :cond_0

    .line 19076
    move-object v0, p1

    check-cast v0, Lg/e/e/k$q;

    invoke-virtual {p0, v0}, Lg/e/e/k$q$b;->l0(Lg/e/e/k$q;)Lg/e/e/k$q$b;

    return-object p0

    .line 19078
    :cond_0
    invoke-super {p0, p1}, Lg/e/e/a$a;->G(Lg/e/e/f0;)Lg/e/e/a$a;

    .line 19079
    return-object p0
.end method

.method public n0(Lg/e/e/k$r;)Lg/e/e/k$q$b;
    .locals 2
    .param p1, "value"    # Lg/e/e/k$r;

    .line 19538
    iget-object v0, p0, Lg/e/e/k$q$b;->m:Lg/e/e/p0;

    if-nez v0, :cond_1

    .line 19539
    iget v0, p0, Lg/e/e/k$q$b;->h:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/e/e/k$q$b;->l:Lg/e/e/k$r;

    if-eqz v0, :cond_0

    .line 19541
    invoke-static {}, Lg/e/e/k$r;->k0()Lg/e/e/k$r;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 19542
    iget-object v0, p0, Lg/e/e/k$q$b;->l:Lg/e/e/k$r;

    .line 19543
    invoke-static {v0}, Lg/e/e/k$r;->t0(Lg/e/e/k$r;)Lg/e/e/k$r$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/e/k$r$b;->s0(Lg/e/e/k$r;)Lg/e/e/k$r$b;

    invoke-virtual {v0}, Lg/e/e/k$r$b;->m0()Lg/e/e/k$r;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$q$b;->l:Lg/e/e/k$r;

    goto :goto_0

    .line 19545
    :cond_0
    iput-object p1, p0, Lg/e/e/k$q$b;->l:Lg/e/e/k$r;

    .line 19547
    :goto_0
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    goto :goto_1

    .line 19549
    :cond_1
    invoke-virtual {v0, p1}, Lg/e/e/p0;->c(Lg/e/e/a;)Lg/e/e/p0;

    .line 19551
    :goto_1
    iget v0, p0, Lg/e/e/k$q$b;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lg/e/e/k$q$b;->h:I

    .line 19552
    return-object p0
.end method

.method public final o0(Lg/e/e/x0;)Lg/e/e/k$q$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 19611
    invoke-super {p0, p1}, Lg/e/e/v$a;->W(Lg/e/e/x0;)Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$q$b;

    return-object v0
.end method

.method public p0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$q$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 19049
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$q$b;

    return-object v0
.end method

.method public final q0(Lg/e/e/x0;)Lg/e/e/k$q$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 19605
    invoke-super {p0, p1}, Lg/e/e/v$a;->b0(Lg/e/e/x0;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$q$b;

    return-object v0
.end method

.method public bridge synthetic v(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/g0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18936
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$q$b;->k0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$q$b;

    return-object p0
.end method

.method public bridge synthetic y(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18936
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$q$b;->k0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$q$b;

    return-object p0
.end method

.method public bridge synthetic z()Lg/e/e/a$a;
    .locals 1

    .line 18936
    invoke-virtual {p0}, Lg/e/e/k$q$b;->g0()Lg/e/e/k$q$b;

    move-result-object v0

    return-object v0
.end method
