.class public final Lg/l/a/w/m/c;
.super Lg/l/a/w/m/a;
.source "sourcefile"


# instance fields
.field public final b:Lg/l/a/w/m/b;


# direct methods
.method public constructor <init>(Lg/l/a/w/m/b;)V
    .locals 0
    .param p1, "delegate"    # Lg/l/a/w/m/b;

    .line 33
    invoke-direct {p0, p1}, Lg/l/a/w/m/a;-><init>(Ljava/net/HttpURLConnection;)V

    .line 34
    iput-object p1, p0, Lg/l/a/w/m/c;->b:Lg/l/a/w/m/b;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lg/l/a/o;)V
    .locals 1
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "client"    # Lg/l/a/o;

    .line 29
    new-instance v0, Lg/l/a/w/m/b;

    invoke-direct {v0, p1, p2}, Lg/l/a/w/m/b;-><init>(Ljava/net/URL;Lg/l/a/o;)V

    invoke-direct {p0, v0}, Lg/l/a/w/m/c;-><init>(Lg/l/a/w/m/b;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lg/l/a/k;
    .locals 2

    .line 38
    iget-object v0, p0, Lg/l/a/w/m/c;->b:Lg/l/a/w/m/b;

    iget-object v0, v0, Lg/l/a/w/m/b;->h:Lg/l/a/w/l/g;

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Lg/l/a/w/l/g;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/l/a/w/m/c;->b:Lg/l/a/w/m/b;

    iget-object v0, v0, Lg/l/a/w/m/b;->h:Lg/l/a/w/l/g;

    .line 46
    invoke-virtual {v0}, Lg/l/a/w/l/g;->r()Lg/l/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lg/l/a/s;->o()Lg/l/a/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/l/a/w/m/c;->b:Lg/l/a/w/m/b;

    iget-object v0, v0, Lg/l/a/w/m/b;->k:Lg/l/a/k;

    :goto_0
    return-object v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection has not yet been established"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContentLengthLong()J
    .locals 2

    .line 67
    iget-object v0, p0, Lg/l/a/w/m/c;->b:Lg/l/a/w/m/b;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 2
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J

    .line 75
    iget-object v0, p0, Lg/l/a/w/m/c;->b:Lg/l/a/w/m/b;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 55
    iget-object v0, p0, Lg/l/a/w/m/c;->b:Lg/l/a/w/m/b;

    iget-object v0, v0, Lg/l/a/w/m/b;->c:Lg/l/a/o;

    invoke-virtual {v0}, Lg/l/a/o;->p()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    return-object v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 63
    iget-object v0, p0, Lg/l/a/w/m/c;->b:Lg/l/a/w/m/b;

    iget-object v0, v0, Lg/l/a/w/m/b;->c:Lg/l/a/o;

    invoke-virtual {v0}, Lg/l/a/o;->y()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 1
    .param p1, "contentLength"    # J

    .line 71
    iget-object v0, p0, Lg/l/a/w/m/c;->b:Lg/l/a/w/m/b;

    invoke-virtual {v0, p1, p2}, Lg/l/a/w/m/b;->setFixedLengthStreamingMode(J)V

    .line 72
    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1
    .param p1, "hostnameVerifier"    # Ljavax/net/ssl/HostnameVerifier;

    .line 51
    iget-object v0, p0, Lg/l/a/w/m/c;->b:Lg/l/a/w/m/b;

    iget-object v0, v0, Lg/l/a/w/m/b;->c:Lg/l/a/o;

    invoke-virtual {v0, p1}, Lg/l/a/o;->L(Ljavax/net/ssl/HostnameVerifier;)Lg/l/a/o;

    .line 52
    return-void
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1
    .param p1, "sslSocketFactory"    # Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    iget-object v0, p0, Lg/l/a/w/m/c;->b:Lg/l/a/w/m/b;

    iget-object v0, v0, Lg/l/a/w/m/b;->c:Lg/l/a/o;

    invoke-virtual {v0, p1}, Lg/l/a/o;->S(Ljavax/net/ssl/SSLSocketFactory;)Lg/l/a/o;

    .line 60
    return-void
.end method
