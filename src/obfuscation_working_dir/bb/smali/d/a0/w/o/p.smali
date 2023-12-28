.class public final Ld/a0/w/o/p;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a0/w/o/p$c;,
        Ld/a0/w/o/p$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ld/a0/s$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ld/a0/e;

.field public f:Ld/a0/e;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ld/a0/c;

.field public k:I

.field public l:Ld/a0/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 59
    const-string v0, "WorkSpec"

    invoke-static {v0}, Ld/a0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    new-instance v0, Ld/a0/w/o/p$a;

    invoke-direct {v0}, Ld/a0/w/o/p$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/a0/w/o/p;)V
    .locals 2
    .param p1, "other"    # Ld/a0/w/o/p;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-object v0, Ld/a0/s$a;->e:Ld/a0/s$a;

    iput-object v0, p0, Ld/a0/w/o/p;->b:Ld/a0/s$a;

    .line 78
    sget-object v0, Ld/a0/e;->b:Ld/a0/e;

    iput-object v0, p0, Ld/a0/w/o/p;->e:Ld/a0/e;

    .line 82
    iput-object v0, p0, Ld/a0/w/o/p;->f:Ld/a0/e;

    .line 95
    sget-object v0, Ld/a0/c;->a:Ld/a0/c;

    iput-object v0, p0, Ld/a0/w/o/p;->j:Ld/a0/c;

    .line 103
    sget-object v0, Ld/a0/a;->e:Ld/a0/a;

    iput-object v0, p0, Ld/a0/w/o/p;->l:Ld/a0/a;

    .line 107
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Ld/a0/w/o/p;->m:J

    .line 128
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld/a0/w/o/p;->p:J

    .line 143
    iget-object v0, p1, Ld/a0/w/o/p;->a:Ljava/lang/String;

    iput-object v0, p0, Ld/a0/w/o/p;->a:Ljava/lang/String;

    .line 144
    iget-object v0, p1, Ld/a0/w/o/p;->c:Ljava/lang/String;

    iput-object v0, p0, Ld/a0/w/o/p;->c:Ljava/lang/String;

    .line 145
    iget-object v0, p1, Ld/a0/w/o/p;->b:Ld/a0/s$a;

    iput-object v0, p0, Ld/a0/w/o/p;->b:Ld/a0/s$a;

    .line 146
    iget-object v0, p1, Ld/a0/w/o/p;->d:Ljava/lang/String;

    iput-object v0, p0, Ld/a0/w/o/p;->d:Ljava/lang/String;

    .line 147
    new-instance v0, Ld/a0/e;

    iget-object v1, p1, Ld/a0/w/o/p;->e:Ld/a0/e;

    invoke-direct {v0, v1}, Ld/a0/e;-><init>(Ld/a0/e;)V

    iput-object v0, p0, Ld/a0/w/o/p;->e:Ld/a0/e;

    .line 148
    new-instance v0, Ld/a0/e;

    iget-object v1, p1, Ld/a0/w/o/p;->f:Ld/a0/e;

    invoke-direct {v0, v1}, Ld/a0/e;-><init>(Ld/a0/e;)V

    iput-object v0, p0, Ld/a0/w/o/p;->f:Ld/a0/e;

    .line 149
    iget-wide v0, p1, Ld/a0/w/o/p;->g:J

    iput-wide v0, p0, Ld/a0/w/o/p;->g:J

    .line 150
    iget-wide v0, p1, Ld/a0/w/o/p;->h:J

    iput-wide v0, p0, Ld/a0/w/o/p;->h:J

    .line 151
    iget-wide v0, p1, Ld/a0/w/o/p;->i:J

    iput-wide v0, p0, Ld/a0/w/o/p;->i:J

    .line 152
    new-instance v0, Ld/a0/c;

    iget-object v1, p1, Ld/a0/w/o/p;->j:Ld/a0/c;

    invoke-direct {v0, v1}, Ld/a0/c;-><init>(Ld/a0/c;)V

    iput-object v0, p0, Ld/a0/w/o/p;->j:Ld/a0/c;

    .line 153
    iget v0, p1, Ld/a0/w/o/p;->k:I

    iput v0, p0, Ld/a0/w/o/p;->k:I

    .line 154
    iget-object v0, p1, Ld/a0/w/o/p;->l:Ld/a0/a;

    iput-object v0, p0, Ld/a0/w/o/p;->l:Ld/a0/a;

    .line 155
    iget-wide v0, p1, Ld/a0/w/o/p;->m:J

    iput-wide v0, p0, Ld/a0/w/o/p;->m:J

    .line 156
    iget-wide v0, p1, Ld/a0/w/o/p;->n:J

    iput-wide v0, p0, Ld/a0/w/o/p;->n:J

    .line 157
    iget-wide v0, p1, Ld/a0/w/o/p;->o:J

    iput-wide v0, p0, Ld/a0/w/o/p;->o:J

    .line 158
    iget-wide v0, p1, Ld/a0/w/o/p;->p:J

    iput-wide v0, p0, Ld/a0/w/o/p;->p:J

    .line 159
    iget-boolean v0, p1, Ld/a0/w/o/p;->q:Z

    iput-boolean v0, p0, Ld/a0/w/o/p;->q:Z

    .line 160
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "workerClassName"    # Ljava/lang/String;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-object v0, Ld/a0/s$a;->e:Ld/a0/s$a;

    iput-object v0, p0, Ld/a0/w/o/p;->b:Ld/a0/s$a;

    .line 78
    sget-object v0, Ld/a0/e;->b:Ld/a0/e;

    iput-object v0, p0, Ld/a0/w/o/p;->e:Ld/a0/e;

    .line 82
    iput-object v0, p0, Ld/a0/w/o/p;->f:Ld/a0/e;

    .line 95
    sget-object v0, Ld/a0/c;->a:Ld/a0/c;

    iput-object v0, p0, Ld/a0/w/o/p;->j:Ld/a0/c;

    .line 103
    sget-object v0, Ld/a0/a;->e:Ld/a0/a;

    iput-object v0, p0, Ld/a0/w/o/p;->l:Ld/a0/a;

    .line 107
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Ld/a0/w/o/p;->m:J

    .line 128
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld/a0/w/o/p;->p:J

    .line 138
    iput-object p1, p0, Ld/a0/w/o/p;->a:Ljava/lang/String;

    .line 139
    iput-object p2, p0, Ld/a0/w/o/p;->c:Ljava/lang/String;

    .line 140
    return-void
