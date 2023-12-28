.class public Ld/g/a/k/d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/k/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/g/a/k/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Ld/g/a/k/e;

.field public final e:Ld/g/a/k/d$a;

.field public f:Ld/g/a/k/d;

.field public g:I

.field public h:I

.field public i:Ld/g/a/h;


# direct methods
.method public constructor <init>(Ld/g/a/k/e;Ld/g/a/k/d$a;)V
    .locals 1
    .param p1, "owner"    # Ld/g/a/k/e;
    .param p2, "type"    # Ld/g/a/k/d$a;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/k/d;->a:Ljava/util/HashSet;

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/k/d;->g:I

    .line 99
    const/high16 v0, -0x80000000

    iput v0, p0, Ld/g/a/k/d;->h:I

    .line 132
    iput-object p1, p0, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    .line 133
    iput-object p2, p0, Ld/g/a/k/d;->e:Ld/g/a/k/d$a;

    .line 134
    return-void
.end method


# virtual methods
.method public a(Ld/g/a/k/d;IIZ)Z
    .locals 2
    .param p1, "toAnchor"    # Ld/g/a/k/d;
    .param p2, "margin"    # I
    .param p3, "goneMargin"    # I
    .param p4, "forceConnection"    # Z

    .line 215
    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 216
    invoke-virtual {p0}, Ld/g/a/k/d;->p()V

    .line 217
    return v0

    .line 219
    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Ld/g/a/k/d;->o(Ld/g/a/k/d;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 220
    const/4 v0, 0x0

    return v0

    .line 222
    :cond_1
    iput-object p1, p0, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    .line 223
    iget-object v1, p1, Ld/g/a/k/d;->a:Ljava/util/HashSet;

    if-nez v1, :cond_2

    .line 224
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p1, Ld/g/a/k/d;->a:Ljava/util/HashSet;

    .line 226
    :cond_2
    iget-object v1, p0, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    iget-object v1, v1, Ld/g/a/k/d;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_3

    .line 227
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_3
    iput p2, p0, Ld/g/a/k/d;->g:I

    .line 230
    iput p3, p0, Ld/g/a/k/d;->h:I

    .line 231
    return v0
.end method

.method public b(ILjava/util/ArrayList;Ld/g/a/k/m/o;)V
    .locals 3
    .param p1, "orientation"    # I
    .param p3, "group"    # Ld/g/a/k/m/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ld/g/a/k/m/o;",
            ">;",
            "Ld/g/a/k/m/o;",
            ")V"
        }
    .end annotation

    .line 41
    .local p2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;>;"
    iget-object v0, p0, Ld/g/a/k/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/k/d;

    .line 43
    .local v1, "anchor":Ld/g/a/k/d;
    iget-object v2, v1, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    invoke-static {v2, p1, p2, p3}, Ld/g/a/k/m/i;->a(Ld/g/a/k/e;ILjava/util/ArrayList;Ld/g/a/k/m/o;)Ld/g/a/k/m/o;

    .line 44
    .end local v1    # "anchor":Ld/g/a/k/d;
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public c()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ld/g/a/k/d;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Ld/g/a/k/d;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 75
    iget-boolean v0, p0, Ld/g/a/k/d;->c:Z

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    return v0

    .line 78
    :cond_0
    iget v0, p0, Ld/g/a/k/d;->b:I

    return v0
.end method

.method public e()I
    .locals 3

    .line 170
    iget-object v0, p0, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    invoke-virtual {v0}, Ld/g/a/k/e;->R()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 171
    const/4 v0, 0x0

    return v0

    .line 173
    :cond_0
    iget v0, p0, Ld/g/a/k/d;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    .line 174
    invoke-virtual {v0}, Ld/g/a/k/e;->R()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 175
    iget v0, p0, Ld/g/a/k/d;->h:I

    return v0

    .line 177
    :cond_1
    iget v0, p0, Ld/g/a/k/d;->g:I

    return v0
.end method

