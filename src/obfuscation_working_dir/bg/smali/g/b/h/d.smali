.class public final Lg/b/h/d;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static a:Lo/x;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 60
    invoke-static {}, Lg/b/h/d;->b()Lo/x;

    move-result-object v0

    sput-object v0, Lg/b/h/d;->a:Lo/x;

    .line 62
    const/4 v0, 0x0

    sput-object v0, Lg/b/h/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lo/a0$a;Lg/b/c/a;)V
    .locals 3
    .param p0, "builder"    # Lo/a0$a;
    .param p1, "request"    # Lg/b/c/a;

    .line 273
    invoke-virtual {p1}, Lg/b/c/a;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p1}, Lg/b/c/a;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lo/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/a0$a;

    goto :goto_0

    .line 275
    :cond_0
    nop

    .line 279
    :goto_0
    invoke-virtual {p1}, Lg/b/c/a;->u()Lo/s;

    move-result-object v0

    .line 280
    .local v0, "requestHeaders":Lo/s;
    nop

    .line 281
    invoke-virtual {p0, v0}, Lo/a0$a;->h(Lo/s;)Lo/a0$a;

    .line 282
    invoke-virtual {p1}, Lg/b/c/a;->F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lo/s;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 283
    invoke-virtual {p1}, Lg/b/c/a;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lo/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/a0$a;

    .line 286
    :cond_1
    return-void
.end method

.method public static b()Lo/x;
    .locals 1

    .line 266
    sget-object v0, Lg/b/h/d;->a:Lo/x;

    if-nez v0, :cond_0

    .line 267
    invoke-static {}, Lg/b/h/d;->c()Lo/x;

    move-result-object v0

    return-object v0

    .line 269
    :cond_0
    return-object v0
.end method

.method public static c()Lo/x;
    .locals 4

    .line 289
    new-instance v0, Lo/x;

    invoke-direct {v0}, Lo/x;-><init>()V

    invoke-virtual {v0}, Lo/x;->y()Lo/x$b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 290
    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lo/x$b;->f(JLjava/util/concurrent/TimeUnit;)Lo/x$b;

    .line 291
    invoke-virtual {v0, v2, v3, v1}, Lo/x$b;->l(JLjava/util/concurrent/TimeUnit;)Lo/x$b;

    .line 292
    invoke-virtual {v0, v2, v3, v1}, Lo/x$b;->o(JLjava/util/concurrent/TimeUnit;)Lo/x$b;

    .line 293
    invoke-virtual {v0}, Lo/x$b;->c()Lo/x;

    move-result-object v0

    .line 289
    return-object v0
.end method

