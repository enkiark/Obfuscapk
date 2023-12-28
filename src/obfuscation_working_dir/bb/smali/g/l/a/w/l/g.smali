.class public final Lg/l/a/w/l/g;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/l/a/w/l/g$c;
    }
.end annotation


# static fields
.field public static final a:Lg/l/a/t;


# instance fields
.field public final b:Lg/l/a/o;

.field public c:Lg/l/a/g;

.field public d:Lg/l/a/a;

.field public e:Lg/l/a/w/l/p;

.field public f:Lg/l/a/u;

.field public final g:Lg/l/a/s;

.field public h:Lg/l/a/w/l/r;

.field public i:J

.field public j:Z

.field public final k:Z

.field public final l:Lg/l/a/q;

.field public m:Lg/l/a/q;

.field public n:Lg/l/a/s;

.field public o:Lg/l/a/s;

.field public p:Lp/s;

.field public q:Lp/d;

.field public final r:Z

.field public final s:Z

.field public t:Lg/l/a/w/l/a;

.field public u:Lg/l/a/w/l/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Lg/l/a/w/l/g$a;

    invoke-direct {v0}, Lg/l/a/w/l/g$a;-><init>()V

    sput-object v0, Lg/l/a/w/l/g;->a:Lg/l/a/t;

    return-void
.end method

.method public constructor <init>(Lg/l/a/o;Lg/l/a/q;ZZZLg/l/a/g;Lg/l/a/w/l/p;Lg/l/a/w/l/n;Lg/l/a/s;)V
    .locals 2
    .param p1, "client"    # Lg/l/a/o;
    .param p2, "request"    # Lg/l/a/q;
    .param p3, "bufferRequestBody"    # Z
    .param p4, "callerWritesRequestBody"    # Z
    .param p5, "forWebSocket"    # Z
    .param p6, "connection"    # Lg/l/a/g;
    .param p7, "routeSelector"    # Lg/l/a/w/l/p;
    .param p8, "requestBodyOut"    # Lg/l/a/w/l/n;
    .param p9, "priorResponse"    # Lg/l/a/s;

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg/l/a/w/l/g;->i:J

    .line 188
    iput-object p1, p0, Lg/l/a/w/l/g;->b:Lg/l/a/o;

    .line 189
    iput-object p2, p0, Lg/l/a/w/l/g;->l:Lg/l/a/q;

    .line 190
    iput-boolean p3, p0, Lg/l/a/w/l/g;->k:Z

    .line 191
    iput-boolean p4, p0, Lg/l/a/w/l/g;->r:Z

    .line 192
    iput-boolean p5, p0, Lg/l/a/w/l/g;->s:Z

    .line 193
    iput-object p6, p0, Lg/l/a/w/l/g;->c:Lg/l/a/g;

    .line 194
    iput-object p7, p0, Lg/l/a/w/l/g;->e:Lg/l/a/w/l/p;

    .line 195
    iput-object p8, p0, Lg/l/a/w/l/g;->p:Lp/s;

    .line 196
    iput-object p9, p0, Lg/l/a/w/l/g;->g:Lg/l/a/s;

    .line 198
    if-eqz p6, :cond_0

    .line 199
    sget-object v0, Lg/l/a/w/b;->b:Lg/l/a/w/b;

    invoke-virtual {v0, p6, p0}, Lg/l/a/w/b;->n(Lg/l/a/g;Lg/l/a/w/l/g;)V

    .line 200
    invoke-virtual {p6}, Lg/l/a/g;->l()Lg/l/a/u;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/w/l/g;->f:Lg/l/a/u;

    goto :goto_0

    .line 202
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg/l/a/w/l/g;->f:Lg/l/a/u;

    .line 204
    :goto_0
    return-void
.end method

.method public static J(Lg/l/a/s;)Lg/l/a/s;
    .locals 2
    .param p0, "response"    # Lg/l/a/s;

    .line 309
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg/l/a/s;->k()Lg/l/a/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lg/l/a/s;->u()Lg/l/a/s$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/l/a/s$b;->l(Lg/l/a/t;)Lg/l/a/s$b;

    invoke-virtual {v0}, Lg/l/a/s$b;->m()Lg/l/a/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static L(Lg/l/a/s;Lg/l/a/s;)Z
    .locals 8
    .param p0, "cached"    # Lg/l/a/s;
    .param p1, "network"    # Lg/l/a/s;

    .line 990
    invoke-virtual {p1}, Lg/l/a/s;->n()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x130

    if-ne v0, v2, :cond_0

    .line 991
    return v1

    .line 997
    :cond_0
    invoke-virtual {p0}, Lg/l/a/s;->r()Lg/l/a/l;

    move-result-object v0

    const-string v2, "Last-Modified"

    invoke-virtual {v0, v2}, Lg/l/a/l;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 998
    .local v0, "lastModified":Ljava/util/Date;
    if-eqz v0, :cond_1

    .line 999
    invoke-virtual {p1}, Lg/l/a/s;->r()Lg/l/a/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lg/l/a/l;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 1000
    .local v2, "networkLastModified":Ljava/util/Date;
    if-eqz v2, :cond_1

    .line 1001
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    .line 1002
    return v1

    .line 1006
    .end local v2    # "networkLastModified":Ljava/util/Date;
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static synthetic a(Lg/l/a/w/l/g;)Lg/l/a/g;
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/l/g;

    .line 92
    iget-object v0, p0, Lg/l/a/w/l/g;->c:Lg/l/a/g;

    return-object v0
.end method

.method public static synthetic b(Lg/l/a/w/l/g;)Lg/l/a/w/l/r;
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/l/g;

    .line 92
    iget-object v0, p0, Lg/l/a/w/l/g;->h:Lg/l/a/w/l/r;

    return-object v0
.end method

.method public static synthetic c(Lg/l/a/w/l/g;Lg/l/a/q;)Lg/l/a/q;
    .locals 0
    .param p0, "x0"    # Lg/l/a/w/l/g;
    .param p1, "x1"    # Lg/l/a/q;

    .line 92
    iput-object p1, p0, Lg/l/a/w/l/g;->m:Lg/l/a/q;

    return-object p1
.end method

