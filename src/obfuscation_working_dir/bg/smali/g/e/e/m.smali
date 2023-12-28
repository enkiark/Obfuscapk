.class public final Lg/e/e/m;
.super Lg/e/e/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/m$b;
    }
.end annotation


# instance fields
.field public final g:Lg/e/e/l$b;

.field public final h:Lg/e/e/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/s<",
            "Lg/e/e/l$g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:[Lg/e/e/l$g;

.field public final j:Lg/e/e/x0;

.field public k:I


# direct methods
.method public constructor <init>(Lg/e/e/l$b;Lg/e/e/s;[Lg/e/e/l$g;Lg/e/e/x0;)V
    .locals 1
    .param p1, "type"    # Lg/e/e/l$b;
    .param p3, "oneofCases"    # [Lg/e/e/l$g;
    .param p4, "unknownFields"    # Lg/e/e/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/l$b;",
            "Lg/e/e/s<",
            "Lg/e/e/l$g;",
            ">;[",
            "Lg/e/e/l$g;",
            "Lg/e/e/x0;",
            ")V"
        }
    .end annotation

    .line 70
    .local p2, "fields":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<Lcom/google/protobuf/Descriptors$FieldDescriptor;>;"
    invoke-direct {p0}, Lg/e/e/a;-><init>()V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lg/e/e/m;->k:I

    .line 71
    iput-object p1, p0, Lg/e/e/m;->g:Lg/e/e/l$b;

    .line 72
    iput-object p2, p0, Lg/e/e/m;->h:Lg/e/e/s;

    .line 73
    iput-object p3, p0, Lg/e/e/m;->i:[Lg/e/e/l$g;

    .line 74
    iput-object p4, p0, Lg/e/e/m;->j:Lg/e/e/x0;

    .line 75
    return-void
.end method

.method public static synthetic D(Lg/e/e/m;)Lg/e/e/l$b;
    .locals 1
    .param p0, "x0"    # Lg/e/e/m;

    .line 51
    iget-object v0, p0, Lg/e/e/m;->g:Lg/e/e/l$b;

    return-object v0
.end method

.method public static synthetic F(Lg/e/e/m;)Lg/e/e/s;
    .locals 1
    .param p0, "x0"    # Lg/e/e/m;

    .line 51
    iget-object v0, p0, Lg/e/e/m;->h:Lg/e/e/s;

    return-object v0
.end method

.method public static synthetic G(Lg/e/e/m;)Lg/e/e/x0;
    .locals 1
    .param p0, "x0"    # Lg/e/e/m;

    .line 51
    iget-object v0, p0, Lg/e/e/m;->j:Lg/e/e/x0;

    return-object v0
.end method

.method public static synthetic H(Lg/e/e/m;)[Lg/e/e/l$g;
    .locals 1
    .param p0, "x0"    # Lg/e/e/m;

    .line 51
    iget-object v0, p0, Lg/e/e/m;->i:[Lg/e/e/l$g;

    return-object v0
.end method

.method public static I(Lg/e/e/l$b;)Lg/e/e/m;
    .locals 5
    .param p0, "type"    # Lg/e/e/l$b;

    .line 79
    invoke-virtual {p0}, Lg/e/e/l$b;->o()Lg/e/e/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/k$b;->O0()I

    move-result v0

    .line 80
    .local v0, "oneofDeclCount":I
    new-array v1, v0, [Lg/e/e/l$g;

    .line 81
    .local v1, "oneofCases":[Lg/e/e/l$g;
    new-instance v2, Lg/e/e/m;

    .line 83
    invoke-static {}, Lg/e/e/s;->o()Lg/e/e/s;

    move-result-object v3

    .line 85
    invoke-static {}, Lg/e/e/x0;->t()Lg/e/e/x0;

    move-result-object v4

    invoke-direct {v2, p0, v3, v1, v4}, Lg/e/e/m;-><init>(Lg/e/e/l$b;Lg/e/e/s;[Lg/e/e/l$g;Lg/e/e/x0;)V

    .line 81
    return-object v2
.end method

.method public static K(Lg/e/e/l$b;Lg/e/e/s;)Z
    .locals 3
    .param p0, "type"    # Lg/e/e/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/l$b;",
            "Lg/e/e/s<",
            "Lg/e/e/l$g;",
            ">;)Z"
        }
    .end annotation

    .line 227
    .local p1, "fields":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<Lcom/google/protobuf/Descriptors$FieldDescriptor;>;"
    invoke-virtual {p0}, Lg/e/e/l$b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/l$g;

    .line 228
    .local v1, "field":Lg/e/e/l$g;
    invoke-virtual {v1}, Lg/e/e/l$g;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    invoke-virtual {p1, v1}, Lg/e/e/s;->v(Lg/e/e/s$c;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 230
    const/4 v0, 0x0

    return v0

    .line 233
    .end local v1    # "field":Lg/e/e/l$g;
    :cond_0
    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {p1}, Lg/e/e/s;->x()Z

    move-result v0

    return v0
.end method

.method public static L(Lg/e/e/l$b;)Lg/e/e/m$b;
    .locals 2
    .param p0, "type"    # Lg/e/e/l$b;

    .line 141
    new-instance v0, Lg/e/e/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/e/e/m$b;-><init>(Lg/e/e/l$b;Lg/e/e/m$a;)V

    return-object v0
.end method


# virtual methods
.method public J()Lg/e/e/m;
    .locals 1

    .line 162
    iget-object v0, p0, Lg/e/e/m;->g:Lg/e/e/l$b;

    invoke-static {v0}, Lg/e/e/m;->I(Lg/e/e/l$b;)Lg/e/e/m;

    move-result-object v0

    return-object v0
.end method

.method public M()Lg/e/e/m$b;
    .locals 3

    .line 274
    new-instance v0, Lg/e/e/m$b;

    iget-object v1, p0, Lg/e/e/m;->g:Lg/e/e/l$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/e/e/m$b;-><init>(Lg/e/e/l$b;Lg/e/e/m$a;)V

    return-object v0
.end method

.method public N()Lg/e/e/m$b;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lg/e/e/m;->M()Lg/e/e/m$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/e/e/m$b;->T(Lg/e/e/f0;)Lg/e/e/m$b;

    move-result-object v0

    return-object v0
.end method

.method public final O(Lg/e/e/l$g;)V
    .locals 2
    .param p1, "field"    # Lg/e/e/l$g;

    .line 304
    invoke-virtual {p1}, Lg/e/e/l$g;->k()Lg/e/e/l$b;

    move-result-object v0

    iget-object v1, p0, Lg/e/e/m;->g:Lg/e/e/l$b;

    if-ne v0, v1, :cond_0

    .line 307
    return-void

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lg/e/e/l$g;)Z
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;

    .line 188
    invoke-virtual {p0, p1}, Lg/e/e/m;->O(Lg/e/e/l$g;)V

    .line 189
    iget-object v0, p0, Lg/e/e/m;->h:Lg/e/e/s;

    invoke-virtual {v0, p1}, Lg/e/e/s;->v(Lg/e/e/s$c;)Z

    move-result v0

    return v0
.end method

.method public e()Lg/e/e/l$b;
    .locals 1

    .line 157
    iget-object v0, p0, Lg/e/e/m;->g:Lg/e/e/l$b;

    return-object v0
.end method

.method public f()I
    .locals 2

    .line 257
    iget v0, p0, Lg/e/e/m;->k:I

    .line 258
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 260
    :cond_0
    iget-object v1, p0, Lg/e/e/m;->g:Lg/e/e/l$b;

    invoke-virtual {v1}, Lg/e/e/l$b;->m()Lg/e/e/k$l;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/e/k$l;->s0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    iget-object v1, p0, Lg/e/e/m;->h:Lg/e/e/s;

    invoke-virtual {v1}, Lg/e/e/s;->r()I

    move-result v0

    .line 262
    iget-object v1, p0, Lg/e/e/m;->j:Lg/e/e/x0;

    invoke-virtual {v1}, Lg/e/e/x0;->w()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 264
    :cond_1
    iget-object v1, p0, Lg/e/e/m;->h:Lg/e/e/s;

    invoke-virtual {v1}, Lg/e/e/s;->t()I

    move-result v0

    .line 265
    iget-object v1, p0, Lg/e/e/m;->j:Lg/e/e/x0;

    invoke-virtual {v1}, Lg/e/e/x0;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :goto_0
    iput v0, p0, Lg/e/e/m;->k:I

    .line 269
    return v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lg/e/e/m;->J()Lg/e/e/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lg/e/e/g0$a;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lg/e/e/m;->N()Lg/e/e/m$b;

    move-result-object v0

    return-object v0
.end method

.method public i()Lg/e/e/x0;
    .locals 1

    .line 222
    iget-object v0, p0, Lg/e/e/m;->j:Lg/e/e/x0;

    return-object v0
.end method

.method public j(Lg/e/e/l$g;)Ljava/lang/Object;
    .locals 3
    .param p1, "field"    # Lg/e/e/l$g;

    .line 194
    invoke-virtual {p0, p1}, Lg/e/e/m;->O(Lg/e/e/l$g;)V

    .line 195
    iget-object v0, p0, Lg/e/e/m;->h:Lg/e/e/s;

    invoke-virtual {v0, p1}, Lg/e/e/s;->q(Lg/e/e/s$c;)Ljava/lang/Object;

    move-result-object v0

    .line 196
    .local v0, "result":Ljava/lang/Object;
    if-nez v0, :cond_2

    .line 197
    invoke-virtual {p1}, Lg/e/e/l$g;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p1}, Lg/e/e/l$g;->p()Lg/e/e/l$g$a;

    move-result-object v1

    sget-object v2, Lg/e/e/l$g$a;->m:Lg/e/e/l$g$a;

    if-ne v1, v2, :cond_1

    .line 200
    invoke-virtual {p1}, Lg/e/e/l$g;->q()Lg/e/e/l$b;

    move-result-object v1

    invoke-static {v1}, Lg/e/e/m;->I(Lg/e/e/l$b;)Lg/e/e/m;

    move-result-object v0

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p1}, Lg/e/e/l$g;->l()Ljava/lang/Object;

    move-result-object v0

    .line 205
    :cond_2
    :goto_0
    return-object v0
.end method

.method public k(Lg/e/e/i;)V
    .locals 1
    .param p1, "output"    # Lg/e/e/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lg/e/e/m;->g:Lg/e/e/l$b;

    invoke-virtual {v0}, Lg/e/e/l$b;->m()Lg/e/e/k$l;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/k$l;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lg/e/e/m;->h:Lg/e/e/s;

    invoke-virtual {v0, p1}, Lg/e/e/s;->L(Lg/e/e/i;)V

    .line 248
    iget-object v0, p0, Lg/e/e/m;->j:Lg/e/e/x0;

    invoke-virtual {v0, p1}, Lg/e/e/x0;->C(Lg/e/e/i;)V

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lg/e/e/m;->h:Lg/e/e/s;

    invoke-virtual {v0, p1}, Lg/e/e/s;->N(Lg/e/e/i;)V

    .line 251
    iget-object v0, p0, Lg/e/e/m;->j:Lg/e/e/x0;

    invoke-virtual {v0, p1}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 253
    :goto_0
    return-void
.end method

.method public bridge synthetic l()Lg/e/e/f0$a;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lg/e/e/m;->M()Lg/e/e/m$b;

    move-result-object v0

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

    .line 167
    iget-object v0, p0, Lg/e/e/m;->h:Lg/e/e/s;

    invoke-virtual {v0}, Lg/e/e/s;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public o()Lg/e/e/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "Lg/e/e/m;",
            ">;"
        }
    .end annotation

    .line 284
    new-instance v0, Lg/e/e/m$a;

    invoke-direct {v0, p0}, Lg/e/e/m$a;-><init>(Lg/e/e/m;)V

    return-object v0
.end method

.method public p()Z
    .locals 2

    .line 241
    iget-object v0, p0, Lg/e/e/m;->g:Lg/e/e/l$b;

    iget-object v1, p0, Lg/e/e/m;->h:Lg/e/e/s;

    invoke-static {v0, v1}, Lg/e/e/m;->K(Lg/e/e/l$b;Lg/e/e/s;)Z

    move-result v0

    return v0
.end method
