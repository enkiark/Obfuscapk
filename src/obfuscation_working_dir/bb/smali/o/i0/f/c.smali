.class public final Lo/i0/f/c;
.super Lo/i0/i/g$h;
.source "sourcefile"

# interfaces
.implements Lo/i;


# instance fields
.field public final b:Lo/j;

.field public final c:Lo/e0;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Lo/r;

.field public g:Lo/y;

.field public h:Lo/i0/i/g;

.field public i:Lp/e;

.field public j:Lp/d;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lo/i0/f/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>(Lo/j;Lo/e0;)V
    .locals 2
    .param p1, "connectionPool"    # Lo/j;
    .param p2, "route"    # Lo/e0;

    .line 118
    invoke-direct {p0}, Lo/i0/i/g$h;-><init>()V

    .line 110
    const/4 v0, 0x1

    iput v0, p0, Lo/i0/f/c;->m:I

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/i0/f/c;->n:Ljava/util/List;

    .line 116
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lo/i0/f/c;->o:J

    .line 119
    iput-object p1, p0, Lo/i0/f/c;->b:Lo/j;

    .line 120
    iput-object p2, p0, Lo/i0/f/c;->c:Lo/e0;

    .line 121
    return-void
.end method


# virtual methods
.method public a(Lo/i0/i/g;)V
    .locals 2
    .param p1, "connection"    # Lo/i0/i/g;

    .line 585
    iget-object v0, p0, Lo/i0/f/c;->b:Lo/j;

    monitor-enter v0

    .line 586
    :try_start_0
    invoke-virtual {p1}, Lo/i0/i/g;->E()I

    move-result v1

    iput v1, p0, Lo/i0/f/c;->m:I

    .line 587
    monitor-exit v0

    .line 588
    return-void

    .line 587
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lo/i0/i/i;)V
    .locals 1
    .param p1, "stream"    # Lo/i0/i/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 580
    sget-object v0, Lo/i0/i/b;->i:Lo/i0/i/b;

    invoke-virtual {p1, v0}, Lo/i0/i/i;->f(Lo/i0/i/b;)V

    .line 581
    return-void
.end method

.method public c()V
    .locals 1

    .line 539
    iget-object v0, p0, Lo/i0/f/c;->d:Ljava/net/Socket;

    invoke-static {v0}, Lo/i0/c;->h(Ljava/net/Socket;)V

    .line 540
    return-void
.end method

