.class public final Lg/l/a/g;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Lg/l/a/h;

.field public final b:Lg/l/a/u;

.field public c:Ljava/net/Socket;

.field public d:Z

.field public e:Lg/l/a/w/l/e;

.field public f:Lg/l/a/w/k/d;

.field public g:Lg/l/a/p;

.field public h:J

.field public i:Lg/l/a/k;

.field public j:I

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg/l/a/h;Lg/l/a/u;)V
    .locals 1
    .param p1, "pool"    # Lg/l/a/h;
    .param p2, "route"    # Lg/l/a/u;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/l/a/g;->d:Z

    .line 83
    sget-object v0, Lg/l/a/p;->f:Lg/l/a/p;

    iput-object v0, p0, Lg/l/a/g;->g:Lg/l/a/p;

    .line 96
    iput-object p1, p0, Lg/l/a/g;->a:Lg/l/a/h;

    .line 97
    iput-object p2, p0, Lg/l/a/g;->b:Lg/l/a/u;

    .line 98
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 121
    iget-object v0, p0, Lg/l/a/g;->a:Lg/l/a/h;

    monitor-enter v0

    .line 122
    :try_start_0
    iget-object v1, p0, Lg/l/a/g;->k:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 124
    const/4 v1, 0x0

    monitor-exit v0

    return v1

    .line 127
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lg/l/a/g;->k:Ljava/lang/Object;

    .line 128
    const/4 v1, 0x1

    monitor-exit v0

    return v1

    .line 129
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "owner"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Lg/l/a/g;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    iget-object v0, p0, Lg/l/a/g;->a:Lg/l/a/h;

    monitor-enter v0

    .line 139
    :try_start_0
    iget-object v1, p0, Lg/l/a/g;->k:Ljava/lang/Object;

    if-eq v1, p1, :cond_0

    .line 140
    monitor-exit v0

    return-void

    .line 143
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lg/l/a/g;->k:Ljava/lang/Object;

    .line 144
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v0, p0, Lg/l/a/g;->c:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 150
    :cond_1
    return-void

    .line 144
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 137
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public c(IIILg/l/a/q;Ljava/util/List;Z)V
    .locals 13
    .param p1, "connectTimeout"    # I
    .param p2, "readTimeout"    # I
    .param p3, "writeTimeout"    # I
    .param p4, "request"    # Lg/l/a/q;
    .param p6, "connectionRetryEnabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lg/l/a/q;",
            "Ljava/util/List<",
            "Lg/l/a/i;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/l/a/w/l/o;
        }
    .end annotation

    .line 154
    .local p5, "connectionSpecs":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/ConnectionSpec;>;"
    move-object v7, p0

    move-object/from16 v8, p5

    iget-boolean v0, v7, Lg/l/a/g;->d:Z

    if-nez v0, :cond_7

    .line 156
    const/4 v0, 0x0

    .line 157
    .local v0, "routeException":Lg/l/a/w/l/o;
    new-instance v1, Lg/l/a/w/a;

    invoke-direct {v1, v8}, Lg/l/a/w/a;-><init>(Ljava/util/List;)V

    move-object v9, v1

    .line 158
    .local v9, "connectionSpecSelector":Lg/l/a/w/a;
    iget-object v1, v7, Lg/l/a/g;->b:Lg/l/a/u;

    invoke-virtual {v1}, Lg/l/a/u;->b()Ljava/net/Proxy;

    move-result-object v10

    .line 159
    .local v10, "proxy":Ljava/net/Proxy;
    iget-object v1, v7, Lg/l/a/g;->b:Lg/l/a/u;

    invoke-virtual {v1}, Lg/l/a/u;->a()Lg/l/a/a;

    move-result-object v11

    .line 161
    .local v11, "address":Lg/l/a/a;
    iget-object v1, v7, Lg/l/a/g;->b:Lg/l/a/u;

    iget-object v1, v1, Lg/l/a/u;->a:Lg/l/a/a;

    invoke-virtual {v1}, Lg/l/a/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lg/l/a/i;->d:Lg/l/a/i;

    .line 162
    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    new-instance v1, Lg/l/a/w/l/o;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication not supported: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lg/l/a/w/l/o;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 167
    :cond_1
    :goto_0
    move-object v12, v0

    .end local v0    # "routeException":Lg/l/a/w/l/o;
    .local v12, "routeException":Lg/l/a/w/l/o;
    :goto_1
    iget-boolean v0, v7, Lg/l/a/g;->d:Z

    if-nez v0, :cond_6

    .line 169
    :try_start_0
    invoke-virtual {v10}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_3

    invoke-virtual {v10}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 170
    :cond_2
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v10}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v11}, Lg/l/a/a;->h()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_3
    iput-object v0, v7, Lg/l/a/g;->c:Ljava/net/Socket;

    .line 172
    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Lg/l/a/g;->e(IIILg/l/a/q;Lg/l/a/w/a;)V

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, v7, Lg/l/a/g;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 175
    :catch_0
    move-exception v0

    .line 176
    .local v0, "e":Ljava/io/IOException;
    iget-object v1, v7, Lg/l/a/g;->c:Ljava/net/Socket;

    invoke-static {v1}, Lg/l/a/w/i;->d(Ljava/net/Socket;)V

    .line 177
    const/4 v1, 0x0

    iput-object v1, v7, Lg/l/a/g;->c:Ljava/net/Socket;

    .line 179
    if-nez v12, :cond_4

    .line 180
    new-instance v1, Lg/l/a/w/l/o;

    invoke-direct {v1, v0}, Lg/l/a/w/l/o;-><init>(Ljava/io/IOException;)V

    move-object v12, v1

    .end local v12    # "routeException":Lg/l/a/w/l/o;
    .local v1, "routeException":Lg/l/a/w/l/o;
    goto :goto_4

    .line 182
    .end local v1    # "routeException":Lg/l/a/w/l/o;
    .restart local v12    # "routeException":Lg/l/a/w/l/o;
    :cond_4
    invoke-virtual {v12, v0}, Lg/l/a/w/l/o;->a(Ljava/io/IOException;)V

    .line 185
    :goto_4
    if-eqz p6, :cond_5

    invoke-virtual {v9, v0}, Lg/l/a/w/a;->b(Ljava/io/IOException;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 188
    .end local v0    # "e":Ljava/io/IOException;
    :goto_5
    goto :goto_1

    .line 186
    .restart local v0    # "e":Ljava/io/IOException;
    :cond_5
    throw v12

    .line 190
    .end local v0    # "e":Ljava/io/IOException;
    :cond_6
    return-void

    .line 154
    .end local v9    # "connectionSpecSelector":Lg/l/a/w/a;
    .end local v10    # "proxy":Ljava/net/Proxy;
    .end local v11    # "address":Lg/l/a/a;
    .end local v12    # "routeException":Lg/l/a/w/l/o;
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lg/l/a/o;Ljava/lang/Object;Lg/l/a/q;)V
    .locals 8
    .param p1, "client"    # Lg/l/a/o;
    .param p2, "owner"    # Ljava/lang/Object;
    .param p3, "request"    # Lg/l/a/q;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/l/a/w/l/o;
        }
    .end annotation

    .line 363
    invoke-virtual {p0, p2}, Lg/l/a/g;->w(Ljava/lang/Object;)V

    .line 365
    invoke-virtual {p0}, Lg/l/a/g;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
    iget-object v0, p0, Lg/l/a/g;->b:Lg/l/a/u;

    iget-object v0, v0, Lg/l/a/u;->a:Lg/l/a/a;

    invoke-virtual {v0}, Lg/l/a/a;->c()Ljava/util/List;

    move-result-object v0

    .line 367
    .local v0, "connectionSpecs":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/ConnectionSpec;>;"
    invoke-virtual {p1}, Lg/l/a/o;->j()I

    move-result v2

    invoke-virtual {p1}, Lg/l/a/o;->u()I

    move-result v3

    invoke-virtual {p1}, Lg/l/a/o;->z()I

    move-result v4

    .line 368
    invoke-virtual {p1}, Lg/l/a/o;->w()Z

    move-result v7

    .line 367
    move-object v1, p0

    move-object v5, p3

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, Lg/l/a/g;->c(IIILg/l/a/q;Ljava/util/List;Z)V

    .line 369
    invoke-virtual {p0}, Lg/l/a/g;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 370
    invoke-virtual {p1}, Lg/l/a/o;->k()Lg/l/a/h;

    move-result-object v1

    invoke-virtual {v1, p0}, Lg/l/a/h;->g(Lg/l/a/g;)V

    .line 372
    :cond_0
    invoke-virtual {p1}, Lg/l/a/o;->D()Lg/l/a/w/h;

    move-result-object v1

    invoke-virtual {p0}, Lg/l/a/g;->l()Lg/l/a/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/l/a/w/h;->a(Lg/l/a/u;)V

    .line 375
    .end local v0    # "connectionSpecs":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/ConnectionSpec;>;"
    :cond_1
    invoke-virtual {p1}, Lg/l/a/o;->u()I

    move-result v0

    invoke-virtual {p1}, Lg/l/a/o;->z()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lg/l/a/g;->y(II)V

    .line 376
    return-void