.method public static d(Lg/b/c/a;)Lo/c0;
    .locals 24
    .param p0, "request"    # Lg/b/c/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/b/e/a;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 151
    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Lo/a0$a;

    invoke-direct {v0}, Lo/a0$a;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lg/b/c/a;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/a0$a;->n(Ljava/lang/String;)Lo/a0$a;

    .line 152
    .local v0, "builder":Lo/a0$a;
    invoke-static {v0, v1}, Lg/b/h/d;->a(Lo/a0$a;Lg/b/c/a;)V

    .line 153
    invoke-virtual {v0}, Lo/a0$a;->e()Lo/a0$a;

    .line 154
    invoke-virtual/range {p0 .. p0}, Lg/b/c/a;->p()Lo/d;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 155
    invoke-virtual/range {p0 .. p0}, Lg/b/c/a;->p()Lo/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/a0$a;->c(Lo/d;)Lo/a0$a;

    .line 157
    :cond_0
    invoke-virtual {v0}, Lo/a0$a;->b()Lo/a0;

    move-result-object v3

    .line 161
    .local v3, "okHttpRequest":Lo/a0;
    invoke-virtual/range {p0 .. p0}, Lg/b/c/a;->x()Lo/x;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 162
    invoke-virtual/range {p0 .. p0}, Lg/b/c/a;->x()Lo/x;

    move-result-object v4

    invoke-virtual {v4}, Lo/x;->y()Lo/x$b;

    move-result-object v4

    sget-object v5, Lg/b/h/d;->a:Lo/x;

    invoke-virtual {v5}, Lo/x;->g()Lo/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/x$b;->d(Lo/c;)Lo/x$b;

    new-instance v5, Lg/b/h/d$a;

    invoke-direct {v5, v1}, Lg/b/h/d$a;-><init>(Lg/b/c/a;)V

    .line 163
    invoke-virtual {v4, v5}, Lo/x$b;->b(Lo/u;)Lo/x$b;

    .line 172
    invoke-virtual {v4}, Lo/x$b;->c()Lo/x;

    move-result-object v4

    .local v4, "okHttpClient":Lo/x;
    goto :goto_0

    .line 174
    .end local v4    # "okHttpClient":Lo/x;
    :cond_1
    sget-object v4, Lg/b/h/d;->a:Lo/x;

    invoke-virtual {v4}, Lo/x;->y()Lo/x$b;

    move-result-object v4

    new-instance v5, Lg/b/h/d$b;

    invoke-direct {v5, v1}, Lg/b/h/d$b;-><init>(Lg/b/c/a;)V

    .line 175
    invoke-virtual {v4, v5}, Lo/x$b;->b(Lo/u;)Lo/x$b;

    .line 184
    invoke-virtual {v4}, Lo/x$b;->c()Lo/x;

    move-result-object v4

    .line 186
    .restart local v4    # "okHttpClient":Lo/x;
    :goto_0
    invoke-virtual {v4, v3}, Lo/x;->c(Lo/a0;)Lo/e;

    move-result-object v5

    invoke-virtual {v1, v5}, Lg/b/c/a;->I(Lo/e;)V

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 188
    .local v5, "startTime":J
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v7

    .line 189
    .local v7, "startBytes":J
    invoke-virtual/range {p0 .. p0}, Lg/b/c/a;->q()Lo/e;

    move-result-object v9

    check-cast v9, Lo/z;

    invoke-virtual {v9}, Lo/z;->i()Lo/c0;

    move-result-object v9

    .line 190
    .local v9, "okHttpResponse":Lo/c0;
    invoke-virtual/range {p0 .. p0}, Lg/b/c/a;->r()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lg/b/c/a;->t()Ljava/lang/String;

    invoke-static {v9, v2, v2}, Lg/b/j/c;->k(Lo/c0;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v5

    .line 192
    .local v10, "timeTaken":J
    invoke-virtual {v9}, Lo/c0;->d()Lo/c0;

    move-result-object v12

    if-nez v12, :cond_4

    .line 193
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v12

    move-wide/from16 v20, v12

    .line 195
    .local v20, "finalBytes":J
    const-wide/16 v12, -0x1

    cmp-long v14, v7, v12

    if-eqz v14, :cond_3

    cmp-long v14, v20, v12

    if-nez v14, :cond_2

    goto :goto_1

    .line 198
    :cond_2
    sub-long v12, v20, v7

    move-wide v13, v12

    .local v12, "diffBytes":J
    goto :goto_2

    .line 196
    .end local v12    # "diffBytes":J
    :cond_3
    :goto_1
    invoke-virtual {v9}, Lo/c0;->a()Lo/d0;

    move-result-object v12

    invoke-virtual {v12}, Lo/d0;->contentLength()J

    move-result-wide v12

    move-wide v13, v12

    .line 200
    .local v13, "diffBytes":J
    :goto_2
    invoke-static {}, Lg/b/c/c;->a()Lg/b/c/c;

    move-result-object v12

    invoke-virtual {v12, v13, v14, v10, v11}, Lg/b/c/c;->b(JJ)V

    .line 201
    invoke-virtual/range {p0 .. p0}, Lg/b/c/a;->m()Lg/b/g/a;

    const/4 v12, 0x0

    const-wide/16 v15, -0x1

    .line 202
    invoke-virtual {v9}, Lo/c0;->a()Lo/d0;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lo/d0;->contentLength()J

    move-result-wide v17

    const/16 v19, 0x0

    .line 201
    move-wide/from16 v22, v13

    .end local v13    # "diffBytes":J
    .local v22, "diffBytes":J
    move-wide v13, v10

    invoke-static/range {v12 .. v19}, Lg/b/j/c;->l(Lg/b/g/a;JJJZ)V

    .end local v20    # "finalBytes":J
    .end local v22    # "diffBytes":J
    goto :goto_3

    .line 203
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lg/b/c/a;->m()Lg/b/g/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    nop

    .line 216
    .end local v0    # "builder":Lo/a0$a;
    .end local v4    # "okHttpClient":Lo/x;
    .end local v5    # "startTime":J
    .end local v7    # "startBytes":J
    .end local v10    # "timeTaken":J
    nop

    .line 217
    return-object v9

    .line 206
    .end local v3    # "okHttpRequest":Lo/a0;
    .end local v9    # "okHttpResponse":Lo/c0;
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 208
    .local v3, "ioe":Ljava/io/IOException;
    :try_start_1
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lg/b/c/a;->r()Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lg/b/c/a;->t()Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    .local v0, "destinationFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    .end local v0    # "destinationFile":Ljava/io/File;
    :cond_5
    goto :goto_4

    .line 212
    :catch_1
    move-exception v0

    .line 213
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 215
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    new-instance v0, Lg/b/e/a;

    invoke-direct {v0, v3}, Lg/b/e/a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Lg/b/c/a;)Lo/c0;
    .locals 25
    .param p0, "request"    # Lg/b/c/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/b/e/a;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 68
    :try_start_0
    new-instance v0, Lo/a0$a;

    invoke-direct {v0}, Lo/a0$a;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lg/b/c/a;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/a0$a;->n(Ljava/lang/String;)Lo/a0$a;

    .line 69
    .local v0, "builder":Lo/a0$a;
    invoke-static {v0, v1}, Lg/b/h/d;->a(Lo/a0$a;Lg/b/c/a;)V

    .line 70
    const/4 v2, 0x0

    .line 71
    .local v2, "requestBody":Lo/b0;
    invoke-virtual/range {p0 .. p0}, Lg/b/c/a;->v()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 96
    :pswitch_0
    const-string v3, "OPTIONS"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lo/a0$a;->i(Ljava/lang/String;Lo/b0;)Lo/a0$a;

    .line 97
    goto :goto_0

    .line 100
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lg/b/c/a;->z()Lo/b0;

    move-result-object v3

    move-object v2, v3

    .line 101
    invoke-virtual {v0, v2}, Lo/a0$a;->j(Lo/b0;)Lo/a0$a;

    goto :goto_0

    .line 92
    :pswitch_2
    invoke-virtual {v0}, Lo/a0$a;->f()Lo/a0$a;

    .line 93
    goto :goto_0

    .line 87
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lg/b/c/a;->z()Lo/b0;

    move-result-object v3

    move-object v2, v3

    .line 88
    invoke-virtual {v0, v2}, Lo/a0$a;->d(Lo/b0;)Lo/a0$a;

    .line 89
    goto :goto_0

    .line 82
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lg/b/c/a;->z()Lo/b0;

    move-result-object v3

    move-object v2, v3

    .line 83
    invoke-virtual {v0, v2}, Lo/a0$a;->l(Lo/b0;)Lo/a0$a;

    .line 84
    goto :goto_0

    .line 77
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lg/b/c/a;->z()Lo/b0;

    move-result-object v3

    move-object v2, v3

    .line 78
    invoke-virtual {v0, v2}, Lo/a0$a;->k(Lo/b0;)Lo/a0$a;

    .line 79
    goto :goto_0

    .line 73
    :pswitch_6
    invoke-virtual {v0}, Lo/a0$a;->e()Lo/a0$a;

    .line 74
    nop

    .line 105
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lg/b/c/a;->p()Lo/d;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 106
    invoke-virtual/range {p0 .. p0}, Lg/b/c/a;->p()Lo/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/a0$a;->c(Lo/d;)Lo/a0$a;

    .line 108
    :cond_0
    invoke-virtual {v0}, Lo/a0$a;->b()Lo/a0;

    move-result-object v3

    .line 110
    .local v3, "okHttpRequest":Lo/a0;
    invoke-virtual/range {p0 .. p0}, Lg/b/c/a;->x()Lo/x;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 111
    invoke-virtual/range {p0 .. p0}, Lg/b/c/a;->x()Lo/x;

    move-result-object v4

    invoke-virtual {v4}, Lo/x;->y()Lo/x$b;

    move-result-object v4

    sget-object v5, Lg/b/h/d;->a:Lo/x;

    invoke-virtual {v5}, Lo/x;->g()Lo/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/x$b;->d(Lo/c;)Lo/x$b;

    invoke-virtual {v4}, Lo/x$b;->c()Lo/x;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/x;->c(Lo/a0;)Lo/e;

    move-result-object v4

    invoke-virtual {v1, v4}, Lg/b/c/a;->I(Lo/e;)V

    goto :goto_1

    .line 113
    :cond_1
    sget-object v4, Lg/b/h/d;->a:Lo/x;

    invoke-virtual {v4, v3}, Lo/x;->c(Lo/a0;)Lo/e;

    move-result-object v4

    invoke-virtual {v1, v4}, Lg/b/c/a;->I(Lo/e;)V

    .line 115
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 116
    .local v4, "startTime":J
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v6

    .line 117
    .local v6, "startBytes":J
    invoke-virtual/range {p0 .. p0}, Lg/b/c/a;->q()Lo/e;

    move-result-object v8

    check-cast v8, Lo/z;

    invoke-virtual {v8}, Lo/z;->i()Lo/c0;

    move-result-object v8

    .line 118
    .local v8, "okHttpResponse":Lo/c0;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    .line 119
    .local v9, "timeTaken":J
    invoke-virtual {v8}, Lo/c0;->d()Lo/c0;

    move-result-object v11

    if-nez v11, :cond_5

    .line 120
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v11

    move-wide/from16 v19, v11

    .line 122
    .local v19, "finalBytes":J
    const-wide/16 v11, -0x1

    cmp-long v13, v6, v11

    if-eqz v13, :cond_3

    cmp-long v13, v19, v11

    if-nez v13, :cond_2

    goto :goto_2

    .line 125
    :cond_2
    sub-long v13, v19, v6

    move-wide v14, v13

    .local v13, "diffBytes":J
    goto :goto_3

    .line 123
    .end local v13    # "diffBytes":J
    :cond_3
    :goto_2
    invoke-virtual {v8}, Lo/c0;->a()Lo/d0;

    move-result-object v13

    invoke-virtual {v13}, Lo/d0;->contentLength()J

    move-result-wide v13

    move-wide v14, v13

    .line 127
    .local v14, "diffBytes":J
    :goto_3
    invoke-static {}, Lg/b/c/c;->a()Lg/b/c/c;

    move-result-object v13

    invoke-virtual {v13, v14, v15, v9, v10}, Lg/b/c/c;->b(JJ)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lg/b/c/a;->m()Lg/b/g/a;

    const/4 v13, 0x0

    if-eqz v2, :cond_4

    .line 130
    invoke-virtual {v2}, Lo/b0;->contentLength()J

    move-result-wide v16

    const-wide/16 v21, 0x0

    cmp-long v18, v16, v21

    if-eqz v18, :cond_4

    invoke-virtual {v2}, Lo/b0;->contentLength()J

    move-result-wide v11

    goto :goto_4

    :cond_4
    nop

    :goto_4
    move-wide/from16 v16, v11

    .line 131
    invoke-virtual {v8}, Lo/c0;->a()Lo/d0;

    move-result-object v11

    invoke-virtual {v11}, Lo/d0;->contentLength()J

    move-result-wide v21

    const/16 v18, 0x0

    .line 128
    move-object v11, v13

    move-wide v12, v9

    move-wide/from16 v23, v14

    .end local v14    # "diffBytes":J
    .local v23, "diffBytes":J
    move-wide/from16 v14, v16

    move-wide/from16 v16, v21

    invoke-static/range {v11 .. v18}, Lg/b/j/c;->l(Lg/b/g/a;JJJZ)V

    .end local v19    # "finalBytes":J
    .end local v23    # "diffBytes":J
    goto :goto_5

    .line 132
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lg/b/c/a;->m()Lg/b/g/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    nop

    .line 143
    .end local v0    # "builder":Lo/a0$a;
    .end local v2    # "requestBody":Lo/b0;
    .end local v4    # "startTime":J
    .end local v6    # "startBytes":J
    .end local v9    # "timeTaken":J
    nop

    .line 144
    return-object v8

    .line 141
    .end local v3    # "okHttpRequest":Lo/a0;
    .end local v8    # "okHttpResponse":Lo/c0;
    :catch_0
    move-exception v0

    .line 142
    .local v0, "ioe":Ljava/io/IOException;
    new-instance v2, Lg/b/e/a;

    invoke-direct {v2, v0}, Lg/b/e/a;-><init>(Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lg/b/c/a;)Lo/c0;
    .locals 10
    .param p0, "request"    # Lg/b/c/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/b/e/a;
        }
    .end annotation

    .line 225
    :try_start_0
    new-instance v0, Lo/a0$a;

    invoke-direct {v0}, Lo/a0$a;-><init>()V

    invoke-virtual {p0}, Lg/b/c/a;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/a0$a;->n(Ljava/lang/String;)Lo/a0$a;

    .line 226
    .local v0, "builder":Lo/a0$a;
    invoke-static {v0, p0}, Lg/b/h/d;->a(Lo/a0$a;Lg/b/c/a;)V

    .line 227
    invoke-virtual {p0}, Lg/b/c/a;->w()Lo/b0;

    move-result-object v1

    .line 228
    .local v1, "requestBody":Lo/b0;
    invoke-virtual {v1}, Lo/b0;->contentLength()J

    move-result-wide v2

    .line 229
    .local v2, "requestBodyLength":J
    new-instance v4, Lg/b/h/f;

    invoke-virtual {p0}, Lg/b/c/a;->D()Lg/b/g/k;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lg/b/h/f;-><init>(Lo/b0;Lg/b/g/k;)V

    invoke-virtual {v0, v4}, Lo/a0$a;->k(Lo/b0;)Lo/a0$a;

    .line 230
    invoke-virtual {p0}, Lg/b/c/a;->p()Lo/d;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 231
    invoke-virtual {p0}, Lg/b/c/a;->p()Lo/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/a0$a;->c(Lo/d;)Lo/a0$a;

    .line 233
    :cond_0
    invoke-virtual {v0}, Lo/a0$a;->b()Lo/a0;

    move-result-object v4

    .line 234
    .local v4, "okHttpRequest":Lo/a0;
    invoke-virtual {p0}, Lg/b/c/a;->x()Lo/x;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 235
    invoke-virtual {p0}, Lg/b/c/a;->x()Lo/x;

    move-result-object v5

    .line 236
    invoke-virtual {v5}, Lo/x;->y()Lo/x$b;

    move-result-object v5

    sget-object v6, Lg/b/h/d;->a:Lo/x;

    .line 237
    invoke-virtual {v6}, Lo/x;->g()Lo/c;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/x$b;->d(Lo/c;)Lo/x$b;

    .line 238
    invoke-virtual {v5}, Lo/x$b;->c()Lo/x;

    move-result-object v5

    .line 239
    invoke-virtual {v5, v4}, Lo/x;->c(Lo/a0;)Lo/e;

    move-result-object v5

    .line 235
    invoke-virtual {p0, v5}, Lg/b/c/a;->I(Lo/e;)V

    goto :goto_0

    .line 241
    :cond_1
    sget-object v5, Lg/b/h/d;->a:Lo/x;

    invoke-virtual {v5, v4}, Lo/x;->c(Lo/a0;)Lo/e;

    move-result-object v5

    invoke-virtual {p0, v5}, Lg/b/c/a;->I(Lo/e;)V

    .line 243
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 244
    .local v5, "startTime":J
    invoke-virtual {p0}, Lg/b/c/a;->q()Lo/e;

    move-result-object v7

    check-cast v7, Lo/z;

    invoke-virtual {v7}, Lo/z;->i()Lo/c0;

    move-result-object v7

    .line 245
    .local v7, "okHttpResponse":Lo/c0;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    .line 246
    .local v8, "timeTaken":J
    invoke-virtual {p0}, Lg/b/c/a;->m()Lg/b/g/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .end local v0    # "builder":Lo/a0$a;
    .end local v1    # "requestBody":Lo/b0;
    .end local v2    # "requestBodyLength":J
    .end local v5    # "startTime":J
    .end local v8    # "timeTaken":J
    nop

    .line 262
    return-object v7

    .line 259
    .end local v4    # "okHttpRequest":Lo/a0;
    .end local v7    # "okHttpResponse":Lo/c0;
    :catch_0
    move-exception v0

    .line 260
    .local v0, "ioe":Ljava/io/IOException;
    new-instance v1, Lg/b/e/a;

    invoke-direct {v1, v0}, Lg/b/e/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static g(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 297
    new-instance v0, Lo/x;

    invoke-direct {v0}, Lo/x;-><init>()V

    invoke-virtual {v0}, Lo/x;->y()Lo/x$b;

    move-result-object v0

    .line 298
    const/high16 v1, 0xa00000

    const-string v2, "cache_an"

    invoke-static {p0, v1, v2}, Lg/b/j/c;->d(Landroid/content/Context;ILjava/lang/String;)Lo/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/x$b;->d(Lo/c;)Lo/x$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 299
    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lo/x$b;->f(JLjava/util/concurrent/TimeUnit;)Lo/x$b;

    .line 300
    invoke-virtual {v0, v2, v3, v1}, Lo/x$b;->l(JLjava/util/concurrent/TimeUnit;)Lo/x$b;

    .line 301
    invoke-virtual {v0, v2, v3, v1}, Lo/x$b;->o(JLjava/util/concurrent/TimeUnit;)Lo/x$b;

    .line 302
    invoke-virtual {v0}, Lo/x$b;->c()Lo/x;

    move-result-object v0

    sput-object v0, Lg/b/h/d;->a:Lo/x;

    .line 303
    return-void
.end method
