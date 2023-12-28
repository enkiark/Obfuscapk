.class public final Lg/z/u/s/o;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/z/u/s/o$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lg/z/p;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lg/z/e;

.field public f:Lg/z/e;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lg/z/c;

.field public k:I

.field public l:Lg/z/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    invoke-static {v0}, Lg/z/j;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lg/z/u/s/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg/z/p;->e:Lg/z/p;

    iput-object v0, p0, Lg/z/u/s/o;->b:Lg/z/p;

    sget-object v0, Lg/z/e;->b:Lg/z/e;

    iput-object v0, p0, Lg/z/u/s/o;->e:Lg/z/e;

    iput-object v0, p0, Lg/z/u/s/o;->f:Lg/z/e;

    sget-object v0, Lg/z/c;->a:Lg/z/c;

    iput-object v0, p0, Lg/z/u/s/o;->j:Lg/z/c;

    sget-object v0, Lg/z/a;->e:Lg/z/a;

    iput-object v0, p0, Lg/z/u/s/o;->l:Lg/z/a;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lg/z/u/s/o;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg/z/u/s/o;->p:J

    iget-object v0, p1, Lg/z/u/s/o;->a:Ljava/lang/String;

    iput-object v0, p0, Lg/z/u/s/o;->a:Ljava/lang/String;

    iget-object v0, p1, Lg/z/u/s/o;->c:Ljava/lang/String;

    iput-object v0, p0, Lg/z/u/s/o;->c:Ljava/lang/String;

    iget-object v0, p1, Lg/z/u/s/o;->b:Lg/z/p;

    iput-object v0, p0, Lg/z/u/s/o;->b:Lg/z/p;

    iget-object v0, p1, Lg/z/u/s/o;->d:Ljava/lang/String;

    iput-object v0, p0, Lg/z/u/s/o;->d:Ljava/lang/String;

    new-instance v0, Lg/z/e;

    iget-object v1, p1, Lg/z/u/s/o;->e:Lg/z/e;

    invoke-direct {v0, v1}, Lg/z/e;-><init>(Lg/z/e;)V

    iput-object v0, p0, Lg/z/u/s/o;->e:Lg/z/e;

    new-instance v0, Lg/z/e;

    iget-object v1, p1, Lg/z/u/s/o;->f:Lg/z/e;

    invoke-direct {v0, v1}, Lg/z/e;-><init>(Lg/z/e;)V

    iput-object v0, p0, Lg/z/u/s/o;->f:Lg/z/e;

    iget-wide v0, p1, Lg/z/u/s/o;->g:J

    iput-wide v0, p0, Lg/z/u/s/o;->g:J

    iget-wide v0, p1, Lg/z/u/s/o;->h:J

    iput-wide v0, p0, Lg/z/u/s/o;->h:J

    iget-wide v0, p1, Lg/z/u/s/o;->i:J

    iput-wide v0, p0, Lg/z/u/s/o;->i:J

    new-instance v0, Lg/z/c;

    iget-object v1, p1, Lg/z/u/s/o;->j:Lg/z/c;

    invoke-direct {v0, v1}, Lg/z/c;-><init>(Lg/z/c;)V

    iput-object v0, p0, Lg/z/u/s/o;->j:Lg/z/c;

    iget v0, p1, Lg/z/u/s/o;->k:I

    iput v0, p0, Lg/z/u/s/o;->k:I

    iget-object v0, p1, Lg/z/u/s/o;->l:Lg/z/a;

    iput-object v0, p0, Lg/z/u/s/o;->l:Lg/z/a;

    iget-wide v0, p1, Lg/z/u/s/o;->m:J

    iput-wide v0, p0, Lg/z/u/s/o;->m:J

    iget-wide v0, p1, Lg/z/u/s/o;->n:J

    iput-wide v0, p0, Lg/z/u/s/o;->n:J

    iget-wide v0, p1, Lg/z/u/s/o;->o:J

    iput-wide v0, p0, Lg/z/u/s/o;->o:J

    iget-wide v0, p1, Lg/z/u/s/o;->p:J

    iput-wide v0, p0, Lg/z/u/s/o;->p:J

    iget-boolean p1, p1, Lg/z/u/s/o;->q:Z

    iput-boolean p1, p0, Lg/z/u/s/o;->q:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg/z/p;->e:Lg/z/p;

    iput-object v0, p0, Lg/z/u/s/o;->b:Lg/z/p;

    sget-object v0, Lg/z/e;->b:Lg/z/e;

    iput-object v0, p0, Lg/z/u/s/o;->e:Lg/z/e;

    iput-object v0, p0, Lg/z/u/s/o;->f:Lg/z/e;

    sget-object v0, Lg/z/c;->a:Lg/z/c;

    iput-object v0, p0, Lg/z/u/s/o;->j:Lg/z/c;

    sget-object v0, Lg/z/a;->e:Lg/z/a;

    iput-object v0, p0, Lg/z/u/s/o;->l:Lg/z/a;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lg/z/u/s/o;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg/z/u/s/o;->p:J

    iput-object p1, p0, Lg/z/u/s/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lg/z/u/s/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 12

    .line 1
    iget-object v0, p0, Lg/z/u/s/o;->b:Lg/z/p;

    sget-object v1, Lg/z/p;->e:Lg/z/p;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lg/z/u/s/o;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lg/z/u/s/o;->l:Lg/z/a;

    sget-object v1, Lg/z/a;->f:Lg/z/a;

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-wide v0, p0, Lg/z/u/s/o;->m:J

    if-eqz v2, :cond_2

    iget v2, p0, Lg/z/u/s/o;->k:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    goto :goto_1

    :cond_2
    long-to-float v0, v0

    iget v1, p0, Lg/z/u/s/o;->k:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    :goto_1
    iget-wide v2, p0, Lg/z/u/s/o;->n:J

    const-wide/32 v4, 0x112a880

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_2
    add-long/2addr v0, v2

    return-wide v0

    :cond_3
    invoke-virtual {p0}, Lg/z/u/s/o;->c()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lg/z/u/s/o;->n:J

    cmp-long v8, v6, v4

    if-nez v8, :cond_4

    iget-wide v6, p0, Lg/z/u/s/o;->g:J

    add-long/2addr v6, v0

    :cond_4
    iget-wide v0, p0, Lg/z/u/s/o;->i:J

    iget-wide v9, p0, Lg/z/u/s/o;->h:J

    cmp-long v11, v0, v9

    if-eqz v11, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_7

    if-nez v8, :cond_6

    const-wide/16 v2, -0x1

    mul-long v4, v0, v2

    :cond_6
    add-long/2addr v6, v9

    add-long/2addr v6, v4

    return-wide v6

    :cond_7
    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    move-wide v4, v9

    :goto_3
    add-long/2addr v6, v4

    return-wide v6

    :cond_9
    iget-wide v0, p0, Lg/z/u/s/o;->n:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_a
    iget-wide v2, p0, Lg/z/u/s/o;->g:J

    goto :goto_2
