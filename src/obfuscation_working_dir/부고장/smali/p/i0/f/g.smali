.class public final Lp/i0/f/g;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/i0/f/g$a;
    }
.end annotation


# instance fields
.field public final a:Lp/a;

.field public final b:Lp/i0/f/e;

.field public final c:Lp/e;

.field public final d:Lp/o;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/a;Lp/i0/f/e;Lp/e;Lp/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lp/i0/f/g;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lp/i0/f/g;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/i0/f/g;->h:Ljava/util/List;

    iput-object p1, p0, Lp/i0/f/g;->a:Lp/a;

    iput-object p2, p0, Lp/i0/f/g;->b:Lp/i0/f/e;

    iput-object p3, p0, Lp/i0/f/g;->c:Lp/e;

    iput-object p4, p0, Lp/i0/f/g;->d:Lp/o;

    .line 1
    iget-object p2, p1, Lp/a;->a:Lp/t;

    .line 2
    iget-object p3, p1, Lp/a;->h:Ljava/net/Proxy;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lp/a;->g:Ljava/net/ProxySelector;

    .line 5
    invoke-virtual {p2}, Lp/t;->u()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lp/i0/c;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, p4

    invoke-static {p1}, Lp/i0/c;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lp/i0/f/g;->e:Ljava/util/List;

    iput p4, p0, Lp/i0/f/g;->f:I

    return-void
.end method


# virtual methods
.method public a(Lp/e0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lp/e0;->b:Ljava/net/Proxy;

    .line 2
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lp/i0/f/g;->a:Lp/a;

    .line 3
    iget-object v1, v0, Lp/a;->g:Ljava/net/ProxySelector;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lp/a;->a:Lp/t;

    .line 5
    invoke-virtual {v0}, Lp/t;->u()Ljava/net/URI;

    move-result-object v0

    .line 6
    iget-object v2, p1, Lp/e0;->b:Ljava/net/Proxy;

    .line 7
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p2, p0, Lp/i0/f/g;->b:Lp/i0/f/e;

    .line 8
    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lp/i0/f/e;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lp/i0/f/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp/i0/f/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lp/i0/f/g;->f:I

    iget-object v1, p0, Lp/i0/f/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
