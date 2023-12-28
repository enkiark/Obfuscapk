.class public Lp/x;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lp/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/x$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final g:Lp/m;

.field public final h:Ljava/net/Proxy;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/y;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/j;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/u;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/u;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lp/o$b;

.field public final n:Ljava/net/ProxySelector;

.field public final o:Lp/l;

.field public final p:Lp/c;

.field public final q:Lp/i0/e/g;

.field public final r:Ljavax/net/SocketFactory;

.field public final s:Ljavax/net/ssl/SSLSocketFactory;

.field public final t:Lp/i0/m/c;

.field public final u:Ljavax/net/ssl/HostnameVerifier;

.field public final v:Lp/g;

.field public final w:Lp/b;

.field public final x:Lp/b;

.field public final y:Lp/i;

.field public final z:Lp/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lp/y;

    sget-object v2, Lp/y;->h:Lp/y;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lp/y;->f:Lp/y;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lp/i0/c;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lp/x;->e:Ljava/util/List;

    new-array v0, v0, [Lp/j;

    sget-object v1, Lp/j;->c:Lp/j;

    aput-object v1, v0, v3

    sget-object v1, Lp/j;->d:Lp/j;

    aput-object v1, v0, v4

    invoke-static {v0}, Lp/i0/c;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lp/x;->f:Ljava/util/List;

    new-instance v0, Lp/x$a;

    invoke-direct {v0}, Lp/x$a;-><init>()V

    sput-object v0, Lp/i0/a;->a:Lp/i0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lp/x$b;

    invoke-direct {v0}, Lp/x$b;-><init>()V

    invoke-direct {p0, v0}, Lp/x;-><init>(Lp/x$b;)V

    return-void
.end method

.method public constructor <init>(Lp/x$b;)V
    .locals 7

    const-string v0, "No System TLS"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lp/x$b;->a:Lp/m;

    iput-object v1, p0, Lp/x;->g:Lp/m;

    iget-object v1, p1, Lp/x$b;->b:Ljava/net/Proxy;

    iput-object v1, p0, Lp/x;->h:Ljava/net/Proxy;

    iget-object v1, p1, Lp/x$b;->c:Ljava/util/List;

    iput-object v1, p0, Lp/x;->i:Ljava/util/List;

    iget-object v1, p1, Lp/x$b;->d:Ljava/util/List;

    iput-object v1, p0, Lp/x;->j:Ljava/util/List;

    iget-object v2, p1, Lp/x$b;->e:Ljava/util/List;

    invoke-static {v2}, Lp/i0/c;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lp/x;->k:Ljava/util/List;

    iget-object v2, p1, Lp/x$b;->f:Ljava/util/List;

    invoke-static {v2}, Lp/i0/c;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lp/x;->l:Ljava/util/List;

    iget-object v2, p1, Lp/x$b;->g:Lp/o$b;

    iput-object v2, p0, Lp/x;->m:Lp/o$b;

    iget-object v2, p1, Lp/x$b;->h:Ljava/net/ProxySelector;

    iput-object v2, p0, Lp/x;->n:Ljava/net/ProxySelector;

    iget-object v2, p1, Lp/x$b;->i:Lp/l;

    iput-object v2, p0, Lp/x;->o:Lp/l;

    iget-object v2, p1, Lp/x$b;->j:Lp/c;

    iput-object v2, p0, Lp/x;->p:Lp/c;

    iget-object v2, p1, Lp/x$b;->k:Lp/i0/e/g;

    iput-object v2, p0, Lp/x;->q:Lp/i0/e/g;

    iget-object v2, p1, Lp/x$b;->l:Ljavax/net/SocketFactory;

    iput-object v2, p0, Lp/x;->r:Ljavax/net/SocketFactory;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/j;

    if-nez v4, :cond_1

    .line 1
    iget-boolean v4, v5, Lp/j;->e:Z

    if-eqz v4, :cond_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    .line 2
    :cond_2
    iget-object v1, p1, Lp/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v5, 0x0

    if-nez v1, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    array-length v4, v1

    if-ne v4, v2, :cond_4

    aget-object v4, v1, v3

    instance-of v4, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v4, :cond_4

    aget-object v1, v1, v3

    check-cast v1, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    sget-object v4, Lp/i0/k/f;->a:Lp/i0/k/f;

    .line 5
    invoke-virtual {v4}, Lp/i0/k/f;->h()Ljavax/net/ssl/SSLContext;

    move-result-object v6

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    aput-object v1, v2, v3

    invoke-virtual {v6, v5, v2, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v6}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    iput-object v0, p0, Lp/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    invoke-virtual {v4, v1}, Lp/i0/k/f;->c(Ljavax/net/ssl/X509TrustManager;)Lp/i0/m/c;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v0, p1}, Lp/i0/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 9
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lp/i0/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 10
    :cond_5
    :goto_1
    iput-object v1, p0, Lp/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lp/x$b;->n:Lp/i0/m/c;

    :goto_2
    iput-object v0, p0, Lp/x;->t:Lp/i0/m/c;

    iget-object v1, p0, Lp/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_6

    .line 11
    sget-object v2, Lp/i0/k/f;->a:Lp/i0/k/f;

    .line 12
    invoke-virtual {v2, v1}, Lp/i0/k/f;->e(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_6
    iget-object v1, p1, Lp/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lp/x;->u:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lp/x$b;->p:Lp/g;

    .line 13
    iget-object v2, v1, Lp/g;->c:Lp/i0/m/c;

    invoke-static {v2, v0}, Lp/i0/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, Lp/g;

    iget-object v1, v1, Lp/g;->b:Ljava/util/Set;

    invoke-direct {v2, v1, v0}, Lp/g;-><init>(Ljava/util/Set;Lp/i0/m/c;)V

    move-object v1, v2

    .line 14
    :goto_3
    iput-object v1, p0, Lp/x;->v:Lp/g;

    iget-object v0, p1, Lp/x$b;->q:Lp/b;

    iput-object v0, p0, Lp/x;->w:Lp/b;

    iget-object v0, p1, Lp/x$b;->r:Lp/b;

    iput-object v0, p0, Lp/x;->x:Lp/b;

    iget-object v0, p1, Lp/x$b;->s:Lp/i;

    iput-object v0, p0, Lp/x;->y:Lp/i;

    iget-object v0, p1, Lp/x$b;->t:Lp/n;

    iput-object v0, p0, Lp/x;->z:Lp/n;

    iget-boolean v0, p1, Lp/x$b;->u:Z

    iput-boolean v0, p0, Lp/x;->A:Z

    iget-boolean v0, p1, Lp/x$b;->v:Z

    iput-boolean v0, p0, Lp/x;->B:Z

    iget-boolean v0, p1, Lp/x$b;->w:Z

    iput-boolean v0, p0, Lp/x;->C:Z

    iget v0, p1, Lp/x$b;->x:I

    iput v0, p0, Lp/x;->D:I

    iget v0, p1, Lp/x$b;->y:I

    iput v0, p0, Lp/x;->E:I

    iget v0, p1, Lp/x$b;->z:I

    iput v0, p0, Lp/x;->F:I

    iget v0, p1, Lp/x$b;->A:I

    iput v0, p0, Lp/x;->G:I

    iget p1, p1, Lp/x$b;->B:I

    iput p1, p0, Lp/x;->H:I

    iget-object p1, p0, Lp/x;->k:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lp/x;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null network interceptor: "

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lp/x;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null interceptor: "

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lp/x;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c(Lp/a0;)Lp/e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lp/z;->h(Lp/x;Lp/a0;Z)Lp/z;

    move-result-object p1

    return-object p1
.end method

.method public f(Lp/a0;Lp/h0;)Lp/g0;
    .locals 7

    new-instance v6, Lp/i0/n/a;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget v0, p0, Lp/x;->H:I

    int-to-long v4, v0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lp/i0/n/a;-><init>(Lp/a0;Lp/h0;Ljava/util/Random;J)V

    .line 1
    new-instance p1, Lp/x$b;

    invoke-direct {p1, p0}, Lp/x$b;-><init>(Lp/x;)V

    .line 2
    sget-object p2, Lp/o;->a:Lp/o;

    .line 3
    new-instance v0, Lp/p;

    invoke-direct {v0, p2}, Lp/p;-><init>(Lp/o;)V

    .line 4
    iput-object v0, p1, Lp/x$b;->g:Lp/o$b;

    .line 5
    sget-object p2, Lp/i0/n/a;->a:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p2, Lp/y;->i:Lp/y;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lp/y;->f:Lp/y;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt p2, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object p2, Lp/y;->e:Lp/y;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lp/y;->g:Lp/y;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lp/x$b;->c:Ljava/util/List;

    .line 7
    new-instance p2, Lp/x;

    invoke-direct {p2, p1}, Lp/x;-><init>(Lp/x$b;)V

    .line 8
    iget-object p1, v6, Lp/i0/n/a;->b:Lp/a0;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lp/a0$a;

    invoke-direct {v0, p1}, Lp/a0$a;-><init>(Lp/a0;)V

    const-string p1, "Upgrade"

    const-string v2, "websocket"

    .line 10
    invoke-virtual {v0, p1, v2}, Lp/a0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lp/a0$a;

    const-string v2, "Connection"

    invoke-virtual {v0, v2, p1}, Lp/a0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lp/a0$a;

    iget-object p1, v6, Lp/i0/n/a;->f:Ljava/lang/String;

    const-string v2, "Sec-WebSocket-Key"

    invoke-virtual {v0, v2, p1}, Lp/a0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lp/a0$a;

    const-string p1, "Sec-WebSocket-Version"

    const-string v2, "13"

    invoke-virtual {v0, p1, v2}, Lp/a0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lp/a0$a;

    invoke-virtual {v0}, Lp/a0$a;->a()Lp/a0;

    move-result-object p1

    sget-object v0, Lp/i0/a;->a:Lp/i0/a;

    check-cast v0, Lp/x$a;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lp/z;->h(Lp/x;Lp/a0;Z)Lp/z;

    move-result-object p2

    .line 12
    iput-object p2, v6, Lp/i0/n/a;->g:Lp/e;

    .line 13
    iget-object v0, p2, Lp/z;->g:Lq/c;

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, v0, Lq/y;->d:J

    .line 15
    new-instance v0, Lp/i0/n/b;

    invoke-direct {v0, v6, p1}, Lp/i0/n/b;-><init>(Lp/i0/n/a;Lp/a0;)V

    invoke-virtual {p2, v0}, Lp/z;->c(Lp/f;)V

    return-object v6

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "protocols must not contain null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols must not contain http/1.0: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
