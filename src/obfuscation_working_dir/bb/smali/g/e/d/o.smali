.class public final Lg/e/d/o;
.super Lg/e/d/j;
.source "sourcefile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "bool"    # Ljava/lang/Boolean;

    .line 42
    invoke-direct {p0}, Lg/e/d/j;-><init>()V

    .line 43
    invoke-static {p1}, Lg/e/d/v/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lg/e/d/o;->a:Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0
    .param p1, "number"    # Ljava/lang/Number;

    .line 51
    invoke-direct {p0}, Lg/e/d/j;-><init>()V

    .line 52
    invoke-static {p1}, Lg/e/d/v/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lg/e/d/o;->a:Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "string"    # Ljava/lang/String;

    .line 60
    invoke-direct {p0}, Lg/e/d/j;-><init>()V

    .line 61
    invoke-static {p1}, Lg/e/d/v/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lg/e/d/o;->a:Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public static o(Lg/e/d/o;)Z
    .locals 3
    .param p0, "primitive"    # Lg/e/d/o;

    .line 288
    iget-object v0, p0, Lg/e/d/o;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 289
    check-cast v0, Ljava/lang/Number;

    .line 290
    .local v0, "number":Ljava/lang/Number;
    instance-of v1, v0, Ljava/math/BigInteger;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/Short;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    .line 293
    .end local v0    # "number":Ljava/lang/Number;
    :cond_2
    return v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 260
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 261
    return v0

    .line 263
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 266
    :cond_1
    move-object v2, p1

    check-cast v2, Lg/e/d/o;

    .line 267
    .local v2, "other":Lg/e/d/o;
    iget-object v3, p0, Lg/e/d/o;->a:Ljava/lang/Object;

    if-nez v3, :cond_3

    .line 268
    iget-object v3, v2, Lg/e/d/o;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 270
    :cond_3
    invoke-static {p0}, Lg/e/d/o;->o(Lg/e/d/o;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Lg/e/d/o;->o(Lg/e/d/o;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 271
    invoke-virtual {p0}, Lg/e/d/o;->l()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lg/e/d/o;->l()Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 273
    :cond_5
    iget-object v3, p0, Lg/e/d/o;->a:Ljava/lang/Object;

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_8

    iget-object v4, v2, Lg/e/d/o;->a:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/Number;

    if-eqz v4, :cond_8

    .line 274
    invoke-virtual {p0}, Lg/e/d/o;->l()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 277
    .local v3, "a":D
    invoke-virtual {v2}, Lg/e/d/o;->l()Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 278
    .local v5, "b":D
    cmpl-double v7, v3, v5

    if-eqz v7, :cond_7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_2
    return v0

    .line 280
    .end local v3    # "a":D
    .end local v5    # "b":D
    :cond_8
    iget-object v0, v2, Lg/e/d/o;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 264
    .end local v2    # "other":Lg/e/d/o;
    :cond_9
    :goto_3
    return v1
.end method

.method public h()Z
    .locals 1

    .line 101
    invoke-virtual {p0}, Lg/e/d/o;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lg/e/d/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lg/e/d/o;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 243
    iget-object v0, p0, Lg/e/d/o;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 244
    const/16 v0, 0x1f

    return v0

    .line 247
    :cond_0
    invoke-static {p0}, Lg/e/d/o;->o(Lg/e/d/o;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {p0}, Lg/e/d/o;->l()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 249
    .local v2, "value":J
    ushr-long v0, v2, v1

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1

    .line 251
    .end local v2    # "value":J
    :cond_1
    iget-object v0, p0, Lg/e/d/o;->a:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_2

    .line 252
    invoke-virtual {p0}, Lg/e/d/o;->l()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 253
    .restart local v2    # "value":J
    ushr-long v0, v2, v1

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1

    .line 255
    .end local v2    # "value":J
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()D
    .locals 2

    .line 161
    invoke-virtual {p0}, Lg/e/d/o;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/e/d/o;->l()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/e/d/o;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 228
    invoke-virtual {p0}, Lg/e/d/o;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/e/d/o;->l()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/e/d/o;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public k()J
    .locals 2

    .line 206
    invoke-virtual {p0}, Lg/e/d/o;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/e/d/o;->l()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/e/d/o;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public l()Ljava/lang/Number;
    .locals 2

    .line 125
    iget-object v0, p0, Lg/e/d/o;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Lg/e/d/v/f;

    iget-object v1, p0, Lg/e/d/o;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lg/e/d/v/f;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    :goto_0
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lg/e/d/o;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lg/e/d/o;->l()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lg/e/d/o;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lg/e/d/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 149
    :cond_1
    iget-object v0, p0, Lg/e/d/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lg/e/d/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    return v0
.end method

.method public p()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lg/e/d/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    return v0
.end method

.method public q()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lg/e/d/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    return v0
.end method
