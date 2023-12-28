.class public final Lg/l/a/o$a;
.super Lg/l/a/w/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lg/l/a/w/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/l/a/l$b;Ljava/lang/String;)V
    .locals 0
    .param p1, "builder"    # Lg/l/a/l$b;
    .param p2, "line"    # Ljava/lang/String;

    .line 95
    invoke-virtual {p1, p2}, Lg/l/a/l$b;->c(Ljava/lang/String;)Lg/l/a/l$b;

    .line 96
    return-void
.end method

.method public b(Lg/l/a/i;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0
    .param p1, "tlsConfiguration"    # Lg/l/a/i;
    .param p2, "sslSocket"    # Ljavax/net/ssl/SSLSocket;
    .param p3, "isFallback"    # Z

    .line 158
    invoke-virtual {p1, p2, p3}, Lg/l/a/i;->c(Ljavax/net/ssl/SSLSocket;Z)V

    .line 159
    return-void
.end method

.method public c(Lg/l/a/g;)Z
    .locals 1
    .param p1, "connection"    # Lg/l/a/g;

    .line 71
    invoke-virtual {p1}, Lg/l/a/g;->a()Z

    move-result v0

    return v0
.end method

.method public d(Lg/l/a/g;Ljava/lang/Object;)V
    .locals 0
    .param p1, "connection"    # Lg/l/a/g;
    .param p2, "owner"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-virtual {p1, p2}, Lg/l/a/g;->b(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public e(Lg/l/a/o;Lg/l/a/g;Lg/l/a/w/l/g;Lg/l/a/q;)V
    .locals 0
    .param p1, "client"    # Lg/l/a/o;
    .param p2, "connection"    # Lg/l/a/g;
    .param p3, "owner"    # Lg/l/a/w/l/g;
    .param p4, "request"    # Lg/l/a/q;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/l/a/w/l/o;
        }
    .end annotation

    .line 128
    invoke-virtual {p2, p1, p3, p4}, Lg/l/a/g;->d(Lg/l/a/o;Ljava/lang/Object;Lg/l/a/q;)V

    .line 129
    return-void
.end method

.method public f(Lg/l/a/o;)Lg/l/a/w/c;
    .locals 1
    .param p1, "client"    # Lg/l/a/o;

    .line 107
    invoke-virtual {p1}, Lg/l/a/o;->A()Lg/l/a/w/c;

    move-result-object v0

    return-object v0
.end method

.method public g(Lg/l/a/g;)Z
    .locals 1
    .param p1, "pooled"    # Lg/l/a/g;

    .line 91
    invoke-virtual {p1}, Lg/l/a/g;->s()Z

    move-result v0

    return v0
.end method

.method public h(Lg/l/a/o;)Lg/l/a/w/e;
    .locals 1
    .param p1, "client"    # Lg/l/a/o;

    .line 119
    invoke-static {p1}, Lg/l/a/o;->c(Lg/l/a/o;)Lg/l/a/w/e;

    move-result-object v0

    return-object v0
.end method

.method public i(Lg/l/a/g;Lg/l/a/w/l/g;)Lg/l/a/w/l/r;
    .locals 1
    .param p1, "connection"    # Lg/l/a/g;
    .param p2, "httpEngine"    # Lg/l/a/w/l/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-virtual {p1, p2}, Lg/l/a/g;->t(Lg/l/a/w/l/g;)Lg/l/a/w/l/r;

    move-result-object v0

    return-object v0
.end method

.method public j(Lg/l/a/h;Lg/l/a/g;)V
    .locals 0
    .param p1, "pool"    # Lg/l/a/h;
    .param p2, "connection"    # Lg/l/a/g;

    .line 111
    invoke-virtual {p1, p2}, Lg/l/a/h;->e(Lg/l/a/g;)V

    .line 112
    return-void
.end method

.method public k(Lg/l/a/g;)I
    .locals 1
    .param p1, "connection"    # Lg/l/a/g;

    .line 79
    invoke-virtual {p1}, Lg/l/a/g;->u()I

    move-result v0

    return v0
.end method

.method public l(Lg/l/a/o;)Lg/l/a/w/h;
    .locals 1
    .param p1, "client"    # Lg/l/a/o;

    .line 115
    invoke-virtual {p1}, Lg/l/a/o;->D()Lg/l/a/w/h;

    move-result-object v0

    return-object v0
.end method

.method public m(Lg/l/a/o;Lg/l/a/w/e;)V
    .locals 0
    .param p1, "client"    # Lg/l/a/o;
    .param p2, "network"    # Lg/l/a/w/e;

    .line 123
    invoke-static {p1, p2}, Lg/l/a/o;->f(Lg/l/a/o;Lg/l/a/w/e;)Lg/l/a/w/e;

    .line 124
    return-void
.end method

.method public n(Lg/l/a/g;Lg/l/a/w/l/g;)V
    .locals 0
    .param p1, "connection"    # Lg/l/a/g;
    .param p2, "httpEngine"    # Lg/l/a/w/l/g;

    .line 87
    invoke-virtual {p1, p2}, Lg/l/a/g;->w(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public o(Lg/l/a/g;Lg/l/a/p;)V
    .locals 0
    .param p1, "connection"    # Lg/l/a/g;
    .param p2, "protocol"    # Lg/l/a/p;

    .line 83
    invoke-virtual {p1, p2}, Lg/l/a/g;->x(Lg/l/a/p;)V

    .line 84
    return-void
.end method
