.class public Lg/a/b/d/e$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/l/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/b/d/e;->h(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lg/a/b/d/e;)V
    .locals 0
    .param p1, "this$0"    # Lg/a/b/d/e;

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Proxy;Lg/l/a/s;)Lg/l/a/q;
    .locals 1
    .param p1, "proxy"    # Ljava/net/Proxy;
    .param p2, "response"    # Lg/l/a/s;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/net/Proxy;Lg/l/a/s;)Lg/l/a/q;
    .locals 1
    .param p1, "proxy"    # Ljava/net/Proxy;
    .param p2, "response"    # Lg/l/a/s;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    const/4 v0, 0x0

    return-object v0
.end method
