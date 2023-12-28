.class public Lg/a/b/d/e$a;
.super Ljava/net/ProxySelector;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/b/d/e;->h(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/net/Proxy;


# direct methods
.method public constructor <init>(Lg/a/b/d/e;Ljava/net/Proxy;)V
    .locals 0
    .param p1, "this$0"    # Lg/a/b/d/e;

    .line 246
    iput-object p2, p0, Lg/a/b/d/e$a;->a:Ljava/net/Proxy;

    invoke-direct {p0}, Ljava/net/ProxySelector;-><init>()V

    return-void
.end method


# virtual methods
.method public connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .locals 0
    .param p1, "uri"    # Ljava/net/URI;
    .param p2, "address"    # Ljava/net/SocketAddress;
    .param p3, "failure"    # Ljava/io/IOException;

    .line 259
    return-void
.end method

.method public select(Ljava/net/URI;)Ljava/util/List;
    .locals 3
    .param p1, "uri"    # Ljava/net/URI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lg/a/b/d/e$a;->a:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 250
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/net/Proxy;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 252
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