.method public static synthetic d(Lg/l/a/w/l/g;)Lg/l/a/s;
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/l/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lg/l/a/w/l/g;->A()Lg/l/a/s;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lg/l/a/l;Lg/l/a/l;)Lg/l/a/l;
    .locals 6
    .param p0, "cachedHeaders"    # Lg/l/a/l;
    .param p1, "networkHeaders"    # Lg/l/a/l;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1014
    new-instance v0, Lg/l/a/l$b;

    invoke-direct {v0}, Lg/l/a/l$b;-><init>()V

    .line 1016
    .local v0, "result":Lg/l/a/l$b;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Lg/l/a/l;->f()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_3

    .line 1017
    invoke-virtual {p0, v1}, Lg/l/a/l;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 1018
    .local v3, "fieldName":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lg/l/a/l;->g(I)Ljava/lang/String;

    move-result-object v4

    .line 1019
    .local v4, "value":Ljava/lang/String;
    const-string v5, "Warning"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1020
    goto :goto_1

    .line 1022
    :cond_0
    invoke-static {v3}, Lg/l/a/w/l/j;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v3}, Lg/l/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 1023
    :cond_1
    invoke-virtual {v0, v3, v4}, Lg/l/a/l$b;->b(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/l$b;

    .line 1016
    .end local v3    # "fieldName":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1027
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_3
    const/4 v1, 0x0

    .restart local v1    # "i":I
    invoke-virtual {p1}, Lg/l/a/l;->f()I

    move-result v2

    .restart local v2    # "size":I
    :goto_2
    if-ge v1, v2, :cond_6

    .line 1028
    invoke-virtual {p1, v1}, Lg/l/a/l;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 1029
    .restart local v3    # "fieldName":Ljava/lang/String;
    const-string v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1030
    goto :goto_3

    .line 1032
    :cond_4
    invoke-static {v3}, Lg/l/a/w/l/j;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1033
    invoke-virtual {p1, v1}, Lg/l/a/l;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lg/l/a/l$b;->b(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/l$b;

    .line 1027
    .end local v3    # "fieldName":Ljava/lang/String;
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1037
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_6
    invoke-virtual {v0}, Lg/l/a/l$b;->e()Lg/l/a/l;

    move-result-object v1

    return-object v1
.end method

.method public static j(Lg/l/a/o;Lg/l/a/q;)Lg/l/a/a;
    .locals 16
    .param p0, "client"    # Lg/l/a/o;
    .param p1, "request"    # Lg/l/a/q;

    .line 1129
    const/4 v0, 0x0

    .line 1130
    .local v0, "sslSocketFactory":Ljavax/net/ssl/SSLSocketFactory;
    const/4 v1, 0x0

    .line 1131
    .local v1, "hostnameVerifier":Ljavax/net/ssl/HostnameVerifier;
    const/4 v2, 0x0

    .line 1132
    .local v2, "certificatePinner":Lg/l/a/e;
    invoke-virtual/range {p1 .. p1}, Lg/l/a/q;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1133
    invoke-virtual/range {p0 .. p0}, Lg/l/a/o;->y()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 1134
    invoke-virtual/range {p0 .. p0}, Lg/l/a/o;->p()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 1135
    invoke-virtual/range {p0 .. p0}, Lg/l/a/o;->i()Lg/l/a/e;

    move-result-object v2

    .line 1138
    :cond_0
    new-instance v15, Lg/l/a/a;

    invoke-virtual/range {p1 .. p1}, Lg/l/a/q;->j()Lg/l/a/m;

    move-result-object v3

    invoke-virtual {v3}, Lg/l/a/m;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lg/l/a/q;->j()Lg/l/a/m;

    move-result-object v3

    invoke-virtual {v3}, Lg/l/a/m;->z()I

    move-result v5

    .line 1139
    invoke-virtual/range {p0 .. p0}, Lg/l/a/o;->x()Ljavax/net/SocketFactory;

    move-result-object v6

    .line 1140
    invoke-virtual/range {p0 .. p0}, Lg/l/a/o;->h()Lg/l/a/b;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lg/l/a/o;->s()Ljava/net/Proxy;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lg/l/a/o;->q()Ljava/util/List;

    move-result-object v12

    .line 1141
    invoke-virtual/range {p0 .. p0}, Lg/l/a/o;->l()Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lg/l/a/o;->t()Ljava/net/ProxySelector;

    move-result-object v14

    move-object v3, v15

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    invoke-direct/range {v3 .. v14}, Lg/l/a/a;-><init>(Ljava/lang/String;ILjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lg/l/a/e;Lg/l/a/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v15
.end method

.method public static t(Lg/l/a/s;)Z
    .locals 8
    .param p0, "response"    # Lg/l/a/s;

    .line 662
    invoke-virtual {p0}, Lg/l/a/s;->w()Lg/l/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lg/l/a/q;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 663
    return v1

    .line 666
    :cond_0
    invoke-virtual {p0}, Lg/l/a/s;->n()I

    move-result v0

    .line 667
    .local v0, "responseCode":I
    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    .line 670
    return v3

    .line 676
    :cond_2
    invoke-static {p0}, Lg/l/a/w/l/j;->e(Lg/l/a/s;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    .line 677
    const-string v2, "Transfer-Encoding"

    invoke-virtual {p0, v2}, Lg/l/a/s;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "chunked"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 681
    :cond_3
    return v1

    .line 678
    :cond_4
    :goto_0
    return v3
.end method


# virtual methods
.method public final A()Lg/l/a/s;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 904
    iget-object v0, p0, Lg/l/a/w/l/g;->h:Lg/l/a/w/l/r;

    invoke-interface {v0}, Lg/l/a/w/l/r;->a()V

    .line 906
    iget-object v0, p0, Lg/l/a/w/l/g;->h:Lg/l/a/w/l/r;

    invoke-interface {v0}, Lg/l/a/w/l/r;->g()Lg/l/a/s$b;

    move-result-object v0

    iget-object v1, p0, Lg/l/a/w/l/g;->m:Lg/l/a/q;

    .line 907
    invoke-virtual {v0, v1}, Lg/l/a/s$b;->y(Lg/l/a/q;)Lg/l/a/s$b;

    iget-object v1, p0, Lg/l/a/w/l/g;->c:Lg/l/a/g;

    .line 908
    invoke-virtual {v1}, Lg/l/a/g;->i()Lg/l/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/l/a/s$b;->r(Lg/l/a/k;)Lg/l/a/s$b;

    sget-object v1, Lg/l/a/w/l/j;->c:Ljava/lang/String;

    iget-wide v2, p0, Lg/l/a/w/l/g;->i:J

    .line 909
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg/l/a/s$b;->s(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/s$b;

    sget-object v1, Lg/l/a/w/l/j;->d:Ljava/lang/String;

    .line 910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg/l/a/s$b;->s(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/s$b;

    .line 911
    invoke-virtual {v0}, Lg/l/a/s$b;->m()Lg/l/a/s;

    move-result-object v0

    .line 913
    .local v0, "networkResponse":Lg/l/a/s;
    iget-boolean v1, p0, Lg/l/a/w/l/g;->s:Z

    if-nez v1, :cond_0

    .line 914
    invoke-virtual {v0}, Lg/l/a/s;->u()Lg/l/a/s$b;

    move-result-object v1

    iget-object v2, p0, Lg/l/a/w/l/g;->h:Lg/l/a/w/l/r;

    .line 915
    invoke-interface {v2, v0}, Lg/l/a/w/l/r;->i(Lg/l/a/s;)Lg/l/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/l/a/s$b;->l(Lg/l/a/t;)Lg/l/a/s$b;

    .line 916
    invoke-virtual {v1}, Lg/l/a/s$b;->m()Lg/l/a/s;

    move-result-object v0

    .line 919
    :cond_0
    sget-object v1, Lg/l/a/w/b;->b:Lg/l/a/w/b;

    iget-object v2, p0, Lg/l/a/w/l/g;->c:Lg/l/a/g;

    invoke-virtual {v0}, Lg/l/a/s;->v()Lg/l/a/p;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lg/l/a/w/b;->o(Lg/l/a/g;Lg/l/a/p;)V

    .line 920
    return-object v0
.end method

.method public B()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 732
    iget-object v0, p0, Lg/l/a/w/l/g;->o:Lg/l/a/s;

    if-eqz v0, :cond_0

    .line 733
    return-void

    .line 735
    :cond_0
    iget-object v0, p0, Lg/l/a/w/l/g;->m:Lg/l/a/q;

    if-nez v0, :cond_2

    iget-object v1, p0, Lg/l/a/w/l/g;->n:Lg/l/a/s;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 736
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call sendRequest() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 739
    return-void

    .line 744
    :cond_3
    iget-boolean v1, p0, Lg/l/a/w/l/g;->s:Z

    if-eqz v1, :cond_4

    .line 745
    iget-object v1, p0, Lg/l/a/w/l/g;->h:Lg/l/a/w/l/r;

    invoke-interface {v1, v0}, Lg/l/a/w/l/r;->d(Lg/l/a/q;)V

    .line 746
    invoke-virtual {p0}, Lg/l/a/w/l/g;->A()Lg/l/a/s;

    move-result-object v0

    .local v0, "networkResponse":Lg/l/a/s;
    goto/16 :goto_2

    .line 748
    .end local v0    # "networkResponse":Lg/l/a/s;
    :cond_4
    iget-boolean v1, p0, Lg/l/a/w/l/g;->r:Z

    if-nez v1, :cond_5

    .line 749
    new-instance v1, Lg/l/a/w/l/g$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lg/l/a/w/l/g$c;-><init>(Lg/l/a/w/l/g;ILg/l/a/q;)V

    iget-object v0, p0, Lg/l/a/w/l/g;->m:Lg/l/a/q;

    invoke-virtual {v1, v0}, Lg/l/a/w/l/g$c;->b(Lg/l/a/q;)Lg/l/a/s;

    move-result-object v0

    .restart local v0    # "networkResponse":Lg/l/a/s;
    goto :goto_2

    .line 753
    .end local v0    # "networkResponse":Lg/l/a/s;
    :cond_5
    iget-object v0, p0, Lg/l/a/w/l/g;->q:Lp/d;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lp/d;->c()Lp/c;

    move-result-object v0

    invoke-virtual {v0}, Lp/c;->N0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    .line 754
    iget-object v0, p0, Lg/l/a/w/l/g;->q:Lp/d;

    invoke-interface {v0}, Lp/d;->q()Lp/d;

    .line 758
    :cond_6
    iget-wide v0, p0, Lg/l/a/w/l/g;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    .line 759
    iget-object v0, p0, Lg/l/a/w/l/g;->m:Lg/l/a/q;

    invoke-static {v0}, Lg/l/a/w/l/j;->d(Lg/l/a/q;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    iget-object v0, p0, Lg/l/a/w/l/g;->p:Lp/s;

    instance-of v1, v0, Lg/l/a/w/l/n;

    if-eqz v1, :cond_7

    .line 761
    check-cast v0, Lg/l/a/w/l/n;

    invoke-virtual {v0}, Lg/l/a/w/l/n;->a()J

    move-result-wide v0

    .line 762
    .local v0, "contentLength":J
    iget-object v2, p0, Lg/l/a/w/l/g;->m:Lg/l/a/q;

    invoke-virtual {v2}, Lg/l/a/q;->m()Lg/l/a/q$b;

    move-result-object v2

    .line 763
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Length"

    invoke-virtual {v2, v4, v3}, Lg/l/a/q$b;->h(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/q$b;

    .line 764
    invoke-virtual {v2}, Lg/l/a/q$b;->g()Lg/l/a/q;

    move-result-object v2

    iput-object v2, p0, Lg/l/a/w/l/g;->m:Lg/l/a/q;

    .line 766
    .end local v0    # "contentLength":J
    :cond_7
    iget-object v0, p0, Lg/l/a/w/l/g;->h:Lg/l/a/w/l/r;

    iget-object v1, p0, Lg/l/a/w/l/g;->m:Lg/l/a/q;

    invoke-interface {v0, v1}, Lg/l/a/w/l/r;->d(Lg/l/a/q;)V

    .line 770
    :cond_8
    iget-object v0, p0, Lg/l/a/w/l/g;->p:Lp/s;

    if-eqz v0, :cond_a

    .line 771
    iget-object v1, p0, Lg/l/a/w/l/g;->q:Lp/d;

    if-eqz v1, :cond_9

    .line 773
    invoke-interface {v1}, Lp/s;->close()V

    goto :goto_1

    .line 775
    :cond_9
    invoke-interface {v0}, Lp/s;->close()V

    .line 777
    :goto_1
    iget-object v0, p0, Lg/l/a/w/l/g;->p:Lp/s;

    instance-of v1, v0, Lg/l/a/w/l/n;

    if-eqz v1, :cond_a

    .line 778
    iget-object v1, p0, Lg/l/a/w/l/g;->h:Lg/l/a/w/l/r;

    check-cast v0, Lg/l/a/w/l/n;

    invoke-interface {v1, v0}, Lg/l/a/w/l/r;->e(Lg/l/a/w/l/n;)V

    .line 782
    :cond_a
    invoke-virtual {p0}, Lg/l/a/w/l/g;->A()Lg/l/a/s;

    move-result-object v0

    .line 785
    .local v0, "networkResponse":Lg/l/a/s;
    :goto_2
    invoke-virtual {v0}, Lg/l/a/s;->r()Lg/l/a/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg/l/a/w/l/g;->C(Lg/l/a/l;)V

    .line 788
    iget-object v1, p0, Lg/l/a/w/l/g;->n:Lg/l/a/s;

    if-eqz v1, :cond_c

    .line 789
    invoke-static {v1, v0}, Lg/l/a/w/l/g;->L(Lg/l/a/s;Lg/l/a/s;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 790
    iget-object v1, p0, Lg/l/a/w/l/g;->n:Lg/l/a/s;

    invoke-virtual {v1}, Lg/l/a/s;->u()Lg/l/a/s$b;

    move-result-object v1

    iget-object v2, p0, Lg/l/a/w/l/g;->l:Lg/l/a/q;

    .line 791
    invoke-virtual {v1, v2}, Lg/l/a/s$b;->y(Lg/l/a/q;)Lg/l/a/s$b;

    iget-object v2, p0, Lg/l/a/w/l/g;->g:Lg/l/a/s;

    .line 792
    invoke-static {v2}, Lg/l/a/w/l/g;->J(Lg/l/a/s;)Lg/l/a/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/l/a/s$b;->w(Lg/l/a/s;)Lg/l/a/s$b;

    iget-object v2, p0, Lg/l/a/w/l/g;->n:Lg/l/a/s;

    .line 793
    invoke-virtual {v2}, Lg/l/a/s;->r()Lg/l/a/l;

    move-result-object v2

    invoke-virtual {v0}, Lg/l/a/s;->r()Lg/l/a/l;

    move-result-object v3

    invoke-static {v2, v3}, Lg/l/a/w/l/g;->g(Lg/l/a/l;Lg/l/a/l;)Lg/l/a/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/l/a/s$b;->t(Lg/l/a/l;)Lg/l/a/s$b;

    iget-object v2, p0, Lg/l/a/w/l/g;->n:Lg/l/a/s;

    .line 794
    invoke-static {v2}, Lg/l/a/w/l/g;->J(Lg/l/a/s;)Lg/l/a/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/l/a/s$b;->n(Lg/l/a/s;)Lg/l/a/s$b;

    .line 795
    invoke-static {v0}, Lg/l/a/w/l/g;->J(Lg/l/a/s;)Lg/l/a/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/l/a/s$b;->v(Lg/l/a/s;)Lg/l/a/s$b;

    .line 796
    invoke-virtual {v1}, Lg/l/a/s$b;->m()Lg/l/a/s;

    move-result-object v1

    iput-object v1, p0, Lg/l/a/w/l/g;->o:Lg/l/a/s;

    .line 797
    invoke-virtual {v0}, Lg/l/a/s;->k()Lg/l/a/t;

    move-result-object v1

    invoke-virtual {v1}, Lg/l/a/t;->close()V

    .line 798
    invoke-virtual {p0}, Lg/l/a/w/l/g;->G()V

    .line 802
    sget-object v1, Lg/l/a/w/b;->b:Lg/l/a/w/b;

    iget-object v2, p0, Lg/l/a/w/l/g;->b:Lg/l/a/o;

    invoke-virtual {v1, v2}, Lg/l/a/w/b;->f(Lg/l/a/o;)Lg/l/a/w/c;

    move-result-object v1

    .line 803
    .local v1, "responseCache":Lg/l/a/w/c;
    invoke-interface {v1}, Lg/l/a/w/c;->d()V

    .line 804
    iget-object v2, p0, Lg/l/a/w/l/g;->n:Lg/l/a/s;

    iget-object v3, p0, Lg/l/a/w/l/g;->o:Lg/l/a/s;

    invoke-static {v3}, Lg/l/a/w/l/g;->J(Lg/l/a/s;)Lg/l/a/s;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lg/l/a/w/c;->f(Lg/l/a/s;Lg/l/a/s;)V

    .line 805
    iget-object v2, p0, Lg/l/a/w/l/g;->o:Lg/l/a/s;

    invoke-virtual {p0, v2}, Lg/l/a/w/l/g;->K(Lg/l/a/s;)Lg/l/a/s;

    move-result-object v2

    iput-object v2, p0, Lg/l/a/w/l/g;->o:Lg/l/a/s;

    .line 806
    return-void

    .line 808
    .end local v1    # "responseCache":Lg/l/a/w/c;
    :cond_b
    iget-object v1, p0, Lg/l/a/w/l/g;->n:Lg/l/a/s;

    invoke-virtual {v1}, Lg/l/a/s;->k()Lg/l/a/t;

    move-result-object v1

    invoke-static {v1}, Lg/l/a/w/i;->c(Ljava/io/Closeable;)V

    .line 812
    :cond_c
    invoke-virtual {v0}, Lg/l/a/s;->u()Lg/l/a/s$b;

    move-result-object v1

    iget-object v2, p0, Lg/l/a/w/l/g;->l:Lg/l/a/q;

    .line 813
    invoke-virtual {v1, v2}, Lg/l/a/s$b;->y(Lg/l/a/q;)Lg/l/a/s$b;

    iget-object v2, p0, Lg/l/a/w/l/g;->g:Lg/l/a/s;

    .line 814
    invoke-static {v2}, Lg/l/a/w/l/g;->J(Lg/l/a/s;)Lg/l/a/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/l/a/s$b;->w(Lg/l/a/s;)Lg/l/a/s$b;

    iget-object v2, p0, Lg/l/a/w/l/g;->n:Lg/l/a/s;

    .line 815
    invoke-static {v2}, Lg/l/a/w/l/g;->J(Lg/l/a/s;)Lg/l/a/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/l/a/s$b;->n(Lg/l/a/s;)Lg/l/a/s$b;

    .line 816
    invoke-static {v0}, Lg/l/a/w/l/g;->J(Lg/l/a/s;)Lg/l/a/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/l/a/s$b;->v(Lg/l/a/s;)Lg/l/a/s$b;

    .line 817
    invoke-virtual {v1}, Lg/l/a/s$b;->m()Lg/l/a/s;

    move-result-object v1

    iput-object v1, p0, Lg/l/a/w/l/g;->o:Lg/l/a/s;

    .line 819
    invoke-static {v1}, Lg/l/a/w/l/g;->t(Lg/l/a/s;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 820
    invoke-virtual {p0}, Lg/l/a/w/l/g;->x()V

    .line 821
    iget-object v1, p0, Lg/l/a/w/l/g;->t:Lg/l/a/w/l/a;

    iget-object v2, p0, Lg/l/a/w/l/g;->o:Lg/l/a/s;

    invoke-virtual {p0, v1, v2}, Lg/l/a/w/l/g;->e(Lg/l/a/w/l/a;Lg/l/a/s;)Lg/l/a/s;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg/l/a/w/l/g;->K(Lg/l/a/s;)Lg/l/a/s;

    move-result-object v1

    iput-object v1, p0, Lg/l/a/w/l/g;->o:Lg/l/a/s;

    .line 823
    :cond_d
    return-void
.end method

.method public C(Lg/l/a/l;)V
    .locals 3
    .param p1, "headers"    # Lg/l/a/l;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1041
    iget-object v0, p0, Lg/l/a/w/l/g;->b:Lg/l/a/o;

    invoke-virtual {v0}, Lg/l/a/o;->m()Ljava/net/CookieHandler;

    move-result-object v0

    .line 1042
    .local v0, "cookieHandler":Ljava/net/CookieHandler;
    if-eqz v0, :cond_0

    .line 1043
    iget-object v1, p0, Lg/l/a/w/l/g;->l:Lg/l/a/q;

    invoke-virtual {v1}, Lg/l/a/q;->n()Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lg/l/a/w/l/j;->i(Lg/l/a/l;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 1045
    :cond_0
    return-void
.end method

.method public D(Lg/l/a/w/l/o;)Lg/l/a/w/l/g;
    .locals 12
    .param p1, "e"    # Lg/l/a/w/l/o;

    .line 404
    iget-object v0, p0, Lg/l/a/w/l/g;->e:Lg/l/a/w/l/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/l/a/w/l/g;->c:Lg/l/a/g;

    if-eqz v1, :cond_0

    .line 405
    invoke-virtual {p1}, Lg/l/a/w/l/o;->c()Ljava/io/IOException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lg/l/a/w/l/g;->i(Lg/l/a/w/l/p;Ljava/io/IOException;)V

    .line 408
    :cond_0
    iget-object v0, p0, Lg/l/a/w/l/g;->e:Lg/l/a/w/l/p;

    if-nez v0, :cond_1

    iget-object v1, p0, Lg/l/a/w/l/g;->c:Lg/l/a/g;

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    .line 409
    invoke-virtual {v0}, Lg/l/a/w/l/p;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 410
    :cond_2
    invoke-virtual {p0, p1}, Lg/l/a/w/l/g;->v(Lg/l/a/w/l/o;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 411
    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 414
    :cond_4
    invoke-virtual {p0}, Lg/l/a/w/l/g;->f()Lg/l/a/g;

    move-result-object v0

    .line 417
    .local v0, "connection":Lg/l/a/g;
    new-instance v11, Lg/l/a/w/l/g;

    iget-object v2, p0, Lg/l/a/w/l/g;->b:Lg/l/a/o;

    iget-object v3, p0, Lg/l/a/w/l/g;->l:Lg/l/a/q;

    iget-boolean v4, p0, Lg/l/a/w/l/g;->k:Z

    iget-boolean v5, p0, Lg/l/a/w/l/g;->r:Z

    iget-boolean v6, p0, Lg/l/a/w/l/g;->s:Z

    iget-object v8, p0, Lg/l/a/w/l/g;->e:Lg/l/a/w/l/p;

    iget-object v1, p0, Lg/l/a/w/l/g;->p:Lp/s;

    move-object v9, v1

    check-cast v9, Lg/l/a/w/l/n;

    iget-object v10, p0, Lg/l/a/w/l/g;->g:Lg/l/a/s;

    move-object v1, v11

    move-object v7, v0

    invoke-direct/range {v1 .. v10}, Lg/l/a/w/l/g;-><init>(Lg/l/a/o;Lg/l/a/q;ZZZLg/l/a/g;Lg/l/a/w/l/p;Lg/l/a/w/l/n;Lg/l/a/s;)V

    return-object v11
.end method

.method public E(Ljava/io/IOException;)Lg/l/a/w/l/g;
    .locals 1
    .param p1, "e"    # Ljava/io/IOException;

    .line 499
    iget-object v0, p0, Lg/l/a/w/l/g;->p:Lp/s;

    invoke-virtual {p0, p1, v0}, Lg/l/a/w/l/g;->F(Ljava/io/IOException;Lp/s;)Lg/l/a/w/l/g;

    move-result-object v0

    return-object v0
.end method

.method public F(Ljava/io/IOException;Lp/s;)Lg/l/a/w/l/g;
    .locals 13
    .param p1, "e"    # Ljava/io/IOException;
    .param p2, "requestBodyOut"    # Lp/s;

    .line 472
    iget-object v0, p0, Lg/l/a/w/l/g;->e:Lg/l/a/w/l/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/l/a/w/l/g;->c:Lg/l/a/g;

    if-eqz v1, :cond_0

    .line 473
    invoke-virtual {p0, v0, p1}, Lg/l/a/w/l/g;->i(Lg/l/a/w/l/p;Ljava/io/IOException;)V

    .line 476
    :cond_0
    if-eqz p2, :cond_2

    instance-of v0, p2, Lg/l/a/w/l/n;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 477
    .local v0, "canRetryRequestBody":Z
    :goto_1
    iget-object v1, p0, Lg/l/a/w/l/g;->e:Lg/l/a/w/l/p;

    if-nez v1, :cond_3

    iget-object v2, p0, Lg/l/a/w/l/g;->c:Lg/l/a/g;

    if-eqz v2, :cond_6

    :cond_3
    if-eqz v1, :cond_4

    .line 478
    invoke-virtual {v1}, Lg/l/a/w/l/p;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 479
    :cond_4
    invoke-virtual {p0, p1}, Lg/l/a/w/l/g;->w(Ljava/io/IOException;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    .line 484
    :cond_5
    invoke-virtual {p0}, Lg/l/a/w/l/g;->f()Lg/l/a/g;

    move-result-object v1

    .line 487
    .local v1, "connection":Lg/l/a/g;
    new-instance v12, Lg/l/a/w/l/g;

    iget-object v3, p0, Lg/l/a/w/l/g;->b:Lg/l/a/o;

    iget-object v4, p0, Lg/l/a/w/l/g;->l:Lg/l/a/q;

    iget-boolean v5, p0, Lg/l/a/w/l/g;->k:Z

    iget-boolean v6, p0, Lg/l/a/w/l/g;->r:Z

    iget-boolean v7, p0, Lg/l/a/w/l/g;->s:Z

    iget-object v9, p0, Lg/l/a/w/l/g;->e:Lg/l/a/w/l/p;

    move-object v10, p2

    check-cast v10, Lg/l/a/w/l/n;

    iget-object v11, p0, Lg/l/a/w/l/g;->g:Lg/l/a/s;

    move-object v2, v12

    move-object v8, v1

    invoke-direct/range {v2 .. v11}, Lg/l/a/w/l/g;-><init>(Lg/l/a/o;Lg/l/a/q;ZZZLg/l/a/g;Lg/l/a/w/l/p;Lg/l/a/w/l/n;Lg/l/a/s;)V

    return-object v12

    .line 481
    .end local v1    # "connection":Lg/l/a/g;
    :cond_6
    :goto_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public G()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lg/l/a/w/l/g;->h:Lg/l/a/w/l/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/l/a/w/l/g;->c:Lg/l/a/g;

    if-eqz v1, :cond_0

    .line 556
    invoke-interface {v0}, Lg/l/a/w/l/r;->c()V

    .line 558
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg/l/a/w/l/g;->c:Lg/l/a/g;

    .line 559
    return-void
.end method

.method public H(Lg/l/a/m;)Z
    .locals 3
    .param p1, "followUp"    # Lg/l/a/m;

    .line 1122
    iget-object v0, p0, Lg/l/a/w/l/g;->l:Lg/l/a/q;

    invoke-virtual {v0}, Lg/l/a/q;->j()Lg/l/a/m;

    move-result-object v0

    .line 1123
    .local v0, "url":Lg/l/a/m;
    invoke-virtual {v0}, Lg/l/a/m;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lg/l/a/m;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1124
    invoke-virtual {v0}, Lg/l/a/m;->z()I

    move-result v1

    invoke-virtual {p1}, Lg/l/a/m;->z()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1125
    invoke-virtual {v0}, Lg/l/a/m;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lg/l/a/m;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public I()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/l/a/w/l/l;,
            Lg/l/a/w/l/o;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lg/l/a/w/l/g;->u:Lg/l/a/w/l/b;

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lg/l/a/w/l/g;->h:Lg/l/a/w/l/r;

    if-nez v0, :cond_c

    .line 222
    iget-object v0, p0, Lg/l/a/w/l/g;->l:Lg/l/a/q;

    invoke-virtual {p0, v0}, Lg/l/a/w/l/g;->y(Lg/l/a/q;)Lg/l/a/q;

    move-result-object v0

    .line 224
    .local v0, "request":Lg/l/a/q;
    sget-object v1, Lg/l/a/w/b;->b:Lg/l/a/w/b;

    iget-object v2, p0, Lg/l/a/w/l/g;->b:Lg/l/a/o;

    invoke-virtual {v1, v2}, Lg/l/a/w/b;->f(Lg/l/a/o;)Lg/l/a/w/c;

    move-result-object v1

    .line 225
    .local v1, "responseCache":Lg/l/a/w/c;
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 226
    invoke-interface {v1, v0}, Lg/l/a/w/c;->a(Lg/l/a/q;)Lg/l/a/s;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 229
    .local v3, "cacheCandidate":Lg/l/a/s;
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 230
    .local v4, "now":J
    new-instance v6, Lg/l/a/w/l/b$b;

    invoke-direct {v6, v4, v5, v0, v3}, Lg/l/a/w/l/b$b;-><init>(JLg/l/a/q;Lg/l/a/s;)V

    invoke-virtual {v6}, Lg/l/a/w/l/b$b;->c()Lg/l/a/w/l/b;

    move-result-object v6

    iput-object v6, p0, Lg/l/a/w/l/g;->u:Lg/l/a/w/l/b;

    .line 231
    iget-object v7, v6, Lg/l/a/w/l/b;->a:Lg/l/a/q;

    iput-object v7, p0, Lg/l/a/w/l/g;->m:Lg/l/a/q;

    .line 232
    iget-object v7, v6, Lg/l/a/w/l/b;->b:Lg/l/a/s;

    iput-object v7, p0, Lg/l/a/w/l/g;->n:Lg/l/a/s;

    .line 234
    if-eqz v1, :cond_2

    .line 235
    invoke-interface {v1, v6}, Lg/l/a/w/c;->e(Lg/l/a/w/l/b;)V

    .line 238
    :cond_2
    if-eqz v3, :cond_3

    iget-object v6, p0, Lg/l/a/w/l/g;->n:Lg/l/a/s;

    if-nez v6, :cond_3

    .line 239
    invoke-virtual {v3}, Lg/l/a/s;->k()Lg/l/a/t;

    move-result-object v6

    invoke-static {v6}, Lg/l/a/w/i;->c(Ljava/io/Closeable;)V

    .line 242
    :cond_3
    iget-object v6, p0, Lg/l/a/w/l/g;->m:Lg/l/a/q;

    if-eqz v6, :cond_8

    .line 244
    iget-object v2, p0, Lg/l/a/w/l/g;->c:Lg/l/a/g;

    if-nez v2, :cond_4

    .line 245
    invoke-virtual {p0}, Lg/l/a/w/l/g;->h()V

    .line 248
    :cond_4
    sget-object v2, Lg/l/a/w/b;->b:Lg/l/a/w/b;

    iget-object v6, p0, Lg/l/a/w/l/g;->c:Lg/l/a/g;

    invoke-virtual {v2, v6, p0}, Lg/l/a/w/b;->i(Lg/l/a/g;Lg/l/a/w/l/g;)Lg/l/a/w/l/r;

    move-result-object v2

    iput-object v2, p0, Lg/l/a/w/l/g;->h:Lg/l/a/w/l/r;

    .line 254
    iget-boolean v2, p0, Lg/l/a/w/l/g;->r:Z

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lg/l/a/w/l/g;->z()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lg/l/a/w/l/g;->p:Lp/s;

    if-nez v2, :cond_b

    .line 255
    invoke-static {v0}, Lg/l/a/w/l/j;->d(Lg/l/a/q;)J

    move-result-wide v6

    .line 256
    .local v6, "contentLength":J
    iget-boolean v2, p0, Lg/l/a/w/l/g;->k:Z

    if-eqz v2, :cond_7

    .line 257
    const-wide/32 v8, 0x7fffffff

    cmp-long v2, v6, v8

    if-gtz v2, :cond_6

    .line 262
    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_5

    .line 264
    iget-object v2, p0, Lg/l/a/w/l/g;->h:Lg/l/a/w/l/r;

    iget-object v8, p0, Lg/l/a/w/l/g;->m:Lg/l/a/q;

    invoke-interface {v2, v8}, Lg/l/a/w/l/r;->d(Lg/l/a/q;)V

    .line 265
    new-instance v2, Lg/l/a/w/l/n;

    long-to-int v8, v6

    invoke-direct {v2, v8}, Lg/l/a/w/l/n;-><init>(I)V

    iput-object v2, p0, Lg/l/a/w/l/g;->p:Lp/s;

    goto :goto_1

    .line 270
    :cond_5
    new-instance v2, Lg/l/a/w/l/n;

    invoke-direct {v2}, Lg/l/a/w/l/n;-><init>()V

    iput-object v2, p0, Lg/l/a/w/l/g;->p:Lp/s;

    goto :goto_1

    .line 258
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v8, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v2, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 273
    :cond_7
    iget-object v2, p0, Lg/l/a/w/l/g;->h:Lg/l/a/w/l/r;

    iget-object v8, p0, Lg/l/a/w/l/g;->m:Lg/l/a/q;

    invoke-interface {v2, v8}, Lg/l/a/w/l/r;->d(Lg/l/a/q;)V

    .line 274
    iget-object v2, p0, Lg/l/a/w/l/g;->h:Lg/l/a/w/l/r;

    iget-object v8, p0, Lg/l/a/w/l/g;->m:Lg/l/a/q;

    invoke-interface {v2, v8, v6, v7}, Lg/l/a/w/l/r;->b(Lg/l/a/q;J)Lp/s;

    move-result-object v2

    iput-object v2, p0, Lg/l/a/w/l/g;->p:Lp/s;

    .line 276
    .end local v6    # "contentLength":J
    :goto_1
    goto :goto_3

    .line 280
    :cond_8
    iget-object v6, p0, Lg/l/a/w/l/g;->c:Lg/l/a/g;

    if-eqz v6, :cond_9

    .line 281
    sget-object v6, Lg/l/a/w/b;->b:Lg/l/a/w/b;

    iget-object v7, p0, Lg/l/a/w/l/g;->b:Lg/l/a/o;

    invoke-virtual {v7}, Lg/l/a/o;->k()Lg/l/a/h;

    move-result-object v7

    iget-object v8, p0, Lg/l/a/w/l/g;->c:Lg/l/a/g;

    invoke-virtual {v6, v7, v8}, Lg/l/a/w/b;->j(Lg/l/a/h;Lg/l/a/g;)V

    .line 282
    iput-object v2, p0, Lg/l/a/w/l/g;->c:Lg/l/a/g;

    .line 285
    :cond_9
    iget-object v2, p0, Lg/l/a/w/l/g;->n:Lg/l/a/s;

    if-eqz v2, :cond_a

    .line 287
    invoke-virtual {v2}, Lg/l/a/s;->u()Lg/l/a/s$b;

    move-result-object v2

    iget-object v6, p0, Lg/l/a/w/l/g;->l:Lg/l/a/q;

    .line 288
    invoke-virtual {v2, v6}, Lg/l/a/s$b;->y(Lg/l/a/q;)Lg/l/a/s$b;

    iget-object v6, p0, Lg/l/a/w/l/g;->g:Lg/l/a/s;

    .line 289
    invoke-static {v6}, Lg/l/a/w/l/g;->J(Lg/l/a/s;)Lg/l/a/s;

    move-result-object v6

    invoke-virtual {v2, v6}, Lg/l/a/s$b;->w(Lg/l/a/s;)Lg/l/a/s$b;

    iget-object v6, p0, Lg/l/a/w/l/g;->n:Lg/l/a/s;

    .line 290
    invoke-static {v6}, Lg/l/a/w/l/g;->J(Lg/l/a/s;)Lg/l/a/s;

    move-result-object v6

    invoke-virtual {v2, v6}, Lg/l/a/s$b;->n(Lg/l/a/s;)Lg/l/a/s$b;

    .line 291
    invoke-virtual {v2}, Lg/l/a/s$b;->m()Lg/l/a/s;

    move-result-object v2

    iput-object v2, p0, Lg/l/a/w/l/g;->o:Lg/l/a/s;

    goto :goto_2

    .line 294
    :cond_a
    new-instance v2, Lg/l/a/s$b;

    invoke-direct {v2}, Lg/l/a/s$b;-><init>()V

    iget-object v6, p0, Lg/l/a/w/l/g;->l:Lg/l/a/q;

    .line 295
    invoke-virtual {v2, v6}, Lg/l/a/s$b;->y(Lg/l/a/q;)Lg/l/a/s$b;

    iget-object v6, p0, Lg/l/a/w/l/g;->g:Lg/l/a/s;

    .line 296
    invoke-static {v6}, Lg/l/a/w/l/g;->J(Lg/l/a/s;)Lg/l/a/s;

    move-result-object v6

    invoke-virtual {v2, v6}, Lg/l/a/s$b;->w(Lg/l/a/s;)Lg/l/a/s$b;

    sget-object v6, Lg/l/a/p;->f:Lg/l/a/p;

    .line 297
    invoke-virtual {v2, v6}, Lg/l/a/s$b;->x(Lg/l/a/p;)Lg/l/a/s$b;

    const/16 v6, 0x1f8

    .line 298
    invoke-virtual {v2, v6}, Lg/l/a/s$b;->q(I)Lg/l/a/s$b;

    .line 299
    const-string v6, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v2, v6}, Lg/l/a/s$b;->u(Ljava/lang/String;)Lg/l/a/s$b;

    sget-object v6, Lg/l/a/w/l/g;->a:Lg/l/a/t;

    .line 300
    invoke-virtual {v2, v6}, Lg/l/a/s$b;->l(Lg/l/a/t;)Lg/l/a/s$b;

    .line 301
    invoke-virtual {v2}, Lg/l/a/s$b;->m()Lg/l/a/s;

    move-result-object v2

    iput-object v2, p0, Lg/l/a/w/l/g;->o:Lg/l/a/s;

    .line 304
    :goto_2
    iget-object v2, p0, Lg/l/a/w/l/g;->o:Lg/l/a/s;

    invoke-virtual {p0, v2}, Lg/l/a/w/l/g;->K(Lg/l/a/s;)Lg/l/a/s;

    move-result-object v2

    iput-object v2, p0, Lg/l/a/w/l/g;->o:Lg/l/a/s;

    .line 306
    :cond_b
    :goto_3
    return-void

    .line 220
    .end local v0    # "request":Lg/l/a/q;
    .end local v1    # "responseCache":Lg/l/a/w/c;
    .end local v3    # "cacheCandidate":Lg/l/a/s;
    .end local v4    # "now":J
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final K(Lg/l/a/s;)Lg/l/a/s;
    .locals 5
    .param p1, "response"    # Lg/l/a/s;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 637
    iget-boolean v0, p0, Lg/l/a/w/l/g;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/l/a/w/l/g;->o:Lg/l/a/s;

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Lg/l/a/s;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gzip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 641
    :cond_0
    invoke-virtual {p1}, Lg/l/a/s;->k()Lg/l/a/t;

    move-result-object v0

    if-nez v0, :cond_1

    .line 642
    return-object p1

    .line 645
    :cond_1
    new-instance v0, Lp/k;

    invoke-virtual {p1}, Lg/l/a/s;->k()Lg/l/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lg/l/a/t;->d()Lp/e;

    move-result-object v2

    invoke-direct {v0, v2}, Lp/k;-><init>(Lp/t;)V

    .line 646
    .local v0, "responseBody":Lp/k;
    invoke-virtual {p1}, Lg/l/a/s;->r()Lg/l/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lg/l/a/l;->e()Lg/l/a/l$b;

    move-result-object v2

    .line 647
    invoke-virtual {v2, v1}, Lg/l/a/l$b;->h(Ljava/lang/String;)Lg/l/a/l$b;

    .line 648
    const-string v1, "Content-Length"

    invoke-virtual {v2, v1}, Lg/l/a/l$b;->h(Ljava/lang/String;)Lg/l/a/l$b;

    .line 649
    invoke-virtual {v2}, Lg/l/a/l$b;->e()Lg/l/a/l;

    move-result-object v1

    .line 650
    .local v1, "strippedHeaders":Lg/l/a/l;
    invoke-virtual {p1}, Lg/l/a/s;->u()Lg/l/a/s$b;

    move-result-object v2

    .line 651
    invoke-virtual {v2, v1}, Lg/l/a/s$b;->t(Lg/l/a/l;)Lg/l/a/s$b;

    new-instance v3, Lg/l/a/w/l/k;

    .line 652
    invoke-static {v0}, Lp/m;->d(Lp/t;)Lp/e;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lg/l/a/w/l/k;-><init>(Lg/l/a/l;Lp/e;)V

    invoke-virtual {v2, v3}, Lg/l/a/s$b;->l(Lg/l/a/t;)Lg/l/a/s$b;

    .line 653
    invoke-virtual {v2}, Lg/l/a/s$b;->m()Lg/l/a/s;

    move-result-object v2

    return-object v2

    .line 638
    .end local v0    # "responseBody":Lp/k;
    .end local v1    # "strippedHeaders":Lg/l/a/l;
    :cond_2
    :goto_0
    return-object p1
.end method

.method public M()V
    .locals 5

    .line 356
    iget-wide v0, p0, Lg/l/a/w/l/g;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lg/l/a/w/l/g;->i:J

    .line 358
    return-void

    .line 356
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final e(Lg/l/a/w/l/a;Lg/l/a/s;)Lg/l/a/s;
    .locals 8
    .param p1, "cacheRequest"    # Lg/l/a/w/l/a;
    .param p2, "response"    # Lg/l/a/s;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 931
    if-nez p1, :cond_0

    return-object p2

    .line 932
    :cond_0
    invoke-interface {p1}, Lg/l/a/w/l/a;->a()Lp/s;

    move-result-object v0

    .line 933
    .local v0, "cacheBodyUnbuffered":Lp/s;
    if-nez v0, :cond_1

    return-object p2

    .line 935
    :cond_1
    invoke-virtual {p2}, Lg/l/a/s;->k()Lg/l/a/t;

    move-result-object v1

    invoke-virtual {v1}, Lg/l/a/t;->d()Lp/e;

    move-result-object v1

    .line 936
    .local v1, "source":Lp/e;
    invoke-static {v0}, Lp/m;->c(Lp/s;)Lp/d;

    move-result-object v2

    .line 938
    .local v2, "cacheBody":Lp/d;
    new-instance v3, Lg/l/a/w/l/g$b;

    invoke-direct {v3, p0, v1, p1, v2}, Lg/l/a/w/l/g$b;-><init>(Lg/l/a/w/l/g;Lp/e;Lg/l/a/w/l/a;Lp/d;)V

    .line 980
    .local v3, "cacheWritingSource":Lp/t;
    invoke-virtual {p2}, Lg/l/a/s;->u()Lg/l/a/s$b;

    move-result-object v4

    new-instance v5, Lg/l/a/w/l/k;

    .line 981
    invoke-virtual {p2}, Lg/l/a/s;->r()Lg/l/a/l;

    move-result-object v6

    invoke-static {v3}, Lp/m;->d(Lp/t;)Lp/e;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lg/l/a/w/l/k;-><init>(Lg/l/a/l;Lp/e;)V

    invoke-virtual {v4, v5}, Lg/l/a/s$b;->l(Lg/l/a/t;)Lg/l/a/s$b;

    .line 982
    invoke-virtual {v4}, Lg/l/a/s$b;->m()Lg/l/a/s;

    move-result-object v4

    return-object v4
.end method

.method public f()Lg/l/a/g;
    .locals 3

    .line 589
    iget-object v0, p0, Lg/l/a/w/l/g;->q:Lp/d;

    if-eqz v0, :cond_0

    .line 591
    invoke-static {v0}, Lg/l/a/w/i;->c(Ljava/io/Closeable;)V

    goto :goto_0

    .line 592
    :cond_0
    iget-object v0, p0, Lg/l/a/w/l/g;->p:Lp/s;

    if-eqz v0, :cond_1

    .line 593
    invoke-static {v0}, Lg/l/a/w/i;->c(Ljava/io/Closeable;)V

    .line 597
    :cond_1
    :goto_0
    iget-object v0, p0, Lg/l/a/w/l/g;->o:Lg/l/a/s;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 598
    iget-object v0, p0, Lg/l/a/w/l/g;->c:Lg/l/a/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg/l/a/g;->m()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lg/l/a/w/i;->d(Ljava/net/Socket;)V

    .line 599
    :cond_2
    iput-object v1, p0, Lg/l/a/w/l/g;->c:Lg/l/a/g;

    .line 600
    return-object v1

    .line 604
    :cond_3
    invoke-virtual {v0}, Lg/l/a/s;->k()Lg/l/a/t;

    move-result-object v0

    invoke-static {v0}, Lg/l/a/w/i;->c(Ljava/io/Closeable;)V

    .line 607
    iget-object v0, p0, Lg/l/a/w/l/g;->h:Lg/l/a/w/l/r;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lg/l/a/w/l/g;->c:Lg/l/a/g;

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lg/l/a/w/l/r;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 608
    iget-object v0, p0, Lg/l/a/w/l/g;->c:Lg/l/a/g;

    invoke-virtual {v0}, Lg/l/a/g;->m()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lg/l/a/w/i;->d(Ljava/net/Socket;)V

    .line 609
    iput-object v1, p0, Lg/l/a/w/l/g;->c:Lg/l/a/g;

    .line 610
    return-object v1

    .line 614
    :cond_4
    iget-object v0, p0, Lg/l/a/w/l/g;->c:Lg/l/a/g;

    if-eqz v0, :cond_5

    sget-object v2, Lg/l/a/w/b;->b:Lg/l/a/w/b;

    invoke-virtual {v2, v0}, Lg/l/a/w/b;->c(Lg/l/a/g;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 615
    iput-object v1, p0, Lg/l/a/w/l/g;->c:Lg/l/a/g;

    .line 618
    :cond_5
    iget-object v0, p0, Lg/l/a/w/l/g;->c:Lg/l/a/g;

    .line 619
    .local v0, "result":Lg/l/a/g;
    iput-object v1, p0, Lg/l/a/w/l/g;->c:Lg/l/a/g;

    .line 620
    return-object v0
.end method

.method public final h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/l/a/w/l/l;,
            Lg/l/a/w/l/o;
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lg/l/a/w/l/g;->c:Lg/l/a/g;

    if-nez v0, :cond_1

    .line 318
    iget-object v0, p0, Lg/l/a/w/l/g;->e:Lg/l/a/w/l/p;

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lg/l/a/w/l/g;->b:Lg/l/a/o;

    iget-object v1, p0, Lg/l/a/w/l/g;->m:Lg/l/a/q;

    invoke-static {v0, v1}, Lg/l/a/w/l/g;->j(Lg/l/a/o;Lg/l/a/q;)Lg/l/a/a;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/w/l/g;->d:Lg/l/a/a;

    .line 321
    :try_start_0
    iget-object v1, p0, Lg/l/a/w/l/g;->m:Lg/l/a/q;

    iget-object v2, p0, Lg/l/a/w/l/g;->b:Lg/l/a/o;

    invoke-static {v0, v1, v2}, Lg/l/a/w/l/p;->b(Lg/l/a/a;Lg/l/a/q;Lg/l/a/o;)Lg/l/a/w/l/p;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/w/l/g;->e:Lg/l/a/w/l/p;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lg/l/a/w/l/l;

    invoke-direct {v1, v0}, Lg/l/a/w/l/l;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 327
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lg/l/a/w/l/g;->k()Lg/l/a/g;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/w/l/g;->c:Lg/l/a/g;

    .line 328
    sget-object v1, Lg/l/a/w/b;->b:Lg/l/a/w/b;

    iget-object v2, p0, Lg/l/a/w/l/g;->b:Lg/l/a/o;

    iget-object v3, p0, Lg/l/a/w/l/g;->m:Lg/l/a/q;

    invoke-virtual {v1, v2, v0, p0, v3}, Lg/l/a/w/b;->e(Lg/l/a/o;Lg/l/a/g;Lg/l/a/w/l/g;Lg/l/a/q;)V

    .line 329
    iget-object v0, p0, Lg/l/a/w/l/g;->c:Lg/l/a/g;

    invoke-virtual {v0}, Lg/l/a/g;->l()Lg/l/a/u;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/w/l/g;->f:Lg/l/a/u;

    .line 330
    return-void

    .line 316
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final i(Lg/l/a/w/l/p;Ljava/io/IOException;)V
    .locals 2
    .param p1, "routeSelector"    # Lg/l/a/w/l/p;
    .param p2, "e"    # Ljava/io/IOException;

    .line 493
    sget-object v0, Lg/l/a/w/b;->b:Lg/l/a/w/b;

    iget-object v1, p0, Lg/l/a/w/l/g;->c:Lg/l/a/g;

    invoke-virtual {v0, v1}, Lg/l/a/w/b;->k(Lg/l/a/g;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 494
    :cond_0
    iget-object v0, p0, Lg/l/a/w/l/g;->c:Lg/l/a/g;

    invoke-virtual {v0}, Lg/l/a/g;->l()Lg/l/a/u;

    move-result-object v0

    .line 495
    .local v0, "failedRoute":Lg/l/a/u;
    invoke-virtual {p1, v0, p2}, Lg/l/a/w/l/p;->a(Lg/l/a/u;Ljava/io/IOException;)V

    .line 496
    return-void
.end method

.method public final k()Lg/l/a/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/l/a/w/l/o;
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lg/l/a/w/l/g;->b:Lg/l/a/o;

    invoke-virtual {v0}, Lg/l/a/o;->k()Lg/l/a/h;

    move-result-object v0

    .line 336
    .local v0, "pool":Lg/l/a/h;
    :goto_0
    iget-object v1, p0, Lg/l/a/w/l/g;->d:Lg/l/a/a;

    invoke-virtual {v0, v1}, Lg/l/a/h;->c(Lg/l/a/a;)Lg/l/a/g;

    move-result-object v1

    move-object v2, v1

    .local v2, "pooled":Lg/l/a/g;
    if-eqz v1, :cond_2

    .line 337
    iget-object v1, p0, Lg/l/a/w/l/g;->m:Lg/l/a/q;

    invoke-virtual {v1}, Lg/l/a/q;->l()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GET"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lg/l/a/w/b;->b:Lg/l/a/w/b;

    invoke-virtual {v1, v2}, Lg/l/a/w/b;->g(Lg/l/a/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 340
    :cond_0
    invoke-virtual {v2}, Lg/l/a/g;->m()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lg/l/a/w/i;->d(Ljava/net/Socket;)V

    goto :goto_0

    .line 338
    :cond_1
    :goto_1
    return-object v2

    .line 344
    .end local v2    # "pooled":Lg/l/a/g;
    :cond_2
    :try_start_0
    iget-object v1, p0, Lg/l/a/w/l/g;->e:Lg/l/a/w/l/p;

    invoke-virtual {v1}, Lg/l/a/w/l/p;->h()Lg/l/a/u;

    move-result-object v1

    .line 345
    .local v1, "route":Lg/l/a/u;
    new-instance v2, Lg/l/a/g;

    invoke-direct {v2, v0, v1}, Lg/l/a/g;-><init>(Lg/l/a/h;Lg/l/a/u;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 346
    .end local v1    # "route":Lg/l/a/u;
    :catch_0
    move-exception v1

    .line 347
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Lg/l/a/w/l/o;

    invoke-direct {v2, v1}, Lg/l/a/w/l/o;-><init>(Ljava/io/IOException;)V

    throw v2
.end method

.method public l()V
    .locals 2

    .line 572
    :try_start_0
    iget-object v0, p0, Lg/l/a/w/l/g;->h:Lg/l/a/w/l/r;

    if-eqz v0, :cond_0

    .line 573
    invoke-interface {v0, p0}, Lg/l/a/w/l/r;->f(Lg/l/a/w/l/g;)V

    goto :goto_0

    .line 575
    :cond_0
    iget-object v0, p0, Lg/l/a/w/l/g;->c:Lg/l/a/g;

    .line 576
    .local v0, "connection":Lg/l/a/g;
    if-eqz v0, :cond_1

    .line 577
    sget-object v1, Lg/l/a/w/b;->b:Lg/l/a/w/b;

    invoke-virtual {v1, v0, p0}, Lg/l/a/w/b;->d(Lg/l/a/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    .end local v0    # "connection":Lg/l/a/g;
    :cond_1
    :goto_0
    goto :goto_1

    .line 580
    :catch_0
    move-exception v0

    .line 582
    :goto_1
    return-void
.end method

.method public m()Lg/l/a/q;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1053
    iget-object v0, p0, Lg/l/a/w/l/g;->o:Lg/l/a/s;

    if-eqz v0, :cond_9

    .line 1054
    invoke-virtual {p0}, Lg/l/a/w/l/g;->s()Lg/l/a/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1055
    invoke-virtual {p0}, Lg/l/a/w/l/g;->s()Lg/l/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lg/l/a/u;->b()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/l/a/w/l/g;->b:Lg/l/a/o;

    .line 1056
    invoke-virtual {v0}, Lg/l/a/o;->s()Ljava/net/Proxy;

    move-result-object v0

    :goto_0
    nop

    .line 1057
    .local v0, "selectedProxy":Ljava/net/Proxy;
    iget-object v1, p0, Lg/l/a/w/l/g;->o:Lg/l/a/s;

    invoke-virtual {v1}, Lg/l/a/s;->n()I

    move-result v1

    .line 1059
    .local v1, "responseCode":I
    const-string v2, "GET"

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    .line 1113
    return-object v3

    .line 1061
    :sswitch_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 1062
    :cond_1
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1066
    :goto_1
    :sswitch_1
    iget-object v2, p0, Lg/l/a/w/l/g;->b:Lg/l/a/o;

    invoke-virtual {v2}, Lg/l/a/o;->h()Lg/l/a/b;

    move-result-object v2

    iget-object v3, p0, Lg/l/a/w/l/g;->o:Lg/l/a/s;

    invoke-static {v2, v3, v0}, Lg/l/a/w/l/j;->g(Lg/l/a/b;Lg/l/a/s;Ljava/net/Proxy;)Lg/l/a/q;

    move-result-object v2

    return-object v2

    .line 1072
    :sswitch_2
    iget-object v4, p0, Lg/l/a/w/l/g;->l:Lg/l/a/q;

    invoke-virtual {v4}, Lg/l/a/q;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lg/l/a/w/l/g;->l:Lg/l/a/q;

    invoke-virtual {v4}, Lg/l/a/q;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HEAD"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1073
    return-object v3

    .line 1081
    :cond_2
    :sswitch_3
    iget-object v4, p0, Lg/l/a/w/l/g;->b:Lg/l/a/o;

    invoke-virtual {v4}, Lg/l/a/o;->n()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    .line 1083
    :cond_3
    iget-object v4, p0, Lg/l/a/w/l/g;->o:Lg/l/a/s;

    const-string v5, "Location"

    invoke-virtual {v4, v5}, Lg/l/a/s;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1084
    .local v4, "location":Ljava/lang/String;
    if-nez v4, :cond_4

    return-object v3

    .line 1085
    :cond_4
    iget-object v5, p0, Lg/l/a/w/l/g;->l:Lg/l/a/q;

    invoke-virtual {v5}, Lg/l/a/q;->j()Lg/l/a/m;

    move-result-object v5

    invoke-virtual {v5, v4}, Lg/l/a/m;->C(Ljava/lang/String;)Lg/l/a/m;

    move-result-object v5

    .line 1088
    .local v5, "url":Lg/l/a/m;
    if-nez v5, :cond_5

    return-object v3

    .line 1091
    :cond_5
    invoke-virtual {v5}, Lg/l/a/m;->D()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lg/l/a/w/l/g;->l:Lg/l/a/q;

    invoke-virtual {v7}, Lg/l/a/q;->j()Lg/l/a/m;

    move-result-object v7

    invoke-virtual {v7}, Lg/l/a/m;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 1092
    .local v6, "sameScheme":Z
    if-nez v6, :cond_6

    iget-object v7, p0, Lg/l/a/w/l/g;->b:Lg/l/a/o;

    invoke-virtual {v7}, Lg/l/a/o;->o()Z

    move-result v7

    if-nez v7, :cond_6

    return-object v3

    .line 1095
    :cond_6
    iget-object v7, p0, Lg/l/a/w/l/g;->l:Lg/l/a/q;

    invoke-virtual {v7}, Lg/l/a/q;->m()Lg/l/a/q$b;

    move-result-object v7

    .line 1096
    .local v7, "requestBuilder":Lg/l/a/q$b;
    iget-object v8, p0, Lg/l/a/w/l/g;->l:Lg/l/a/q;

    invoke-virtual {v8}, Lg/l/a/q;->l()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lg/l/a/w/l/h;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1097
    invoke-virtual {v7, v2, v3}, Lg/l/a/q$b;->i(Ljava/lang/String;Lg/l/a/r;)Lg/l/a/q$b;

    .line 1098
    const-string v2, "Transfer-Encoding"

    invoke-virtual {v7, v2}, Lg/l/a/q$b;->j(Ljava/lang/String;)Lg/l/a/q$b;

    .line 1099
    const-string v2, "Content-Length"

    invoke-virtual {v7, v2}, Lg/l/a/q$b;->j(Ljava/lang/String;)Lg/l/a/q$b;

    .line 1100
    const-string v2, "Content-Type"

    invoke-virtual {v7, v2}, Lg/l/a/q$b;->j(Ljava/lang/String;)Lg/l/a/q$b;

    .line 1106
    :cond_7
    invoke-virtual {p0, v5}, Lg/l/a/w/l/g;->H(Lg/l/a/m;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1107
    const-string v2, "Authorization"

    invoke-virtual {v7, v2}, Lg/l/a/q$b;->j(Ljava/lang/String;)Lg/l/a/q$b;

    .line 1110
    :cond_8
    invoke-virtual {v7, v5}, Lg/l/a/q$b;->k(Lg/l/a/m;)Lg/l/a/q$b;

    invoke-virtual {v7}, Lg/l/a/q$b;->g()Lg/l/a/q;

    move-result-object v2

    return-object v2

    .line 1053
    .end local v0    # "selectedProxy":Ljava/net/Proxy;
    .end local v1    # "responseCode":I
    .end local v4    # "location":Ljava/lang/String;
    .end local v5    # "url":Lg/l/a/m;
    .end local v6    # "sameScheme":Z
    .end local v7    # "requestBuilder":Lg/l/a/q$b;
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
    .end sparse-switch
.end method

.method public n()Lp/d;
    .locals 3

    .line 371
    iget-object v0, p0, Lg/l/a/w/l/g;->q:Lp/d;

    .line 372
    .local v0, "result":Lp/d;
    if-eqz v0, :cond_0

    return-object v0

    .line 373
    :cond_0
    invoke-virtual {p0}, Lg/l/a/w/l/g;->q()Lp/s;

    move-result-object v1

    .line 374
    .local v1, "requestBody":Lp/s;
    if-eqz v1, :cond_1

    .line 375
    invoke-static {v1}, Lp/m;->c(Lp/s;)Lp/d;

    move-result-object v2

    iput-object v2, p0, Lg/l/a/w/l/g;->q:Lp/d;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public o()Lg/l/a/g;
    .locals 1

    .line 395
    iget-object v0, p0, Lg/l/a/w/l/g;->c:Lg/l/a/g;

    return-object v0
.end method

.method public p()Lg/l/a/q;
    .locals 1

    .line 384
    iget-object v0, p0, Lg/l/a/w/l/g;->l:Lg/l/a/q;

    return-object v0
.end method

.method public q()Lp/s;
    .locals 1

    .line 366
    iget-object v0, p0, Lg/l/a/w/l/g;->u:Lg/l/a/w/l/b;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lg/l/a/w/l/g;->p:Lp/s;

    return-object v0

    .line 366
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public r()Lg/l/a/s;
    .locals 1

    .line 390
    iget-object v0, p0, Lg/l/a/w/l/g;->o:Lg/l/a/s;

    if-eqz v0, :cond_0

    .line 391
    return-object v0

    .line 390
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public s()Lg/l/a/u;
    .locals 1

    .line 526
    iget-object v0, p0, Lg/l/a/w/l/g;->f:Lg/l/a/u;

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 380
    iget-object v0, p0, Lg/l/a/w/l/g;->o:Lg/l/a/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v(Lg/l/a/w/l/o;)Z
    .locals 3
    .param p1, "e"    # Lg/l/a/w/l/o;

    .line 423
    iget-object v0, p0, Lg/l/a/w/l/g;->b:Lg/l/a/o;

    invoke-virtual {v0}, Lg/l/a/o;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 424
    return v1

    .line 431
    :cond_0
    invoke-virtual {p1}, Lg/l/a/w/l/o;->c()Ljava/io/IOException;

    move-result-object v0

    .line 435
    .local v0, "ioe":Ljava/io/IOException;
    instance-of v2, v0, Ljava/net/ProtocolException;

    if-eqz v2, :cond_1

    .line 436
    return v1

    .line 440
    :cond_1
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_2

    .line 441
    return v1

    .line 446
    :cond_2
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_3

    .line 449
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-eqz v2, :cond_3

    .line 450
    return v1

    .line 453
    :cond_3
    instance-of v2, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v2, :cond_4

    .line 455
    return v1

    .line 462
    :cond_4
    const/4 v1, 0x1

    return v1
.end method

.method public final w(Ljava/io/IOException;)Z
    .locals 2
    .param p1, "e"    # Ljava/io/IOException;

    .line 504
    iget-object v0, p0, Lg/l/a/w/l/g;->b:Lg/l/a/o;

    invoke-virtual {v0}, Lg/l/a/o;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 505
    return v1

    .line 509
    :cond_0
    instance-of v0, p1, Ljava/net/ProtocolException;

    if-eqz v0, :cond_1

    .line 510
    return v1

    .line 514
    :cond_1
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_2

    .line 515
    return v1

    .line 518
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final x()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 530
    sget-object v0, Lg/l/a/w/b;->b:Lg/l/a/w/b;

    iget-object v1, p0, Lg/l/a/w/l/g;->b:Lg/l/a/o;

    invoke-virtual {v0, v1}, Lg/l/a/w/b;->f(Lg/l/a/o;)Lg/l/a/w/c;

    move-result-object v0

    .line 531
    .local v0, "responseCache":Lg/l/a/w/c;
    if-nez v0, :cond_0

    return-void

    .line 534
    :cond_0
    iget-object v1, p0, Lg/l/a/w/l/g;->o:Lg/l/a/s;

    iget-object v2, p0, Lg/l/a/w/l/g;->m:Lg/l/a/q;

    invoke-static {v1, v2}, Lg/l/a/w/l/b;->a(Lg/l/a/s;Lg/l/a/q;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 535
    iget-object v1, p0, Lg/l/a/w/l/g;->m:Lg/l/a/q;

    invoke-virtual {v1}, Lg/l/a/q;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg/l/a/w/l/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 537
    :try_start_0
    iget-object v1, p0, Lg/l/a/w/l/g;->m:Lg/l/a/q;

    invoke-interface {v0, v1}, Lg/l/a/w/c;->b(Lg/l/a/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    goto :goto_0

    .line 538
    :catch_0
    move-exception v1

    .line 542
    :cond_1
    :goto_0
    return-void

    .line 546
    :cond_2
    iget-object v1, p0, Lg/l/a/w/l/g;->o:Lg/l/a/s;

    invoke-static {v1}, Lg/l/a/w/l/g;->J(Lg/l/a/s;)Lg/l/a/s;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/l/a/w/c;->c(Lg/l/a/s;)Lg/l/a/w/l/a;

    move-result-object v1

    iput-object v1, p0, Lg/l/a/w/l/g;->t:Lg/l/a/w/l/a;

    .line 547
    return-void
.end method

.method public final y(Lg/l/a/q;)Lg/l/a/q;
    .locals 4
    .param p1, "request"    # Lg/l/a/q;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 691
    invoke-virtual {p1}, Lg/l/a/q;->m()Lg/l/a/q$b;

    move-result-object v0

    .line 693
    .local v0, "result":Lg/l/a/q$b;
    const-string v1, "Host"

    invoke-virtual {p1, v1}, Lg/l/a/q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 694
    invoke-virtual {p1}, Lg/l/a/q;->j()Lg/l/a/m;

    move-result-object v2

    invoke-static {v2}, Lg/l/a/w/i;->g(Lg/l/a/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg/l/a/q$b;->h(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/q$b;

    .line 697
    :cond_0
    iget-object v1, p0, Lg/l/a/w/l/g;->c:Lg/l/a/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lg/l/a/g;->k()Lg/l/a/p;

    move-result-object v1

    sget-object v2, Lg/l/a/p;->e:Lg/l/a/p;

    if-eq v1, v2, :cond_2

    .line 698
    :cond_1
    const-string v1, "Connection"

    invoke-virtual {p1, v1}, Lg/l/a/q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 699
    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lg/l/a/q$b;->h(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/q$b;

    .line 702
    :cond_2
    const-string v1, "Accept-Encoding"

    invoke-virtual {p1, v1}, Lg/l/a/q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 703
    const/4 v2, 0x1

    iput-boolean v2, p0, Lg/l/a/w/l/g;->j:Z

    .line 704
    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Lg/l/a/q$b;->h(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/q$b;

    .line 707
    :cond_3
    iget-object v1, p0, Lg/l/a/w/l/g;->b:Lg/l/a/o;

    invoke-virtual {v1}, Lg/l/a/o;->m()Ljava/net/CookieHandler;

    move-result-object v1

    .line 708
    .local v1, "cookieHandler":Ljava/net/CookieHandler;
    if-eqz v1, :cond_4

    .line 712
    invoke-virtual {v0}, Lg/l/a/q$b;->g()Lg/l/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lg/l/a/q;->i()Lg/l/a/l;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lg/l/a/w/l/j;->i(Lg/l/a/l;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 714
    .local v2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-virtual {p1}, Lg/l/a/q;->n()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 717
    .local v3, "cookies":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-static {v0, v3}, Lg/l/a/w/l/j;->a(Lg/l/a/q$b;Ljava/util/Map;)V

    .line 720
    .end local v2    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v3    # "cookies":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    :cond_4
    const-string v2, "User-Agent"

    invoke-virtual {p1, v2}, Lg/l/a/q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    .line 721
    invoke-static {}, Lg/l/a/w/j;->a()Ljava/lang/String;

    const-string v3, "okhttp/2.5.0"

    invoke-virtual {v0, v2, v3}, Lg/l/a/q$b;->h(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/q$b;

    .line 724
    :cond_5
    invoke-virtual {v0}, Lg/l/a/q$b;->g()Lg/l/a/q;

    move-result-object v2

    return-object v2
.end method

.method public z()Z
    .locals 1

    .line 361
    iget-object v0, p0, Lg/l/a/w/l/g;->l:Lg/l/a/q;

    invoke-virtual {v0}, Lg/l/a/q;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/l/a/w/l/h;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
