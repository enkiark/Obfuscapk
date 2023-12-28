.class public final Lg/e/e/k$e$b;
.super Lg/e/e/v$a;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/k$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$a<",
        "Lg/e/e/k$e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:Lg/e/e/k$f;

.field public l:Lg/e/e/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/p0<",
            "Lg/e/e/k$f;",
            "Lg/e/e/k$f$b;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17990
    invoke-direct {p0}, Lg/e/e/v$a;-><init>()V

    .line 18157
    const-string v0, ""

    iput-object v0, p0, Lg/e/e/k$e$b;->i:Ljava/lang/Object;

    .line 17991
    invoke-virtual {p0}, Lg/e/e/k$e$b;->i0()V

    .line 17992
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/k$a;

    .line 17972
    invoke-direct {p0}, Lg/e/e/k$e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lg/e/e/f0;)Lg/e/e/f0$a;
    .locals 0

    .line 17972
    invoke-virtual {p0, p1}, Lg/e/e/k$e$b;->l0(Lg/e/e/f0;)Lg/e/e/k$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lg/e/e/f0;
    .locals 1

    .line 17972
    invoke-virtual {p0}, Lg/e/e/k$e$b;->f0()Lg/e/e/k$e;

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

    .line 17972
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$e$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$e$b;

    return-object p0
.end method

.method public bridge synthetic G(Lg/e/e/f0;)Lg/e/e/a$a;
    .locals 0

    .line 17972
    invoke-virtual {p0, p1}, Lg/e/e/k$e$b;->l0(Lg/e/e/f0;)Lg/e/e/k$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Lg/e/e/x0;)Lg/e/e/a$a;
    .locals 0

    .line 17972
    invoke-virtual {p0, p1}, Lg/e/e/k$e$b;->n0(Lg/e/e/x0;)Lg/e/e/k$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 17972
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$e$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N()Lg/e/e/v$a;
    .locals 1

    .line 17972
    invoke-virtual {p0}, Lg/e/e/k$e$b;->g0()Lg/e/e/k$e$b;

    move-result-object v0

    return-object v0
.end method

.method public S()Lg/e/e/v$e;
    .locals 3

    .line 17984
    invoke-static {}, Lg/e/e/k;->b()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$e;

    const-class v2, Lg/e/e/k$e$b;

    .line 17985
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 17984
    return-object v0
.end method

.method public bridge synthetic W(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 17972
    invoke-virtual {p0, p1}, Lg/e/e/k$e$b;->n0(Lg/e/e/x0;)Lg/e/e/k$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Lg/e/e/x0;)Lg/e/e/f0$a;
    .locals 0

    .line 17972
    invoke-virtual {p0, p1}, Lg/e/e/k$e$b;->r0(Lg/e/e/x0;)Lg/e/e/k$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 17972
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$e$b;->o0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 17972
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$e$b;->o0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lg/e/e/f0;
    .locals 1

    .line 17972
    invoke-virtual {p0}, Lg/e/e/k$e$b;->e0()Lg/e/e/k$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lg/e/e/g0;
    .locals 1

    .line 17972
    invoke-virtual {p0}, Lg/e/e/k$e$b;->e0()Lg/e/e/k$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 17972
    invoke-virtual {p0, p1}, Lg/e/e/k$e$b;->r0(Lg/e/e/x0;)Lg/e/e/k$e$b;

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

    .line 17972
    invoke-virtual {p0}, Lg/e/e/k$e$b;->g0()Lg/e/e/k$e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 17972
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$e$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$e$b;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$e$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 18097
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$e$b;

    return-object v0
.end method

.method public e()Lg/e/e/l$b;
    .locals 1

    .line 18024
    invoke-static {}, Lg/e/e/k;->a()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lg/e/e/k$e;
    .locals 2

    .line 18034
    invoke-virtual {p0}, Lg/e/e/k$e$b;->f0()Lg/e/e/k$e;

    move-result-object v0

    .line 18035
    .local v0, "result":Lg/e/e/k$e;
    invoke-virtual {v0}, Lg/e/e/k$e;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18038
    return-object v0

    .line 18036
    :cond_0
    invoke-static {v0}, Lg/e/e/a$a;->K(Lg/e/e/f0;)Lg/e/e/v0;

    move-result-object v1

    throw v1
.end method