.method public final f()Ld/g/a/k/d;
    .locals 2

    .line 490
    iget-object v0, p0, Ld/g/a/k/d;->e:Ld/g/a/k/d$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 510
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Ld/g/a/k/d;->e:Ld/g/a/k/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 501
    :pswitch_0
    iget-object v0, p0, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    iget-object v0, v0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    return-object v0

    .line 498
    :pswitch_1
    iget-object v0, p0, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    iget-object v0, v0, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    return-object v0

    .line 495
    :pswitch_2
    iget-object v0, p0, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    iget-object v0, v0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    return-object v0

    .line 492
    :pswitch_3
    iget-object v0, p0, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    iget-object v0, v0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    return-object v0

    .line 508
    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public g()Ld/g/a/k/e;
    .locals 1

    .line 157
    iget-object v0, p0, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    return-object v0
.end method

.method public h()Ld/g/a/h;
    .locals 1

    .line 140
    iget-object v0, p0, Ld/g/a/k/d;->i:Ld/g/a/h;

    return-object v0
.end method

.method public i()Ld/g/a/k/d;
    .locals 1

    .line 184
    iget-object v0, p0, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    return-object v0
.end method

.method public j()Ld/g/a/k/d$a;
    .locals 1

    .line 163
    iget-object v0, p0, Ld/g/a/k/d;->e:Ld/g/a/k/d$a;

    return-object v0
.end method

.method public k()Z
    .locals 5

    .line 57
    iget-object v0, p0, Ld/g/a/k/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 58
    return v1

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/k/d;

    .line 61
    .local v2, "anchor":Ld/g/a/k/d;
    invoke-virtual {v2}, Ld/g/a/k/d;->f()Ld/g/a/k/d;

    move-result-object v3

    .line 62
    .local v3, "opposite":Ld/g/a/k/d;
    invoke-virtual {v3}, Ld/g/a/k/d;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 63
    const/4 v0, 0x1

    return v0

    .line 65
    .end local v2    # "anchor":Ld/g/a/k/d;
    .end local v3    # "opposite":Ld/g/a/k/d;
    :cond_1
    goto :goto_0

    .line 66
    :cond_2
    return v1
.end method

