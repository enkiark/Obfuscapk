.class public Lo/x$a;
.super Lo/i0/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Lo/i0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/s$a;Ljava/lang/String;)V
    .locals 0
    .param p1, "builder"    # Lo/s$a;
    .param p2, "line"    # Ljava/lang/String;

    .line 136
    invoke-virtual {p1, p2}, Lo/s$a;->b(Ljava/lang/String;)Lo/s$a;

    .line 137
    return-void
.end method

.method public b(Lo/s$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "builder"    # Lo/s$a;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .line 140
    invoke-virtual {p1, p2, p3}, Lo/s$a;->c(Ljava/lang/String;Ljava/lang/String;)Lo/s$a;

    .line 141
    return-void
.end method

.method public c(Lo/k;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0
    .param p1, "tlsConfiguration"    # Lo/k;
    .param p2, "sslSocket"    # Ljavax/net/ssl/SSLSocket;
    .param p3, "isFallback"    # Z

    .line 180
    invoke-virtual {p1, p2, p3}, Lo/k;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 181
    return-void
.end method

.method public d(Lo/c0$a;)I
    .locals 1
    .param p1, "responseBuilder"    # Lo/c0$a;

    .line 175
    iget v0, p1, Lo/c0$a;->c:I

    return v0
.end method

.method public e(Lo/j;Lo/i0/f/c;)Z
    .locals 1
    .param p1, "pool"    # Lo/j;
    .param p2, "connection"    # Lo/i0/f/c;

    .line 149
    invoke-virtual {p1, p2}, Lo/j;->b(Lo/i0/f/c;)Z

    move-result v0

    return v0
.end method

.method public f(Lo/j;Lo/a;Lo/i0/f/g;)Ljava/net/Socket;
    .locals 1
    .param p1, "pool"    # Lo/j;
    .param p2, "address"    # Lo/a;
    .param p3, "streamAllocation"    # Lo/i0/f/g;

    .line 163
    invoke-virtual {p1, p2, p3}, Lo/j;->c(Lo/a;Lo/i0/f/g;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public g(Lo/a;Lo/a;)Z
    .locals 1
    .param p1, "a"    # Lo/a;
    .param p2, "b"    # Lo/a;

    .line 158
    invoke-virtual {p1, p2}, Lo/a;->d(Lo/a;)Z

    move-result v0

    return v0
.end method

.method public h(Lo/j;Lo/a;Lo/i0/f/g;Lo/e0;)Lo/i0/f/c;
    .locals 1
    .param p1, "pool"    # Lo/j;
    .param p2, "address"    # Lo/a;
    .param p3, "streamAllocation"    # Lo/i0/f/g;
    .param p4, "route"    # Lo/e0;

    .line 154
    invoke-virtual {p1, p2, p3, p4}, Lo/j;->d(Lo/a;Lo/i0/f/g;Lo/e0;)Lo/i0/f/c;

    move-result-object v0

    return-object v0
.end method

.method public i(Lo/x;Lo/a0;)Lo/e;
    .locals 1
    .param p1, "client"    # Lo/x;
    .param p2, "originalRequest"    # Lo/a0;

    .line 196
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lo/z;->k(Lo/x;Lo/a0;Z)Lo/z;

    move-result-object v0

    return-object v0
.end method

.method public j(Lo/j;Lo/i0/f/c;)V
    .locals 0
    .param p1, "pool"    # Lo/j;
    .param p2, "connection"    # Lo/i0/f/c;

    .line 167
    invoke-virtual {p1, p2}, Lo/j;->f(Lo/i0/f/c;)V

    .line 168
    return-void
.end method

.method public k(Lo/j;)Lo/i0/f/d;
    .locals 1
    .param p1, "connectionPool"    # Lo/j;

    .line 171
    iget-object v0, p1, Lo/j;->f:Lo/i0/f/d;

    return-object v0
.end method

.method public l(Lo/e;)Lo/i0/f/g;
    .locals 1
    .param p1, "call"    # Lo/e;

    .line 188
    move-object v0, p1

    check-cast v0, Lo/z;

    invoke-virtual {v0}, Lo/z;->m()Lo/i0/f/g;

    move-result-object v0

    return-object v0
.end method

.method public m(Lo/e;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .param p1, "call"    # Lo/e;
    .param p2, "e"    # Ljava/io/IOException;

    .line 192
    move-object v0, p1

    check-cast v0, Lo/z;

    invoke-virtual {v0, p2}, Lo/z;->o(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method
