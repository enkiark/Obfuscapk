.class public final Lo/x$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public a:Lo/n;

.field public b:Ljava/net/Proxy;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/y;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/u;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/u;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lo/p$c;

.field public h:Ljava/net/ProxySelector;

.field public i:Lo/m;

.field public j:Lo/c;

.field public k:Lo/i0/e/f;

.field public l:Ljavax/net/SocketFactory;

.field public m:Ljavax/net/ssl/SSLSocketFactory;

.field public n:Lo/i0/m/c;

.field public o:Ljavax/net/ssl/HostnameVerifier;

.field public p:Lo/g;

.field public q:Lo/b;

.field public r:Lo/b;

.field public s:Lo/j;

.field public t:Lo/o;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/x$b;->e:Ljava/util/List;

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/x$b;->f:Ljava/util/List;

    .line 474
    new-instance v0, Lo/n;

    invoke-direct {v0}, Lo/n;-><init>()V

    iput-object v0, p0, Lo/x$b;->a:Lo/n;

    .line 475
    sget-object v0, Lo/x;->e:Ljava/util/List;

    iput-object v0, p0, Lo/x$b;->c:Ljava/util/List;

    .line 476
    sget-object v0, Lo/x;->f:Ljava/util/List;

    iput-object v0, p0, Lo/x$b;->d:Ljava/util/List;

    .line 477
    sget-object v0, Lo/p;->a:Lo/p;

    invoke-static {v0}, Lo/p;->k(Lo/p;)Lo/p$c;

    move-result-object v0

    iput-object v0, p0, Lo/x$b;->g:Lo/p$c;

    .line 478
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lo/x$b;->h:Ljava/net/ProxySelector;

    .line 479
    if-nez v0, :cond_0

    .line 480
    new-instance v0, Lo/i0/l/a;

    invoke-direct {v0}, Lo/i0/l/a;-><init>()V

    iput-object v0, p0, Lo/x$b;->h:Ljava/net/ProxySelector;

    .line 482
    :cond_0
    sget-object v0, Lo/m;->a:Lo/m;

    iput-object v0, p0, Lo/x$b;->i:Lo/m;

    .line 483
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lo/x$b;->l:Ljavax/net/SocketFactory;

    .line 484
    sget-object v0, Lo/i0/m/d;->a:Lo/i0/m/d;

    iput-object v0, p0, Lo/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 485
    sget-object v0, Lo/g;->a:Lo/g;

    iput-object v0, p0, Lo/x$b;->p:Lo/g;

    .line 486
    sget-object v0, Lo/b;->a:Lo/b;

    iput-object v0, p0, Lo/x$b;->q:Lo/b;

    .line 487
    iput-object v0, p0, Lo/x$b;->r:Lo/b;

    .line 488
    new-instance v0, Lo/j;

    invoke-direct {v0}, Lo/j;-><init>()V

    iput-object v0, p0, Lo/x$b;->s:Lo/j;

    .line 489
    sget-object v0, Lo/o;->a:Lo/o;

    iput-object v0, p0, Lo/x$b;->t:Lo/o;

    .line 490
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/x$b;->u:Z

    .line 491
    iput-boolean v0, p0, Lo/x$b;->v:Z

    .line 492
    iput-boolean v0, p0, Lo/x$b;->w:Z

    .line 493
    const/4 v0, 0x0

    iput v0, p0, Lo/x$b;->x:I

    .line 494
    const/16 v1, 0x2710

    iput v1, p0, Lo/x$b;->y:I

    .line 495
    iput v1, p0, Lo/x$b;->z:I

    .line 496
    iput v1, p0, Lo/x$b;->A:I

    .line 497
    iput v0, p0, Lo/x$b;->B:I

    .line 498
    return-void
.end method

