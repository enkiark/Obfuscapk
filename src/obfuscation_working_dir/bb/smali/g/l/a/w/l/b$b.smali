.class public Lg/l/a/w/l/b$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/a/w/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lg/l/a/q;

.field public final c:Lg/l/a/s;

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
.method public constructor <init>(JLg/l/a/q;Lg/l/a/s;)V
    .locals 8
    .param p1, "nowMillis"    # J
    .param p3, "request"    # Lg/l/a/q;
    .param p4, "cacheResponse"    # Lg/l/a/s;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lg/l/a/w/l/b$b;->l:I

    .line 126
    iput-wide p1, p0, Lg/l/a/w/l/b$b;->a:J

    .line 127
    iput-object p3, p0, Lg/l/a/w/l/b$b;->b:Lg/l/a/q;

    .line 128
    iput-object p4, p0, Lg/l/a/w/l/b$b;->c:Lg/l/a/s;

    .line 130
    if-eqz p4, :cond_7

    .line 131
    invoke-virtual {p4}, Lg/l/a/s;->r()Lg/l/a/l;

    move-result-object v1

    .line 132
    .local v1, "headers":Lg/l/a/l;
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v1}, Lg/l/a/l;->f()I

    move-result v3

    .local v3, "size":I
    :goto_0
    if-ge v2, v3, :cond_7

    .line 133
    invoke-virtual {v1, v2}, Lg/l/a/l;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 134
    .local v4, "fieldName":Ljava/lang/String;
    invoke-virtual {v1, v2}, Lg/l/a/l;->g(I)Ljava/lang/String;

    move-result-object v5

    .line 135
    .local v5, "value":Ljava/lang/String;
    const-string v6, "Date"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 136
    invoke-static {v5}, Lg/l/a/w/l/f;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    iput-object v6, p0, Lg/l/a/w/l/b$b;->d:Ljava/util/Date;

    .line 137
    iput-object v5, p0, Lg/l/a/w/l/b$b;->e:Ljava/lang/String;

    goto :goto_1

    .line 138
    :cond_0
    const-string v6, "Expires"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 139
    invoke-static {v5}, Lg/l/a/w/l/f;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    iput-object v6, p0, Lg/l/a/w/l/b$b;->h:Ljava/util/Date;

    goto :goto_1

    .line 140
    :cond_1
    const-string v6, "Last-Modified"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 141
    invoke-static {v5}, Lg/l/a/w/l/f;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    iput-object v6, p0, Lg/l/a/w/l/b$b;->f:Ljava/util/Date;

    .line 142
    iput-object v5, p0, Lg/l/a/w/l/b$b;->g:Ljava/lang/String;

    goto :goto_1

    .line 143
    :cond_2
    const-string v6, "ETag"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 144
    iput-object v5, p0, Lg/l/a/w/l/b$b;->k:Ljava/lang/String;

    goto :goto_1

    .line 145
    :cond_3
    const-string v6, "Age"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 146
    invoke-static {v5, v0}, Lg/l/a/w/l/d;->a(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lg/l/a/w/l/b$b;->l:I

    goto :goto_1

    .line 147
    :cond_4
    sget-object v6, Lg/l/a/w/l/j;->c:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 148
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lg/l/a/w/l/b$b;->i:J

    goto :goto_1

    .line 149
    :cond_5
    sget-object v6, Lg/l/a/w/l/j;->d:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 150
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lg/l/a/w/l/b$b;->j:J

    .line 132
    .end local v4    # "fieldName":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/String;
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 154
    .end local v1    # "headers":Lg/l/a/l;
    .end local v2    # "i":I
    .end local v3    # "size":I
    :cond_7
    return-void
.end method

.method public static e(Lg/l/a/q;)Z
    .locals 1
    .param p0, "request"    # Lg/l/a/q;

    .line 301
    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lg/l/a/q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lg/l/a/q;->h(Ljava/lang/String;)Ljava/lang/String;

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

    .line 275
    iget-object v0, p0, Lg/l/a/w/l/b$b;->d:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lg/l/a/w/l/b$b;->j:J

    .line 276
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    move-wide v0, v1

    .line 278
    .local v0, "apparentReceivedAge":J
    iget v2, p0, Lg/l/a/w/l/b$b;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v2

    .line 279
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, v0

    .line 281
    .local v2, "receivedAge":J
    :goto_1
    iget-wide v4, p0, Lg/l/a/w/l/b$b;->j:J

    iget-wide v6, p0, Lg/l/a/w/l/b$b;->i:J

    sub-long v6, v4, v6

    .line 282
    .local v6, "responseDuration":J
    iget-wide v8, p0, Lg/l/a/w/l/b$b;->a:J

    sub-long/2addr v8, v4

    .line 283
    .local v8, "residentDuration":J
    add-long v4, v2, v6

    add-long/2addr v4, v8

    return-wide v4
.end method

.method public final b()J
    .locals 8

    .line 246
    iget-object v0, p0, Lg/l/a/w/l/b$b;->c:Lg/l/a/s;

    invoke-virtual {v0}, Lg/l/a/s;->l()Lg/l/a/d;

    move-result-object v0

    .line 247
    .local v0, "responseCaching":Lg/l/a/d;
    invoke-virtual {v0}, Lg/l/a/d;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 248
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lg/l/a/d;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    return-wide v1

    .line 249
    :cond_0
    iget-object v1, p0, Lg/l/a/w/l/b$b;->h:Ljava/util/Date;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 250
    iget-object v1, p0, Lg/l/a/w/l/b$b;->d:Ljava/util/Date;

    if-eqz v1, :cond_1

    .line 251
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lg/l/a/w/l/b$b;->j:J

    .line 253
    .local v4, "servedMillis":J
    :goto_0
    iget-object v1, p0, Lg/l/a/w/l/b$b;->h:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 254
    .local v6, "delta":J
    cmp-long v1, v6, v2

    if-lez v1, :cond_2

    move-wide v2, v6

    :cond_2
    return-wide v2

    .line 255
    .end local v4    # "servedMillis":J
    .end local v6    # "delta":J
    :cond_3
    iget-object v1, p0, Lg/l/a/w/l/b$b;->f:Ljava/util/Date;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lg/l/a/w/l/b$b;->c:Lg/l/a/s;

    .line 256
    invoke-virtual {v1}, Lg/l/a/s;->w()Lg/l/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lg/l/a/q;->j()Lg/l/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lg/l/a/m;->A()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 261
    iget-object v1, p0, Lg/l/a/w/l/b$b;->d:Ljava/util/Date;

    if-eqz v1, :cond_4

    .line 262
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_1

    :cond_4
    iget-wide v4, p0, Lg/l/a/w/l/b$b;->i:J

    .line 264
    .restart local v4    # "servedMillis":J
    :goto_1
    iget-object v1, p0, Lg/l/a/w/l/b$b;->f:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 265
    .restart local v6    # "delta":J
    cmp-long v1, v6, v2

    if-lez v1, :cond_5

    const-wide/16 v1, 0xa

    div-long v2, v6, v1

    :cond_5
    return-wide v2

    .line 267
    .end local v4    # "servedMillis":J
    .end local v6    # "delta":J
    :cond_6
    return-wide v2
.end method

.method public c()Lg/l/a/w/l/b;
    .locals 3

    .line 161
    invoke-virtual {p0}, Lg/l/a/w/l/b$b;->d()Lg/l/a/w/l/b;

    move-result-object v0

    .line 163
    .local v0, "candidate":Lg/l/a/w/l/b;
    iget-object v1, v0, Lg/l/a/w/l/b;->a:Lg/l/a/q;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/l/a/w/l/b$b;->b:Lg/l/a/q;

    invoke-virtual {v1}, Lg/l/a/q;->g()Lg/l/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lg/l/a/d;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    new-instance v1, Lg/l/a/w/l/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lg/l/a/w/l/b;-><init>(Lg/l/a/q;Lg/l/a/s;Lg/l/a/w/l/b$a;)V

    return-object v1

    .line 168
    :cond_0
    return-object v0
.end method

.method public final d()Lg/l/a/w/l/b;
    .locals 18

    .line 174
    move-object/from16 v0, p0

    iget-object v1, v0, Lg/l/a/w/l/b$b;->c:Lg/l/a/s;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 175
    new-instance v1, Lg/l/a/w/l/b;

    iget-object v3, v0, Lg/l/a/w/l/b$b;->b:Lg/l/a/q;

    invoke-direct {v1, v3, v2, v2}, Lg/l/a/w/l/b;-><init>(Lg/l/a/q;Lg/l/a/s;Lg/l/a/w/l/b$a;)V

    return-object v1

    .line 179
    :cond_0
    iget-object v1, v0, Lg/l/a/w/l/b$b;->b:Lg/l/a/q;

    invoke-virtual {v1}, Lg/l/a/q;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lg/l/a/w/l/b$b;->c:Lg/l/a/s;

    invoke-virtual {v1}, Lg/l/a/s;->o()Lg/l/a/k;

    move-result-object v1

    if-nez v1, :cond_1

    .line 180
    new-instance v1, Lg/l/a/w/l/b;

    iget-object v3, v0, Lg/l/a/w/l/b$b;->b:Lg/l/a/q;

    invoke-direct {v1, v3, v2, v2}, Lg/l/a/w/l/b;-><init>(Lg/l/a/q;Lg/l/a/s;Lg/l/a/w/l/b$a;)V

    return-object v1

    .line 186
    :cond_1
    iget-object v1, v0, Lg/l/a/w/l/b$b;->c:Lg/l/a/s;

    iget-object v3, v0, Lg/l/a/w/l/b$b;->b:Lg/l/a/q;

    invoke-static {v1, v3}, Lg/l/a/w/l/b;->a(Lg/l/a/s;Lg/l/a/q;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 187
    new-instance v1, Lg/l/a/w/l/b;

    iget-object v3, v0, Lg/l/a/w/l/b$b;->b:Lg/l/a/q;

    invoke-direct {v1, v3, v2, v2}, Lg/l/a/w/l/b;-><init>(Lg/l/a/q;Lg/l/a/s;Lg/l/a/w/l/b$a;)V

    return-object v1

    .line 190
    :cond_2
    iget-object v1, v0, Lg/l/a/w/l/b$b;->b:Lg/l/a/q;

    invoke-virtual {v1}, Lg/l/a/q;->g()Lg/l/a/d;

    move-result-object v1

    .line 191
    .local v1, "requestCaching":Lg/l/a/d;
    invoke-virtual {v1}, Lg/l/a/d;->h()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, Lg/l/a/w/l/b$b;->b:Lg/l/a/q;

    invoke-static {v3}, Lg/l/a/w/l/b$b;->e(Lg/l/a/q;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v17, v1

    move-object v14, v2

    goto/16 :goto_2

    .line 195
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lg/l/a/w/l/b$b;->a()J

    move-result-wide v3

    .line 196
    .local v3, "ageMillis":J
    invoke-virtual/range {p0 .. p0}, Lg/l/a/w/l/b$b;->b()J

    move-result-wide v5

    .line 198
    .local v5, "freshMillis":J
    invoke-virtual {v1}, Lg/l/a/d;->d()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    .line 199
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lg/l/a/d;->d()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 202
    :cond_4
    const-wide/16 v9, 0x0

    .line 203
    .local v9, "minFreshMillis":J
    invoke-virtual {v1}, Lg/l/a/d;->f()I

    move-result v7

    if-eq v7, v8, :cond_5

    .line 204
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lg/l/a/d;->f()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 207
    :cond_5
    const-wide/16 v11, 0x0

    .line 208
    .local v11, "maxStaleMillis":J
    iget-object v7, v0, Lg/l/a/w/l/b$b;->c:Lg/l/a/s;

    invoke-virtual {v7}, Lg/l/a/s;->l()Lg/l/a/d;

    move-result-object v7

    .line 209
    .local v7, "responseCaching":Lg/l/a/d;
    invoke-virtual {v7}, Lg/l/a/d;->g()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v1}, Lg/l/a/d;->e()I

    move-result v13

    if-eq v13, v8, :cond_6

    .line 210
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lg/l/a/d;->e()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v8, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    .line 213
    :cond_6
    invoke-virtual {v7}, Lg/l/a/d;->h()Z

    move-result v8

    if-nez v8, :cond_9

    add-long v13, v3, v9

    add-long v15, v5, v11

    cmp-long v8, v13, v15

    if-gez v8, :cond_9

    .line 214
    iget-object v8, v0, Lg/l/a/w/l/b$b;->c:Lg/l/a/s;

    invoke-virtual {v8}, Lg/l/a/s;->u()Lg/l/a/s$b;

    move-result-object v8

    .line 215
    .local v8, "builder":Lg/l/a/s$b;
    add-long v13, v3, v9

    const-string v15, "Warning"

    cmp-long v16, v13, v5

    if-ltz v16, :cond_7

    .line 216
    const-string v13, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v8, v15, v13}, Lg/l/a/s$b;->k(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/s$b;

    .line 218
    :cond_7
    const-wide/32 v13, 0x5265c00

    .line 219
    .local v13, "oneDayMillis":J
    cmp-long v16, v3, v13

    if-lez v16, :cond_8

    invoke-virtual/range {p0 .. p0}, Lg/l/a/w/l/b$b;->f()Z

    move-result v16

    if-eqz v16, :cond_8

    .line 220
    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v8, v15, v2}, Lg/l/a/s$b;->k(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/s$b;

    .line 222
    :cond_8
    new-instance v2, Lg/l/a/w/l/b;

    invoke-virtual {v8}, Lg/l/a/s$b;->m()Lg/l/a/s;

    move-result-object v15

    move-object/from16 v17, v1

    const/4 v1, 0x0

    .end local v1    # "requestCaching":Lg/l/a/d;
    .local v17, "requestCaching":Lg/l/a/d;
    invoke-direct {v2, v1, v15, v1}, Lg/l/a/w/l/b;-><init>(Lg/l/a/q;Lg/l/a/s;Lg/l/a/w/l/b$a;)V

    return-object v2

    .line 213
    .end local v8    # "builder":Lg/l/a/s$b;
    .end local v13    # "oneDayMillis":J
    .end local v17    # "requestCaching":Lg/l/a/d;
    .restart local v1    # "requestCaching":Lg/l/a/d;
    :cond_9
    move-object/from16 v17, v1

    .line 225
    .end local v1    # "requestCaching":Lg/l/a/d;
    .restart local v17    # "requestCaching":Lg/l/a/d;
    iget-object v1, v0, Lg/l/a/w/l/b$b;->b:Lg/l/a/q;

    invoke-virtual {v1}, Lg/l/a/q;->m()Lg/l/a/q$b;

    move-result-object v1

    .line 227
    .local v1, "conditionalRequestBuilder":Lg/l/a/q$b;
    iget-object v2, v0, Lg/l/a/w/l/b$b;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 228
    const-string v8, "If-None-Match"

    invoke-virtual {v1, v8, v2}, Lg/l/a/q$b;->h(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/q$b;

    goto :goto_0

    .line 229
    :cond_a
    iget-object v2, v0, Lg/l/a/w/l/b$b;->f:Ljava/util/Date;

    const-string v8, "If-Modified-Since"

    if-eqz v2, :cond_b

    .line 230
    iget-object v2, v0, Lg/l/a/w/l/b$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Lg/l/a/q$b;->h(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/q$b;

    goto :goto_0

    .line 231
    :cond_b
    iget-object v2, v0, Lg/l/a/w/l/b$b;->d:Ljava/util/Date;

    if-eqz v2, :cond_c

    .line 232
    iget-object v2, v0, Lg/l/a/w/l/b$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Lg/l/a/q$b;->h(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/q$b;

    .line 235
    :cond_c
    :goto_0
    invoke-virtual {v1}, Lg/l/a/q$b;->g()Lg/l/a/q;

    move-result-object v2

    .line 236
    .local v2, "conditionalRequest":Lg/l/a/q;
    invoke-static {v2}, Lg/l/a/w/l/b$b;->e(Lg/l/a/q;)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Lg/l/a/w/l/b;

    iget-object v13, v0, Lg/l/a/w/l/b$b;->c:Lg/l/a/s;

    const/4 v14, 0x0

    invoke-direct {v8, v2, v13, v14}, Lg/l/a/w/l/b;-><init>(Lg/l/a/q;Lg/l/a/s;Lg/l/a/w/l/b$a;)V

    goto :goto_1

    :cond_d
    const/4 v14, 0x0

    new-instance v8, Lg/l/a/w/l/b;

    invoke-direct {v8, v2, v14, v14}, Lg/l/a/w/l/b;-><init>(Lg/l/a/q;Lg/l/a/s;Lg/l/a/w/l/b$a;)V

    :goto_1
    return-object v8

    .line 191
    .end local v2    # "conditionalRequest":Lg/l/a/q;
    .end local v3    # "ageMillis":J
    .end local v5    # "freshMillis":J
    .end local v7    # "responseCaching":Lg/l/a/d;
    .end local v9    # "minFreshMillis":J
    .end local v11    # "maxStaleMillis":J
    .end local v17    # "requestCaching":Lg/l/a/d;
    .local v1, "requestCaching":Lg/l/a/d;
    :cond_e
    move-object/from16 v17, v1

    move-object v14, v2

    .line 192
    .end local v1    # "requestCaching":Lg/l/a/d;
    .restart local v17    # "requestCaching":Lg/l/a/d;
    :goto_2
    new-instance v1, Lg/l/a/w/l/b;

    iget-object v2, v0, Lg/l/a/w/l/b$b;->b:Lg/l/a/q;

    invoke-direct {v1, v2, v14, v14}, Lg/l/a/w/l/b;-><init>(Lg/l/a/q;Lg/l/a/s;Lg/l/a/w/l/b$a;)V

    return-object v1
.end method

.method public final f()Z
    .locals 2

    .line 292
    iget-object v0, p0, Lg/l/a/w/l/b$b;->c:Lg/l/a/s;

    invoke-virtual {v0}, Lg/l/a/s;->l()Lg/l/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lg/l/a/d;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/l/a/w/l/b$b;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