.end method

.method public b()Z
    .locals 2

    sget-object v0, Lg/z/c;->a:Lg/z/c;

    iget-object v1, p0, Lg/z/u/s/o;->j:Lg/z/c;

    invoke-virtual {v0, v1}, Lg/z/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 5

    iget-wide v0, p0, Lg/z/u/s/o;->h:J

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
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg/z/u/s/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg/z/u/s/o;

    iget-wide v3, p0, Lg/z/u/s/o;->g:J

    iget-wide v5, p1, Lg/z/u/s/o;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lg/z/u/s/o;->h:J

    iget-wide v5, p1, Lg/z/u/s/o;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lg/z/u/s/o;->i:J

    iget-wide v5, p1, Lg/z/u/s/o;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lg/z/u/s/o;->k:I

    iget v3, p1, Lg/z/u/s/o;->k:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lg/z/u/s/o;->m:J

    iget-wide v5, p1, Lg/z/u/s/o;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lg/z/u/s/o;->n:J

    iget-wide v5, p1, Lg/z/u/s/o;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lg/z/u/s/o;->o:J

    iget-wide v5, p1, Lg/z/u/s/o;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lg/z/u/s/o;->p:J

    iget-wide v5, p1, Lg/z/u/s/o;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lg/z/u/s/o;->q:Z

    iget-boolean v3, p1, Lg/z/u/s/o;->q:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lg/z/u/s/o;->a:Ljava/lang/String;

    iget-object v3, p1, Lg/z/u/s/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lg/z/u/s/o;->b:Lg/z/p;

    iget-object v3, p1, Lg/z/u/s/o;->b:Lg/z/p;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lg/z/u/s/o;->c:Ljava/lang/String;

    iget-object v3, p1, Lg/z/u/s/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lg/z/u/s/o;->d:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v3, p1, Lg/z/u/s/o;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_e
    iget-object v1, p1, Lg/z/u/s/o;->d:Ljava/lang/String;

    if-eqz v1, :cond_f

    :goto_0
    return v2

    :cond_f
    iget-object v1, p0, Lg/z/u/s/o;->e:Lg/z/e;

    iget-object v3, p1, Lg/z/u/s/o;->e:Lg/z/e;

    invoke-virtual {v1, v3}, Lg/z/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lg/z/u/s/o;->f:Lg/z/e;

    iget-object v3, p1, Lg/z/u/s/o;->f:Lg/z/e;

    invoke-virtual {v1, v3}, Lg/z/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lg/z/u/s/o;->j:Lg/z/c;

    iget-object v3, p1, Lg/z/u/s/o;->j:Lg/z/c;

    invoke-virtual {v1, v3}, Lg/z/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lg/z/u/s/o;->l:Lg/z/a;

    iget-object p1, p1, Lg/z/u/s/o;->l:Lg/z/a;

    if-ne v1, p1, :cond_13

    goto :goto_1

    :cond_13
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lg/z/u/s/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg/z/u/s/o;->b:Lg/z/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lg/z/u/s/o;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg/z/u/s/o;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg/z/u/s/o;->e:Lg/z/e;

    invoke-virtual {v1}, Lg/z/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lg/z/u/s/o;->f:Lg/z/e;

    invoke-virtual {v0}, Lg/z/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lg/z/u/s/o;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lg/z/u/s/o;->h:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lg/z/u/s/o;->i:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg/z/u/s/o;->j:Lg/z/c;

    invoke-virtual {v1}, Lg/z/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lg/z/u/s/o;->k:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lg/z/u/s/o;->l:Lg/z/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lg/z/u/s/o;->m:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lg/z/u/s/o;->n:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lg/z/u/s/o;->o:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lg/z/u/s/o;->p:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lg/z/u/s/o;->q:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{WorkSpec: "

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg/z/u/s/o;->a:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lj/a/b/a/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