.method public constructor <init>(Lo/x;)V
    .locals 3
    .param p1, "okHttpClient"    # Lo/x;

    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/x$b;->e:Ljava/util/List;

    .line 449
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/x$b;->f:Ljava/util/List;

    .line 501
    iget-object v2, p1, Lo/x;->g:Lo/n;

    iput-object v2, p0, Lo/x$b;->a:Lo/n;

    .line 502
    iget-object v2, p1, Lo/x;->h:Ljava/net/Proxy;

    iput-object v2, p0, Lo/x$b;->b:Ljava/net/Proxy;

    .line 503
    iget-object v2, p1, Lo/x;->i:Ljava/util/List;

    iput-object v2, p0, Lo/x$b;->c:Ljava/util/List;

    .line 504
    iget-object v2, p1, Lo/x;->j:Ljava/util/List;

    iput-object v2, p0, Lo/x$b;->d:Ljava/util/List;

    .line 505
    iget-object v2, p1, Lo/x;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 506
    iget-object v0, p1, Lo/x;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 507
    iget-object v0, p1, Lo/x;->m:Lo/p$c;

    iput-object v0, p0, Lo/x$b;->g:Lo/p$c;

    .line 508
    iget-object v0, p1, Lo/x;->n:Ljava/net/ProxySelector;

    iput-object v0, p0, Lo/x$b;->h:Ljava/net/ProxySelector;

    .line 509
    iget-object v0, p1, Lo/x;->o:Lo/m;

    iput-object v0, p0, Lo/x$b;->i:Lo/m;

    .line 510
    iget-object v0, p1, Lo/x;->q:Lo/i0/e/f;

    iput-object v0, p0, Lo/x$b;->k:Lo/i0/e/f;

    .line 511
    iget-object v0, p1, Lo/x;->p:Lo/c;

    iput-object v0, p0, Lo/x$b;->j:Lo/c;

    .line 512
    iget-object v0, p1, Lo/x;->r:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lo/x$b;->l:Ljavax/net/SocketFactory;

    .line 513
    iget-object v0, p1, Lo/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lo/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 514
    iget-object v0, p1, Lo/x;->t:Lo/i0/m/c;

    iput-object v0, p0, Lo/x$b;->n:Lo/i0/m/c;

    .line 515
    iget-object v0, p1, Lo/x;->u:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lo/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 516
    iget-object v0, p1, Lo/x;->v:Lo/g;

    iput-object v0, p0, Lo/x$b;->p:Lo/g;

    .line 517
    iget-object v0, p1, Lo/x;->w:Lo/b;

    iput-object v0, p0, Lo/x$b;->q:Lo/b;

    .line 518
    iget-object v0, p1, Lo/x;->x:Lo/b;

    iput-object v0, p0, Lo/x$b;->r:Lo/b;

    .line 519
    iget-object v0, p1, Lo/x;->y:Lo/j;

    iput-object v0, p0, Lo/x$b;->s:Lo/j;

    .line 520
    iget-object v0, p1, Lo/x;->z:Lo/o;

    iput-object v0, p0, Lo/x$b;->t:Lo/o;

    .line 521
    iget-boolean v0, p1, Lo/x;->A:Z

    iput-boolean v0, p0, Lo/x$b;->u:Z

    .line 522
    iget-boolean v0, p1, Lo/x;->B:Z

    iput-boolean v0, p0, Lo/x$b;->v:Z

    .line 523
    iget-boolean v0, p1, Lo/x;->C:Z

    iput-boolean v0, p0, Lo/x$b;->w:Z

    .line 524
    iget v0, p1, Lo/x;->D:I

    iput v0, p0, Lo/x$b;->x:I

    .line 525
    iget v0, p1, Lo/x;->E:I

    iput v0, p0, Lo/x$b;->y:I

    .line 526
    iget v0, p1, Lo/x;->F:I

    iput v0, p0, Lo/x$b;->z:I

    .line 527
    iget v0, p1, Lo/x;->G:I

    iput v0, p0, Lo/x$b;->A:I

    .line 528
    iget v0, p1, Lo/x;->H:I

    iput v0, p0, Lo/x$b;->B:I

    .line 529
    return-void
.end method


# virtual methods
.method public a(Lo/u;)Lo/x$b;
    .locals 2
    .param p1, "interceptor"    # Lo/u;

    .line 993
    if-eqz p1, :cond_0

    .line 994
    iget-object v0, p0, Lo/x$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 995
    return-object p0

    .line 993
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "interceptor == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lo/u;)Lo/x$b;
    .locals 2
    .param p1, "interceptor"    # Lo/u;

    .line 1008
    if-eqz p1, :cond_0

    .line 1009
    iget-object v0, p0, Lo/x$b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1010
    return-object p0

    .line 1008
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "interceptor == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lo/x;
    .locals 1

    .line 1040
    new-instance v0, Lo/x;

    invoke-direct {v0, p0}, Lo/x;-><init>(Lo/x$b;)V

    return-object v0
