.class public Lg/l/a/o;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/l/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/l/a/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public final g:Lg/l/a/w/h;

.field public h:Lg/l/a/j;

.field public i:Ljava/net/Proxy;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/l/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/l/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/l/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/l/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/net/ProxySelector;

.field public o:Ljava/net/CookieHandler;

.field public p:Lg/l/a/w/c;

.field public q:Ljavax/net/SocketFactory;

.field public r:Ljavax/net/ssl/SSLSocketFactory;

.field public s:Ljavax/net/ssl/HostnameVerifier;

.field public t:Lg/l/a/e;

.field public u:Lg/l/a/b;

.field public v:Lg/l/a/h;

.field public w:Lg/l/a/w/e;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 57
    const/4 v0, 0x3

    new-array v1, v0, [Lg/l/a/p;

    sget-object v2, Lg/l/a/p;->h:Lg/l/a/p;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lg/l/a/p;->g:Lg/l/a/p;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lg/l/a/p;->f:Lg/l/a/p;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lg/l/a/w/i;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lg/l/a/o;->e:Ljava/util/List;

    .line 60
    new-array v0, v0, [Lg/l/a/i;

    sget-object v1, Lg/l/a/i;->b:Lg/l/a/i;

    aput-object v1, v0, v3

    sget-object v1, Lg/l/a/i;->c:Lg/l/a/i;

    aput-object v1, v0, v4

    sget-object v1, Lg/l/a/i;->d:Lg/l/a/i;

    aput-object v1, v0, v5

    invoke-static {v0}, Lg/l/a/w/i;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lg/l/a/o;->f:Ljava/util/List;

    .line 64
    new-instance v0, Lg/l/a/o$a;

    invoke-direct {v0}, Lg/l/a/o$a;-><init>()V

    sput-object v0, Lg/l/a/w/b;->b:Lg/l/a/w/b;

    .line 161
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/l/a/o;->l:Ljava/util/List;

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/l/a/o;->m:Ljava/util/List;

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/l/a/o;->x:Z

    .line 188
    iput-boolean v0, p0, Lg/l/a/o;->y:Z

    .line 189
    iput-boolean v0, p0, Lg/l/a/o;->z:Z

    .line 190
    const/16 v0, 0x2710

    iput v0, p0, Lg/l/a/o;->A:I

    .line 191
    iput v0, p0, Lg/l/a/o;->B:I

    .line 192
    iput v0, p0, Lg/l/a/o;->C:I

    .line 195
    new-instance v0, Lg/l/a/w/h;

    invoke-direct {v0}, Lg/l/a/w/h;-><init>()V

    iput-object v0, p0, Lg/l/a/o;->g:Lg/l/a/w/h;

    .line 196
    new-instance v0, Lg/l/a/j;

    invoke-direct {v0}, Lg/l/a/j;-><init>()V

    iput-object v0, p0, Lg/l/a/o;->h:Lg/l/a/j;

    .line 197
    return-void
.end method

.method public constructor <init>(Lg/l/a/o;)V
    .locals 3
    .param p1, "okHttpClient"    # Lg/l/a/o;

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/l/a/o;->l:Ljava/util/List;

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg/l/a/o;->m:Ljava/util/List;

    .line 187
    const/4 v2, 0x1

    iput-boolean v2, p0, Lg/l/a/o;->x:Z

    .line 188
    iput-boolean v2, p0, Lg/l/a/o;->y:Z

    .line 189
    iput-boolean v2, p0, Lg/l/a/o;->z:Z

    .line 190
    const/16 v2, 0x2710

    iput v2, p0, Lg/l/a/o;->A:I

    .line 191
    iput v2, p0, Lg/l/a/o;->B:I

    .line 192
    iput v2, p0, Lg/l/a/o;->C:I

    .line 200
    iget-object v2, p1, Lg/l/a/o;->g:Lg/l/a/w/h;

    iput-object v2, p0, Lg/l/a/o;->g:Lg/l/a/w/h;

    .line 201
    iget-object v2, p1, Lg/l/a/o;->h:Lg/l/a/j;

    iput-object v2, p0, Lg/l/a/o;->h:Lg/l/a/j;

    .line 202
    iget-object v2, p1, Lg/l/a/o;->i:Ljava/net/Proxy;

    iput-object v2, p0, Lg/l/a/o;->i:Ljava/net/Proxy;

    .line 203
    iget-object v2, p1, Lg/l/a/o;->j:Ljava/util/List;

    iput-object v2, p0, Lg/l/a/o;->j:Ljava/util/List;

    .line 204
    iget-object v2, p1, Lg/l/a/o;->k:Ljava/util/List;

    iput-object v2, p0, Lg/l/a/o;->k:Ljava/util/List;

    .line 205
    iget-object v2, p1, Lg/l/a/o;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    iget-object v0, p1, Lg/l/a/o;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    iget-object v0, p1, Lg/l/a/o;->n:Ljava/net/ProxySelector;

    iput-object v0, p0, Lg/l/a/o;->n:Ljava/net/ProxySelector;

    .line 208
    iget-object v0, p1, Lg/l/a/o;->o:Ljava/net/CookieHandler;

    iput-object v0, p0, Lg/l/a/o;->o:Ljava/net/CookieHandler;

    .line 209
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v0, p1, Lg/l/a/o;->p:Lg/l/a/w/c;

    iput-object v0, p0, Lg/l/a/o;->p:Lg/l/a/w/c;

    .line 211
    iget-object v0, p1, Lg/l/a/o;->q:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lg/l/a/o;->q:Ljavax/net/SocketFactory;

    .line 212
    iget-object v0, p1, Lg/l/a/o;->r:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lg/l/a/o;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 213
    iget-object v0, p1, Lg/l/a/o;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lg/l/a/o;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 214
    iget-object v0, p1, Lg/l/a/o;->t:Lg/l/a/e;

    iput-object v0, p0, Lg/l/a/o;->t:Lg/l/a/e;

    .line 215
    iget-object v0, p1, Lg/l/a/o;->u:Lg/l/a/b;

    iput-object v0, p0, Lg/l/a/o;->u:Lg/l/a/b;

    .line 216
    iget-object v0, p1, Lg/l/a/o;->v:Lg/l/a/h;

    iput-object v0, p0, Lg/l/a/o;->v:Lg/l/a/h;

    .line 217
    iget-object v0, p1, Lg/l/a/o;->w:Lg/l/a/w/e;

    iput-object v0, p0, Lg/l/a/o;->w:Lg/l/a/w/e;

    .line 218
    iget-boolean v0, p1, Lg/l/a/o;->x:Z

    iput-boolean v0, p0, Lg/l/a/o;->x:Z

    .line 219
    iget-boolean v0, p1, Lg/l/a/o;->y:Z

    iput-boolean v0, p0, Lg/l/a/o;->y:Z

    .line 220
    iget-boolean v0, p1, Lg/l/a/o;->z:Z

    iput-boolean v0, p0, Lg/l/a/o;->z:Z

    .line 221
    iget v0, p1, Lg/l/a/o;->A:I

    iput v0, p0, Lg/l/a/o;->A:I

    .line 222
    iget v0, p1, Lg/l/a/o;->B:I

    iput v0, p0, Lg/l/a/o;->B:I

    .line 223
    iget v0, p1, Lg/l/a/o;->C:I

    iput v0, p0, Lg/l/a/o;->C:I

    .line 224
    return-void
.end method

.method public static synthetic c(Lg/l/a/o;)Lg/l/a/w/e;
    .locals 1
    .param p0, "x0"    # Lg/l/a/o;

    .line 56
    iget-object v0, p0, Lg/l/a/o;->w:Lg/l/a/w/e;

    return-object v0
.end method

.method public static synthetic f(Lg/l/a/o;Lg/l/a/w/e;)Lg/l/a/w/e;
    .locals 0
    .param p0, "x0"    # Lg/l/a/o;
    .param p1, "x1"    # Lg/l/a/w/e;

    .line 56
    iput-object p1, p0, Lg/l/a/o;->w:Lg/l/a/w/e;

    return-object p1
.end method


# virtual methods
.method public A()Lg/l/a/w/c;
    .locals 1

    .line 340
    iget-object v0, p0, Lg/l/a/o;->p:Lg/l/a/w/c;

    return-object v0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/l/a/n;",
            ">;"
        }
    .end annotation

    .line 588
    iget-object v0, p0, Lg/l/a/o;->m:Ljava/util/List;

    return-object v0
.end method

.method public D()Lg/l/a/w/h;
    .locals 1

    .line 498
    iget-object v0, p0, Lg/l/a/o;->g:Lg/l/a/w/h;

    return-object v0
.end method

.method public F(Lg/l/a/b;)Lg/l/a/o;
    .locals 0
    .param p1, "authenticator"    # Lg/l/a/b;

    .line 423
    iput-object p1, p0, Lg/l/a/o;->u:Lg/l/a/b;

    .line 424
    return-object p0
.end method

.method public G(Lg/l/a/c;)Lg/l/a/o;
    .locals 1
    .param p1, "cache"    # Lg/l/a/c;

    .line 344
    nop

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lg/l/a/o;->p:Lg/l/a/w/c;

    .line 346
    return-object p0
.end method

.method public H(JLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 233
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    .line 234
    if-eqz p3, :cond_3

    .line 235
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 236
    .local v2, "millis":J
    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    .line 237
    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    cmp-long v4, p1, v0

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_1
    :goto_0
    long-to-int v0, v2

    iput v0, p0, Lg/l/a/o;->A:I

    .line 239
    return-void

    .line 236
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    .end local v2    # "millis":J
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I(Lg/l/a/h;)Lg/l/a/o;
    .locals 0
    .param p1, "connectionPool"    # Lg/l/a/h;

    .line 438
    iput-object p1, p0, Lg/l/a/o;->v:Lg/l/a/h;

    .line 439
    return-object p0
.end method

.method public J(Ljava/util/List;)Lg/l/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/l/a/i;",
            ">;)",
            "Lg/l/a/o;"
        }
    .end annotation

    .line 565
    .local p1, "connectionSpecs":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/ConnectionSpec;>;"
    invoke-static {p1}, Lg/l/a/w/i;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/o;->k:Ljava/util/List;

    .line 566
    return-object p0
.end method

.method public K(Z)V
    .locals 0
    .param p1, "followRedirects"    # Z

    .line 464
    iput-boolean p1, p0, Lg/l/a/o;->y:Z

    .line 465
    return-void
.end method

.method public L(Ljavax/net/ssl/HostnameVerifier;)Lg/l/a/o;
    .locals 0
    .param p1, "hostnameVerifier"    # Ljavax/net/ssl/HostnameVerifier;

    .line 392
    iput-object p1, p0, Lg/l/a/o;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 393
    return-object p0
.end method

.method public M(Ljava/util/List;)Lg/l/a/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/l/a/p;",
            ">;)",
            "Lg/l/a/o;"
        }
    .end annotation

    .line 546
    .local p1, "protocols":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/Protocol;>;"
    invoke-static {p1}, Lg/l/a/w/i;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 547
    sget-object v0, Lg/l/a/p;->f:Lg/l/a/p;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 550
    sget-object v0, Lg/l/a/p;->e:Lg/l/a/p;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 553
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    invoke-static {p1}, Lg/l/a/w/i;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/o;->j:Ljava/util/List;

    .line 557
    return-object p0

    .line 554
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols must not contain null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 551
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must not contain http/1.0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N(Ljava/net/Proxy;)Lg/l/a/o;
    .locals 0
    .param p1, "proxy"    # Ljava/net/Proxy;

    .line 291
    iput-object p1, p0, Lg/l/a/o;->i:Ljava/net/Proxy;

    .line 292
    return-object p0
