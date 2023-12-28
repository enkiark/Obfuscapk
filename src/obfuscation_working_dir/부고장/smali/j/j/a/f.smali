.class public final Lj/j/a/f;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Lj/j/a/g;

.field public final b:Lj/j/a/u;

.field public c:Ljava/net/Socket;

.field public d:Z

.field public e:Lj/j/a/w/l/d;

.field public f:Lj/j/a/w/k/d;

.field public g:Lj/j/a/o;

.field public h:J

.field public i:Lj/j/a/j;

.field public j:I

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj/j/a/g;Lj/j/a/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/j/a/f;->d:Z

    sget-object v0, Lj/j/a/o;->f:Lj/j/a/o;

    iput-object v0, p0, Lj/j/a/f;->g:Lj/j/a/o;

    iput-object p1, p0, Lj/j/a/f;->a:Lj/j/a/g;

    iput-object p2, p0, Lj/j/a/f;->b:Lj/j/a/u;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lj/j/a/f;->a:Lj/j/a/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj/j/a/f;->k:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lj/j/a/f;->k:Ljava/lang/Object;

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(IIILj/j/a/p;Lj/j/a/w/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/j/a/f;->c:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1
    sget-object v0, Lj/j/a/w/g;->a:Lj/j/a/w/g;

    .line 2
    iget-object v1, p0, Lj/j/a/f;->c:Ljava/net/Socket;

    iget-object v2, p0, Lj/j/a/f;->b:Lj/j/a/u;

    .line 3
    iget-object v2, v2, Lj/j/a/u;->c:Ljava/net/InetSocketAddress;

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lj/j/a/w/g;->c(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V

    iget-object p1, p0, Lj/j/a/f;->b:Lj/j/a/u;

    iget-object v0, p1, Lj/j/a/u;->a:Lj/j/a/a;

    .line 5
    iget-object v0, v0, Lj/j/a/a;->e:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    .line 6
    iget-object p1, p1, Lj/j/a/u;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_c

    .line 7
    new-instance p1, Lj/j/a/l$b;

    invoke-direct {p1}, Lj/j/a/l$b;-><init>()V

    const-string v0, "https"

    .line 8
    iput-object v0, p1, Lj/j/a/l$b;->a:Ljava/lang/String;

    .line 9
    iget-object v0, p4, Lj/j/a/p;->a:Lj/j/a/l;

    .line 10
    iget-object v0, v0, Lj/j/a/l;->e:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0, v1, v4}, Lj/j/a/l$b;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    iput-object v4, p1, Lj/j/a/l$b;->d:Ljava/lang/String;

    .line 12
    iget-object v0, p4, Lj/j/a/p;->a:Lj/j/a/l;

    .line 13
    iget v0, v0, Lj/j/a/l;->f:I

    if-lez v0, :cond_9

    const v4, 0xffff

    if-gt v0, v4, :cond_9

    .line 14
    iput v0, p1, Lj/j/a/l$b;->e:I

    .line 15
    invoke-virtual {p1}, Lj/j/a/l$b;->a()Lj/j/a/l;

    move-result-object p1

    new-instance v0, Lj/j/a/p$b;

    invoke-direct {v0}, Lj/j/a/p$b;-><init>()V

    invoke-virtual {v0, p1}, Lj/j/a/p$b;->c(Lj/j/a/l;)Lj/j/a/p$b;

    invoke-static {p1}, Lj/j/a/w/j;->g(Lj/j/a/l;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v4, v0, Lj/j/a/p$b;->c:Lj/j/a/k$b;

    const-string v5, "Host"

    invoke-virtual {v4, v5, p1}, Lj/j/a/k$b;->f(Ljava/lang/String;Ljava/lang/String;)Lj/j/a/k$b;

    iget-object p1, v0, Lj/j/a/p$b;->c:Lj/j/a/k$b;

    const-string v4, "Proxy-Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {p1, v4, v5}, Lj/j/a/k$b;->f(Ljava/lang/String;Ljava/lang/String;)Lj/j/a/k$b;

    .line 17
    iget-object p1, p4, Lj/j/a/p;->c:Lj/j/a/k;

    const-string v4, "User-Agent"

    invoke-virtual {p1, v4}, Lj/j/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    iget-object v5, v0, Lj/j/a/p$b;->c:Lj/j/a/k$b;

    invoke-virtual {v5, v4, p1}, Lj/j/a/k$b;->f(Ljava/lang/String;Ljava/lang/String;)Lj/j/a/k$b;

    .line 19
    :cond_1
    iget-object p1, p4, Lj/j/a/p;->c:Lj/j/a/k;

    const-string p4, "Proxy-Authorization"

    invoke-virtual {p1, p4}, Lj/j/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    iget-object v4, v0, Lj/j/a/p$b;->c:Lj/j/a/k$b;

    invoke-virtual {v4, p4, p1}, Lj/j/a/k$b;->f(Ljava/lang/String;Ljava/lang/String;)Lj/j/a/k$b;

    .line 21
    :cond_2
    invoke-virtual {v0}, Lj/j/a/p$b;->a()Lj/j/a/p;

    move-result-object p1

    .line 22
    new-instance p4, Lj/j/a/w/l/d;

    iget-object v0, p0, Lj/j/a/f;->a:Lj/j/a/g;

    iget-object v4, p0, Lj/j/a/f;->c:Ljava/net/Socket;

    invoke-direct {p4, v0, p0, v4}, Lj/j/a/w/l/d;-><init>(Lj/j/a/g;Lj/j/a/f;Ljava/net/Socket;)V

    invoke-virtual {p4, p2, p3}, Lj/j/a/w/l/d;->e(II)V

    .line 23
    iget-object p2, p1, Lj/j/a/p;->a:Lj/j/a/l;

    const-string p3, "CONNECT "

    .line 24
    invoke-static {p3}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 25
    iget-object v0, p2, Lj/j/a/l;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget p2, p2, Lj/j/a/l;->f:I

    const-string v0, " HTTP/1.1"

    .line 28
    invoke-static {p3, p2, v0}, Lj/a/b/a/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    :goto_1
    iget-object p3, p1, Lj/j/a/p;->c:Lj/j/a/k;

    .line 30
    invoke-virtual {p4, p3, p2}, Lj/j/a/w/l/d;->f(Lj/j/a/k;Ljava/lang/String;)V

    .line 31
    iget-object p3, p4, Lj/j/a/w/l/d;->e:Lq/f;

    invoke-interface {p3}, Lq/f;->flush()V

    .line 32
    invoke-virtual {p4}, Lj/j/a/w/l/d;->d()Lj/j/a/s$b;

    move-result-object p3

    .line 33
    iput-object p1, p3, Lj/j/a/s$b;->a:Lj/j/a/p;

    .line 34
    invoke-virtual {p3}, Lj/j/a/s$b;->a()Lj/j/a/s;

    move-result-object p1

    .line 35
    sget-object p3, Lj/j/a/w/l/i;->a:Ljava/util/Comparator;

    .line 36
    iget-object p3, p1, Lj/j/a/s;->f:Lj/j/a/k;

    .line 37
    invoke-static {p3}, Lj/j/a/w/l/i;->a(Lj/j/a/k;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    cmp-long p3, v4, v6

    if-nez p3, :cond_3

    move-wide v4, v8

    .line 38
    :cond_3
    invoke-virtual {p4, v4, v5}, Lj/j/a/w/l/d;->b(J)Lq/x;

    move-result-object p3

    const v0, 0x7fffffff

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, v0, v4}, Lj/j/a/w/j;->l(Lq/x;ILjava/util/concurrent/TimeUnit;)Z

    check-cast p3, Lj/j/a/w/l/d$f;

    invoke-virtual {p3}, Lj/j/a/w/l/d$f;->close()V

    .line 39
    iget p3, p1, Lj/j/a/s;->c:I

    const/16 v0, 0xc8

    if-eq p3, v0, :cond_7

    const/16 v0, 0x197

    if-ne p3, v0, :cond_6

    .line 40
    iget-object v4, p0, Lj/j/a/f;->b:Lj/j/a/u;

    .line 41
    iget-object v5, v4, Lj/j/a/u;->a:Lj/j/a/a;

    .line 42
    iget-object v5, v5, Lj/j/a/a;->h:Lj/j/a/b;

    .line 43
    iget-object v4, v4, Lj/j/a/u;->b:Ljava/net/Proxy;

    if-ne p3, v0, :cond_4

    .line 44
    invoke-interface {v5, v4, p1}, Lj/j/a/b;->b(Ljava/net/Proxy;Lj/j/a/s;)Lj/j/a/p;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-interface {v5, v4, p1}, Lj/j/a/b;->a(Ljava/net/Proxy;Lj/j/a/s;)Lj/j/a/p;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_1

    .line 45
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p3}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 46
    iget p1, p1, Lj/j/a/s;->c:I

    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 48
    :cond_7
    iget-object p1, p4, Lj/j/a/w/l/d;->d:Lq/g;

    invoke-interface {p1}, Lq/g;->c()Lq/e;

    move-result-object p1

    .line 49
    iget-wide p1, p1, Lq/e;->g:J

    cmp-long p3, p1, v8

    if-gtz p3, :cond_8

    goto :goto_3

    .line 50
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unexpected port: "

    invoke-static {p2, v0}, Lj/a/b/a/a;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unexpected host: "

    invoke-static {p2, v0}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "host == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_c
    :goto_3
    iget-object p1, p0, Lj/j/a/f;->b:Lj/j/a/u;

    .line 54
    iget-object p1, p1, Lj/j/a/u;->a:Lj/j/a/a;

    .line 55
    iget-object p2, p1, Lj/j/a/a;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 56
    :try_start_0
    iget-object p3, p0, Lj/j/a/f;->c:Ljava/net/Socket;

    .line 57
    iget-object p4, p1, Lj/j/a/a;->b:Ljava/lang/String;

    .line 58
    iget v0, p1, Lj/j/a/a;->c:I

    .line 59
    invoke-virtual {p2, p3, p4, v0, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p5, p2}, Lj/j/a/w/a;->a(Ljavax/net/ssl/SSLSocket;)Lj/j/a/h;

    move-result-object p3

    .line 60
    iget-boolean p4, p3, Lj/j/a/h;->h:Z

    if-eqz p4, :cond_d

    .line 61
    sget-object p4, Lj/j/a/w/g;->a:Lj/j/a/w/g;

    .line 62
    iget-object p5, p1, Lj/j/a/a;->b:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lj/j/a/a;->i:Ljava/util/List;

    .line 64
    invoke-virtual {p4, p2, p5, v0}, Lj/j/a/w/g;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_d
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p4

    invoke-static {p4}, Lj/j/a/j;->a(Ljavax/net/ssl/SSLSession;)Lj/j/a/j;

    move-result-object p4

    .line 65
    iget-object p5, p1, Lj/j/a/a;->f:Ljavax/net/ssl/HostnameVerifier;

    .line 66
    iget-object v0, p1, Lj/j/a/a;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-interface {p5, v0, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p5

    if-eqz p5, :cond_10

    .line 68
    iget-object p5, p1, Lj/j/a/a;->g:Lj/j/a/d;

    .line 69
    iget-object p1, p1, Lj/j/a/a;->b:Ljava/lang/String;

    .line 70
    iget-object v0, p4, Lj/j/a/j;->b:Ljava/util/List;

    .line 71
    invoke-virtual {p5, p1, v0}, Lj/j/a/d;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 72
    iget-boolean p1, p3, Lj/j/a/h;->h:Z

    if-eqz p1, :cond_e

    .line 73
    sget-object p1, Lj/j/a/w/g;->a:Lj/j/a/w/g;

    .line 74
    invoke-virtual {p1, p2}, Lj/j/a/w/g;->d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_e
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_f

    invoke-static {p1}, Lj/j/a/o;->a(Ljava/lang/String;)Lj/j/a/o;

    move-result-object p1

    goto :goto_5

    :cond_f
    sget-object p1, Lj/j/a/o;->f:Lj/j/a/o;

    :goto_5
    iput-object p1, p0, Lj/j/a/f;->g:Lj/j/a/o;

    iput-object p4, p0, Lj/j/a/f;->i:Lj/j/a/j;

    iput-object p2, p0, Lj/j/a/f;->c:Ljava/net/Socket;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    sget-object p1, Lj/j/a/w/g;->a:Lj/j/a/w/g;

    .line 76
    invoke-virtual {p1, p2}, Lj/j/a/w/g;->a(Ljavax/net/ssl/SSLSocket;)V

    goto :goto_9

    .line 77
    :cond_10
    :try_start_2
    iget-object p3, p4, Lj/j/a/j;->b:Ljava/util/List;

    .line 78
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/security/cert/X509Certificate;

    new-instance p4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Hostname "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object p1, p1, Lj/j/a/a;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not verified:"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    certificate: "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lj/j/a/d;->b(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    DN: "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    subjectAltNames: "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lj/j/a/w/n/a;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception p1

    move-object v3, p2

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    :goto_6
    :try_start_3
    invoke-static {p1}, Lj/j/a/w/j;->k(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_11

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_11
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    move-object p2, v3

    :goto_8
    if-eqz p2, :cond_12

    .line 81
    sget-object p3, Lj/j/a/w/g;->a:Lj/j/a/w/g;

    .line 82
    invoke-virtual {p3, p2}, Lj/j/a/w/g;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_12
    invoke-static {p2}, Lj/j/a/w/j;->d(Ljava/net/Socket;)V

    throw p1

    .line 83
    :cond_13
    :goto_9
    iget-object p1, p0, Lj/j/a/f;->g:Lj/j/a/o;

    sget-object p2, Lj/j/a/o;->g:Lj/j/a/o;

    if-eq p1, p2, :cond_15

    sget-object p2, Lj/j/a/o;->h:Lj/j/a/o;

    if-ne p1, p2, :cond_14

    goto :goto_a

    :cond_14
    new-instance p1, Lj/j/a/w/l/d;

    iget-object p2, p0, Lj/j/a/f;->a:Lj/j/a/g;

    iget-object p3, p0, Lj/j/a/f;->c:Ljava/net/Socket;

    invoke-direct {p1, p2, p0, p3}, Lj/j/a/w/l/d;-><init>(Lj/j/a/g;Lj/j/a/f;Ljava/net/Socket;)V

    iput-object p1, p0, Lj/j/a/f;->e:Lj/j/a/w/l/d;

    goto :goto_b

    :cond_15
    :goto_a
    iget-object p1, p0, Lj/j/a/f;->c:Ljava/net/Socket;

    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance p1, Lj/j/a/w/k/d$c;

    iget-object p2, p0, Lj/j/a/f;->b:Lj/j/a/u;

    iget-object p2, p2, Lj/j/a/u;->a:Lj/j/a/a;

    iget-object p2, p2, Lj/j/a/a;->b:Ljava/lang/String;

    iget-object p3, p0, Lj/j/a/f;->c:Ljava/net/Socket;

    invoke-direct {p1, p2, v2, p3}, Lj/j/a/w/k/d$c;-><init>(Ljava/lang/String;ZLjava/net/Socket;)V

    iget-object p2, p0, Lj/j/a/f;->g:Lj/j/a/o;

    .line 84
    iput-object p2, p1, Lj/j/a/w/k/d$c;->c:Lj/j/a/o;

    .line 85
    new-instance p2, Lj/j/a/w/k/d;

    invoke-direct {p2, p1, v3}, Lj/j/a/w/k/d;-><init>(Lj/j/a/w/k/d$c;Lj/j/a/w/k/d$a;)V

    .line 86
    iput-object p2, p0, Lj/j/a/f;->f:Lj/j/a/w/k/d;

    .line 87
    iget-object p1, p2, Lj/j/a/w/k/d;->x:Lj/j/a/w/k/c;

    invoke-interface {p1}, Lj/j/a/w/k/c;->J()V

    iget-object p1, p2, Lj/j/a/w/k/d;->x:Lj/j/a/w/k/c;

    iget-object p3, p2, Lj/j/a/w/k/d;->s:Lj/j/a/w/k/t;

    invoke-interface {p1, p3}, Lj/j/a/w/k/c;->s0(Lj/j/a/w/k/t;)V

    iget-object p1, p2, Lj/j/a/w/k/d;->s:Lj/j/a/w/k/t;

    const/high16 p3, 0x10000

    invoke-virtual {p1, p3}, Lj/j/a/w/k/t;->b(I)I

    move-result p1

    if-eq p1, p3, :cond_16

    iget-object p2, p2, Lj/j/a/w/k/d;->x:Lj/j/a/w/k/c;

    sub-int/2addr p1, p3

    int-to-long p3, p1

    invoke-interface {p2, v1, p3, p4}, Lj/j/a/w/k/c;->d0(IJ)V

    :cond_16
    :goto_b
    return-void
.end method

.method public c()J
    .locals 3

    iget-object v0, p0, Lj/j/a/f;->f:Lj/j/a/w/k/d;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lj/j/a/f;->h:J

    goto :goto_0

    .line 1
    :cond_0
    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lj/j/a/w/k/d;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-wide v0, v1

    :goto_0
    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lj/j/a/f;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/j/a/f;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/j/a/f;->c:Ljava/net/Socket;

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

.method public e()Z
    .locals 1

    iget-object v0, p0, Lj/j/a/f;->f:Lj/j/a/w/k/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 8

    iget-object v0, p0, Lj/j/a/f;->f:Lj/j/a/w/k/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1
    monitor-enter v0

    :try_start_0
    iget-wide v3, v0, Lj/j/a/w/k/d;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0

    if-eqz v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lj/j/a/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/j/a/f;->a:Lj/j/a/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj/j/a/f;->k:Ljava/lang/Object;

    if-nez v1, :cond_1

    iput-object p1, p0, Lj/j/a/f;->k:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Connection already has an owner!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Connection{"

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj/j/a/f;->b:Lj/j/a/u;

    iget-object v1, v1, Lj/j/a/u;->a:Lj/j/a/a;

    iget-object v1, v1, Lj/j/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/j/a/f;->b:Lj/j/a/u;

    iget-object v1, v1, Lj/j/a/u;->a:Lj/j/a/a;

    iget v1, v1, Lj/j/a/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/j/a/f;->b:Lj/j/a/u;

    iget-object v1, v1, Lj/j/a/u;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/j/a/f;->b:Lj/j/a/u;

    iget-object v1, v1, Lj/j/a/u;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/j/a/f;->i:Lj/j/a/j;

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, v1, Lj/j/a/j;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/j/a/f;->g:Lj/j/a/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