.end method

.method public d(Lo/c;)Lo/x$b;
    .locals 1
    .param p1, "cache"    # Lo/c;

    .line 726
    iput-object p1, p0, Lo/x$b;->j:Lo/c;

    .line 727
    const/4 v0, 0x0

    iput-object v0, p0, Lo/x$b;->k:Lo/i0/e/f;

    .line 728
    return-object p0
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)Lo/x$b;
    .locals 1
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 540
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lo/i0/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lo/x$b;->x:I

    .line 541
    return-object p0
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lo/x$b;
    .locals 1
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 567
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lo/i0/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lo/x$b;->y:I

    .line 568
    return-object p0
.end method

.method public g(Lo/p;)Lo/x$b;
    .locals 2
    .param p1, "eventListener"    # Lo/p;

    .line 1020
    if-eqz p1, :cond_0

    .line 1021
    invoke-static {p1}, Lo/p;->k(Lo/p;)Lo/p$c;

    move-result-object v0

    iput-object v0, p0, Lo/x$b;->g:Lo/p$c;

    .line 1022
    return-object p0

    .line 1020
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "eventListener == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljavax/net/ssl/HostnameVerifier;)Lo/x$b;
    .locals 2
    .param p1, "hostnameVerifier"    # Ljavax/net/ssl/HostnameVerifier;

    .line 818
    if-eqz p1, :cond_0

    .line 819
    iput-object p1, p0, Lo/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 820
    return-object p0

    .line 818
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "hostnameVerifier == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/u;",
            ">;"
        }
    .end annotation

    .line 989
    iget-object v0, p0, Lo/x$b;->e:Ljava/util/List;

    return-object v0
.end method

.method public j(JLjava/util/concurrent/TimeUnit;)Lo/x$b;
    .locals 1
    .param p1, "interval"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 659
    const-string v0, "interval"

    invoke-static {v0, p1, p2, p3}, Lo/i0/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lo/x$b;->B:I

    .line 660
    return-object p0
.end method

.method public k(Ljava/util/List;)Lo/x$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/y;",
            ">;)",
            "Lo/x$b;"
        }
    .end annotation

    .line 951
    .local p1, "protocols":Ljava/util/List;, "Ljava/util/List<Lokhttp3/Protocol;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    .line 954
    sget-object v0, Lo/y;->i:Lo/y;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lo/y;->f:Lo/y;

    .line 955
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 956
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 959
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    goto :goto_1

    .line 960
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 963
    :cond_3
    :goto_1
    sget-object v0, Lo/y;->e:Lo/y;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 966
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 971
    sget-object v0, Lo/y;->g:Lo/y;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 974
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/x$b;->c:Ljava/util/List;

    .line 975
    return-object p0

    .line 967
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols must not contain null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 964
    :cond_5
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
.end method

.method public l(JLjava/util/concurrent/TimeUnit;)Lo/x$b;
    .locals 1
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 596
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lo/i0/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lo/x$b;->z:I

    .line 597
    return-object p0
.end method

.method public m(Z)Lo/x$b;
    .locals 0
    .param p1, "retryOnConnectionFailure"    # Z

    .line 905
    iput-boolean p1, p0, Lo/x$b;->w:Z

    .line 906
    return-object p0
.end method

.method public n(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lo/x$b;
    .locals 2
    .param p1, "sslSocketFactory"    # Ljavax/net/ssl/SSLSocketFactory;
    .param p2, "trustManager"    # Ljavax/net/ssl/X509TrustManager;

    .line 804
    if-eqz p1, :cond_1

    .line 805
    if-eqz p2, :cond_0

    .line 806
    iput-object p1, p0, Lo/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 807
    invoke-static {p2}, Lo/i0/m/c;->b(Ljavax/net/ssl/X509TrustManager;)Lo/i0/m/c;

    move-result-object v0

    iput-object v0, p0, Lo/x$b;->n:Lo/i0/m/c;

    .line 808
    return-object p0

    .line 805
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "trustManager == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 804
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sslSocketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(JLjava/util/concurrent/TimeUnit;)Lo/x$b;
    .locals 1
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 626
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lo/i0/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lo/x$b;->A:I

    .line 627
    return-object p0
.end method
