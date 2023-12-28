.class public final Lo/i0/g/j;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lo/u;


# instance fields
.field public final a:Lo/x;

.field public volatile b:Lo/i0/f/g;

.field public c:Ljava/lang/Object;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lo/x;Z)V
    .locals 0
    .param p1, "client"    # Lo/x;
    .param p2, "forWebSocket"    # Z

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/i0/g/j;->a:Lo/x;

    .line 75
    nop

    .line 76
    return-void
.end method


# virtual methods
.method public a(Lo/u$a;)Lo/c0;
    .locals 19
    .param p1, "chain"    # Lo/u$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lo/i0/g/g;

    invoke-virtual {v0}, Lo/i0/g/g;->i()Lo/a0;

    move-result-object v0

    .line 107
    .local v0, "request":Lo/a0;
    move-object/from16 v2, p1

    check-cast v2, Lo/i0/g/g;

    .line 108
    .local v2, "realChain":Lo/i0/g/g;
    invoke-virtual {v2}, Lo/i0/g/g;->a()Lo/e;

    move-result-object v9

    .line 109
    .local v9, "call":Lo/e;
    invoke-virtual {v2}, Lo/i0/g/g;->d()Lo/p;

    move-result-object v10

    .line 111
    .local v10, "eventListener":Lo/p;
    new-instance v11, Lo/i0/f/g;

    iget-object v3, v1, Lo/i0/g/j;->a:Lo/x;

    invoke-virtual {v3}, Lo/x;->k()Lo/j;

    move-result-object v4

    .line 112
    invoke-virtual {v0}, Lo/a0;->i()Lo/t;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/i0/g/j;->c(Lo/t;)Lo/a;

    move-result-object v5

    iget-object v8, v1, Lo/i0/g/j;->c:Ljava/lang/Object;

    move-object v3, v11

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v3 .. v8}, Lo/i0/f/g;-><init>(Lo/j;Lo/a;Lo/e;Lo/p;Ljava/lang/Object;)V

    .line 113
    .local v3, "streamAllocation":Lo/i0/f/g;
    iput-object v3, v1, Lo/i0/g/j;->b:Lo/i0/f/g;

    .line 115
    const/4 v4, 0x0

    .line 116
    .local v4, "followUpCount":I
    const/4 v5, 0x0

    move-object v11, v0

    move-object v12, v3

    move-object v13, v5

    .line 118
    .end local v0    # "request":Lo/a0;
    .end local v3    # "streamAllocation":Lo/i0/f/g;
    .local v11, "request":Lo/a0;
    .local v12, "streamAllocation":Lo/i0/f/g;
    .local v13, "priorResponse":Lo/c0;
    :goto_0
    iget-boolean v0, v1, Lo/i0/g/j;->d:Z

    if-nez v0, :cond_b

    .line 124
    const/4 v3, 0x1

    .line 126
    .local v3, "releaseConnection":Z
    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v2, v11, v12, v6, v6}, Lo/i0/g/g;->g(Lo/a0;Lo/i0/f/g;Lo/i0/g/c;Lo/i0/f/c;)Lo/c0;

    move-result-object v0
    :try_end_0
    .catch Lo/i0/f/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .local v0, "response":Lo/c0;
    const/4 v14, 0x0

    .line 143
    .end local v3    # "releaseConnection":Z
    .local v14, "releaseConnection":Z
    if-eqz v14, :cond_0

    .line 144
    invoke-virtual {v12, v6}, Lo/i0/f/g;->q(Ljava/io/IOException;)V

    .line 145
    invoke-virtual {v12}, Lo/i0/f/g;->k()V

    .line 150
    :cond_0
    if-eqz v13, :cond_1

    .line 151
    invoke-virtual {v0}, Lo/c0;->X()Lo/c0$a;

    move-result-object v3

    .line 152
    invoke-virtual {v13}, Lo/c0;->X()Lo/c0$a;

    move-result-object v5

    .line 153
    invoke-virtual {v5, v6}, Lo/c0$a;->b(Lo/d0;)Lo/c0$a;

    .line 154
    invoke-virtual {v5}, Lo/c0$a;->c()Lo/c0;

    move-result-object v5

    .line 152
    invoke-virtual {v3, v5}, Lo/c0$a;->m(Lo/c0;)Lo/c0$a;

    .line 155
    invoke-virtual {v3}, Lo/c0$a;->c()Lo/c0;

    move-result-object v0

    move-object v15, v0

    goto :goto_1

    .line 150
    :cond_1
    move-object v15, v0

    .line 160
    .end local v0    # "response":Lo/c0;
    .local v15, "response":Lo/c0;
    :goto_1
    :try_start_1
    invoke-virtual {v12}, Lo/i0/f/g;->o()Lo/e0;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Lo/i0/g/j;->d(Lo/c0;Lo/e0;)Lo/a0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .local v0, "followUp":Lo/a0;
    nop

    .line 166
    if-nez v0, :cond_2

    .line 167
    invoke-virtual {v12}, Lo/i0/f/g;->k()V

    .line 168
    return-object v15

    .line 171
    :cond_2
    invoke-virtual {v15}, Lo/c0;->a()Lo/d0;

    move-result-object v3

    invoke-static {v3}, Lo/i0/c;->g(Ljava/io/Closeable;)V

    .line 173
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "followUpCount":I
    .local v8, "followUpCount":I
    const/16 v3, 0x14

    if-gt v8, v3, :cond_5

    .line 178
    invoke-virtual {v0}, Lo/a0;->a()Lo/b0;

    .line 183
    invoke-virtual {v0}, Lo/a0;->i()Lo/t;

    move-result-object v3

    invoke-virtual {v1, v15, v3}, Lo/i0/g/j;->i(Lo/c0;Lo/t;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 184
    invoke-virtual {v12}, Lo/i0/f/g;->k()V

    .line 185
    new-instance v16, Lo/i0/f/g;

    iget-object v3, v1, Lo/i0/g/j;->a:Lo/x;

    invoke-virtual {v3}, Lo/x;->k()Lo/j;

    move-result-object v4

    .line 186
    invoke-virtual {v0}, Lo/a0;->i()Lo/t;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/i0/g/j;->c(Lo/t;)Lo/a;

    move-result-object v5

    iget-object v7, v1, Lo/i0/g/j;->c:Ljava/lang/Object;

    move-object/from16 v3, v16

    move-object v6, v9

    move-object/from16 v17, v7

    move-object v7, v10

    move-object/from16 v18, v2

    move v2, v8

    .end local v8    # "followUpCount":I
    .local v2, "followUpCount":I
    .local v18, "realChain":Lo/i0/g/g;
    move-object/from16 v8, v17

    invoke-direct/range {v3 .. v8}, Lo/i0/f/g;-><init>(Lo/j;Lo/a;Lo/e;Lo/p;Ljava/lang/Object;)V

    .line 187
    .end local v12    # "streamAllocation":Lo/i0/f/g;
    .local v3, "streamAllocation":Lo/i0/f/g;
    iput-object v3, v1, Lo/i0/g/j;->b:Lo/i0/f/g;

    move-object v12, v3

    goto :goto_2

    .line 188
    .end local v3    # "streamAllocation":Lo/i0/f/g;
    .end local v18    # "realChain":Lo/i0/g/g;
    .local v2, "realChain":Lo/i0/g/g;
    .restart local v8    # "followUpCount":I
    .restart local v12    # "streamAllocation":Lo/i0/f/g;
    :cond_3
    move-object/from16 v18, v2

    move v2, v8

    .end local v8    # "followUpCount":I
    .local v2, "followUpCount":I
    .restart local v18    # "realChain":Lo/i0/g/g;
    invoke-virtual {v12}, Lo/i0/f/g;->c()Lo/i0/g/c;

    move-result-object v3

    if-nez v3, :cond_4

    .line 193
    :goto_2
    move-object v11, v0

    .line 194
    move-object v13, v15

    .line 195
    .end local v0    # "followUp":Lo/a0;
    .end local v14    # "releaseConnection":Z
    .end local v15    # "response":Lo/c0;
    move v4, v2

    move-object/from16 v2, v18

    goto/16 :goto_0

    .line 189
    .restart local v0    # "followUp":Lo/a0;
    .restart local v14    # "releaseConnection":Z
    .restart local v15    # "response":Lo/c0;
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Closing the body of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 174
    .end local v18    # "realChain":Lo/i0/g/g;
    .local v2, "realChain":Lo/i0/g/g;
    .restart local v8    # "followUpCount":I
    :cond_5
    move-object/from16 v18, v2

    move v2, v8

    .end local v8    # "followUpCount":I
    .local v2, "followUpCount":I
    .restart local v18    # "realChain":Lo/i0/g/g;
    invoke-virtual {v12}, Lo/i0/f/g;->k()V

    .line 175
    new-instance v3, Ljava/net/ProtocolException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Too many follow-up requests: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 161
    .end local v0    # "followUp":Lo/a0;
    .end local v18    # "realChain":Lo/i0/g/g;
    .local v2, "realChain":Lo/i0/g/g;
    .restart local v4    # "followUpCount":I
    :catch_0
    move-exception v0

    move-object/from16 v18, v2

    .line 162
    .end local v2    # "realChain":Lo/i0/g/g;
    .local v0, "e":Ljava/io/IOException;
    .restart local v18    # "realChain":Lo/i0/g/g;
    invoke-virtual {v12}, Lo/i0/f/g;->k()V

    .line 163
    throw v0

    .line 143
    .end local v0    # "e":Ljava/io/IOException;
    .end local v14    # "releaseConnection":Z
    .end local v15    # "response":Lo/c0;
    .end local v18    # "realChain":Lo/i0/g/g;
    .restart local v2    # "realChain":Lo/i0/g/g;
    .local v3, "releaseConnection":Z
    :catchall_0
    move-exception v0

    move-object/from16 v18, v2

    .end local v2    # "realChain":Lo/i0/g/g;
    .restart local v18    # "realChain":Lo/i0/g/g;
    goto :goto_4

    .line 135
    .end local v18    # "realChain":Lo/i0/g/g;
    .restart local v2    # "realChain":Lo/i0/g/g;
    :catch_1
    move-exception v0

    move-object/from16 v18, v2

    move-object v2, v0

    .end local v2    # "realChain":Lo/i0/g/g;
    .restart local v18    # "realChain":Lo/i0/g/g;
    move-object v0, v2

    .line 137
    .restart local v0    # "e":Ljava/io/IOException;
    :try_start_2
    nop

    instance-of v2, v0, Lo/i0/i/a;

    if-nez v2, :cond_6

    const/4 v5, 0x1

    :cond_6
    move v2, v5

    .line 138
    .local v2, "requestSendStarted":Z
    invoke-virtual {v1, v0, v12, v2, v11}, Lo/i0/g/j;->g(Ljava/io/IOException;Lo/i0/f/g;ZLo/a0;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_7

    .line 139
    const/4 v3, 0x0

    .line 143
    if-eqz v3, :cond_8

    .line 144
    invoke-virtual {v12, v6}, Lo/i0/f/g;->q(Ljava/io/IOException;)V

    .line 145
    invoke-virtual {v12}, Lo/i0/f/g;->k()V

    goto :goto_3

    .line 138
    .end local v3    # "releaseConnection":Z
    .end local v4    # "followUpCount":I
    .end local v9    # "call":Lo/e;
    .end local v10    # "eventListener":Lo/p;
    .end local v11    # "request":Lo/a0;
    .end local v12    # "streamAllocation":Lo/i0/f/g;
    .end local v13    # "priorResponse":Lo/c0;
    .end local v18    # "realChain":Lo/i0/g/g;
    .end local p1    # "chain":Lo/u$a;
    :cond_7
    :try_start_3
    throw v0

    .line 128
    .end local v0    # "e":Ljava/io/IOException;
    .local v2, "realChain":Lo/i0/g/g;
    .restart local v3    # "releaseConnection":Z
    .restart local v4    # "followUpCount":I
    .restart local v9    # "call":Lo/e;
    .restart local v10    # "eventListener":Lo/p;
    .restart local v11    # "request":Lo/a0;
    .restart local v12    # "streamAllocation":Lo/i0/f/g;
    .restart local v13    # "priorResponse":Lo/c0;
    .restart local p1    # "chain":Lo/u$a;
    :catch_2
    move-exception v0

    move-object/from16 v18, v2

    move-object v2, v0

    .end local v2    # "realChain":Lo/i0/g/g;
    .restart local v18    # "realChain":Lo/i0/g/g;
    move-object v0, v2

    .line 130
    .local v0, "e":Lo/i0/f/e;
    invoke-virtual {v0}, Lo/i0/f/e;->c()Ljava/io/IOException;

    move-result-object v2

    invoke-virtual {v1, v2, v12, v5, v11}, Lo/i0/g/j;->g(Ljava/io/IOException;Lo/i0/f/g;ZLo/a0;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_9

    .line 133
    const/4 v2, 0x0

    .line 143
    .end local v3    # "releaseConnection":Z
    .local v2, "releaseConnection":Z
    if-eqz v2, :cond_8

    .line 144
    invoke-virtual {v12, v6}, Lo/i0/f/g;->q(Ljava/io/IOException;)V

    .line 145
    invoke-virtual {v12}, Lo/i0/f/g;->k()V

    .line 118
    .end local v0    # "e":Lo/i0/f/e;
    .end local v2    # "releaseConnection":Z
    :cond_8
    :goto_3
    move-object/from16 v2, v18

    goto/16 :goto_0

    .line 131
    .restart local v0    # "e":Lo/i0/f/e;
    .restart local v3    # "releaseConnection":Z
    :cond_9
    :try_start_4
    invoke-virtual {v0}, Lo/i0/f/e;->b()Ljava/io/IOException;

    move-result-object v2

    .end local v3    # "releaseConnection":Z
    .end local v4    # "followUpCount":I
    .end local v9    # "call":Lo/e;
    .end local v10    # "eventListener":Lo/p;
    .end local v11    # "request":Lo/a0;
    .end local v12    # "streamAllocation":Lo/i0/f/g;
    .end local v13    # "priorResponse":Lo/c0;
    .end local v18    # "realChain":Lo/i0/g/g;
    .end local p1    # "chain":Lo/u$a;
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    .end local v0    # "e":Lo/i0/f/e;
    .restart local v3    # "releaseConnection":Z
    .restart local v4    # "followUpCount":I
    .restart local v9    # "call":Lo/e;
    .restart local v10    # "eventListener":Lo/p;
    .restart local v11    # "request":Lo/a0;
    .restart local v12    # "streamAllocation":Lo/i0/f/g;
    .restart local v13    # "priorResponse":Lo/c0;
    .restart local v18    # "realChain":Lo/i0/g/g;
    .restart local p1    # "chain":Lo/u$a;
    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v3, :cond_a

    .line 144
    invoke-virtual {v12, v6}, Lo/i0/f/g;->q(Ljava/io/IOException;)V

    .line 145
    invoke-virtual {v12}, Lo/i0/f/g;->k()V

    :cond_a
    throw v0

    .line 119
    .end local v3    # "releaseConnection":Z
    .end local v18    # "realChain":Lo/i0/g/g;
    .local v2, "realChain":Lo/i0/g/g;
    :cond_b
    move-object/from16 v18, v2

    .end local v2    # "realChain":Lo/i0/g/g;
    .restart local v18    # "realChain":Lo/i0/g/g;
    invoke-virtual {v12}, Lo/i0/f/g;->k()V

    .line 120
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 1

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/i0/g/j;->d:Z

    .line 89
    iget-object v0, p0, Lo/i0/g/j;->b:Lo/i0/f/g;

    .line 90
    .local v0, "streamAllocation":Lo/i0/f/g;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/i0/f/g;->b()V

    .line 91
    :cond_0
    return-void
.end method

.method public final c(Lo/t;)Lo/a;
    .locals 18
    .param p1, "url"    # Lo/t;

    .line 199
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 200
    .local v1, "sslSocketFactory":Ljavax/net/ssl/SSLSocketFactory;
    const/4 v2, 0x0

    .line 201
    .local v2, "hostnameVerifier":Ljavax/net/ssl/HostnameVerifier;
    const/4 v3, 0x0

    .line 202
    .local v3, "certificatePinner":Lo/g;
    invoke-virtual/range {p1 .. p1}, Lo/t;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 203
    iget-object v4, v0, Lo/i0/g/j;->a:Lo/x;

    invoke-virtual {v4}, Lo/x;->L()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 204
    iget-object v4, v0, Lo/i0/g/j;->a:Lo/x;

    invoke-virtual {v4}, Lo/x;->t()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    .line 205
    iget-object v4, v0, Lo/i0/g/j;->a:Lo/x;

    invoke-virtual {v4}, Lo/x;->i()Lo/g;

    move-result-object v3

    .line 208
    :cond_0
    new-instance v17, Lo/a;

    invoke-virtual/range {p1 .. p1}, Lo/t;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lo/t;->z()I

    move-result v6

    iget-object v4, v0, Lo/i0/g/j;->a:Lo/x;

    invoke-virtual {v4}, Lo/x;->o()Lo/o;

    move-result-object v7

    iget-object v4, v0, Lo/i0/g/j;->a:Lo/x;

    invoke-virtual {v4}, Lo/x;->K()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v4, v0, Lo/i0/g/j;->a:Lo/x;

    .line 209
    invoke-virtual {v4}, Lo/x;->G()Lo/b;

    move-result-object v12

    iget-object v4, v0, Lo/i0/g/j;->a:Lo/x;

    .line 210
    invoke-virtual {v4}, Lo/x;->F()Ljava/net/Proxy;

    move-result-object v13

    iget-object v4, v0, Lo/i0/g/j;->a:Lo/x;

    invoke-virtual {v4}, Lo/x;->D()Ljava/util/List;

    move-result-object v14

    iget-object v4, v0, Lo/i0/g/j;->a:Lo/x;

    invoke-virtual {v4}, Lo/x;->l()Ljava/util/List;

    move-result-object v15

    iget-object v4, v0, Lo/i0/g/j;->a:Lo/x;

    invoke-virtual {v4}, Lo/x;->H()Ljava/net/ProxySelector;

    move-result-object v16

    move-object/from16 v4, v17

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    invoke-direct/range {v4 .. v16}, Lo/a;-><init>(Ljava/lang/String;ILo/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lo/g;Lo/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 208
    return-object v17
.end method

.method public final d(Lo/c0;Lo/e0;)Lo/a0;
    .locals 10
    .param p1, "userResponse"    # Lo/c0;
    .param p2, "route"    # Lo/e0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    if-eqz p1, :cond_10

    .line 278
    invoke-virtual {p1}, Lo/c0;->e()I

    move-result v0

    .line 280
    .local v0, "responseCode":I
    invoke-virtual {p1}, Lo/c0;->n0()Lo/a0;

    move-result-object v1

    invoke-virtual {v1}, Lo/a0;->g()Ljava/lang/String;

    move-result-object v1

    .line 281
    .local v1, "method":Ljava/lang/String;
    const-string v2, "GET"

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 386
    return-object v3

    .line 372
    :sswitch_0
    invoke-virtual {p1}, Lo/c0;->i0()Lo/c0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 373
    invoke-virtual {p1}, Lo/c0;->i0()Lo/c0;

    move-result-object v2

    invoke-virtual {v2}, Lo/c0;->e()I

    move-result v2

    const/16 v4, 0x1f7

    if-ne v2, v4, :cond_0

    .line 375
    return-object v3

    .line 378
    :cond_0
    const v2, 0x7fffffff

    invoke-virtual {p0, p1, v2}, Lo/i0/g/j;->h(Lo/c0;I)I

    move-result v2

    if-nez v2, :cond_1

    .line 380
    invoke-virtual {p1}, Lo/c0;->n0()Lo/a0;

    move-result-object v2

    return-object v2

    .line 383
    :cond_1
    return-object v3

    .line 350
    :sswitch_1
    iget-object v2, p0, Lo/i0/g/j;->a:Lo/x;

    invoke-virtual {v2}, Lo/x;->J()Z

    move-result v2

    if-nez v2, :cond_2

    .line 352
    return-object v3

    .line 355
    :cond_2
    invoke-virtual {p1}, Lo/c0;->n0()Lo/a0;

    move-result-object v2

    invoke-virtual {v2}, Lo/a0;->a()Lo/b0;

    .line 359
    invoke-virtual {p1}, Lo/c0;->i0()Lo/c0;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 360
    invoke-virtual {p1}, Lo/c0;->i0()Lo/c0;

    move-result-object v2

    invoke-virtual {v2}, Lo/c0;->e()I

    move-result v2

    const/16 v4, 0x198

    if-ne v2, v4, :cond_3

    .line 362
    return-object v3

    .line 365
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lo/i0/g/j;->h(Lo/c0;I)I

    move-result v2

    if-lez v2, :cond_4

    .line 366
    return-object v3

    .line 369
    :cond_4
    invoke-virtual {p1}, Lo/c0;->n0()Lo/a0;

    move-result-object v2

    return-object v2

    .line 283
    :sswitch_2
    if-eqz p2, :cond_5

    .line 284
    invoke-virtual {p2}, Lo/e0;->b()Ljava/net/Proxy;

    move-result-object v2

    goto :goto_0

    .line 285
    :cond_5
    iget-object v2, p0, Lo/i0/g/j;->a:Lo/x;

    invoke-virtual {v2}, Lo/x;->F()Ljava/net/Proxy;

    move-result-object v2

    :goto_0
    nop

    .line 286
    .local v2, "selectedProxy":Ljava/net/Proxy;
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_6

    .line 289
    iget-object v4, p0, Lo/i0/g/j;->a:Lo/x;

    invoke-virtual {v4}, Lo/x;->G()Lo/b;

    move-result-object v4

    check-cast v4, Lo/b$a;

    invoke-virtual {v4, p2, p1}, Lo/b$a;->a(Lo/e0;Lo/c0;)Lo/a0;

    return-object v3

    .line 287
    :cond_6
    new-instance v3, Ljava/net/ProtocolException;

    const-string v4, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v3, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 292
    .end local v2    # "selectedProxy":Ljava/net/Proxy;
    :sswitch_3
    iget-object v2, p0, Lo/i0/g/j;->a:Lo/x;

    invoke-virtual {v2}, Lo/x;->f()Lo/b;

    move-result-object v2

    check-cast v2, Lo/b$a;

    invoke-virtual {v2, p2, p1}, Lo/b$a;->a(Lo/e0;Lo/c0;)Lo/a0;

    return-object v3

    .line 298
    :sswitch_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "HEAD"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 299
    return-object v3

    .line 307
    :cond_7
    :sswitch_5
    iget-object v4, p0, Lo/i0/g/j;->a:Lo/x;

    invoke-virtual {v4}, Lo/x;->q()Z

    move-result v4

    if-nez v4, :cond_8

    return-object v3

    .line 309
    :cond_8
    const-string v4, "Location"

    invoke-virtual {p1, v4}, Lo/c0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 310
    .local v4, "location":Ljava/lang/String;
    if-nez v4, :cond_9

    return-object v3

    .line 311
    :cond_9
    invoke-virtual {p1}, Lo/c0;->n0()Lo/a0;

    move-result-object v5

    invoke-virtual {v5}, Lo/a0;->i()Lo/t;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/t;->F(Ljava/lang/String;)Lo/t;

    move-result-object v5

    .line 314
    .local v5, "url":Lo/t;
    if-nez v5, :cond_a

    return-object v3

    .line 317
    :cond_a
    invoke-virtual {v5}, Lo/t;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lo/c0;->n0()Lo/a0;

    move-result-object v7

    invoke-virtual {v7}, Lo/a0;->i()Lo/t;

    move-result-object v7

    invoke-virtual {v7}, Lo/t;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 318
    .local v6, "sameScheme":Z
    if-nez v6, :cond_b

    iget-object v7, p0, Lo/i0/g/j;->a:Lo/x;

    invoke-virtual {v7}, Lo/x;->s()Z

    move-result v7

    if-nez v7, :cond_b

    return-object v3

    .line 321
    :cond_b
    invoke-virtual {p1}, Lo/c0;->n0()Lo/a0;

    move-result-object v7

    invoke-virtual {v7}, Lo/a0;->h()Lo/a0$a;

    move-result-object v7

    .line 322
    .local v7, "requestBuilder":Lo/a0$a;
    invoke-static {v1}, Lo/i0/g/f;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 323
    invoke-static {v1}, Lo/i0/g/f;->d(Ljava/lang/String;)Z

    move-result v8

    .line 324
    .local v8, "maintainBody":Z
    invoke-static {v1}, Lo/i0/g/f;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 325
    invoke-virtual {v7, v2, v3}, Lo/a0$a;->i(Ljava/lang/String;Lo/b0;)Lo/a0$a;

    goto :goto_1

    .line 327
    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {p1}, Lo/c0;->n0()Lo/a0;

    move-result-object v2

    invoke-virtual {v2}, Lo/a0;->a()Lo/b0;

    move-result-object v3

    :cond_d
    move-object v2, v3

    .line 328
    .local v2, "requestBody":Lo/b0;
    invoke-virtual {v7, v1, v2}, Lo/a0$a;->i(Ljava/lang/String;Lo/b0;)Lo/a0$a;

    .line 330
    .end local v2    # "requestBody":Lo/b0;
    :goto_1
    if-nez v8, :cond_e

    .line 331
    const-string v2, "Transfer-Encoding"

    invoke-virtual {v7, v2}, Lo/a0$a;->m(Ljava/lang/String;)Lo/a0$a;

    .line 332
    const-string v2, "Content-Length"

    invoke-virtual {v7, v2}, Lo/a0$a;->m(Ljava/lang/String;)Lo/a0$a;

    .line 333
    const-string v2, "Content-Type"

    invoke-virtual {v7, v2}, Lo/a0$a;->m(Ljava/lang/String;)Lo/a0$a;

    .line 340
    .end local v8    # "maintainBody":Z
    :cond_e
    invoke-virtual {p0, p1, v5}, Lo/i0/g/j;->i(Lo/c0;Lo/t;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 341
    const-string v2, "Authorization"

    invoke-virtual {v7, v2}, Lo/a0$a;->m(Ljava/lang/String;)Lo/a0$a;

    .line 344
    :cond_f
    invoke-virtual {v7, v5}, Lo/a0$a;->o(Lo/t;)Lo/a0$a;

    invoke-virtual {v7}, Lo/a0$a;->b()Lo/a0;

    move-result-object v2

    return-object v2

    .line 277
    .end local v0    # "responseCode":I
    .end local v1    # "method":Ljava/lang/String;
    .end local v4    # "location":Ljava/lang/String;
    .end local v5    # "url":Lo/t;
    .end local v6    # "sameScheme":Z
    .end local v7    # "requestBuilder":Lo/a0$a;
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_5
        0x12d -> :sswitch_5
        0x12e -> :sswitch_5
        0x12f -> :sswitch_5
        0x133 -> :sswitch_4
        0x134 -> :sswitch_4
        0x191 -> :sswitch_3
        0x197 -> :sswitch_2
        0x198 -> :sswitch_1
        0x1f7 -> :sswitch_0
    .end sparse-switch
.end method

.method public e()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lo/i0/g/j;->d:Z

    return v0
.end method

.method public final f(Ljava/io/IOException;Z)Z
    .locals 3
    .param p1, "e"    # Ljava/io/IOException;
    .param p2, "requestSendStarted"    # Z

    .line 241
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 242
    return v1

    .line 247
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 248
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 253
    :cond_2
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_3

    .line 256
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_3

    .line 257
    return v1

    .line 260
    :cond_3
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_4

    .line 262
    return v1

    .line 268
    :cond_4
    return v2
.end method

.method public final g(Ljava/io/IOException;Lo/i0/f/g;ZLo/a0;)Z
    .locals 2
    .param p1, "e"    # Ljava/io/IOException;
    .param p2, "streamAllocation"    # Lo/i0/f/g;
    .param p3, "requestSendStarted"    # Z
    .param p4, "userRequest"    # Lo/a0;

    .line 221
    invoke-virtual {p2, p1}, Lo/i0/f/g;->q(Ljava/io/IOException;)V

    .line 224
    iget-object v0, p0, Lo/i0/g/j;->a:Lo/x;

    invoke-virtual {v0}, Lo/x;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 227
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p4}, Lo/a0;->a()Lo/b0;

    .line 230
    :cond_1
    invoke-virtual {p0, p1, p3}, Lo/i0/g/j;->f(Ljava/io/IOException;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 233
    :cond_2
    invoke-virtual {p2}, Lo/i0/f/g;->h()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 236
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lo/c0;I)I
    .locals 2
    .param p1, "userResponse"    # Lo/c0;
    .param p2, "defaultDelay"    # I

    .line 391
    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Lo/c0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    .local v0, "header":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 394
    return p2

    .line 399
    :cond_0
    const-string v1, "\\d+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    .line 403
    :cond_1
    const v1, 0x7fffffff

    return v1
.end method

.method public final i(Lo/c0;Lo/t;)Z
    .locals 3
    .param p1, "response"    # Lo/c0;
    .param p2, "followUp"    # Lo/t;

    .line 411
    invoke-virtual {p1}, Lo/c0;->n0()Lo/a0;

    move-result-object v0

    invoke-virtual {v0}, Lo/a0;->i()Lo/t;

    move-result-object v0

    .line 412
    .local v0, "url":Lo/t;
    invoke-virtual {v0}, Lo/t;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lo/t;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 413
    invoke-virtual {v0}, Lo/t;->z()I

    move-result v1

    invoke-virtual {p2}, Lo/t;->z()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 414
    invoke-virtual {v0}, Lo/t;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lo/t;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 412
    :goto_0
    return v1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0
    .param p1, "callStackTrace"    # Ljava/lang/Object;

    .line 98
    iput-object p1, p0, Lo/i0/g/j;->c:Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public k()Lo/i0/f/g;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/i0/g/j;->b:Lo/i0/f/g;

    return-object v0
.end method