.end method

.method public final e(IIILg/l/a/q;Lg/l/a/w/a;)V
    .locals 4
    .param p1, "connectTimeout"    # I
    .param p2, "readTimeout"    # I
    .param p3, "writeTimeout"    # I
    .param p4, "request"    # Lg/l/a/q;
    .param p5, "connectionSpecSelector"    # Lg/l/a/w/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lg/l/a/g;->c:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 196
    invoke-static {}, Lg/l/a/w/g;->f()Lg/l/a/w/g;

    move-result-object v0

    iget-object v1, p0, Lg/l/a/g;->c:Ljava/net/Socket;

    iget-object v2, p0, Lg/l/a/g;->b:Lg/l/a/u;

    invoke-virtual {v2}, Lg/l/a/u;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lg/l/a/w/g;->d(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V

    .line 198
    iget-object v0, p0, Lg/l/a/g;->b:Lg/l/a/u;

    iget-object v0, v0, Lg/l/a/u;->a:Lg/l/a/a;

    invoke-virtual {v0}, Lg/l/a/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0, p2, p3, p4, p5}, Lg/l/a/g;->f(IILg/l/a/q;Lg/l/a/w/a;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lg/l/a/g;->g:Lg/l/a/p;

    sget-object v1, Lg/l/a/p;->g:Lg/l/a/p;

    if-eq v0, v1, :cond_2

    sget-object v1, Lg/l/a/p;->h:Lg/l/a/p;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 208
    :cond_1
    new-instance v0, Lg/l/a/w/l/e;

    iget-object v1, p0, Lg/l/a/g;->a:Lg/l/a/h;

    iget-object v2, p0, Lg/l/a/g;->c:Ljava/net/Socket;

    invoke-direct {v0, v1, p0, v2}, Lg/l/a/w/l/e;-><init>(Lg/l/a/h;Lg/l/a/g;Ljava/net/Socket;)V

    iput-object v0, p0, Lg/l/a/g;->e:Lg/l/a/w/l/e;

    goto :goto_1

    .line 203
    :cond_2
    :goto_0
    iget-object v0, p0, Lg/l/a/g;->c:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 204
    new-instance v0, Lg/l/a/w/k/d$h;

    iget-object v1, p0, Lg/l/a/g;->b:Lg/l/a/u;

    iget-object v1, v1, Lg/l/a/u;->a:Lg/l/a/a;

    iget-object v1, v1, Lg/l/a/a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lg/l/a/g;->c:Ljava/net/Socket;

    invoke-direct {v0, v1, v2, v3}, Lg/l/a/w/k/d$h;-><init>(Ljava/lang/String;ZLjava/net/Socket;)V

    iget-object v1, p0, Lg/l/a/g;->g:Lg/l/a/p;

    .line 205
    invoke-virtual {v0, v1}, Lg/l/a/w/k/d$h;->h(Lg/l/a/p;)Lg/l/a/w/k/d$h;

    invoke-virtual {v0}, Lg/l/a/w/k/d$h;->g()Lg/l/a/w/k/d;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/g;->f:Lg/l/a/w/k/d;

    .line 206
    invoke-virtual {v0}, Lg/l/a/w/k/d;->Z0()V

    .line 210
    :goto_1
    return-void
.end method

.method public final f(IILg/l/a/q;Lg/l/a/w/a;)V
    .locals 10
    .param p1, "readTimeout"    # I
    .param p2, "writeTimeout"    # I
    .param p3, "request"    # Lg/l/a/q;
    .param p4, "connectionSpecSelector"    # Lg/l/a/w/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lg/l/a/g;->b:Lg/l/a/u;

    invoke-virtual {v0}, Lg/l/a/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0, p1, p2, p3}, Lg/l/a/g;->g(IILg/l/a/q;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lg/l/a/g;->b:Lg/l/a/u;

    invoke-virtual {v0}, Lg/l/a/u;->a()Lg/l/a/a;

    move-result-object v0

    .line 219
    .local v0, "address":Lg/l/a/a;
    invoke-virtual {v0}, Lg/l/a/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 220
    .local v1, "sslSocketFactory":Ljavax/net/ssl/SSLSocketFactory;
    const/4 v2, 0x0

    .line 221
    .local v2, "success":Z
    const/4 v3, 0x0

    .line 224
    .local v3, "sslSocket":Ljavax/net/ssl/SSLSocket;
    :try_start_0
    iget-object v4, p0, Lg/l/a/g;->c:Ljava/net/Socket;

    .line 225
    invoke-virtual {v0}, Lg/l/a/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lg/l/a/a;->k()I

    move-result v6

    const/4 v7, 0x1

    .line 224
    invoke-virtual {v1, v4, v5, v6, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/SSLSocket;

    move-object v3, v4

    .line 228
    invoke-virtual {p4, v3}, Lg/l/a/w/a;->a(Ljavax/net/ssl/SSLSocket;)Lg/l/a/i;

    move-result-object v4

    .line 229
    .local v4, "connectionSpec":Lg/l/a/i;
    invoke-virtual {v4}, Lg/l/a/i;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 230
    invoke-static {}, Lg/l/a/w/g;->f()Lg/l/a/w/g;

    move-result-object v5

    .line 231
    invoke-virtual {v0}, Lg/l/a/a;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lg/l/a/a;->e()Ljava/util/List;

    move-result-object v7

    .line 230
    invoke-virtual {v5, v3, v6, v7}, Lg/l/a/w/g;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 235
    :cond_1
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 236
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    invoke-static {v5}, Lg/l/a/k;->b(Ljavax/net/ssl/SSLSession;)Lg/l/a/k;

    move-result-object v5

    .line 239
    .local v5, "unverifiedHandshake":Lg/l/a/k;
    invoke-virtual {v0}, Lg/l/a/a;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    invoke-virtual {v0}, Lg/l/a/a;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 248
    invoke-virtual {v0}, Lg/l/a/a;->b()Lg/l/a/e;

    move-result-object v6

    invoke-virtual {v0}, Lg/l/a/a;->j()Ljava/lang/String;

    move-result-object v7

    .line 249
    invoke-virtual {v5}, Lg/l/a/k;->e()Ljava/util/List;

    move-result-object v8

    .line 248
    invoke-virtual {v6, v7, v8}, Lg/l/a/e;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 252
    invoke-virtual {v4}, Lg/l/a/i;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 253
    invoke-static {}, Lg/l/a/w/g;->f()Lg/l/a/w/g;

    move-result-object v6

    invoke-virtual {v6, v3}, Lg/l/a/w/g;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 255
    .local v6, "maybeProtocol":Ljava/lang/String;
    :goto_0
    if-eqz v6, :cond_3

    .line 256
    invoke-static {v6}, Lg/l/a/p;->a(Ljava/lang/String;)Lg/l/a/p;

    move-result-object v7

    goto :goto_1

    :cond_3
    sget-object v7, Lg/l/a/p;->f:Lg/l/a/p;

    :goto_1
    iput-object v7, p0, Lg/l/a/g;->g:Lg/l/a/p;

    .line 258
    iput-object v5, p0, Lg/l/a/g;->i:Lg/l/a/k;

    .line 259
    iput-object v3, p0, Lg/l/a/g;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    const/4 v2, 0x1

    .line 265
    .end local v4    # "connectionSpec":Lg/l/a/i;
    .end local v5    # "unverifiedHandshake":Lg/l/a/k;
    .end local v6    # "maybeProtocol":Ljava/lang/String;
    nop

    .line 266
    invoke-static {}, Lg/l/a/w/g;->f()Lg/l/a/w/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lg/l/a/w/g;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 268
    if-nez v2, :cond_4

    .line 269
    invoke-static {v3}, Lg/l/a/w/i;->d(Ljava/net/Socket;)V

    .line 272
    :cond_4
    return-void

    .line 240
    .restart local v4    # "connectionSpec":Lg/l/a/i;
    .restart local v5    # "unverifiedHandshake":Lg/l/a/k;
    :cond_5
    :try_start_1
    invoke-virtual {v5}, Lg/l/a/k;->e()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 241
    .local v6, "cert":Ljava/security/cert/X509Certificate;
    new-instance v7, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Hostname "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg/l/a/a;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " not verified:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n    certificate: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-static {v6}, Lg/l/a/e;->c(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n    DN: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v9

    invoke-interface {v9}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n    subjectAltNames: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-static {v6}, Lg/l/a/w/n/b;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .end local v0    # "address":Lg/l/a/a;
    .end local v1    # "sslSocketFactory":Ljavax/net/ssl/SSLSocketFactory;
    .end local v2    # "success":Z
    .end local v3    # "sslSocket":Ljavax/net/ssl/SSLSocket;
    .end local p1    # "readTimeout":I
    .end local p2    # "writeTimeout":I
    .end local p3    # "request":Lg/l/a/q;
    .end local p4    # "connectionSpecSelector":Lg/l/a/w/a;
    throw v7
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .end local v4    # "connectionSpec":Lg/l/a/i;
    .end local v5    # "unverifiedHandshake":Lg/l/a/k;
    .end local v6    # "cert":Ljava/security/cert/X509Certificate;
    .restart local v0    # "address":Lg/l/a/a;
    .restart local v1    # "sslSocketFactory":Ljavax/net/ssl/SSLSocketFactory;
    .restart local v2    # "success":Z
    .restart local v3    # "sslSocket":Ljavax/net/ssl/SSLSocket;
    .restart local p1    # "readTimeout":I
    .restart local p2    # "writeTimeout":I
    .restart local p3    # "request":Lg/l/a/q;
    .restart local p4    # "connectionSpecSelector":Lg/l/a/w/a;
    :catchall_0
    move-exception v4

    goto :goto_2

    .line 261
    :catch_0
    move-exception v4

    .line 262
    .local v4, "e":Ljava/lang/AssertionError;
    :try_start_2
    invoke-static {v4}, Lg/l/a/w/i;->m(Ljava/lang/AssertionError;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "address":Lg/l/a/a;
    .end local v1    # "sslSocketFactory":Ljavax/net/ssl/SSLSocketFactory;
    .end local v2    # "success":Z
    .end local v3    # "sslSocket":Ljavax/net/ssl/SSLSocket;
    .end local p1    # "readTimeout":I
    .end local p2    # "writeTimeout":I
    .end local p3    # "request":Lg/l/a/q;
    .end local p4    # "connectionSpecSelector":Lg/l/a/w/a;
    throw v5

    .line 263
    .restart local v0    # "address":Lg/l/a/a;
    .restart local v1    # "sslSocketFactory":Ljavax/net/ssl/SSLSocketFactory;
    .restart local v2    # "success":Z
    .restart local v3    # "sslSocket":Ljavax/net/ssl/SSLSocket;
    .restart local p1    # "readTimeout":I
    .restart local p2    # "writeTimeout":I
    .restart local p3    # "request":Lg/l/a/q;
    .restart local p4    # "connectionSpecSelector":Lg/l/a/w/a;
    :cond_6
    nop

    .end local v0    # "address":Lg/l/a/a;
    .end local v1    # "sslSocketFactory":Ljavax/net/ssl/SSLSocketFactory;
    .end local v2    # "success":Z
    .end local v3    # "sslSocket":Ljavax/net/ssl/SSLSocket;
    .end local p1    # "readTimeout":I
    .end local p2    # "writeTimeout":I
    .end local p3    # "request":Lg/l/a/q;
    .end local p4    # "connectionSpecSelector":Lg/l/a/w/a;
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    .end local v4    # "e":Ljava/lang/AssertionError;
    .restart local v0    # "address":Lg/l/a/a;
    .restart local v1    # "sslSocketFactory":Ljavax/net/ssl/SSLSocketFactory;
    .restart local v2    # "success":Z
    .restart local v3    # "sslSocket":Ljavax/net/ssl/SSLSocket;
    .restart local p1    # "readTimeout":I
    .restart local p2    # "writeTimeout":I
    .restart local p3    # "request":Lg/l/a/q;
    .restart local p4    # "connectionSpecSelector":Lg/l/a/w/a;
    :goto_2
    if-eqz v3, :cond_7

    .line 266
    invoke-static {}, Lg/l/a/w/g;->f()Lg/l/a/w/g;

    move-result-object v5

    invoke-virtual {v5, v3}, Lg/l/a/w/g;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 268
    :cond_7
    if-nez v2, :cond_8

    .line 269
    invoke-static {v3}, Lg/l/a/w/i;->d(Ljava/net/Socket;)V

    :cond_8
    throw v4
.end method

.method public final g(IILg/l/a/q;)V
    .locals 17
    .param p1, "readTimeout"    # I
    .param p2, "writeTimeout"    # I
    .param p3, "request"    # Lg/l/a/q;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lg/l/a/g;->h(Lg/l/a/q;)Lg/l/a/q;

    move-result-object v2

    .line 282
    .local v2, "tunnelRequest":Lg/l/a/q;
    new-instance v3, Lg/l/a/w/l/e;

    iget-object v4, v0, Lg/l/a/g;->a:Lg/l/a/h;

    iget-object v5, v0, Lg/l/a/g;->c:Ljava/net/Socket;

    invoke-direct {v3, v4, v0, v5}, Lg/l/a/w/l/e;-><init>(Lg/l/a/h;Lg/l/a/g;Ljava/net/Socket;)V

    .line 283
    .local v3, "tunnelConnection":Lg/l/a/w/l/e;
    move/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v3, v4, v5}, Lg/l/a/w/l/e;->y(II)V

    .line 284
    invoke-virtual {v2}, Lg/l/a/q;->j()Lg/l/a/m;

    move-result-object v6

    .line 285
    .local v6, "url":Lg/l/a/m;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CONNECT "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lg/l/a/m;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lg/l/a/m;->z()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " HTTP/1.1"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 287
    .local v7, "requestLine":Ljava/lang/String;
    :goto_0
    invoke-virtual {v2}, Lg/l/a/q;->i()Lg/l/a/l;

    move-result-object v8

    invoke-virtual {v3, v8, v7}, Lg/l/a/w/l/e;->z(Lg/l/a/l;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v3}, Lg/l/a/w/l/e;->n()V

    .line 289
    invoke-virtual {v3}, Lg/l/a/w/l/e;->x()Lg/l/a/s$b;

    move-result-object v8

    invoke-virtual {v8, v2}, Lg/l/a/s$b;->y(Lg/l/a/q;)Lg/l/a/s$b;

    invoke-virtual {v8}, Lg/l/a/s$b;->m()Lg/l/a/s;

    move-result-object v8

    .line 292
    .local v8, "response":Lg/l/a/s;
    invoke-static {v8}, Lg/l/a/w/l/j;->e(Lg/l/a/s;)J

    move-result-wide v9

    .line 293
    .local v9, "contentLength":J
    const-wide/16 v11, -0x1

    cmp-long v13, v9, v11

    if-nez v13, :cond_0

    .line 294
    const-wide/16 v9, 0x0

    .line 296
    :cond_0
    invoke-virtual {v3, v9, v10}, Lg/l/a/w/l/e;->t(J)Lp/t;

    move-result-object v11

    .line 297
    .local v11, "body":Lp/t;
    const v12, 0x7fffffff

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v11, v12, v13}, Lg/l/a/w/i;->o(Lp/t;ILjava/util/concurrent/TimeUnit;)Z

    .line 298
    move-object v12, v11

    check-cast v12, Lg/l/a/w/l/e$f;

    invoke-virtual {v12}, Lg/l/a/w/l/e$f;->close()V

    .line 300
    invoke-virtual {v8}, Lg/l/a/s;->n()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    .line 318
    new-instance v12, Ljava/io/IOException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unexpected response code for CONNECT: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v8}, Lg/l/a/s;->n()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 312
    :sswitch_0
    iget-object v12, v0, Lg/l/a/g;->b:Lg/l/a/u;

    .line 313
    invoke-virtual {v12}, Lg/l/a/u;->a()Lg/l/a/a;

    move-result-object v12

    invoke-virtual {v12}, Lg/l/a/a;->a()Lg/l/a/b;

    move-result-object v12

    iget-object v13, v0, Lg/l/a/g;->b:Lg/l/a/u;

    invoke-virtual {v13}, Lg/l/a/u;->b()Ljava/net/Proxy;

    move-result-object v13

    .line 312
    invoke-static {v12, v8, v13}, Lg/l/a/w/l/j;->g(Lg/l/a/b;Lg/l/a/s;Ljava/net/Proxy;)Lg/l/a/q;

    move-result-object v2

    .line 314
    if-eqz v2, :cond_1

    goto :goto_0

    .line 315
    :cond_1
    new-instance v12, Ljava/io/IOException;

    const-string v13, "Failed to authenticate with proxy"

    invoke-direct {v12, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 306
    :sswitch_1
    invoke-virtual {v3}, Lg/l/a/w/l/e;->j()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-gtz v16, :cond_2

    .line 309
    return-void

    .line 307
    :cond_2
    new-instance v12, Ljava/io/IOException;

    const-string v13, "TLS tunnel buffered too many bytes!"

    invoke-direct {v12, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v12

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0x197 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Lg/l/a/q;)Lg/l/a/q;
    .locals 5
    .param p1, "request"    # Lg/l/a/q;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    new-instance v0, Lg/l/a/m$b;

    invoke-direct {v0}, Lg/l/a/m$b;-><init>()V

    .line 333
    const-string v1, "https"

    invoke-virtual {v0, v1}, Lg/l/a/m$b;->s(Ljava/lang/String;)Lg/l/a/m$b;

    .line 334
    invoke-virtual {p1}, Lg/l/a/q;->j()Lg/l/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lg/l/a/m;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/l/a/m$b;->h(Ljava/lang/String;)Lg/l/a/m$b;

    .line 335
    invoke-virtual {p1}, Lg/l/a/q;->j()Lg/l/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lg/l/a/m;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lg/l/a/m$b;->o(I)Lg/l/a/m$b;

    .line 336
    invoke-virtual {v0}, Lg/l/a/m$b;->a()Lg/l/a/m;

    move-result-object v0

    .line 337
    .local v0, "tunnelUrl":Lg/l/a/m;
    new-instance v1, Lg/l/a/q$b;

    invoke-direct {v1}, Lg/l/a/q$b;-><init>()V

    .line 338
    invoke-virtual {v1, v0}, Lg/l/a/q$b;->k(Lg/l/a/m;)Lg/l/a/q$b;

    .line 339
    invoke-static {v0}, Lg/l/a/w/i;->g(Lg/l/a/m;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Host"

    invoke-virtual {v1, v3, v2}, Lg/l/a/q$b;->h(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/q$b;

    .line 340
    const-string v2, "Proxy-Connection"

    const-string v3, "Keep-Alive"

    invoke-virtual {v1, v2, v3}, Lg/l/a/q$b;->h(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/q$b;

    move-result-object v1

    .line 343
    .local v1, "result":Lg/l/a/q$b;
    const-string v2, "User-Agent"

    invoke-virtual {p1, v2}, Lg/l/a/q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 344
    .local v3, "userAgent":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 345
    invoke-virtual {v1, v2, v3}, Lg/l/a/q$b;->h(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/q$b;

    .line 349
    :cond_0
    const-string v2, "Proxy-Authorization"

    invoke-virtual {p1, v2}, Lg/l/a/q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 350
    .local v4, "proxyAuthorization":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 351
    invoke-virtual {v1, v2, v4}, Lg/l/a/q$b;->h(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/q$b;

    .line 354
    :cond_1
    invoke-virtual {v1}, Lg/l/a/q$b;->g()Lg/l/a/q;

    move-result-object v2

    return-object v2
.end method

.method public i()Lg/l/a/k;
    .locals 1

    .line 440
    iget-object v0, p0, Lg/l/a/g;->i:Lg/l/a/k;

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 436
    iget-object v0, p0, Lg/l/a/g;->f:Lg/l/a/w/k/d;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lg/l/a/g;->h:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg/l/a/w/k/d;->M0()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public k()Lg/l/a/p;
    .locals 1

    .line 463
    iget-object v0, p0, Lg/l/a/g;->g:Lg/l/a/p;

    return-object v0
.end method

.method public l()Lg/l/a/u;
    .locals 1

    .line 385
    iget-object v0, p0, Lg/l/a/g;->b:Lg/l/a/u;

    return-object v0
.end method

.method public m()Ljava/net/Socket;
    .locals 1

    .line 393
    iget-object v0, p0, Lg/l/a/g;->c:Ljava/net/Socket;

    return-object v0
.end method

.method public n()V
    .locals 1

    .line 491
    iget v0, p0, Lg/l/a/g;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/l/a/g;->j:I

    .line 492
    return-void
.end method

.method public o()Z
    .locals 1

    .line 408
    iget-object v0, p0, Lg/l/a/g;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/l/a/g;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/l/a/g;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 380
    iget-boolean v0, p0, Lg/l/a/g;->d:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 455
    iget-object v0, p0, Lg/l/a/g;->f:Lg/l/a/w/k/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 428
    iget-object v0, p0, Lg/l/a/g;->f:Lg/l/a/w/k/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/l/a/w/k/d;->P0()Z

    move-result v0

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

.method public s()Z
    .locals 1

    .line 417
    iget-object v0, p0, Lg/l/a/g;->e:Lg/l/a/w/l/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/l/a/w/l/e;->p()Z

    move-result v0

    return v0

    .line 418
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public t(Lg/l/a/w/l/g;)Lg/l/a/w/l/r;
    .locals 2
    .param p1, "httpEngine"    # Lg/l/a/w/l/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lg/l/a/g;->f:Lg/l/a/w/k/d;

    if-eqz v0, :cond_0

    new-instance v0, Lg/l/a/w/l/c;

    iget-object v1, p0, Lg/l/a/g;->f:Lg/l/a/w/k/d;

    invoke-direct {v0, p1, v1}, Lg/l/a/w/l/c;-><init>(Lg/l/a/w/l/g;Lg/l/a/w/k/d;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/l/a/w/l/i;

    iget-object v1, p0, Lg/l/a/g;->e:Lg/l/a/w/l/e;

    invoke-direct {v0, p1, v1}, Lg/l/a/w/l/i;-><init>(Lg/l/a/w/l/g;Lg/l/a/w/l/e;)V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/l/a/g;->b:Lg/l/a/u;

    iget-object v1, v1, Lg/l/a/u;->a:Lg/l/a/a;

    iget-object v1, v1, Lg/l/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/l/a/g;->b:Lg/l/a/u;

    iget-object v1, v1, Lg/l/a/u;->a:Lg/l/a/a;

    iget v1, v1, Lg/l/a/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/l/a/g;->b:Lg/l/a/u;

    iget-object v1, v1, Lg/l/a/u;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/l/a/g;->b:Lg/l/a/u;

    iget-object v1, v1, Lg/l/a/u;->c:Ljava/net/InetSocketAddress;

    .line 508
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/l/a/g;->i:Lg/l/a/k;

    if-eqz v1, :cond_0

    .line 510
    invoke-virtual {v1}, Lg/l/a/k;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/l/a/g;->g:Lg/l/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 499
    iget v0, p0, Lg/l/a/g;->j:I

    return v0
.end method

.method public v()V
    .locals 2

    .line 422
    iget-object v0, p0, Lg/l/a/g;->f:Lg/l/a/w/k/d;

    if-nez v0, :cond_0

    .line 423
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lg/l/a/g;->h:J

    .line 424
    return-void

    .line 422
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "framedConnection != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w(Ljava/lang/Object;)V
    .locals 3
    .param p1, "owner"    # Ljava/lang/Object;

    .line 107
    invoke-virtual {p0}, Lg/l/a/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lg/l/a/g;->a:Lg/l/a/h;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Lg/l/a/g;->k:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 110
    iput-object p1, p0, Lg/l/a/g;->k:Ljava/lang/Object;

    .line 111
    monitor-exit v0

    .line 112
    return-void

    .line 109
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Connection already has an owner!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p1    # "owner":Ljava/lang/Object;
    throw v1

    .line 111
    .restart local p1    # "owner":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public x(Lg/l/a/p;)V
    .locals 2
    .param p1, "protocol"    # Lg/l/a/p;

    .line 471
    if-eqz p1, :cond_0

    .line 472
    iput-object p1, p0, Lg/l/a/g;->g:Lg/l/a/p;

    .line 473
    return-void

    .line 471
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y(II)V
    .locals 2
    .param p1, "readTimeoutMillis"    # I
    .param p2, "writeTimeoutMillis"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/l/a/w/l/o;
        }
    .end annotation

    .line 477
    iget-boolean v0, p0, Lg/l/a/g;->d:Z

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lg/l/a/g;->e:Lg/l/a/w/l/e;

    if-eqz v0, :cond_0

    .line 482
    :try_start_0
    iget-object v0, p0, Lg/l/a/g;->c:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    nop

    .line 486
    iget-object v0, p0, Lg/l/a/g;->e:Lg/l/a/w/l/e;

    invoke-virtual {v0, p1, p2}, Lg/l/a/w/l/e;->y(II)V

    goto :goto_0

    .line 483
    :catch_0
    move-exception v0

    .line 484
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lg/l/a/w/l/o;

    invoke-direct {v1, v0}, Lg/l/a/w/l/o;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 488
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTimeouts - not connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
