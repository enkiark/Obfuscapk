.class public abstract Lo/p;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/p$c;
    }
.end annotation


# static fields
.field public static final a:Lo/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lo/p$a;

    invoke-direct {v0}, Lo/p$a;-><init>()V

    sput-object v0, Lo/p;->a:Lo/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Lo/p;)Lo/p$c;
    .locals 1
    .param p0, "listener"    # Lo/p;

    .line 57
    new-instance v0, Lo/p$b;

    invoke-direct {v0, p0}, Lo/p$b;-><init>(Lo/p;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 270
    .local v0, "call":Lo/e;
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .local v0, "ioe":Ljava/io/IOException;
    const/4 v1, 0x0

    .line 278
    .local v1, "call":Lo/e;
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    .local v0, "call":Lo/e;
    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    .local v0, "inetSocketAddress":Ljava/net/InetSocketAddress;
    const/4 v1, 0x0

    .local v1, "protocol":Lo/y;
    const/4 v2, 0x0

    .local v2, "call":Lo/e;
    const/4 v3, 0x0

    .line 139
    .local v3, "proxy":Ljava/net/Proxy;
    return-void
.end method

.method public e()V
    .locals 5

    const/4 v0, 0x0

    .local v0, "inetSocketAddress":Ljava/net/InetSocketAddress;
    const/4 v1, 0x0

    .local v1, "protocol":Lo/y;
    const/4 v2, 0x0

    .local v2, "call":Lo/e;
    const/4 v3, 0x0

    .local v3, "proxy":Ljava/net/Proxy;
    const/4 v4, 0x0

    .line 151
    .local v4, "ioe":Ljava/io/IOException;
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    .local v0, "inetSocketAddress":Ljava/net/InetSocketAddress;
    const/4 v1, 0x0

    .local v1, "call":Lo/e;
    const/4 v2, 0x0

    .line 105
    .local v2, "proxy":Ljava/net/Proxy;
    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .local v0, "connection":Lo/i;
    const/4 v1, 0x0

    .line 160
    .local v1, "call":Lo/e;
    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .local v0, "connection":Lo/i;
    const/4 v1, 0x0

    .line 171
    .local v1, "call":Lo/e;
    return-void
.end method

.method public i()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "domainName":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "call":Lo/e;
    const/4 v2, 0x0

    .line 93
    .local v2, "inetAddressList":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    .local v0, "domainName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 85
    .local v1, "call":Lo/e;
    return-void
.end method

.method public l()V
    .locals 3

    const-wide/16 v0, 0x0

    .local v0, "byteCount":J
    const/4 v2, 0x0

    .line 215
    .local v2, "call":Lo/e;
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 207
    .local v0, "call":Lo/e;
    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x0

    .local v0, "request":Lo/a0;
    const/4 v1, 0x0

    .line 194
    .local v1, "call":Lo/e;
    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 183
    .local v0, "call":Lo/e;
    return-void
.end method

.method public p()V
    .locals 3

    const-wide/16 v0, 0x0

    .local v0, "byteCount":J
    const/4 v2, 0x0

    .line 261
    .local v2, "call":Lo/e;
    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    .line 250
    .local v0, "call":Lo/e;
    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    .local v0, "response":Lo/c0;
    const/4 v1, 0x0

    .line 238
    .local v1, "call":Lo/e;
    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 227
    .local v0, "call":Lo/e;
    return-void
.end method

.method public t()V
    .locals 2

    const/4 v0, 0x0

    .local v0, "handshake":Lo/r;
    const/4 v1, 0x0

    .line 128
    .local v1, "call":Lo/e;
    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 120
    .local v0, "call":Lo/e;
    return-void
.end method