.method public d(IIIIZLo/e;Lo/p;)V
    .locals 13
    .param p1, "connectTimeout"    # I
    .param p2, "readTimeout"    # I
    .param p3, "writeTimeout"    # I
    .param p4, "pingIntervalMillis"    # I
    .param p5, "connectionRetryEnabled"    # Z
    .param p6, "call"    # Lo/e;
    .param p7, "eventListener"    # Lo/p;

    .line 134
    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    iget-object v0, v7, Lo/i0/f/c;->g:Lo/y;

    if-nez v0, :cond_b

    .line 136
    const/4 v0, 0x0

    .line 137
    .local v0, "routeException":Lo/i0/f/e;
    iget-object v1, v7, Lo/i0/f/c;->c:Lo/e0;

    invoke-virtual {v1}, Lo/e0;->a()Lo/a;

    move-result-object v1

    invoke-virtual {v1}, Lo/a;->b()Ljava/util/List;

    move-result-object v10

    .line 138
    .local v10, "connectionSpecs":Ljava/util/List;, "Ljava/util/List<Lokhttp3/ConnectionSpec;>;"
    new-instance v1, Lo/i0/f/b;

    invoke-direct {v1, v10}, Lo/i0/f/b;-><init>(Ljava/util/List;)V

    move-object v11, v1

    .line 140
    .local v11, "connectionSpecSelector":Lo/i0/f/b;
    iget-object v1, v7, Lo/i0/f/c;->c:Lo/e0;

    invoke-virtual {v1}, Lo/e0;->a()Lo/a;

    move-result-object v1

    invoke-virtual {v1}, Lo/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    .line 141
    sget-object v1, Lo/k;->d:Lo/k;

    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    iget-object v1, v7, Lo/i0/f/c;->c:Lo/e0;

    invoke-virtual {v1}, Lo/e0;->a()Lo/a;

    move-result-object v1

    invoke-virtual {v1}, Lo/a;->l()Lo/t;

    move-result-object v1

    invoke-virtual {v1}, Lo/t;->m()Ljava/lang/String;

    move-result-object v1

    .line 146
    .local v1, "host":Ljava/lang/String;
    invoke-static {}, Lo/i0/k/f;->j()Lo/i0/k/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/i0/k/f;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    .end local v1    # "host":Ljava/lang/String;
    goto :goto_0

    .line 147
    .restart local v1    # "host":Ljava/lang/String;
    :cond_0
    new-instance v2, Lo/i0/f/e;

    new-instance v3, Ljava/net/UnknownServiceException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEARTEXT communication to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not permitted by network security policy"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lo/i0/f/e;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 142
    .end local v1    # "host":Ljava/lang/String;
    :cond_1
    new-instance v1, Lo/i0/f/e;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication not enabled for client"

    invoke-direct {v2, v3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lo/i0/f/e;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 151
    :cond_2
    iget-object v1, v7, Lo/i0/f/c;->c:Lo/e0;

    invoke-virtual {v1}, Lo/e0;->a()Lo/a;

    move-result-object v1

    invoke-virtual {v1}, Lo/a;->f()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lo/y;->i:Lo/y;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 159
    :goto_0
    move-object v12, v0

    .end local v0    # "routeException":Lo/i0/f/e;
    .local v12, "routeException":Lo/i0/f/e;
    :goto_1
    :try_start_0
    iget-object v0, v7, Lo/i0/f/c;->c:Lo/e0;

    invoke-virtual {v0}, Lo/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lo/i0/f/c;->g(IIILo/e;Lo/p;)V

    .line 161
    iget-object v0, v7, Lo/i0/f/c;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    .line 163
    move v1, p1

    move v2, p2

    move/from16 v3, p4

    goto :goto_3

    .line 161
    :cond_3
    move v1, p1

    move v2, p2

    goto :goto_2

    .line 166
    :cond_4
    move v1, p1

    move v2, p2

    :try_start_1
    invoke-virtual {p0, p1, p2, v8, v9}, Lo/i0/f/c;->e(IILo/e;Lo/p;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    :goto_2
    move/from16 v3, p4

    :try_start_2
    invoke-virtual {p0, v11, v3, v8, v9}, Lo/i0/f/c;->j(Lo/i0/f/b;ILo/e;Lo/p;)V

    .line 169
    iget-object v0, v7, Lo/i0/f/c;->c:Lo/e0;

    invoke-virtual {v0}, Lo/e0;->d()Ljava/net/InetSocketAddress;

    iget-object v0, v7, Lo/i0/f/c;->c:Lo/e0;

    invoke-virtual {v0}, Lo/e0;->b()Ljava/net/Proxy;

    invoke-virtual/range {p7 .. p7}, Lo/p;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    nop

    .line 196
    :goto_3
    iget-object v0, v7, Lo/i0/f/c;->c:Lo/e0;

    invoke-virtual {v0}, Lo/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lo/i0/f/c;->d:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 197
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v4, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 199
    .local v0, "exception":Ljava/net/ProtocolException;
    new-instance v4, Lo/i0/f/e;

    invoke-direct {v4, v0}, Lo/i0/f/e;-><init>(Ljava/io/IOException;)V

    throw v4

    .line 202
    .end local v0    # "exception":Ljava/net/ProtocolException;
    :cond_6
    :goto_4
    iget-object v0, v7, Lo/i0/f/c;->h:Lo/i0/i/g;

    if-eqz v0, :cond_7

    .line 203
    iget-object v4, v7, Lo/i0/f/c;->b:Lo/j;

    monitor-enter v4

    .line 204
    :try_start_3
    iget-object v0, v7, Lo/i0/f/c;->h:Lo/i0/i/g;

    invoke-virtual {v0}, Lo/i0/i/g;->E()I

    move-result v0

    iput v0, v7, Lo/i0/f/c;->m:I

    .line 205
    monitor-exit v4

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 207
    :cond_7
    :goto_5
    return-void

    .line 171
    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move v1, p1

    move v2, p2

    :goto_6
    move/from16 v3, p4

    .line 172
    .local v0, "e":Ljava/io/IOException;
    :goto_7
    iget-object v4, v7, Lo/i0/f/c;->e:Ljava/net/Socket;

    invoke-static {v4}, Lo/i0/c;->h(Ljava/net/Socket;)V

    .line 173
    iget-object v4, v7, Lo/i0/f/c;->d:Ljava/net/Socket;

    invoke-static {v4}, Lo/i0/c;->h(Ljava/net/Socket;)V

    .line 174
    const/4 v4, 0x0

    iput-object v4, v7, Lo/i0/f/c;->e:Ljava/net/Socket;

    .line 175
    iput-object v4, v7, Lo/i0/f/c;->d:Ljava/net/Socket;

    .line 176
    iput-object v4, v7, Lo/i0/f/c;->i:Lp/e;

    .line 177
    iput-object v4, v7, Lo/i0/f/c;->j:Lp/d;

    .line 178
    iput-object v4, v7, Lo/i0/f/c;->f:Lo/r;

    .line 179
    iput-object v4, v7, Lo/i0/f/c;->g:Lo/y;

    .line 180
    iput-object v4, v7, Lo/i0/f/c;->h:Lo/i0/i/g;

    .line 182
    iget-object v4, v7, Lo/i0/f/c;->c:Lo/e0;

    invoke-virtual {v4}, Lo/e0;->d()Ljava/net/InetSocketAddress;

    iget-object v4, v7, Lo/i0/f/c;->c:Lo/e0;

    invoke-virtual {v4}, Lo/e0;->b()Ljava/net/Proxy;

    invoke-virtual/range {p7 .. p7}, Lo/p;->e()V

    .line 184
    if-nez v12, :cond_8

    .line 185
    new-instance v4, Lo/i0/f/e;

    invoke-direct {v4, v0}, Lo/i0/f/e;-><init>(Ljava/io/IOException;)V

    move-object v12, v4

    .end local v12    # "routeException":Lo/i0/f/e;
    .local v4, "routeException":Lo/i0/f/e;
    goto :goto_8

    .line 187
    .end local v4    # "routeException":Lo/i0/f/e;
    .restart local v12    # "routeException":Lo/i0/f/e;
    :cond_8
    invoke-virtual {v12, v0}, Lo/i0/f/e;->a(Ljava/io/IOException;)V

    .line 190
    :goto_8
    if-eqz p5, :cond_9

    invoke-virtual {v11, v0}, Lo/i0/f/b;->b(Ljava/io/IOException;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 193
    .end local v0    # "e":Ljava/io/IOException;
    goto/16 :goto_1

    .line 191
    .restart local v0    # "e":Ljava/io/IOException;
    :cond_9
    throw v12

    .line 152
    .end local v12    # "routeException":Lo/i0/f/e;
    .local v0, "routeException":Lo/i0/f/e;
    :cond_a
    move v1, p1

    move v2, p2

    move/from16 v3, p4

    new-instance v4, Lo/i0/f/e;

    new-instance v5, Ljava/net/UnknownServiceException;

    const-string v6, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v5, v6}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lo/i0/f/e;-><init>(Ljava/io/IOException;)V

    throw v4

    .line 134
    .end local v0    # "routeException":Lo/i0/f/e;
    .end local v10    # "connectionSpecs":Ljava/util/List;, "Ljava/util/List<Lokhttp3/ConnectionSpec;>;"
    .end local v11    # "connectionSpecSelector":Lo/i0/f/b;
    :cond_b
    move v1, p1

    move v2, p2

    move/from16 v3, p4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "already connected"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(IILo/e;Lo/p;)V
    .locals 6
    .param p1, "connectTimeout"    # I
    .param p2, "readTimeout"    # I
    .param p3, "call"    # Lo/e;
    .param p4, "eventListener"    # Lo/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lo/i0/f/c;->c:Lo/e0;

    invoke-virtual {v0}, Lo/e0;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 237
    .local v0, "proxy":Ljava/net/Proxy;
    iget-object v1, p0, Lo/i0/f/c;->c:Lo/e0;

    invoke-virtual {v1}, Lo/e0;->a()Lo/a;

    move-result-object v1

    .line 239
    .local v1, "address":Lo/a;
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 240
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lo/a;->j()Ljavax/net/SocketFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v2

    .line 241
    :goto_1
    iput-object v2, p0, Lo/i0/f/c;->d:Ljava/net/Socket;

    .line 243
    iget-object v2, p0, Lo/i0/f/c;->c:Lo/e0;

    invoke-virtual {v2}, Lo/e0;->d()Ljava/net/InetSocketAddress;

    invoke-virtual {p4}, Lo/p;->f()V

    .line 244
    iget-object v2, p0, Lo/i0/f/c;->d:Ljava/net/Socket;

    invoke-virtual {v2, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 246
    :try_start_0
    invoke-static {}, Lo/i0/k/f;->j()Lo/i0/k/f;

    move-result-object v2

    iget-object v3, p0, Lo/i0/f/c;->d:Ljava/net/Socket;

    iget-object v4, p0, Lo/i0/f/c;->c:Lo/e0;

    invoke-virtual {v4}, Lo/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p1}, Lo/i0/k/f;->h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 251
    nop

    .line 258
    :try_start_1
    iget-object v2, p0, Lo/i0/f/c;->d:Ljava/net/Socket;

    invoke-static {v2}, Lp/m;->m(Ljava/net/Socket;)Lp/t;

    move-result-object v2

    invoke-static {v2}, Lp/m;->d(Lp/t;)Lp/e;

    move-result-object v2

    iput-object v2, p0, Lo/i0/f/c;->i:Lp/e;

    .line 259
    iget-object v2, p0, Lo/i0/f/c;->d:Ljava/net/Socket;

    invoke-static {v2}, Lp/m;->i(Ljava/net/Socket;)Lp/s;

    move-result-object v2

    invoke-static {v2}, Lp/m;->c(Lp/s;)Lp/d;

    move-result-object v2

    iput-object v2, p0, Lo/i0/f/c;->j:Lp/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 264
    goto :goto_2

    .line 260
    :catch_0
    move-exception v2

    .line 261
    .local v2, "npe":Ljava/lang/NullPointerException;
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "throw with null exception"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 265
    .end local v2    # "npe":Ljava/lang/NullPointerException;
    :goto_2
    return-void

    .line 262
    .restart local v2    # "npe":Ljava/lang/NullPointerException;
    :cond_2
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 247
    .end local v2    # "npe":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 248
    .local v2, "e":Ljava/net/ConnectException;
    new-instance v3, Ljava/net/ConnectException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to connect to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lo/i0/f/c;->c:Lo/e0;

    invoke-virtual {v5}, Lo/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 249
    .local v3, "ce":Ljava/net/ConnectException;
    invoke-virtual {v3, v2}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 250
    throw v3
.end method

.method public final f(Lo/i0/f/b;)V
    .locals 11
    .param p1, "connectionSpecSelector"    # Lo/i0/f/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lo/i0/f/c;->c:Lo/e0;

    invoke-virtual {v0}, Lo/e0;->a()Lo/a;

    move-result-object v0

    .line 303
    .local v0, "address":Lo/a;
    invoke-virtual {v0}, Lo/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 304
    .local v1, "sslSocketFactory":Ljavax/net/ssl/SSLSocketFactory;
    const/4 v2, 0x0

    .line 305
    .local v2, "success":Z
    const/4 v3, 0x0

    .line 308
    .local v3, "sslSocket":Ljavax/net/ssl/SSLSocket;
    :try_start_0
    iget-object v4, p0, Lo/i0/f/c;->d:Ljava/net/Socket;

    .line 309
    invoke-virtual {v0}, Lo/a;->l()Lo/t;

    move-result-object v5

    invoke-virtual {v5}, Lo/t;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lo/a;->l()Lo/t;

    move-result-object v6

    invoke-virtual {v6}, Lo/t;->z()I

    move-result v6

    const/4 v7, 0x1

    .line 308
    invoke-virtual {v1, v4, v5, v6, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/SSLSocket;

    move-object v3, v4

    .line 312
    invoke-virtual {p1, v3}, Lo/i0/f/b;->a(Ljavax/net/ssl/SSLSocket;)Lo/k;

    move-result-object v4

    .line 313
    .local v4, "connectionSpec":Lo/k;
    invoke-virtual {v4}, Lo/k;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 314
    invoke-static {}, Lo/i0/k/f;->j()Lo/i0/k/f;

    move-result-object v5

    .line 315
    invoke-virtual {v0}, Lo/a;->l()Lo/t;

    move-result-object v6

    invoke-virtual {v6}, Lo/t;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lo/a;->f()Ljava/util/List;

    move-result-object v7

    .line 314
    invoke-virtual {v5, v3, v6, v7}, Lo/i0/k/f;->g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 319
    :cond_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 321
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    .line 322
    .local v5, "sslSocketSession":Ljavax/net/ssl/SSLSession;
    invoke-static {v5}, Lo/r;->b(Ljavax/net/ssl/SSLSession;)Lo/r;

    move-result-object v6

    .line 325
    .local v6, "unverifiedHandshake":Lo/r;
    invoke-virtual {v0}, Lo/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v7

    invoke-virtual {v0}, Lo/a;->l()Lo/t;

    move-result-object v8

    invoke-virtual {v8}, Lo/t;->m()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 334
    invoke-virtual {v0}, Lo/a;->a()Lo/g;

    move-result-object v7

    invoke-virtual {v0}, Lo/a;->l()Lo/t;

    move-result-object v8

    invoke-virtual {v8}, Lo/t;->m()Ljava/lang/String;

    move-result-object v8

    .line 335
    invoke-virtual {v6}, Lo/r;->e()Ljava/util/List;

    move-result-object v9

    .line 334
    invoke-virtual {v7, v8, v9}, Lo/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 338
    invoke-virtual {v4}, Lo/k;->f()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 339
    invoke-static {}, Lo/i0/k/f;->j()Lo/i0/k/f;

    move-result-object v7

    invoke-virtual {v7, v3}, Lo/i0/k/f;->m(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 340
    :cond_1
    const/4 v7, 0x0

    :goto_0
    nop

    .line 341
    .local v7, "maybeProtocol":Ljava/lang/String;
    iput-object v3, p0, Lo/i0/f/c;->e:Ljava/net/Socket;

    .line 342
    invoke-static {v3}, Lp/m;->m(Ljava/net/Socket;)Lp/t;

    move-result-object v8

    invoke-static {v8}, Lp/m;->d(Lp/t;)Lp/e;

    move-result-object v8

    iput-object v8, p0, Lo/i0/f/c;->i:Lp/e;

    .line 343
    iget-object v8, p0, Lo/i0/f/c;->e:Ljava/net/Socket;

    invoke-static {v8}, Lp/m;->i(Ljava/net/Socket;)Lp/s;

    move-result-object v8

    invoke-static {v8}, Lp/m;->c(Lp/s;)Lp/d;

    move-result-object v8

    iput-object v8, p0, Lo/i0/f/c;->j:Lp/d;

    .line 344
    iput-object v6, p0, Lo/i0/f/c;->f:Lo/r;

    .line 345
    if-eqz v7, :cond_2

    .line 346
    invoke-static {v7}, Lo/y;->a(Ljava/lang/String;)Lo/y;

    move-result-object v8

    goto :goto_1

    .line 347
    :cond_2
    sget-object v8, Lo/y;->f:Lo/y;

    :goto_1
    iput-object v8, p0, Lo/i0/f/c;->g:Lo/y;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    const/4 v2, 0x1

    .line 353
    .end local v4    # "connectionSpec":Lo/k;
    .end local v5    # "sslSocketSession":Ljavax/net/ssl/SSLSession;
    .end local v6    # "unverifiedHandshake":Lo/r;
    .end local v7    # "maybeProtocol":Ljava/lang/String;
    nop

    .line 354
    invoke-static {}, Lo/i0/k/f;->j()Lo/i0/k/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/i0/k/f;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 356
    if-nez v2, :cond_3

    .line 357
    invoke-static {v3}, Lo/i0/c;->h(Ljava/net/Socket;)V

    .line 360
    :cond_3
    return-void

    .line 326
    .restart local v4    # "connectionSpec":Lo/k;
    .restart local v5    # "sslSocketSession":Ljavax/net/ssl/SSLSession;
    .restart local v6    # "unverifiedHandshake":Lo/r;
    :cond_4
    :try_start_1
    invoke-virtual {v6}, Lo/r;->e()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 327
    .local v7, "cert":Ljava/security/cert/X509Certificate;
    new-instance v8, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Hostname "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/a;->l()Lo/t;

    move-result-object v10

    invoke-virtual {v10}, Lo/t;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " not verified:\n    certificate: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-static {v7}, Lo/g;->c(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n    DN: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v10

    invoke-interface {v10}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n    subjectAltNames: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-static {v7}, Lo/i0/m/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .end local v0    # "address":Lo/a;
    .end local v1    # "sslSocketFactory":Ljavax/net/ssl/SSLSocketFactory;
    .end local v2    # "success":Z
    .end local v3    # "sslSocket":Ljavax/net/ssl/SSLSocket;
    .end local p1    # "connectionSpecSelector":Lo/i0/f/b;
    throw v8
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    .end local v4    # "connectionSpec":Lo/k;
    .end local v5    # "sslSocketSession":Ljavax/net/ssl/SSLSession;
    .end local v6    # "unverifiedHandshake":Lo/r;
    .end local v7    # "cert":Ljava/security/cert/X509Certificate;
    .restart local v0    # "address":Lo/a;
    .restart local v1    # "sslSocketFactory":Ljavax/net/ssl/SSLSocketFactory;
    .restart local v2    # "success":Z
    .restart local v3    # "sslSocket":Ljavax/net/ssl/SSLSocket;
    .restart local p1    # "connectionSpecSelector":Lo/i0/f/b;
    :catchall_0
    move-exception v4

    goto :goto_2

    .line 349
    :catch_0
    move-exception v4

    .line 350
    .local v4, "e":Ljava/lang/AssertionError;
    :try_start_2
    invoke-static {v4}, Lo/i0/c;->A(Ljava/lang/AssertionError;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "address":Lo/a;
    .end local v1    # "sslSocketFactory":Ljavax/net/ssl/SSLSocketFactory;
    .end local v2    # "success":Z
    .end local v3    # "sslSocket":Ljavax/net/ssl/SSLSocket;
    .end local p1    # "connectionSpecSelector":Lo/i0/f/b;
    throw v5

    .line 351
    .restart local v0    # "address":Lo/a;
    .restart local v1    # "sslSocketFactory":Ljavax/net/ssl/SSLSocketFactory;
    .restart local v2    # "success":Z
    .restart local v3    # "sslSocket":Ljavax/net/ssl/SSLSocket;
    .restart local p1    # "connectionSpecSelector":Lo/i0/f/b;
    :cond_5
    nop

    .end local v0    # "address":Lo/a;
    .end local v1    # "sslSocketFactory":Ljavax/net/ssl/SSLSocketFactory;
    .end local v2    # "success":Z
    .end local v3    # "sslSocket":Ljavax/net/ssl/SSLSocket;
    .end local p1    # "connectionSpecSelector":Lo/i0/f/b;
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 353
    .end local v4    # "e":Ljava/lang/AssertionError;
    .restart local v0    # "address":Lo/a;
    .restart local v1    # "sslSocketFactory":Ljavax/net/ssl/SSLSocketFactory;
    .restart local v2    # "success":Z
    .restart local v3    # "sslSocket":Ljavax/net/ssl/SSLSocket;
    .restart local p1    # "connectionSpecSelector":Lo/i0/f/b;
    :goto_2
    if-eqz v3, :cond_6

    .line 354
    invoke-static {}, Lo/i0/k/f;->j()Lo/i0/k/f;

    move-result-object v5

    invoke-virtual {v5, v3}, Lo/i0/k/f;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 356
    :cond_6
    if-nez v2, :cond_7

    .line 357
    invoke-static {v3}, Lo/i0/c;->h(Ljava/net/Socket;)V

    :cond_7
    throw v4
.end method

.method public final g(IIILo/e;Lo/p;)V
    .locals 4
    .param p1, "connectTimeout"    # I
    .param p2, "readTimeout"    # I
    .param p3, "writeTimeout"    # I
    .param p4, "call"    # Lo/e;
    .param p5, "eventListener"    # Lo/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    invoke-virtual {p0}, Lo/i0/f/c;->i()Lo/a0;

    move-result-object v0

    .line 216
    .local v0, "tunnelRequest":Lo/a0;
    invoke-virtual {v0}, Lo/a0;->i()Lo/t;

    move-result-object v1

    .line 217
    .local v1, "url":Lo/t;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 218
    invoke-virtual {p0, p1, p2, p4, p5}, Lo/i0/f/c;->e(IILo/e;Lo/p;)V

    .line 219
    invoke-virtual {p0, p2, p3, v0, v1}, Lo/i0/f/c;->h(IILo/a0;Lo/t;)Lo/a0;

    const/4 v0, 0x0

    .line 221
    if-nez v0, :cond_0

    goto :goto_1

    .line 225
    :cond_0
    iget-object v3, p0, Lo/i0/f/c;->d:Ljava/net/Socket;

    invoke-static {v3}, Lo/i0/c;->h(Ljava/net/Socket;)V

    .line 226
    const/4 v3, 0x0

    iput-object v3, p0, Lo/i0/f/c;->d:Ljava/net/Socket;

    .line 227
    iput-object v3, p0, Lo/i0/f/c;->j:Lp/d;

    .line 228
    iput-object v3, p0, Lo/i0/f/c;->i:Lp/e;

    .line 229
    iget-object v3, p0, Lo/i0/f/c;->c:Lo/e0;

    invoke-virtual {v3}, Lo/e0;->d()Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lo/i0/f/c;->c:Lo/e0;

    invoke-virtual {v3}, Lo/e0;->b()Ljava/net/Proxy;

    invoke-virtual {p5}, Lo/p;->d()V

    .line 217
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 231
    .end local v2    # "i":I
    :cond_1
    :goto_1
    return-void
.end method

.method public final h(IILo/a0;Lo/t;)Lo/a0;
    .locals 10
    .param p1, "readTimeout"    # I
    .param p2, "writeTimeout"    # I
    .param p3, "tunnelRequest"    # Lo/a0;
    .param p4, "url"    # Lo/t;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lo/i0/c;->s(Lo/t;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    .local v0, "requestLine":Ljava/lang/String;
    :goto_0
    new-instance v1, Lo/i0/h/a;

    iget-object v2, p0, Lo/i0/f/c;->i:Lp/e;

    iget-object v3, p0, Lo/i0/f/c;->j:Lp/d;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lo/i0/h/a;-><init>(Lo/x;Lo/i0/f/g;Lp/e;Lp/d;)V

    .line 372
    .local v1, "tunnelConnection":Lo/i0/h/a;
    iget-object v2, p0, Lo/i0/f/c;->i:Lp/e;

    invoke-interface {v2}, Lp/t;->timeout()Lp/u;

    move-result-object v2

    int-to-long v5, p1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v3}, Lp/u;->g(JLjava/util/concurrent/TimeUnit;)Lp/u;

    .line 373
    iget-object v2, p0, Lo/i0/f/c;->j:Lp/d;

    invoke-interface {v2}, Lp/s;->timeout()Lp/u;

    move-result-object v2

    int-to-long v5, p2

    invoke-virtual {v2, v5, v6, v3}, Lp/u;->g(JLjava/util/concurrent/TimeUnit;)Lp/u;

    .line 374
    invoke-virtual {p3}, Lo/a0;->e()Lo/s;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/i0/h/a;->o(Lo/s;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v1}, Lo/i0/h/a;->a()V

    .line 376
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/i0/h/a;->f(Z)Lo/c0$a;

    move-result-object v2

    .line 377
    invoke-virtual {v2, p3}, Lo/c0$a;->q(Lo/a0;)Lo/c0$a;

    .line 378
    invoke-virtual {v2}, Lo/c0$a;->c()Lo/c0;

    move-result-object v2

    .line 381
    .local v2, "response":Lo/c0;
    invoke-static {v2}, Lo/i0/g/e;->b(Lo/c0;)J

    move-result-wide v5

    .line 382
    .local v5, "contentLength":J
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 383
    const-wide/16 v5, 0x0

    .line 385
    :cond_0
    invoke-virtual {v1, v5, v6}, Lo/i0/h/a;->k(J)Lp/t;

    move-result-object v7

    .line 386
    .local v7, "body":Lp/t;
    const v8, 0x7fffffff

    invoke-static {v7, v8, v3}, Lo/i0/c;->D(Lp/t;ILjava/util/concurrent/TimeUnit;)Z

    .line 387
    move-object v3, v7

    check-cast v3, Lo/i0/h/a$f;

    invoke-virtual {v3}, Lo/i0/h/a$f;->close()V

    .line 389
    invoke-virtual {v2}, Lo/c0;->e()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 410
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected response code for CONNECT: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v2}, Lo/c0;->e()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 401
    :sswitch_0
    iget-object v3, p0, Lo/i0/f/c;->c:Lo/e0;

    invoke-virtual {v3}, Lo/e0;->a()Lo/a;

    move-result-object v3

    invoke-virtual {v3}, Lo/a;->h()Lo/b;

    move-result-object v3

    iget-object v4, p0, Lo/i0/f/c;->c:Lo/e0;

    check-cast v3, Lo/b$a;

    invoke-virtual {v3, v4, v2}, Lo/b$a;->a(Lo/e0;Lo/c0;)Lo/a0;

    const/4 p3, 0x0

    .line 402
    if-eqz p3, :cond_2

    .line 404
    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lo/c0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "close"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 405
    return-object p3

    .line 413
    .end local v1    # "tunnelConnection":Lo/i0/h/a;
    .end local v2    # "response":Lo/c0;
    .end local v5    # "contentLength":J
    .end local v7    # "body":Lp/t;
    :cond_1
    goto/16 :goto_0

    .line 402
    .restart local v1    # "tunnelConnection":Lo/i0/h/a;
    .restart local v2    # "response":Lo/c0;
    .restart local v5    # "contentLength":J
    .restart local v7    # "body":Lp/t;
    :cond_2
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Failed to authenticate with proxy"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 395
    :sswitch_1
    iget-object v3, p0, Lo/i0/f/c;->i:Lp/e;

    invoke-interface {v3}, Lp/e;->c()Lp/c;

    move-result-object v3

    invoke-virtual {v3}, Lp/c;->L()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lo/i0/f/c;->j:Lp/d;

    invoke-interface {v3}, Lp/d;->c()Lp/c;

    move-result-object v3

    invoke-virtual {v3}, Lp/c;->L()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 398
    return-object v4

    .line 396
    :cond_3
    new-instance v3, Ljava/io/IOException;

    const-string v4, "TLS tunnel buffered too many bytes!"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0x197 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i()Lo/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 426
    new-instance v0, Lo/a0$a;

    invoke-direct {v0}, Lo/a0$a;-><init>()V

    iget-object v1, p0, Lo/i0/f/c;->c:Lo/e0;

    .line 427
    invoke-virtual {v1}, Lo/e0;->a()Lo/a;

    move-result-object v1

    invoke-virtual {v1}, Lo/a;->l()Lo/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/a0$a;->o(Lo/t;)Lo/a0$a;

    .line 428
    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/a0$a;->i(Ljava/lang/String;Lo/b0;)Lo/a0$a;

    iget-object v1, p0, Lo/i0/f/c;->c:Lo/e0;

    .line 429
    invoke-virtual {v1}, Lo/e0;->a()Lo/a;

    move-result-object v1

    invoke-virtual {v1}, Lo/a;->l()Lo/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/i0/c;->s(Lo/t;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lo/a0$a;->g(Ljava/lang/String;Ljava/lang/String;)Lo/a0$a;

    .line 430
    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lo/a0$a;->g(Ljava/lang/String;Ljava/lang/String;)Lo/a0$a;

    .line 431
    invoke-static {}, Lo/i0/d;->a()Ljava/lang/String;

    const-string v1, "User-Agent"

    const-string v2, "okhttp/3.12.1"

    invoke-virtual {v0, v1, v2}, Lo/a0$a;->g(Ljava/lang/String;Ljava/lang/String;)Lo/a0$a;

    .line 432
    invoke-virtual {v0}, Lo/a0$a;->b()Lo/a0;

    move-result-object v0

    .line 434
    .local v0, "proxyConnectRequest":Lo/a0;
    new-instance v1, Lo/c0$a;

    invoke-direct {v1}, Lo/c0$a;-><init>()V

    .line 435
    invoke-virtual {v1, v0}, Lo/c0$a;->q(Lo/a0;)Lo/c0$a;

    sget-object v2, Lo/y;->f:Lo/y;

    .line 436
    invoke-virtual {v1, v2}, Lo/c0$a;->n(Lo/y;)Lo/c0$a;

    .line 437
    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lo/c0$a;->g(I)Lo/c0$a;

    .line 438
    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, Lo/c0$a;->k(Ljava/lang/String;)Lo/c0$a;

    sget-object v2, Lo/i0/c;->c:Lo/d0;

    .line 439
    invoke-virtual {v1, v2}, Lo/c0$a;->b(Lo/d0;)Lo/c0$a;

    .line 440
    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lo/c0$a;->r(J)Lo/c0$a;

    .line 441
    invoke-virtual {v1, v2, v3}, Lo/c0$a;->o(J)Lo/c0$a;

    .line 442
    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v3}, Lo/c0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lo/c0$a;

    .line 443
    invoke-virtual {v1}, Lo/c0$a;->c()Lo/c0;

    move-result-object v1

    .line 445
    .local v1, "fakeAuthChallengeResponse":Lo/c0;
    iget-object v2, p0, Lo/i0/f/c;->c:Lo/e0;

    invoke-virtual {v2}, Lo/e0;->a()Lo/a;

    move-result-object v2

    invoke-virtual {v2}, Lo/a;->h()Lo/b;

    move-result-object v2

    iget-object v3, p0, Lo/i0/f/c;->c:Lo/e0;

    .line 446
    check-cast v2, Lo/b$a;

    invoke-virtual {v2, v3, v1}, Lo/b$a;->a(Lo/e0;Lo/c0;)Lo/a0;

    const/4 v2, 0x0

    .line 448
    .local v2, "authenticatedRequest":Lo/a0;
    if-eqz v2, :cond_0

    .line 449
    move-object v3, v2

    goto :goto_0

    .line 450
    :cond_0
    move-object v3, v0

    .line 448
    :goto_0
    return-object v3
.end method

.method public final j(Lo/i0/f/b;ILo/e;Lo/p;)V
    .locals 2
    .param p1, "connectionSpecSelector"    # Lo/i0/f/b;
    .param p2, "pingIntervalMillis"    # I
    .param p3, "call"    # Lo/e;
    .param p4, "eventListener"    # Lo/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lo/i0/f/c;->c:Lo/e0;

    invoke-virtual {v0}, Lo/e0;->a()Lo/a;

    move-result-object v0

    invoke-virtual {v0}, Lo/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 270
    iget-object v0, p0, Lo/i0/f/c;->c:Lo/e0;

    invoke-virtual {v0}, Lo/e0;->a()Lo/a;

    move-result-object v0

    invoke-virtual {v0}, Lo/a;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lo/y;->i:Lo/y;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lo/i0/f/c;->d:Ljava/net/Socket;

    iput-object v0, p0, Lo/i0/f/c;->e:Ljava/net/Socket;

    .line 272
    iput-object v1, p0, Lo/i0/f/c;->g:Lo/y;

    .line 273
    invoke-virtual {p0, p2}, Lo/i0/f/c;->s(I)V

    .line 274
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lo/i0/f/c;->d:Ljava/net/Socket;

    iput-object v0, p0, Lo/i0/f/c;->e:Ljava/net/Socket;

    .line 278
    sget-object v0, Lo/y;->f:Lo/y;

    iput-object v0, p0, Lo/i0/f/c;->g:Lo/y;

    .line 279
    return-void

    .line 282
    :cond_1
    invoke-virtual {p4}, Lo/p;->u()V

    .line 283
    invoke-virtual {p0, p1}, Lo/i0/f/c;->f(Lo/i0/f/b;)V

    .line 284
    invoke-virtual {p4}, Lo/p;->t()V

    .line 286
    iget-object v0, p0, Lo/i0/f/c;->g:Lo/y;

    sget-object v1, Lo/y;->h:Lo/y;

    if-ne v0, v1, :cond_2

    .line 287
    invoke-virtual {p0, p2}, Lo/i0/f/c;->s(I)V

    .line 289
    :cond_2
    return-void
.end method

.method public k()Lo/r;
    .locals 1

    .line 591
    iget-object v0, p0, Lo/i0/f/c;->f:Lo/r;

    return-object v0
.end method

.method public l(Lo/a;Lo/e0;)Z
    .locals 5
    .param p1, "address"    # Lo/a;
    .param p2, "route"    # Lo/e0;

    .line 459
    iget-object v0, p0, Lo/i0/f/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lo/i0/f/c;->m:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lo/i0/f/c;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 462
    :cond_0
    sget-object v0, Lo/i0/a;->a:Lo/i0/a;

    iget-object v1, p0, Lo/i0/f/c;->c:Lo/e0;

    invoke-virtual {v1}, Lo/e0;->a()Lo/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/i0/a;->g(Lo/a;Lo/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 465
    :cond_1
    invoke-virtual {p1}, Lo/a;->l()Lo/t;

    move-result-object v0

    invoke-virtual {v0}, Lo/t;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/i0/f/c;->q()Lo/e0;

    move-result-object v1

    invoke-virtual {v1}, Lo/e0;->a()Lo/a;

    move-result-object v1

    invoke-virtual {v1}, Lo/a;->l()Lo/t;

    move-result-object v1

    invoke-virtual {v1}, Lo/t;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 466
    return v1

    .line 475
    :cond_2
    iget-object v0, p0, Lo/i0/f/c;->h:Lo/i0/i/g;

    if-nez v0, :cond_3

    return v2

    .line 480
    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 481
    :cond_4
    invoke-virtual {p2}, Lo/e0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 482
    :cond_5
    iget-object v0, p0, Lo/i0/f/c;->c:Lo/e0;

    invoke-virtual {v0}, Lo/e0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    .line 483
    :cond_6
    iget-object v0, p0, Lo/i0/f/c;->c:Lo/e0;

    invoke-virtual {v0}, Lo/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lo/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 486
    :cond_7
    invoke-virtual {p2}, Lo/e0;->a()Lo/a;

    move-result-object v0

    invoke-virtual {v0}, Lo/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    sget-object v3, Lo/i0/m/d;->a:Lo/i0/m/d;

    if-eq v0, v3, :cond_8

    return v2

    .line 487
    :cond_8
    invoke-virtual {p1}, Lo/a;->l()Lo/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/i0/f/c;->t(Lo/t;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    .line 491
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lo/a;->a()Lo/g;

    move-result-object v0

    invoke-virtual {p1}, Lo/a;->l()Lo/t;

    move-result-object v3

    invoke-virtual {v3}, Lo/t;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/i0/f/c;->k()Lo/r;

    move-result-object v4

    invoke-virtual {v4}, Lo/r;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lo/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    nop

    .line 496
    return v1

    .line 492
    :catch_0
    move-exception v0

    .line 493
    .local v0, "e":Ljavax/net/ssl/SSLPeerUnverifiedException;
    return v2

    .line 459
    .end local v0    # "e":Ljavax/net/ssl/SSLPeerUnverifiedException;
    :cond_a
    :goto_0
    return v2
.end method

.method public m(Z)Z
    .locals 5
    .param p1, "doExtensiveChecks"    # Z

    .line 548
    iget-object v0, p0, Lo/i0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/i0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/i0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 552
    :cond_0
    iget-object v0, p0, Lo/i0/f/c;->h:Lo/i0/i/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 553
    invoke-virtual {v0}, Lo/i0/i/g;->B()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    .line 556
    :cond_1
    if-eqz p1, :cond_3

    .line 558
    :try_start_0
    iget-object v0, p0, Lo/i0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    .local v0, "readTimeout":I
    :try_start_1
    iget-object v3, p0, Lo/i0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 561
    iget-object v3, p0, Lo/i0/f/c;->i:Lp/e;

    invoke-interface {v3}, Lp/e;->L()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 562
    nop

    .line 566
    :try_start_2
    iget-object v3, p0, Lo/i0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v3, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 562
    return v1

    .line 564
    :cond_2
    nop

    .line 566
    iget-object v3, p0, Lo/i0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v3, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 564
    return v2

    .line 566
    :catchall_0
    move-exception v3

    iget-object v4, p0, Lo/i0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v4, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .end local p1    # "doExtensiveChecks":Z
    throw v3
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 570
    .end local v0    # "readTimeout":I
    .restart local p1    # "doExtensiveChecks":Z
    :catch_0
    move-exception v0

    .line 571
    .local v0, "e":Ljava/io/IOException;
    return v1

    .line 568
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 575
    :cond_3
    return v2

    .line 549
    :cond_4
    :goto_0
    return v1
.end method

.method public n()Z
    .locals 1

    .line 599
    iget-object v0, p0, Lo/i0/f/c;->h:Lo/i0/i/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Lo/x;Lo/u$a;Lo/i0/f/g;)Lo/i0/g/c;
    .locals 4
    .param p1, "client"    # Lo/x;
    .param p2, "chain"    # Lo/u$a;
    .param p3, "streamAllocation"    # Lo/i0/f/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lo/i0/f/c;->h:Lo/i0/i/g;

    if-eqz v0, :cond_0

    .line 516
    new-instance v0, Lo/i0/i/f;

    iget-object v1, p0, Lo/i0/f/c;->h:Lo/i0/i/g;

    invoke-direct {v0, p1, p2, p3, v1}, Lo/i0/i/f;-><init>(Lo/x;Lo/u$a;Lo/i0/f/g;Lo/i0/i/g;)V

    return-object v0

    .line 518
    :cond_0
    iget-object v0, p0, Lo/i0/f/c;->e:Ljava/net/Socket;

    move-object v1, p2

    check-cast v1, Lo/i0/g/g;

    invoke-virtual {v1}, Lo/i0/g/g;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 519
    iget-object v0, p0, Lo/i0/f/c;->i:Lp/e;

    invoke-interface {v0}, Lp/t;->timeout()Lp/u;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lo/i0/g/g;

    invoke-virtual {v1}, Lo/i0/g/g;->h()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lp/u;->g(JLjava/util/concurrent/TimeUnit;)Lp/u;

    .line 520
    iget-object v0, p0, Lo/i0/f/c;->j:Lp/d;

    invoke-interface {v0}, Lp/s;->timeout()Lp/u;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lo/i0/g/g;

    invoke-virtual {v1}, Lo/i0/g/g;->k()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lp/u;->g(JLjava/util/concurrent/TimeUnit;)Lp/u;

    .line 521
    new-instance v0, Lo/i0/h/a;

    iget-object v1, p0, Lo/i0/f/c;->i:Lp/e;

    iget-object v2, p0, Lo/i0/f/c;->j:Lp/d;

    invoke-direct {v0, p1, p3, v1, v2}, Lo/i0/h/a;-><init>(Lo/x;Lo/i0/f/g;Lp/e;Lp/d;)V

    return-object v0
.end method

.method public p(Lo/i0/f/g;)Lo/i0/n/a$g;
    .locals 7
    .param p1, "streamAllocation"    # Lo/i0/f/g;

    .line 526
    new-instance v6, Lo/i0/f/c$a;

    iget-object v3, p0, Lo/i0/f/c;->i:Lp/e;

    iget-object v4, p0, Lo/i0/f/c;->j:Lp/d;

    const/4 v2, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/i0/f/c$a;-><init>(Lo/i0/f/c;ZLp/e;Lp/d;Lo/i0/f/g;)V

    return-object v6
.end method

.method public q()Lo/e0;
    .locals 1

    .line 534
    iget-object v0, p0, Lo/i0/f/c;->c:Lo/e0;

    return-object v0
.end method

.method public r()Ljava/net/Socket;
    .locals 1

    .line 543
    iget-object v0, p0, Lo/i0/f/c;->e:Ljava/net/Socket;

    return-object v0
.end method

.method public final s(I)V
    .locals 5
    .param p1, "pingIntervalMillis"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lo/i0/f/c;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 293
    new-instance v0, Lo/i0/i/g$g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/i0/i/g$g;-><init>(Z)V

    iget-object v1, p0, Lo/i0/f/c;->e:Ljava/net/Socket;

    iget-object v2, p0, Lo/i0/f/c;->c:Lo/e0;

    .line 294
    invoke-virtual {v2}, Lo/e0;->a()Lo/a;

    move-result-object v2

    invoke-virtual {v2}, Lo/a;->l()Lo/t;

    move-result-object v2

    invoke-virtual {v2}, Lo/t;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/i0/f/c;->i:Lp/e;

    iget-object v4, p0, Lo/i0/f/c;->j:Lp/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/i0/i/g$g;->d(Ljava/net/Socket;Ljava/lang/String;Lp/e;Lp/d;)Lo/i0/i/g$g;

    .line 295
    invoke-virtual {v0, p0}, Lo/i0/i/g$g;->b(Lo/i0/i/g$h;)Lo/i0/i/g$g;

    .line 296
    invoke-virtual {v0, p1}, Lo/i0/i/g$g;->c(I)Lo/i0/i/g$g;

    .line 297
    invoke-virtual {v0}, Lo/i0/i/g$g;->a()Lo/i0/i/g;

    move-result-object v0

    iput-object v0, p0, Lo/i0/f/c;->h:Lo/i0/i/g;

    .line 298
    invoke-virtual {v0}, Lo/i0/i/g;->H0()V

    .line 299
    return-void
.end method

.method public t(Lo/t;)Z
    .locals 5
    .param p1, "url"    # Lo/t;

    .line 500
    invoke-virtual {p1}, Lo/t;->z()I

    move-result v0

    iget-object v1, p0, Lo/i0/f/c;->c:Lo/e0;

    invoke-virtual {v1}, Lo/e0;->a()Lo/a;

    move-result-object v1

    invoke-virtual {v1}, Lo/a;->l()Lo/t;

    move-result-object v1

    invoke-virtual {v1}, Lo/t;->z()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 501
    return v2

    .line 504
    :cond_0
    invoke-virtual {p1}, Lo/t;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/i0/f/c;->c:Lo/e0;

    invoke-virtual {v1}, Lo/e0;->a()Lo/a;

    move-result-object v1

    invoke-virtual {v1}, Lo/a;->l()Lo/t;

    move-result-object v1

    invoke-virtual {v1}, Lo/t;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 506
    iget-object v0, p0, Lo/i0/f/c;->f:Lo/r;

    if-eqz v0, :cond_1

    sget-object v0, Lo/i0/m/d;->a:Lo/i0/m/d;

    .line 507
    invoke-virtual {p1}, Lo/t;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/i0/f/c;->f:Lo/r;

    invoke-virtual {v4}, Lo/r;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 506
    invoke-virtual {v0, v3, v4}, Lo/i0/m/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 510
    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/i0/f/c;->c:Lo/e0;

    .line 608
    invoke-virtual {v1}, Lo/e0;->a()Lo/a;

    move-result-object v1

    invoke-virtual {v1}, Lo/a;->l()Lo/t;

    move-result-object v1

    invoke-virtual {v1}, Lo/t;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/i0/f/c;->c:Lo/e0;

    invoke-virtual {v1}, Lo/e0;->a()Lo/a;

    move-result-object v1

    invoke-virtual {v1}, Lo/a;->l()Lo/t;

    move-result-object v1

    invoke-virtual {v1}, Lo/t;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/i0/f/c;->c:Lo/e0;

    .line 610
    invoke-virtual {v1}, Lo/e0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/i0/f/c;->c:Lo/e0;

    .line 612
    invoke-virtual {v1}, Lo/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    iget-object v1, p0, Lo/i0/f/c;->f:Lo/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/r;->a()Lo/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/i0/f/c;->g:Lo/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 607
    return-object v0
.end method
