.class public final Lg/c/a/b;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 77
    invoke-static {}, Lg/c/a/c;->j()Lg/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lg/c/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public static b(Lg/c/a/a;)V
    .locals 4
    .param p0, "config"    # Lg/c/a/a;

    .line 17
    invoke-static {}, Lg/c/a/c;->j()Lg/c/a/c;

    move-result-object v0

    .line 18
    .local v0, "instance":Lg/c/a/c;
    iget-boolean v1, p0, Lg/c/a/a;->c:Z

    iget-object v2, p0, Lg/c/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lg/c/a/c;->s(ZLjava/lang/String;)V

    .line 19
    iget-object v1, p0, Lg/c/a/a;->e:Lo/x;

    invoke-virtual {v0, v1}, Lg/c/a/c;->o(Lo/x;)V

    .line 20
    iget-wide v1, p0, Lg/c/a/a;->a:J

    iget-object v3, p0, Lg/c/a/a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lg/c/a/c;->p(JLjava/util/concurrent/TimeUnit;)V

    .line 21
    iget-object v1, p0, Lg/c/a/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lg/c/a/a;->g:Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v0, v1, v2}, Lg/c/a/c;->q(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    .line 26
    :cond_0
    return-void
.end method
