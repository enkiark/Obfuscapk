.class public Lo/x;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lo/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/x$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/k;",
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

.field public final g:Lo/n;

.field public final h:Ljava/net/Proxy;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/y;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/k;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/u;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/u;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lo/p$c;

.field public final n:Ljava/net/ProxySelector;

.field public final o:Lo/m;

.field public final p:Lo/c;

.field public final q:Lo/i0/e/f;

.field public final r:Ljavax/net/SocketFactory;

.field public final s:Ljavax/net/ssl/SSLSocketFactory;

.field public final t:Lo/i0/m/c;

.field public final u:Ljavax/net/ssl/HostnameVerifier;

.field public final v:Lo/g;

.field public final w:Lo/b;

.field public final x:Lo/b;

.field public final y:Lo/j;

.field public final z:Lo/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 127
    const/4 v0, 0x2

    new-array v1, v0, [Lo/y;

    sget-object v2, Lo/y;->h:Lo/y;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo/y;->f:Lo/y;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lo/i0/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lo/x;->e:Ljava/util/List;

    .line 130
    new-array v0, v0, [Lo/k;

    sget-object v1, Lo/k;->c:Lo/k;

    aput-object v1, v0, v3

    sget-object v1, Lo/k;->d:Lo/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Lo/i0/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/x;->f:Ljava/util/List;

    .line 134
    new-instance v0, Lo/x$a;

    invoke-direct {v0}, Lo/x$a;-><init>()V

    sput-object v0, Lo/i0/a;->a:Lo/i0/a;

    .line 199
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 231
    new-instance v0, Lo/x$b;

    invoke-direct {v0}, Lo/x$b;-><init>()V

    invoke-direct {p0, v0}, Lo/x;-><init>(Lo/x$b;)V

    .line 232
    return-void
.end method

.method public constructor <init>(Lo/x$b;)V
    .locals 4
    .param p1, "builder"    # Lo/x$b;

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iget-object v0, p1, Lo/x$b;->a:Lo/n;

    iput-object v0, p0, Lo/x;->g:Lo/n;

    .line 236
    iget-object v0, p1, Lo/x$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lo/x;->h:Ljava/net/Proxy;

    .line 237
    iget-object v0, p1, Lo/x$b;->c:Ljava/util/List;

    iput-object v0, p0, Lo/x;->i:Ljava/util/List;

    .line 238
    iget-object v0, p1, Lo/x$b;->d:Ljava/util/List;

    iput-object v0, p0, Lo/x;->j:Ljava/util/List;

    .line 239
    iget-object v1, p1, Lo/x$b;->e:Ljava/util/List;

    invoke-static {v1}, Lo/i0/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo/x;->k:Ljava/util/List;

    .line 240
    iget-object v1, p1, Lo/x$b;->f:Ljava/util/List;

    invoke-static {v1}, Lo/i0/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo/x;->l:Ljava/util/List;

    .line 241
    iget-object v1, p1, Lo/x$b;->g:Lo/p$c;

    iput-object v1, p0, Lo/x;->m:Lo/p$c;

    .line 242
    iget-object v1, p1, Lo/x$b;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Lo/x;->n:Ljava/net/ProxySelector;

    .line 243
    iget-object v1, p1, Lo/x$b;->i:Lo/m;

    iput-object v1, p0, Lo/x;->o:Lo/m;

    .line 244
    iget-object v1, p1, Lo/x$b;->j:Lo/c;

    iput-object v1, p0, Lo/x;->p:Lo/c;

    .line 245
    iget-object v1, p1, Lo/x$b;->k:Lo/i0/e/f;

    iput-object v1, p0, Lo/x;->q:Lo/i0/e/f;

    .line 246
    iget-object v1, p1, Lo/x$b;->l:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lo/x;->r:Ljavax/net/SocketFactory;

    .line 248
    const/4 v1, 0x0

    .line 249
    .local v1, "isTLS":Z
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/k;

    .line 250
    .local v2, "spec":Lo/k;
    if-nez v1, :cond_1

    invoke-virtual {v2}, Lo/k;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    move v1, v3

    .line 251
    .end local v2    # "spec":Lo/k;
    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, p1, Lo/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v1, :cond_3

    goto :goto_3

    .line 257
    :cond_3
    invoke-static {}, Lo/i0/c;->C()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 258
    .local v0, "trustManager":Ljavax/net/ssl/X509TrustManager;
    invoke-static {v0}, Lo/x;->z(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Lo/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 259
    invoke-static {v0}, Lo/i0/m/c;->b(Ljavax/net/ssl/X509TrustManager;)Lo/i0/m/c;

    move-result-object v2

    iput-object v2, p0, Lo/x;->t:Lo/i0/m/c;

    goto :goto_4

    .line 254
    .end local v0    # "trustManager":Ljavax/net/ssl/X509TrustManager;
    :cond_4
    :goto_3
    iput-object v0, p0, Lo/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 255
    iget-object v0, p1, Lo/x$b;->n:Lo/i0/m/c;

    iput-object v0, p0, Lo/x;->t:Lo/i0/m/c;

    .line 262
    :goto_4
    iget-object v0, p0, Lo/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 263
    invoke-static {}, Lo/i0/k/f;->j()Lo/i0/k/f;

    move-result-object v0

    iget-object v2, p0, Lo/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v2}, Lo/i0/k/f;->f(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 266
    :cond_5
    iget-object v0, p1, Lo/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lo/x;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 267
    iget-object v0, p1, Lo/x$b;->p:Lo/g;

    iget-object v2, p0, Lo/x;->t:Lo/i0/m/c;

    invoke-virtual {v0, v2}, Lo/g;->e(Lo/i0/m/c;)Lo/g;

    move-result-object v0

    iput-object v0, p0, Lo/x;->v:Lo/g;

    .line 269
    iget-object v0, p1, Lo/x$b;->q:Lo/b;

    iput-object v0, p0, Lo/x;->w:Lo/b;

    .line 270
    iget-object v0, p1, Lo/x$b;->r:Lo/b;

    iput-object v0, p0, Lo/x;->x:Lo/b;

    .line 271
    iget-object v0, p1, Lo/x$b;->s:Lo/j;

    iput-object v0, p0, Lo/x;->y:Lo/j;

    .line 272
    iget-object v0, p1, Lo/x$b;->t:Lo/o;

    iput-object v0, p0, Lo/x;->z:Lo/o;

    .line 273
    iget-boolean v0, p1, Lo/x$b;->u:Z

    iput-boolean v0, p0, Lo/x;->A:Z

    .line 274
    iget-boolean v0, p1, Lo/x$b;->v:Z

    iput-boolean v0, p0, Lo/x;->B:Z

    .line 275
    iget-boolean v0, p1, Lo/x$b;->w:Z

    iput-boolean v0, p0, Lo/x;->C:Z

    .line 276
    iget v0, p1, Lo/x$b;->x:I

    iput v0, p0, Lo/x;->D:I

    .line 277
    iget v0, p1, Lo/x$b;->y:I

    iput v0, p0, Lo/x;->E:I

    .line 278
    iget v0, p1, Lo/x$b;->z:I

    iput v0, p0, Lo/x;->F:I

    .line 279
    iget v0, p1, Lo/x$b;->A:I

    iput v0, p0, Lo/x;->G:I

    .line 280
    iget v0, p1, Lo/x$b;->B:I

    iput v0, p0, Lo/x;->H:I

    .line 282
    iget-object v0, p0, Lo/x;->k:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 285
    iget-object v0, p0, Lo/x;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 288
    return-void

    .line 286
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Null network interceptor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/x;->l:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Null interceptor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/x;->k:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static z(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3
    .param p0, "trustManager"    # Ljavax/net/ssl/X509TrustManager;

    .line 292
    :try_start_0
    invoke-static {}, Lo/i0/k/f;->j()Lo/i0/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lo/i0/k/f;->l()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 293
    .local v0, "sslContext":Ljavax/net/ssl/SSLContext;
    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 294
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 295
    .end local v0    # "sslContext":Ljavax/net/ssl/SSLContext;
    :catch_0
    move-exception v0

    .line 296
    .local v0, "e":Ljava/security/GeneralSecurityException;
    const-string v1, "No System TLS"

    invoke-static {v1, v0}, Lo/i0/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public A(Lo/a0;Lo/h0;)Lo/g0;
    .locals 7
    .param p1, "request"    # Lo/a0;
    .param p2, "listener"    # Lo/h0;

    .line 434
    new-instance v6, Lo/i0/n/a;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget v0, p0, Lo/x;->H:I

    int-to-long v4, v0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo/i0/n/a;-><init>(Lo/a0;Lo/h0;Ljava/util/Random;J)V

    .line 435
    .local v0, "webSocket":Lo/i0/n/a;
    invoke-virtual {v0, p0}, Lo/i0/n/a;->g(Lo/x;)V

    .line 436
    return-object v0
.end method

.method public C()I
    .locals 1

    .line 322
    iget v0, p0, Lo/x;->H:I

    return v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/y;",
            ">;"
        }
    .end annotation

    .line 394
    iget-object v0, p0, Lo/x;->i:Ljava/util/List;

    return-object v0
.end method

.method public F()Ljava/net/Proxy;
    .locals 1

    .line 326
    iget-object v0, p0, Lo/x;->h:Ljava/net/Proxy;

    return-object v0
.end method

.method public G()Lo/b;
    .locals 1

    .line 370
    iget-object v0, p0, Lo/x;->w:Lo/b;

    return-object v0
.end method

.method public H()Ljava/net/ProxySelector;
    .locals 1

    .line 330
    iget-object v0, p0, Lo/x;->n:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public I()I
    .locals 1

    .line 312
    iget v0, p0, Lo/x;->F:I

    return v0
.end method

.method public J()Z
    .locals 1

    .line 386
    iget-boolean v0, p0, Lo/x;->C:Z

    return v0
.end method

.method public K()Ljavax/net/SocketFactory;
    .locals 1

    .line 350
    iget-object v0, p0, Lo/x;->r:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public L()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 354
    iget-object v0, p0, Lo/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public M()I
    .locals 1

    .line 317
    iget v0, p0, Lo/x;->G:I

    return v0
.end method

.method public c(Lo/a0;)Lo/e;
    .locals 1
    .param p1, "request"    # Lo/a0;

    .line 427
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/z;->k(Lo/x;Lo/a0;Z)Lo/z;

    move-result-object v0

    return-object v0
.end method

.method public f()Lo/b;
    .locals 1

    .line 366
    iget-object v0, p0, Lo/x;->x:Lo/b;

    return-object v0
.end method

.method public g()Lo/c;
    .locals 1

    .line 338
    iget-object v0, p0, Lo/x;->p:Lo/c;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 302
    iget v0, p0, Lo/x;->D:I

    return v0
.end method

.method public i()Lo/g;
    .locals 1

    .line 362
    iget-object v0, p0, Lo/x;->v:Lo/g;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 307
    iget v0, p0, Lo/x;->E:I

    return v0
.end method

.method public k()Lo/j;
    .locals 1

    .line 374
    iget-object v0, p0, Lo/x;->y:Lo/j;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/k;",
            ">;"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lo/x;->j:Ljava/util/List;

    return-object v0
.end method

.method public m()Lo/m;
    .locals 1

    .line 334
    iget-object v0, p0, Lo/x;->o:Lo/m;

    return-object v0
.end method

.method public n()Lo/n;
    .locals 1

    .line 390
    iget-object v0, p0, Lo/x;->g:Lo/n;

    return-object v0
.end method

.method public o()Lo/o;
    .locals 1

    .line 346
    iget-object v0, p0, Lo/x;->z:Lo/o;

    return-object v0
.end method

.method public p()Lo/p$c;
    .locals 1

    .line 420
    iget-object v0, p0, Lo/x;->m:Lo/p$c;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 382
    iget-boolean v0, p0, Lo/x;->B:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 378
    iget-boolean v0, p0, Lo/x;->A:Z

    return v0
.end method

.method public t()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 358
    iget-object v0, p0, Lo/x;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/u;",
            ">;"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lo/x;->k:Ljava/util/List;

    return-object v0
.end method

.method public w()Lo/i0/e/f;
    .locals 1

    .line 342
    iget-object v0, p0, Lo/x;->p:Lo/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/c;->e:Lo/i0/e/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/x;->q:Lo/i0/e/f;

    :goto_0
    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/u;",
            ">;"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lo/x;->l:Ljava/util/List;

    return-object v0
.end method

.method public y()Lo/x$b;
    .locals 1

    .line 440
    new-instance v0, Lo/x$b;

    invoke-direct {v0, p0}, Lo/x$b;-><init>(Lo/x;)V

    return-object v0
.end method