.end method


# virtual methods
.method public a()J
    .locals 15

    .line 256
    invoke-virtual {p0}, Ld/a0/w/o/p;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Ld/a0/w/o/p;->l:Ld/a0/a;

    sget-object v3, Ld/a0/a;->f:Ld/a0/a;

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v0, v1

    .line 258
    .local v0, "isLinearBackoff":Z
    if-eqz v0, :cond_1

    iget-wide v1, p0, Ld/a0/w/o/p;->m:J

    iget v3, p0, Ld/a0/w/o/p;->k:I

    int-to-long v3, v3

    mul-long v1, v1, v3

    goto :goto_0

    .line 259
    :cond_1
    iget-wide v3, p0, Ld/a0/w/o/p;->m:J

    long-to-float v1, v3

    iget v3, p0, Ld/a0/w/o/p;->k:I

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->scalb(FI)F

    move-result v1

    float-to-long v1, v1

    :goto_0
    nop

    .line 260
    .local v1, "delay":J
    iget-wide v3, p0, Ld/a0/w/o/p;->n:J

    const-wide/32 v5, 0x112a880

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    add-long/2addr v3, v5

    return-wide v3

    .line 261
    .end local v0    # "isLinearBackoff":Z
    .end local v1    # "delay":J
    :cond_2
    invoke-virtual {p0}, Ld/a0/w/o/p;->d()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_8

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 263
    .local v5, "now":J
    iget-wide v7, p0, Ld/a0/w/o/p;->n:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_3

    iget-wide v9, p0, Ld/a0/w/o/p;->g:J

    add-long/2addr v9, v5

    goto :goto_1

    :cond_3
    move-wide v9, v7

    .line 264
    .local v9, "start":J
    :goto_1
    iget-wide v11, p0, Ld/a0/w/o/p;->i:J

    iget-wide v13, p0, Ld/a0/w/o/p;->h:J

    cmp-long v0, v11, v13

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    move v0, v1

    .line 265
    .local v0, "isFlexApplicable":Z
    if-eqz v0, :cond_6

    .line 275
    cmp-long v1, v7, v3

    if-nez v1, :cond_5

    const-wide/16 v1, -0x1

    mul-long v3, v11, v1

    :cond_5
    move-wide v1, v3

    .line 276
    .local v1, "offset":J
    add-long/2addr v13, v9

    add-long/2addr v13, v1

    return-wide v13

    .line 283
    .end local v1    # "offset":J
    :cond_6
    cmp-long v1, v7, v3

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-wide v3, v13

    :goto_2
    move-wide v1, v3

    .line 284
    .restart local v1    # "offset":J
    add-long v3, v9, v1

    return-wide v3

    .line 289
    .end local v0    # "isFlexApplicable":Z
    .end local v1    # "offset":J
    .end local v5    # "now":J
    .end local v9    # "start":J
    :cond_8
    iget-wide v0, p0, Ld/a0/w/o/p;->n:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 290
    .local v0, "start":J
    :cond_9
    iget-wide v2, p0, Ld/a0/w/o/p;->g:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public b()Z
    .locals 2

    .line 298
    sget-object v0, Ld/a0/c;->a:Ld/a0/c;

    iget-object v1, p0, Ld/a0/w/o/p;->j:Ld/a0/c;

    invoke-virtual {v0, v1}, Ld/a0/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 2

    .line 183
    iget-object v0, p0, Ld/a0/w/o/p;->b:Ld/a0/s$a;

    sget-object v1, Ld/a0/s$a;->e:Ld/a0/s$a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/a0/w/o/p;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 5

    .line 179
    iget-wide v0, p0, Ld/a0/w/o/p;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .line 303
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 304
    :cond_0
    instance-of v1, p1, Ld/a0/w/o/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 306
    :cond_1
    move-object v1, p1

    check-cast v1, Ld/a0/w/o/p;

    .line 308
    .local v1, "workSpec":Ld/a0/w/o/p;
    iget-wide v3, p0, Ld/a0/w/o/p;->g:J

    iget-wide v5, v1, Ld/a0/w/o/p;->g:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    return v2

    .line 309
    :cond_2
    iget-wide v3, p0, Ld/a0/w/o/p;->h:J

    iget-wide v5, v1, Ld/a0/w/o/p;->h:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    return v2

    .line 310
    :cond_3
    iget-wide v3, p0, Ld/a0/w/o/p;->i:J

    iget-wide v5, v1, Ld/a0/w/o/p;->i:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    return v2

    .line 311
    :cond_4
    iget v3, p0, Ld/a0/w/o/p;->k:I

    iget v4, v1, Ld/a0/w/o/p;->k:I

    if-eq v3, v4, :cond_5

    return v2

    .line 312
    :cond_5
    iget-wide v3, p0, Ld/a0/w/o/p;->m:J

    iget-wide v5, v1, Ld/a0/w/o/p;->m:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_6

    return v2

    .line 313
    :cond_6
    iget-wide v3, p0, Ld/a0/w/o/p;->n:J

    iget-wide v5, v1, Ld/a0/w/o/p;->n:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    return v2

    .line 314
    :cond_7
    iget-wide v3, p0, Ld/a0/w/o/p;->o:J

    iget-wide v5, v1, Ld/a0/w/o/p;->o:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_8

    return v2

    .line 315
    :cond_8
    iget-wide v3, p0, Ld/a0/w/o/p;->p:J

    iget-wide v5, v1, Ld/a0/w/o/p;->p:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    return v2

    .line 316
    :cond_9
    iget-boolean v3, p0, Ld/a0/w/o/p;->q:Z

    iget-boolean v4, v1, Ld/a0/w/o/p;->q:Z

    if-eq v3, v4, :cond_a

    return v2

    .line 317
    :cond_a
    iget-object v3, p0, Ld/a0/w/o/p;->a:Ljava/lang/String;

    iget-object v4, v1, Ld/a0/w/o/p;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    .line 318
    :cond_b
    iget-object v3, p0, Ld/a0/w/o/p;->b:Ld/a0/s$a;

    iget-object v4, v1, Ld/a0/w/o/p;->b:Ld/a0/s$a;

    if-eq v3, v4, :cond_c

    return v2

    .line 319
    :cond_c
    iget-object v3, p0, Ld/a0/w/o/p;->c:Ljava/lang/String;

    iget-object v4, v1, Ld/a0/w/o/p;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    .line 320
    :cond_d
    iget-object v3, p0, Ld/a0/w/o/p;->d:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v4, v1, Ld/a0/w/o/p;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_0

    :cond_e
    iget-object v3, v1, Ld/a0/w/o/p;->d:Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 323
    :goto_0
    return v2

    .line 325
    :cond_f
    iget-object v3, p0, Ld/a0/w/o/p;->e:Ld/a0/e;

    iget-object v4, v1, Ld/a0/w/o/p;->e:Ld/a0/e;

    invoke-virtual {v3, v4}, Ld/a0/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    return v2

    .line 326
    :cond_10
    iget-object v3, p0, Ld/a0/w/o/p;->f:Ld/a0/e;

    iget-object v4, v1, Ld/a0/w/o/p;->f:Ld/a0/e;

    invoke-virtual {v3, v4}, Ld/a0/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    return v2

    .line 327
    :cond_11
    iget-object v3, p0, Ld/a0/w/o/p;->j:Ld/a0/c;

    iget-object v4, v1, Ld/a0/w/o/p;->j:Ld/a0/c;

    invoke-virtual {v3, v4}, Ld/a0/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    return v2

    .line 328
    :cond_12
    iget-object v3, p0, Ld/a0/w/o/p;->l:Ld/a0/a;

    iget-object v4, v1, Ld/a0/w/o/p;->l:Ld/a0/a;

    if-ne v3, v4, :cond_13

    goto :goto_1

    :cond_13
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 333
    iget-object v0, p0, Ld/a0/w/o/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 334
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ld/a0/w/o/p;->b:Ld/a0/s$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 335
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Ld/a0/w/o/p;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 336
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ld/a0/w/o/p;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 337
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Ld/a0/w/o/p;->e:Ld/a0/e;

    invoke-virtual {v2}, Ld/a0/e;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 338
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ld/a0/w/o/p;->f:Ld/a0/e;

    invoke-virtual {v2}, Ld/a0/e;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 339
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Ld/a0/w/o/p;->g:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    .line 340
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Ld/a0/w/o/p;->h:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v1, v3

    .line 341
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Ld/a0/w/o/p;->i:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    .line 342
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ld/a0/w/o/p;->j:Ld/a0/c;

    invoke-virtual {v2}, Ld/a0/c;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 343
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Ld/a0/w/o/p;->k:I

    add-int/2addr v0, v2

    .line 344
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ld/a0/w/o/p;->l:Ld/a0/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 345
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Ld/a0/w/o/p;->m:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    .line 346
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Ld/a0/w/o/p;->n:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v1, v3

    .line 347
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Ld/a0/w/o/p;->o:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    .line 348
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Ld/a0/w/o/p;->p:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    .line 349
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Ld/a0/w/o/p;->q:Z

    add-int/2addr v0, v2

    .line 350
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{WorkSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a0/w/o/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
