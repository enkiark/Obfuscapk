.class public final Lg/l/a/w/l/m;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(Lg/l/a/q;Ljava/net/Proxy$Type;Lg/l/a/p;)Ljava/lang/String;
    .locals 3
    .param p0, "request"    # Lg/l/a/q;
    .param p1, "proxyType"    # Ljava/net/Proxy$Type;
    .param p2, "protocol"    # Lg/l/a/p;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lg/l/a/q;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p0, p1}, Lg/l/a/w/l/m;->b(Lg/l/a/q;Ljava/net/Proxy$Type;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {p0}, Lg/l/a/q;->j()Lg/l/a/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lg/l/a/q;->j()Lg/l/a/m;

    move-result-object v2

    invoke-static {v2}, Lg/l/a/w/l/m;->c(Lg/l/a/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p2}, Lg/l/a/w/l/m;->d(Lg/l/a/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static b(Lg/l/a/q;Ljava/net/Proxy$Type;)Z
    .locals 1
    .param p0, "request"    # Lg/l/a/q;
    .param p1, "proxyType"    # Ljava/net/Proxy$Type;

    .line 40
    invoke-virtual {p0}, Lg/l/a/q;->k()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Lg/l/a/m;)Ljava/lang/String;
    .locals 4
    .param p0, "url"    # Lg/l/a/m;

    .line 48
    invoke-virtual {p0}, Lg/l/a/m;->l()Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, "path":Ljava/lang/String;
    invoke-virtual {p0}, Lg/l/a/m;->n()Ljava/lang/String;

    move-result-object v1

    .line 50
    .local v1, "query":Ljava/lang/String;
    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public static d(Lg/l/a/p;)Ljava/lang/String;
    .locals 1
    .param p0, "protocol"    # Lg/l/a/p;

    .line 54
    sget-object v0, Lg/l/a/p;->e:Lg/l/a/p;

    if-ne p0, v0, :cond_0

    const-string v0, "HTTP/1.0"

    goto :goto_0

    :cond_0
    const-string v0, "HTTP/1.1"

    :goto_0
    return-object v0
.end method