.method public l()Z
    .locals 2

    .line 50
    iget-object v0, p0, Ld/g/a/k/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 51
    return v1

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public m()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Ld/g/a/k/d;->c:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 250
    iget-object v0, p0, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Ld/g/a/k/d;)Z
    .locals 5
    .param p1, "anchor"    # Ld/g/a/k/d;

    .line 259
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 260
    return v0

    .line 262
    :cond_0
    invoke-virtual {p1}, Ld/g/a/k/d;->j()Ld/g/a/k/d$a;

    move-result-object v1

    .line 263
    .local v1, "target":Ld/g/a/k/d$a;
    iget-object v2, p0, Ld/g/a/k/d;->e:Ld/g/a/k/d$a;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 264
    sget-object v4, Ld/g/a/k/d$a;->j:Ld/g/a/k/d$a;

    if-ne v2, v4, :cond_2

    .line 265
    invoke-virtual {p1}, Ld/g/a/k/d;->g()Ld/g/a/k/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/g/a/k/e;->V()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ld/g/a/k/d;->g()Ld/g/a/k/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/g/a/k/e;->V()Z

    move-result v2

    if-nez v2, :cond_2

    .line 266
    :cond_1
    return v0

    .line 268
    :cond_2
    return v3

    .line 270
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 303
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v2, p0, Ld/g/a/k/d;->e:Ld/g/a/k/d$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 301
    :pswitch_0
    return v0

    .line 293
    :pswitch_1
    sget-object v2, Ld/g/a/k/d$a;->f:Ld/g/a/k/d$a;

    if-eq v1, v2, :cond_5

    sget-object v2, Ld/g/a/k/d$a;->h:Ld/g/a/k/d$a;

    if-ne v1, v2, :cond_4

    goto :goto_0

    .line 296
    :cond_4
    return v3

    .line 294
    :cond_5
    :goto_0
    return v0

    .line 286
    :pswitch_2
    sget-object v2, Ld/g/a/k/d$a;->g:Ld/g/a/k/d$a;

    if-eq v1, v2, :cond_7

    sget-object v2, Ld/g/a/k/d$a;->i:Ld/g/a/k/d$a;

    if-ne v1, v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v2, 0x1

    .line 287
    .local v2, "isCompatible":Z
    :goto_2
    invoke-virtual {p1}, Ld/g/a/k/d;->g()Ld/g/a/k/e;

    move-result-object v4

    instance-of v4, v4, Ld/g/a/k/g;

    if-eqz v4, :cond_a

    .line 288
    if-nez v2, :cond_8

    sget-object v4, Ld/g/a/k/d$a;->m:Ld/g/a/k/d$a;

    if-ne v1, v4, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    move v2, v0

    .line 290
    :cond_a
    return v2

    .line 278
    .end local v2    # "isCompatible":Z
    :pswitch_3
    sget-object v2, Ld/g/a/k/d$a;->f:Ld/g/a/k/d$a;

    if-eq v1, v2, :cond_c

    sget-object v2, Ld/g/a/k/d$a;->h:Ld/g/a/k/d$a;

    if-ne v1, v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v2, 0x1

    .line 279
    .restart local v2    # "isCompatible":Z
    :goto_4
    invoke-virtual {p1}, Ld/g/a/k/d;->g()Ld/g/a/k/e;

    move-result-object v4

    instance-of v4, v4, Ld/g/a/k/g;

    if-eqz v4, :cond_f

    .line 280
    if-nez v2, :cond_d

    sget-object v4, Ld/g/a/k/d$a;->l:Ld/g/a/k/d$a;

    if-ne v1, v4, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    move v2, v0

    .line 282
    :cond_f
    return v2

    .line 273
    .end local v2    # "isCompatible":Z
    :pswitch_4
    sget-object v2, Ld/g/a/k/d$a;->j:Ld/g/a/k/d$a;

    if-eq v1, v2, :cond_10

    sget-object v2, Ld/g/a/k/d$a;->l:Ld/g/a/k/d$a;

    if-eq v1, v2, :cond_10

    sget-object v2, Ld/g/a/k/d$a;->m:Ld/g/a/k/d$a;

    if-eq v1, v2, :cond_10

    const/4 v0, 0x1

    :cond_10
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 2

    .line 190
    iget-object v0, p0, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/g/a/k/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    iget-object v0, v0, Ld/g/a/k/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    iput-object v1, v0, Ld/g/a/k/d;->a:Ljava/util/HashSet;

    .line 196
    :cond_0
    iput-object v1, p0, Ld/g/a/k/d;->a:Ljava/util/HashSet;

    .line 197
    iput-object v1, p0, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/k/d;->g:I

    .line 199
    const/high16 v1, -0x80000000

    iput v1, p0, Ld/g/a/k/d;->h:I

    .line 200
    iput-boolean v0, p0, Ld/g/a/k/d;->c:Z

    .line 201
    iput v0, p0, Ld/g/a/k/d;->b:I

    .line 202
    return-void
.end method

.method public q()V
    .locals 1

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/k/d;->c:Z

    .line 83
    iput v0, p0, Ld/g/a/k/d;->b:I

    .line 84
    return-void
.end method

.method public r()V
    .locals 3

    const/4 v0, 0x0

    .line 146
    .local v0, "cache":Ld/g/a/c;
    iget-object v1, p0, Ld/g/a/k/d;->i:Ld/g/a/h;

    if-nez v1, :cond_0

    .line 147
    new-instance v1, Ld/g/a/h;

    sget-object v2, Ld/g/a/h$a;->e:Ld/g/a/h$a;

    invoke-direct {v1, v2}, Ld/g/a/h;-><init>(Ld/g/a/h$a;)V

    iput-object v1, p0, Ld/g/a/k/d;->i:Ld/g/a/h;

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v1}, Ld/g/a/h;->f()V

    .line 151
    :goto_0
    return-void
.end method

.method public s(I)V
    .locals 1
    .param p1, "finalValue"    # I

    .line 70
    iput p1, p0, Ld/g/a/k/d;->b:I

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/k/d;->c:Z

    .line 72
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    invoke-virtual {v1}, Ld/g/a/k/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/k/d;->e:Ld/g/a/k/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
