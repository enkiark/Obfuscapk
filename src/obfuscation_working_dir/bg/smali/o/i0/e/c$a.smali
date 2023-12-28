.class public Lo/i0/e/c$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i0/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lo/a0;

.field public final c:Lo/c0;

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Date;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Date;

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(JLo/a0;Lo/c0;)V
    .locals 7
    .param p1, "nowMillis"    # J
    .param p3, "request"    # Lo/a0;
    .param p4, "cacheResponse"    # Lo/c0;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const/4 v0, -0x1

    iput v0, p0, Lo/i0/e/c$a;->l:I

    .line 141
    iput-wide p1, p0, Lo/i0/e/c$a;->a:J

    .line 142
    iput-object p3, p0, Lo/i0/e/c$a;->b:Lo/a0;

    .line 143
    iput-object p4, p0, Lo/i0/e/c$a;->c:Lo/c0;

    .line 145
    if-eqz p4, :cond_5

    .line 146
    invoke-virtual {p4}, Lo/c0;->s0()J

    move-result-wide v1

    iput-wide v1, p0, Lo/i0/e/c$a;->i:J

    .line 147
    invoke-virtual {p4}, Lo/c0;->l0()J

    move-result-wide v1

    iput-wide v1, p0, Lo/i0/e/c$a;->j:J

    .line 148
    invoke-virtual {p4}, Lo/c0;->B()Lo/s;

    move-result-object v1

    .line 149
    .local v1, "headers":Lo/s;
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v1}, Lo/s;->i()I

    move-result v3

    .local v3, "size":I
    :goto_0
    if-ge v2, v3, :cond_5

    .line 150
    invoke-virtual {v1, v2}, Lo/s;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 151
    .local v4, "fieldName":Ljava/lang/String;
    invoke-virtual {v1, v2}, Lo/s;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 152
    .local v5, "value":Ljava/lang/String;
    const-string v6, "Date"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 153
    invoke-static {v5}, Lo/i0/g/d;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    iput-object v6, p0, Lo/i0/e/c$a;->d:Ljava/util/Date;

    .line 154
    iput-object v5, p0, Lo/i0/e/c$a;->e:Ljava/lang/String;

    goto :goto_1

    .line 155
    :cond_0
    const-string v6, "Expires"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 156
    invoke-static {v5}, Lo/i0/g/d;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    iput-object v6, p0, Lo/i0/e/c$a;->h:Ljava/util/Date;

    goto :goto_1

    .line 157
    :cond_1
    const-string v6, "Last-Modified"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 158
    invoke-static {v5}, Lo/i0/g/d;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    iput-object v6, p0, Lo/i0/e/c$a;->f:Ljava/util/Date;

    .line 159
    iput-object v5, p0, Lo/i0/e/c$a;->g:Ljava/lang/String;

    goto :goto_1

    .line 160
    :cond_2
    const-string v6, "ETag"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 161
    iput-object v5, p0, Lo/i0/e/c$a;->k:Ljava/lang/String;

    goto :goto_1

    .line 162
    :cond_3
    const-string v6, "Age"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 163
    invoke-static {v5, v0}, Lo/i0/g/e;->f(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lo/i0/e/c$a;->l:I

    .line 149
    .end local v4    # "fieldName":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/String;
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 167
    .end local v1    # "headers":Lo/s;
    .end local v2    # "i":I
    .end local v3    # "size":I
    :cond_5
    return-void
.end method

.method public static e(Lo/a0;)Z
    .locals 1
    .param p0, "request"    # Lo/a0;

    .line 323
    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lo/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lo/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final a()J
    .locals 10

    .line 298
    iget-object v0, p0, Lo/i0/e/c$a;->d:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 299
    iget-wide v3, p0, Lo/i0/e/c$a;->j:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 300
    :cond_0
    nop

    :goto_0
    move-wide v0, v1

    .line 301
    .local v0, "apparentReceivedAge":J
    iget v2, p0, Lo/i0/e/c$a;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 302
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    .line 303
    :cond_1
    move-wide v2, v0

    :goto_1
    nop

    .line 304
    .local v2, "receivedAge":J
    iget-wide v4, p0, Lo/i0/e/c$a;->j:J

    iget-wide v6, p0, Lo/i0/e/c$a;->i:J

    sub-long v6, v4, v6

    .line 305
    .local v6, "responseDuration":J
    iget-wide v8, p0, Lo/i0/e/c$a;->a:J

    sub-long/2addr v8, v4

    .line 306
    .local v8, "residentDuration":J
    add-long v4, v2, v6

    add-long/2addr v4, v8

    return-wide v4
.end method

.method public final b()J
    .locals 8

    .line 269
    iget-object v0, p0, Lo/i0/e/c$a;->c:Lo/c0;

    invoke-virtual {v0}, Lo/c0;->b()Lo/d;

    move-result-object v0

    .line 270
    .local v0, "responseCaching":Lo/d;
    invoke-virtual {v0}, Lo/d;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 271
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lo/d;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    return-wide v1

    .line 272
    :cond_0
    iget-object v1, p0, Lo/i0/e/c$a;->h:Ljava/util/Date;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 273
    iget-object v1, p0, Lo/i0/e/c$a;->d:Ljava/util/Date;

    if-eqz v1, :cond_1

    .line 274
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_0

    .line 275
    :cond_1
    iget-wide v4, p0, Lo/i0/e/c$a;->j:J

    :goto_0
    nop

    .line 276
    .local v4, "servedMillis":J
    iget-object v1, p0, Lo/i0/e/c$a;->h:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 277
    .local v6, "delta":J
    cmp-long v1, v6, v2

    if-lez v1, :cond_2

    move-wide v2, v6

    :cond_2
    return-wide v2

    .line 278
    .end local v4    # "servedMillis":J
    .end local v6    # "delta":J
    :cond_3
    iget-object v1, p0, Lo/i0/e/c$a;->f:Ljava/util/Date;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lo/i0/e/c$a;->c:Lo/c0;

    .line 279
    invoke-virtual {v1}, Lo/c0;->n0()Lo/a0;

    move-result-object v1

    invoke-virtual {v1}, Lo/a0;->i()Lo/t;

    move-result-object v1

    invoke-virtual {v1}, Lo/t;->A()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 284
    iget-object v1, p0, Lo/i0/e/c$a;->d:Ljava/util/Date;

    if-eqz v1, :cond_4

    .line 285
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_1

    .line 286
    :cond_4
    iget-wide v4, p0, Lo/i0/e/c$a;->i:J

    :goto_1
    nop

    .line 287
    .restart local v4    # "servedMillis":J
    iget-object v1, p0, Lo/i0/e/c$a;->f:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 288
    .restart local v6    # "delta":J
    cmp-long v1, v6, v2

    if-lez v1, :cond_5

    const-wide/16 v1, 0xa

    div-long v2, v6, v1

    :cond_5
    return-wide v2

    .line 290
    .end local v4    # "servedMillis":J
    .end local v6    # "delta":J
    :cond_6
    return-wide v2
.end method

.method public c()Lo/i0/e/c;
    .locals 3

    .line 173
    invoke-virtual {p0}, Lo/i0/e/c$a;->d()Lo/i0/e/c;

    move-result-object v0

    .line 175
    .local v0, "candidate":Lo/i0/e/c;
    iget-object v1, v0, Lo/i0/e/c;->a:Lo/a0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/i0/e/c$a;->b:Lo/a0;

    invoke-virtual {v1}, Lo/a0;->b()Lo/d;

    move-result-object v1

    invoke-virtual {v1}, Lo/d;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    new-instance v1, Lo/i0/e/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lo/i0/e/c;-><init>(Lo/a0;Lo/c0;)V

    return-object v1

    .line 180
    :cond_0
    return-object v0
.end method

.method public final d()Lo/i0/e/c;
    .locals 18

    .line 186
    move-object/from16 v0, p0

    iget-object v1, v0, Lo/i0/e/c$a;->c:Lo/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 187
    new-instance v1, Lo/i0/e/c;

    iget-object v3, v0, Lo/i0/e/c$a;->b:Lo/a0;

    invoke-direct {v1, v3, v2}, Lo/i0/e/c;-><init>(Lo/a0;Lo/c0;)V

    return-object v1

    .line 191
    :cond_0
    iget-object v1, v0, Lo/i0/e/c$a;->b:Lo/a0;

    invoke-virtual {v1}, Lo/a0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo/i0/e/c$a;->c:Lo/c0;

    invoke-virtual {v1}, Lo/c0;->r()Lo/r;

    move-result-object v1

    if-nez v1, :cond_1

    .line 192
    new-instance v1, Lo/i0/e/c;

    iget-object v3, v0, Lo/i0/e/c$a;->b:Lo/a0;

    invoke-direct {v1, v3, v2}, Lo/i0/e/c;-><init>(Lo/a0;Lo/c0;)V

    return-object v1

    .line 198
    :cond_1
    iget-object v1, v0, Lo/i0/e/c$a;->c:Lo/c0;

    iget-object v3, v0, Lo/i0/e/c$a;->b:Lo/a0;

    invoke-static {v1, v3}, Lo/i0/e/c;->a(Lo/c0;Lo/a0;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 199
    new-instance v1, Lo/i0/e/c;

    iget-object v3, v0, Lo/i0/e/c$a;->b:Lo/a0;

    invoke-direct {v1, v3, v2}, Lo/i0/e/c;-><init>(Lo/a0;Lo/c0;)V

    return-object v1

    .line 202
    :cond_2
    iget-object v1, v0, Lo/i0/e/c$a;->b:Lo/a0;

    invoke-virtual {v1}, Lo/a0;->b()Lo/d;

    move-result-object v1

    .line 203
    .local v1, "requestCaching":Lo/d;
    invoke-virtual {v1}, Lo/d;->h()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lo/i0/e/c$a;->b:Lo/a0;

    invoke-static {v3}, Lo/i0/e/c$a;->e(Lo/a0;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v17, v1

    move-object v8, v2

    goto/16 :goto_1

    .line 207
    :cond_3
    iget-object v3, v0, Lo/i0/e/c$a;->c:Lo/c0;

    invoke-virtual {v3}, Lo/c0;->b()Lo/d;

    move-result-object v3

    .line 209
    .local v3, "responseCaching":Lo/d;
    invoke-virtual/range {p0 .. p0}, Lo/i0/e/c$a;->a()J

    move-result-wide v4

    .line 210
    .local v4, "ageMillis":J
    invoke-virtual/range {p0 .. p0}, Lo/i0/e/c$a;->b()J

    move-result-wide v6

    .line 212
    .local v6, "freshMillis":J
    invoke-virtual {v1}, Lo/d;->d()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    .line 213
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lo/d;->d()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 216
    :cond_4
    const-wide/16 v10, 0x0

    .line 217
    .local v10, "minFreshMillis":J
    invoke-virtual {v1}, Lo/d;->f()I

    move-result v8

    if-eq v8, v9, :cond_5

    .line 218
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lo/d;->f()I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    .line 221
    :cond_5
    const-wide/16 v12, 0x0

    .line 222
    .local v12, "maxStaleMillis":J
    invoke-virtual {v3}, Lo/d;->g()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v1}, Lo/d;->e()I

    move-result v8

    if-eq v8, v9, :cond_6

    .line 223
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lo/d;->e()I

    move-result v9

    int-to-long v14, v9

    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    .line 226
    :cond_6
    invoke-virtual {v3}, Lo/d;->h()Z

    move-result v8

    if-nez v8, :cond_9

    add-long v8, v4, v10

    add-long v14, v6, v12

    cmp-long v16, v8, v14

    if-gez v16, :cond_9

    .line 227
    iget-object v8, v0, Lo/i0/e/c$a;->c:Lo/c0;

    invoke-virtual {v8}, Lo/c0;->X()Lo/c0$a;

    move-result-object v8

    .line 228
    .local v8, "builder":Lo/c0$a;
    add-long v14, v4, v10

    const-string v9, "Warning"

    cmp-long v16, v14, v6

    if-ltz v16, :cond_7

    .line 229
    const-string v14, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v8, v9, v14}, Lo/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/c0$a;

    .line 231
    :cond_7
    const-wide/32 v14, 0x5265c00

    .line 232
    .local v14, "oneDayMillis":J
    cmp-long v16, v4, v14

    if-lez v16, :cond_8

    invoke-virtual/range {p0 .. p0}, Lo/i0/e/c$a;->f()Z

    move-result v16

    if-eqz v16, :cond_8

    .line 233
    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v8, v9, v2}, Lo/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/c0$a;

    .line 235
    :cond_8
    new-instance v2, Lo/i0/e/c;

    invoke-virtual {v8}, Lo/c0$a;->c()Lo/c0;

    move-result-object v9

    move-object/from16 v17, v1

    const/4 v1, 0x0

    .end local v1    # "requestCaching":Lo/d;
    .local v17, "requestCaching":Lo/d;
    invoke-direct {v2, v1, v9}, Lo/i0/e/c;-><init>(Lo/a0;Lo/c0;)V

    return-object v2

    .line 226
    .end local v8    # "builder":Lo/c0$a;
    .end local v14    # "oneDayMillis":J
    .end local v17    # "requestCaching":Lo/d;
    .restart local v1    # "requestCaching":Lo/d;
    :cond_9
    move-object/from16 v17, v1

    .line 242
    .end local v1    # "requestCaching":Lo/d;
    .restart local v17    # "requestCaching":Lo/d;
    iget-object v1, v0, Lo/i0/e/c$a;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 243
    const-string v1, "If-None-Match"

    .line 244
    .local v1, "conditionName":Ljava/lang/String;
    iget-object v2, v0, Lo/i0/e/c$a;->k:Ljava/lang/String;

    .local v2, "conditionValue":Ljava/lang/String;
    goto :goto_0

    .line 245
    .end local v1    # "conditionName":Ljava/lang/String;
    .end local v2    # "conditionValue":Ljava/lang/String;
    :cond_a
    iget-object v1, v0, Lo/i0/e/c$a;->f:Ljava/util/Date;

    if-eqz v1, :cond_b

    .line 246
    const-string v1, "If-Modified-Since"

    .line 247
    .restart local v1    # "conditionName":Ljava/lang/String;
    iget-object v2, v0, Lo/i0/e/c$a;->g:Ljava/lang/String;

    .restart local v2    # "conditionValue":Ljava/lang/String;
    goto :goto_0

    .line 248
    .end local v1    # "conditionName":Ljava/lang/String;
    .end local v2    # "conditionValue":Ljava/lang/String;
    :cond_b
    iget-object v1, v0, Lo/i0/e/c$a;->d:Ljava/util/Date;

    if-eqz v1, :cond_c

    .line 249
    const-string v1, "If-Modified-Since"

    .line 250
    .restart local v1    # "conditionName":Ljava/lang/String;
    iget-object v2, v0, Lo/i0/e/c$a;->e:Ljava/lang/String;

    .line 255
    .restart local v2    # "conditionValue":Ljava/lang/String;
    :goto_0
    iget-object v8, v0, Lo/i0/e/c$a;->b:Lo/a0;

    invoke-virtual {v8}, Lo/a0;->e()Lo/s;

    move-result-object v8

    invoke-virtual {v8}, Lo/s;->g()Lo/s$a;

    move-result-object v8

    .line 256
    .local v8, "conditionalRequestHeaders":Lo/s$a;
    sget-object v9, Lo/i0/a;->a:Lo/i0/a;

    invoke-virtual {v9, v8, v1, v2}, Lo/i0/a;->b(Lo/s$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v9, v0, Lo/i0/e/c$a;->b:Lo/a0;

    invoke-virtual {v9}, Lo/a0;->h()Lo/a0$a;

    move-result-object v9

    .line 259
    invoke-virtual {v8}, Lo/s$a;->d()Lo/s;

    move-result-object v14

    invoke-virtual {v9, v14}, Lo/a0$a;->h(Lo/s;)Lo/a0$a;

    .line 260
    invoke-virtual {v9}, Lo/a0$a;->b()Lo/a0;

    move-result-object v9

    .line 261
    .local v9, "conditionalRequest":Lo/a0;
    new-instance v14, Lo/i0/e/c;

    iget-object v15, v0, Lo/i0/e/c$a;->c:Lo/c0;

    invoke-direct {v14, v9, v15}, Lo/i0/e/c;-><init>(Lo/a0;Lo/c0;)V

    return-object v14

    .line 252
    .end local v1    # "conditionName":Ljava/lang/String;
    .end local v2    # "conditionValue":Ljava/lang/String;
    .end local v8    # "conditionalRequestHeaders":Lo/s$a;
    .end local v9    # "conditionalRequest":Lo/a0;
    :cond_c
    new-instance v1, Lo/i0/e/c;

    iget-object v2, v0, Lo/i0/e/c$a;->b:Lo/a0;

    const/4 v8, 0x0

    invoke-direct {v1, v2, v8}, Lo/i0/e/c;-><init>(Lo/a0;Lo/c0;)V

    return-object v1

    .line 203
    .end local v3    # "responseCaching":Lo/d;
    .end local v4    # "ageMillis":J
    .end local v6    # "freshMillis":J
    .end local v10    # "minFreshMillis":J
    .end local v12    # "maxStaleMillis":J
    .end local v17    # "requestCaching":Lo/d;
    .local v1, "requestCaching":Lo/d;
    :cond_d
    move-object/from16 v17, v1

    move-object v8, v2

    .line 204
    .end local v1    # "requestCaching":Lo/d;
    .restart local v17    # "requestCaching":Lo/d;
    :goto_1
    new-instance v1, Lo/i0/e/c;

    iget-object v2, v0, Lo/i0/e/c$a;->b:Lo/a0;

    invoke-direct {v1, v2, v8}, Lo/i0/e/c;-><init>(Lo/a0;Lo/c0;)V

    return-object v1
.end method

.method public final f()Z
    .locals 2

    .line 314
    iget-object v0, p0, Lo/i0/e/c$a;->c:Lo/c0;

    invoke-virtual {v0}, Lo/c0;->b()Lo/d;

    move-result-object v0

    invoke-virtual {v0}, Lo/d;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/i0/e/c$a;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
