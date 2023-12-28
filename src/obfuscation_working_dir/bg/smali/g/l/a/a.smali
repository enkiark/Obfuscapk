.class public final Lg/l/a/a;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Ljava/net/Proxy;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljavax/net/SocketFactory;

.field public final e:Ljavax/net/ssl/SSLSocketFactory;

.field public final f:Ljavax/net/ssl/HostnameVerifier;

.field public final g:Lg/l/a/e;

.field public final h:Lg/l/a/b;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/l/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/l/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lg/l/a/e;Lg/l/a/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 3
    .param p1, "uriHost"    # Ljava/lang/String;
    .param p2, "uriPort"    # I
    .param p3, "socketFactory"    # Ljavax/net/SocketFactory;
    .param p4, "sslSocketFactory"    # Ljavax/net/ssl/SSLSocketFactory;
    .param p5, "hostnameVerifier"    # Ljavax/net/ssl/HostnameVerifier;
    .param p6, "certificatePinner"    # Lg/l/a/e;
    .param p7, "authenticator"    # Lg/l/a/b;
    .param p8, "proxy"    # Ljava/net/Proxy;
    .param p11, "proxySelector"    # Ljava/net/ProxySelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lg/l/a/e;",
            "Lg/l/a/b;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lg/l/a/p;",
            ">;",
            "Ljava/util/List<",
            "Lg/l/a/i;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 54
    .local p9, "protocols":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/Protocol;>;"
    .local p10, "connectionSpecs":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/ConnectionSpec;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    if-eqz p1, :cond_4

    .line 56
    if-lez p2, :cond_3

    .line 57
    if-eqz p7, :cond_2

    .line 58
    if-eqz p9, :cond_1

    .line 59
    if-eqz p11, :cond_0

    .line 60
    iput-object p8, p0, Lg/l/a/a;->a:Ljava/net/Proxy;

    .line 61
    iput-object p1, p0, Lg/l/a/a;->b:Ljava/lang/String;

    .line 62
    iput p2, p0, Lg/l/a/a;->c:I

    .line 63
    iput-object p3, p0, Lg/l/a/a;->d:Ljavax/net/SocketFactory;

    .line 64
    iput-object p4, p0, Lg/l/a/a;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    iput-object p5, p0, Lg/l/a/a;->f:Ljavax/net/ssl/HostnameVerifier;

    .line 66
    iput-object p6, p0, Lg/l/a/a;->g:Lg/l/a/e;

    .line 67
    iput-object p7, p0, Lg/l/a/a;->h:Lg/l/a/b;

    .line 68
    invoke-static {p9}, Lg/l/a/w/i;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/a;->i:Ljava/util/List;

    .line 69
    invoke-static {p10}, Lg/l/a/w/i;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/a;->j:Ljava/util/List;

    .line 70
    iput-object p11, p0, Lg/l/a/a;->k:Ljava/net/ProxySelector;

    .line 71
    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "proxySelector == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authenticator == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uriPort <= 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uriHost == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lg/l/a/b;
    .locals 1

    .line 111
    iget-object v0, p0, Lg/l/a/a;->h:Lg/l/a/b;

    return-object v0
.end method

.method public b()Lg/l/a/e;
    .locals 1

    .line 146
    iget-object v0, p0, Lg/l/a/a;->g:Lg/l/a/e;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/l/a/i;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lg/l/a/a;->j:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 104
    iget-object v0, p0, Lg/l/a/a;->f:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/l/a/p;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lg/l/a/a;->i:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 150
    instance-of v0, p1, Lg/l/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 151
    move-object v0, p1

    check-cast v0, Lg/l/a/a;

    .line 152
    .local v0, "that":Lg/l/a/a;
    iget-object v2, p0, Lg/l/a/a;->a:Ljava/net/Proxy;

    iget-object v3, v0, Lg/l/a/a;->a:Ljava/net/Proxy;

    invoke-static {v2, v3}, Lg/l/a/w/i;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lg/l/a/a;->b:Ljava/lang/String;

    iget-object v3, v0, Lg/l/a/a;->b:Ljava/lang/String;

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lg/l/a/a;->c:I

    iget v3, v0, Lg/l/a/a;->c:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lg/l/a/a;->e:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, v0, Lg/l/a/a;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 155
    invoke-static {v2, v3}, Lg/l/a/w/i;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lg/l/a/a;->f:Ljavax/net/ssl/HostnameVerifier;

    iget-object v3, v0, Lg/l/a/a;->f:Ljavax/net/ssl/HostnameVerifier;

    .line 156
    invoke-static {v2, v3}, Lg/l/a/w/i;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lg/l/a/a;->g:Lg/l/a/e;

    iget-object v3, v0, Lg/l/a/a;->g:Lg/l/a/e;

    .line 157
    invoke-static {v2, v3}, Lg/l/a/w/i;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lg/l/a/a;->h:Lg/l/a/b;

    iget-object v3, v0, Lg/l/a/a;->h:Lg/l/a/b;

    .line 158
    invoke-static {v2, v3}, Lg/l/a/w/i;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lg/l/a/a;->i:Ljava/util/List;

    iget-object v3, v0, Lg/l/a/a;->i:Ljava/util/List;

    .line 159
    invoke-static {v2, v3}, Lg/l/a/w/i;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lg/l/a/a;->j:Ljava/util/List;

    iget-object v3, v0, Lg/l/a/a;->j:Ljava/util/List;

    .line 160
    invoke-static {v2, v3}, Lg/l/a/w/i;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lg/l/a/a;->k:Ljava/net/ProxySelector;

    iget-object v3, v0, Lg/l/a/a;->k:Ljava/net/ProxySelector;

    .line 161
    invoke-static {v2, v3}, Lg/l/a/w/i;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1

    .line 163
    .end local v0    # "that":Lg/l/a/a;
    :cond_1
    return v1
.end method

.method public f()Ljava/net/Proxy;
    .locals 1

    .line 131
    iget-object v0, p0, Lg/l/a/a;->a:Ljava/net/Proxy;

    return-object v0
.end method

.method public g()Ljava/net/ProxySelector;
    .locals 1

    .line 139
    iget-object v0, p0, Lg/l/a/a;->k:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public h()Ljavax/net/SocketFactory;
    .locals 1

    .line 88
    iget-object v0, p0, Lg/l/a/a;->d:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 167
    const/16 v0, 0x11

    .line 168
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lg/l/a/a;->a:Ljava/net/Proxy;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/Proxy;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 169
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lg/l/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lg/l/a/a;->c:I

    add-int/2addr v1, v2

    .line 171
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lg/l/a/a;->e:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    .line 172
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lg/l/a/a;->f:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v1, v2

    .line 173
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lg/l/a/a;->g:Lg/l/a/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    .line 174
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lg/l/a/a;->h:Lg/l/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 175
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lg/l/a/a;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lg/l/a/a;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 177
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lg/l/a/a;->k:Ljava/net/ProxySelector;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 178
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public i()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 96
    iget-object v0, p0, Lg/l/a/a;->e:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lg/l/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 83
    iget v0, p0, Lg/l/a/a;->c:I

    return v0
.end method