.end method

.method public O(Ljava/net/ProxySelector;)Lg/l/a/o;
    .locals 0
    .param p1, "proxySelector"    # Ljava/net/ProxySelector;

    .line 309
    iput-object p1, p0, Lg/l/a/o;->n:Ljava/net/ProxySelector;

    .line 310
    return-object p0
.end method

.method public Q(JLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 253
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    .line 254
    if-eqz p3, :cond_3

    .line 255
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 256
    .local v2, "millis":J
    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    .line 257
    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    cmp-long v4, p1, v0

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_1
    :goto_0
    long-to-int v0, v2

    iput v0, p0, Lg/l/a/o;->B:I

    .line 259
    return-void

    .line 256
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    .end local v2    # "millis":J
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R(Ljavax/net/SocketFactory;)Lg/l/a/o;
    .locals 0
    .param p1, "socketFactory"    # Ljavax/net/SocketFactory;

    .line 363
    iput-object p1, p0, Lg/l/a/o;->q:Ljavax/net/SocketFactory;

    .line 364
    return-object p0
.end method

.method public S(Ljavax/net/ssl/SSLSocketFactory;)Lg/l/a/o;
    .locals 0
    .param p1, "sslSocketFactory"    # Ljavax/net/ssl/SSLSocketFactory;

    .line 377
    iput-object p1, p0, Lg/l/a/o;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 378
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lg/l/a/o;->g()Lg/l/a/o;

    move-result-object v0

    return-object v0
.end method

.method public g()Lg/l/a/o;
    .locals 1

    .line 675
    new-instance v0, Lg/l/a/o;

    invoke-direct {v0, p0}, Lg/l/a/o;-><init>(Lg/l/a/o;)V

    return-object v0
.end method

.method public h()Lg/l/a/b;
    .locals 1

    .line 428
    iget-object v0, p0, Lg/l/a/o;->u:Lg/l/a/b;

    return-object v0
.end method

.method public i()Lg/l/a/e;
    .locals 1

    .line 412
    iget-object v0, p0, Lg/l/a/o;->t:Lg/l/a/e;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 243
    iget v0, p0, Lg/l/a/o;->A:I

    return v0
.end method

.method public k()Lg/l/a/h;
    .locals 1

    .line 443
    iget-object v0, p0, Lg/l/a/o;->v:Lg/l/a/h;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/l/a/i;",
            ">;"
        }
    .end annotation

    .line 570
    iget-object v0, p0, Lg/l/a/o;->k:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/net/CookieHandler;
    .locals 1

    .line 330
    iget-object v0, p0, Lg/l/a/o;->o:Ljava/net/CookieHandler;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 468
    iget-boolean v0, p0, Lg/l/a/o;->y:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 459
    iget-boolean v0, p0, Lg/l/a/o;->x:Z

    return v0
.end method

.method public p()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 397
    iget-object v0, p0, Lg/l/a/o;->s:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/l/a/p;",
            ">;"
        }
    .end annotation

    .line 561
    iget-object v0, p0, Lg/l/a/o;->j:Ljava/util/List;

    return-object v0
.end method

.method public s()Ljava/net/Proxy;
    .locals 1

    .line 296
    iget-object v0, p0, Lg/l/a/o;->i:Ljava/net/Proxy;

    return-object v0
.end method

.method public t()Ljava/net/ProxySelector;
    .locals 1

    .line 314
    iget-object v0, p0, Lg/l/a/o;->n:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 263
    iget v0, p0, Lg/l/a/o;->B:I

    return v0
.end method

.method public w()Z
    .locals 1

    .line 494
    iget-boolean v0, p0, Lg/l/a/o;->z:Z

    return v0
.end method

.method public x()Ljavax/net/SocketFactory;
    .locals 1

    .line 368
    iget-object v0, p0, Lg/l/a/o;->q:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public y()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 382
    iget-object v0, p0, Lg/l/a/o;->r:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 281
    iget v0, p0, Lg/l/a/o;->C:I

    return v0
.end method
