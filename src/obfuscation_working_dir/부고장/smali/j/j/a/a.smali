.class public final Lj/j/a/a;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Ljava/net/Proxy;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljavax/net/SocketFactory;

.field public final e:Ljavax/net/ssl/SSLSocketFactory;

.field public final f:Ljavax/net/ssl/HostnameVerifier;

.field public final g:Lj/j/a/d;

.field public final h:Lj/j/a/b;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/j/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/j/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lj/j/a/d;Lj/j/a/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lj/j/a/d;",
            "Lj/j/a/b;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lj/j/a/o;",
            ">;",
            "Ljava/util/List<",
            "Lj/j/a/h;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "uriHost == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-lez p2, :cond_3

    if-eqz p7, :cond_2

    if-eqz p9, :cond_1

    if-eqz p11, :cond_0

    iput-object p8, p0, Lj/j/a/a;->a:Ljava/net/Proxy;

    iput-object p1, p0, Lj/j/a/a;->b:Ljava/lang/String;

    iput p2, p0, Lj/j/a/a;->c:I

    iput-object p3, p0, Lj/j/a/a;->d:Ljavax/net/SocketFactory;

    iput-object p4, p0, Lj/j/a/a;->e:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p5, p0, Lj/j/a/a;->f:Ljavax/net/ssl/HostnameVerifier;

    iput-object p6, p0, Lj/j/a/a;->g:Lj/j/a/d;

    iput-object p7, p0, Lj/j/a/a;->h:Lj/j/a/b;

    invoke-static {p9}, Lj/j/a/w/j;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj/j/a/a;->i:Ljava/util/List;

    invoke-static {p10}, Lj/j/a/w/j;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj/j/a/a;->j:Ljava/util/List;

    iput-object p11, p0, Lj/j/a/a;->k:Ljava/net/ProxySelector;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "uriPort <= 0: "

    invoke-static {p3, p2}, Lj/a/b/a/a;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lj/j/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lj/j/a/a;

    iget-object v0, p0, Lj/j/a/a;->a:Ljava/net/Proxy;

    iget-object v2, p1, Lj/j/a/a;->a:Ljava/net/Proxy;

    invoke-static {v0, v2}, Lj/j/a/w/j;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/j/a/a;->b:Ljava/lang/String;

    iget-object v2, p1, Lj/j/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lj/j/a/a;->c:I

    iget v2, p1, Lj/j/a/a;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lj/j/a/a;->e:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p1, Lj/j/a/a;->e:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v2}, Lj/j/a/w/j;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/j/a/a;->f:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, p1, Lj/j/a/a;->f:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v2}, Lj/j/a/w/j;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/j/a/a;->g:Lj/j/a/d;

    iget-object v2, p1, Lj/j/a/a;->g:Lj/j/a/d;

    invoke-static {v0, v2}, Lj/j/a/w/j;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/j/a/a;->h:Lj/j/a/b;

    iget-object v2, p1, Lj/j/a/a;->h:Lj/j/a/b;

    invoke-static {v0, v2}, Lj/j/a/w/j;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/j/a/a;->i:Ljava/util/List;

    iget-object v2, p1, Lj/j/a/a;->i:Ljava/util/List;

    invoke-static {v0, v2}, Lj/j/a/w/j;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/j/a/a;->j:Ljava/util/List;

    iget-object v2, p1, Lj/j/a/a;->j:Ljava/util/List;

    invoke-static {v0, v2}, Lj/j/a/w/j;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/j/a/a;->k:Ljava/net/ProxySelector;

    iget-object p1, p1, Lj/j/a/a;->k:Ljava/net/ProxySelector;

    invoke-static {v0, p1}, Lj/j/a/w/j;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lj/j/a/a;->a:Ljava/net/Proxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lj/j/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lj/j/a/a;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lj/j/a/a;->e:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lj/j/a/a;->f:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lj/j/a/a;->g:Lj/j/a/d;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj/j/a/a;->h:Lj/j/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lj/j/a/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj/j/a/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lj/j/a/a;->k:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