.method public f0()Lg/e/e/k$e;
    .locals 4

    .line 18043
    new-instance v0, Lg/e/e/k$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/e/e/k$e;-><init>(Lg/e/e/v$a;Lg/e/e/k$a;)V

    .line 18044
    .local v0, "result":Lg/e/e/k$e;
    iget v1, p0, Lg/e/e/k$e$b;->h:I

    .line 18045
    .local v1, "from_bitField0_":I
    const/4 v2, 0x0

    .line 18046
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 18047
    or-int/lit8 v2, v2, 0x1

    .line 18049
    :cond_0
    iget-object v3, p0, Lg/e/e/k$e$b;->i:Ljava/lang/Object;

    invoke-static {v0, v3}, Lg/e/e/k$e;->b0(Lg/e/e/k$e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18050
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 18051
    iget v3, p0, Lg/e/e/k$e$b;->j:I

    invoke-static {v0, v3}, Lg/e/e/k$e;->c0(Lg/e/e/k$e;I)I

    .line 18052
    or-int/lit8 v2, v2, 0x2

    .line 18054
    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_3

    .line 18055
    iget-object v3, p0, Lg/e/e/k$e$b;->l:Lg/e/e/p0;

    if-nez v3, :cond_2

    .line 18056
    iget-object v3, p0, Lg/e/e/k$e$b;->k:Lg/e/e/k$f;

    invoke-static {v0, v3}, Lg/e/e/k$e;->d0(Lg/e/e/k$e;Lg/e/e/k$f;)Lg/e/e/k$f;

    goto :goto_0

    .line 18058
    :cond_2
    invoke-virtual {v3}, Lg/e/e/p0;->b()Lg/e/e/a;

    move-result-object v3

    check-cast v3, Lg/e/e/k$f;

    invoke-static {v0, v3}, Lg/e/e/k$e;->d0(Lg/e/e/k$e;Lg/e/e/k$f;)Lg/e/e/k$f;

    .line 18060
    :goto_0
    or-int/lit8 v2, v2, 0x4

    .line 18062
    :cond_3
    invoke-static {v0, v2}, Lg/e/e/k$e;->e0(Lg/e/e/k$e;I)I

    .line 18063
    invoke-virtual {p0}, Lg/e/e/v$a;->Y()V

    .line 18064
    return-object v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 17972
    invoke-virtual {p0}, Lg/e/e/k$e$b;->h0()Lg/e/e/k$e;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lg/e/e/k$e$b;
    .locals 1

    .line 18069
    invoke-super {p0}, Lg/e/e/v$a;->N()Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$e$b;

    return-object v0
.end method

.method public h0()Lg/e/e/k$e;
    .locals 1

    .line 18029
    invoke-static {}, Lg/e/e/k$e;->f0()Lg/e/e/k$e;

    move-result-object v0

    return-object v0
.end method

.method public final i0()V
    .locals 0

    .line 18000
    nop

    .line 18004
    return-void
.end method

.method public j0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$e$b;
    .locals 3
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18142
    const/4 v0, 0x0

    .line 18144
    .local v0, "parsedMessage":Lg/e/e/k$e;
    :try_start_0
    sget-object v1, Lg/e/e/k$e;->j:Lg/e/e/l0;

    invoke-interface {v1, p1, p2}, Lg/e/e/l0;->a(Lg/e/e/h;Lg/e/e/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/k$e;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 18149
    if-eqz v0, :cond_0

    .line 18150
    invoke-virtual {p0, v0}, Lg/e/e/k$e$b;->k0(Lg/e/e/k$e;)Lg/e/e/k$e$b;

    .line 18153
    :cond_0
    return-object p0

    .line 18149
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 18145
    :catch_0
    move-exception v1

    .line 18146
    .local v1, "e":Lg/e/e/y;
    :try_start_1
    invoke-virtual {v1}, Lg/e/e/y;->a()Lg/e/e/g0;

    move-result-object v2

    check-cast v2, Lg/e/e/k$e;

    move-object v0, v2

    .line 18147
    invoke-virtual {v1}, Lg/e/e/y;->k()Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "parsedMessage":Lg/e/e/k$e;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18149
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "parsedMessage":Lg/e/e/k$e;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_0
    if-eqz v0, :cond_1

    .line 18150
    invoke-virtual {p0, v0}, Lg/e/e/k$e$b;->k0(Lg/e/e/k$e;)Lg/e/e/k$e$b;

    .line 18152
    :cond_1
    throw v1
.end method

.method public k0(Lg/e/e/k$e;)Lg/e/e/k$e$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/k$e;

    .line 18110
    invoke-static {}, Lg/e/e/k$e;->f0()Lg/e/e/k$e;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 18111
    :cond_0
    invoke-virtual {p1}, Lg/e/e/k$e;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18112
    iget v0, p0, Lg/e/e/k$e$b;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/e/e/k$e$b;->h:I

    .line 18113
    invoke-static {p1}, Lg/e/e/k$e;->a0(Lg/e/e/k$e;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$e$b;->i:Ljava/lang/Object;

    .line 18114
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 18116
    :cond_1
    invoke-virtual {p1}, Lg/e/e/k$e;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18117
    invoke-virtual {p1}, Lg/e/e/k$e;->j0()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/k$e$b;->q0(I)Lg/e/e/k$e$b;

    .line 18119
    :cond_2
    invoke-virtual {p1}, Lg/e/e/k$e;->n0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18120
    invoke-virtual {p1}, Lg/e/e/k$e;->k0()Lg/e/e/k$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/e/k$e$b;->m0(Lg/e/e/k$f;)Lg/e/e/k$e$b;

    .line 18122
    :cond_3
    iget-object v0, p1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {p0, v0}, Lg/e/e/k$e$b;->n0(Lg/e/e/x0;)Lg/e/e/k$e$b;

    .line 18123
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 18124
    return-object p0
.end method

.method public l0(Lg/e/e/f0;)Lg/e/e/k$e$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/f0;

    .line 18101
    instance-of v0, p1, Lg/e/e/k$e;

    if-eqz v0, :cond_0

    .line 18102
    move-object v0, p1

    check-cast v0, Lg/e/e/k$e;

    invoke-virtual {p0, v0}, Lg/e/e/k$e$b;->k0(Lg/e/e/k$e;)Lg/e/e/k$e$b;

    move-result-object v0

    return-object v0

    .line 18104
    :cond_0
    invoke-super {p0, p1}, Lg/e/e/a$a;->G(Lg/e/e/f0;)Lg/e/e/a$a;

    .line 18105
    return-object p0
.end method

.method public m0(Lg/e/e/k$f;)Lg/e/e/k$e$b;
    .locals 2
    .param p1, "value"    # Lg/e/e/k$f;

    .line 18333
    iget-object v0, p0, Lg/e/e/k$e$b;->l:Lg/e/e/p0;

    if-nez v0, :cond_1

    .line 18334
    iget v0, p0, Lg/e/e/k$e$b;->h:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/e/e/k$e$b;->k:Lg/e/e/k$f;

    if-eqz v0, :cond_0

    .line 18336
    invoke-static {}, Lg/e/e/k$f;->k0()Lg/e/e/k$f;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 18337
    iget-object v0, p0, Lg/e/e/k$e$b;->k:Lg/e/e/k$f;

    .line 18338
    invoke-static {v0}, Lg/e/e/k$f;->t0(Lg/e/e/k$f;)Lg/e/e/k$f$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/e/k$f$b;->s0(Lg/e/e/k$f;)Lg/e/e/k$f$b;

    invoke-virtual {v0}, Lg/e/e/k$f$b;->m0()Lg/e/e/k$f;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$e$b;->k:Lg/e/e/k$f;

    goto :goto_0

    .line 18340
    :cond_0
    iput-object p1, p0, Lg/e/e/k$e$b;->k:Lg/e/e/k$f;

    .line 18342
    :goto_0
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    goto :goto_1

    .line 18344
    :cond_1
    invoke-virtual {v0, p1}, Lg/e/e/p0;->c(Lg/e/e/a;)Lg/e/e/p0;

    .line 18346
    :goto_1
    iget v0, p0, Lg/e/e/k$e$b;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lg/e/e/k$e$b;->h:I

    .line 18347
    return-object p0
.end method

.method public final n0(Lg/e/e/x0;)Lg/e/e/k$e$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 18406
    invoke-super {p0, p1}, Lg/e/e/v$a;->W(Lg/e/e/x0;)Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$e$b;

    return-object v0
.end method

.method public o0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$e$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 18075
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$e$b;

    return-object v0
.end method

.method public p0(Ljava/lang/String;)Lg/e/e/k$e$b;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 18207
    if-eqz p1, :cond_0

    .line 18210
    iget v0, p0, Lg/e/e/k$e$b;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/e/e/k$e$b;->h:I

    .line 18211
    iput-object p1, p0, Lg/e/e/k$e$b;->i:Ljava/lang/Object;

    .line 18212
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 18213
    return-object p0

    .line 18208
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public q0(I)Lg/e/e/k$e$b;
    .locals 1
    .param p1, "value"    # I

    .line 18262
    iget v0, p0, Lg/e/e/k$e$b;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/e/e/k$e$b;->h:I

    .line 18263
    iput p1, p0, Lg/e/e/k$e$b;->j:I

    .line 18264
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 18265
    return-object p0
.end method

.method public final r0(Lg/e/e/x0;)Lg/e/e/k$e$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 18400
    invoke-super {p0, p1}, Lg/e/e/v$a;->b0(Lg/e/e/x0;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$e$b;

    return-object v0
.end method

.method public bridge synthetic v(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/g0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17972
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$e$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$e$b;

    return-object p0
.end method

.method public bridge synthetic y(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17972
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$e$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$e$b;

    return-object p0
.end method

.method public bridge synthetic z()Lg/e/e/a$a;
    .locals 1

    .line 17972
    invoke-virtual {p0}, Lg/e/e/k$e$b;->g0()Lg/e/e/k$e$b;

    move-result-object v0

    return-object v0
.end method
