.class public final Lp/x$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public a:Lp/m;

.field public b:Ljava/net/Proxy;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/y;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/u;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/u;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lp/o$b;

.field public h:Ljava/net/ProxySelector;

.field public i:Lp/l;

.field public j:Lp/c;

.field public k:Lp/i0/e/g;

.field public l:Ljavax/net/SocketFactory;

.field public m:Ljavax/net/ssl/SSLSocketFactory;

.field public n:Lp/i0/m/c;

.field public o:Ljavax/net/ssl/HostnameVerifier;

.field public p:Lp/g;

.field public q:Lp/b;

.field public r:Lp/b;

.field public s:Lp/i;

.field public t:Lp/n;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/x$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/x$b;->f:Ljava/util/List;

    new-instance v0, Lp/m;

    invoke-direct {v0}, Lp/m;-><init>()V

    iput-object v0, p0, Lp/x$b;->a:Lp/m;

    sget-object v0, Lp/x;->e:Ljava/util/List;

    iput-object v0, p0, Lp/x$b;->c:Ljava/util/List;

    sget-object v0, Lp/x;->f:Ljava/util/List;

    iput-object v0, p0, Lp/x$b;->d:Ljava/util/List;

    sget-object v0, Lp/o;->a:Lp/o;

    .line 1
    new-instance v1, Lp/p;

    invoke-direct {v1, v0}, Lp/p;-><init>(Lp/o;)V

    .line 2
    iput-object v1, p0, Lp/x$b;->g:Lp/o$b;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lp/x$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    new-instance v0, Lp/i0/l/a;

    invoke-direct {v0}, Lp/i0/l/a;-><init>()V

    iput-object v0, p0, Lp/x$b;->h:Ljava/net/ProxySelector;

    :cond_0
    sget-object v0, Lp/l;->a:Lp/l;

    iput-object v0, p0, Lp/x$b;->i:Lp/l;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lp/x$b;->l:Ljavax/net/SocketFactory;

    sget-object v0, Lp/i0/m/d;->a:Lp/i0/m/d;

    iput-object v0, p0, Lp/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lp/g;->a:Lp/g;

    iput-object v0, p0, Lp/x$b;->p:Lp/g;

    sget-object v0, Lp/b;->a:Lp/b;

    iput-object v0, p0, Lp/x$b;->q:Lp/b;

    iput-object v0, p0, Lp/x$b;->r:Lp/b;

    new-instance v0, Lp/i;

    invoke-direct {v0}, Lp/i;-><init>()V

    iput-object v0, p0, Lp/x$b;->s:Lp/i;

    sget-object v0, Lp/n;->a:Lp/n;

    iput-object v0, p0, Lp/x$b;->t:Lp/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/x$b;->u:Z

    iput-boolean v0, p0, Lp/x$b;->v:Z

    iput-boolean v0, p0, Lp/x$b;->w:Z

    const/4 v0, 0x0

    iput v0, p0, Lp/x$b;->x:I

    const/16 v1, 0x2710

    iput v1, p0, Lp/x$b;->y:I

    iput v1, p0, Lp/x$b;->z:I

    iput v1, p0, Lp/x$b;->A:I

    iput v0, p0, Lp/x$b;->B:I

    return-void
.end method

.method public constructor <init>(Lp/x;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/x$b;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lp/x$b;->f:Ljava/util/List;

    iget-object v2, p1, Lp/x;->g:Lp/m;

    iput-object v2, p0, Lp/x$b;->a:Lp/m;

    iget-object v2, p1, Lp/x;->h:Ljava/net/Proxy;

    iput-object v2, p0, Lp/x$b;->b:Ljava/net/Proxy;

    iget-object v2, p1, Lp/x;->i:Ljava/util/List;

    iput-object v2, p0, Lp/x$b;->c:Ljava/util/List;

    iget-object v2, p1, Lp/x;->j:Ljava/util/List;

    iput-object v2, p0, Lp/x$b;->d:Ljava/util/List;

    iget-object v2, p1, Lp/x;->k:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lp/x;->l:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lp/x;->m:Lp/o$b;

    iput-object v0, p0, Lp/x$b;->g:Lp/o$b;

    iget-object v0, p1, Lp/x;->n:Ljava/net/ProxySelector;

    iput-object v0, p0, Lp/x$b;->h:Ljava/net/ProxySelector;

    iget-object v0, p1, Lp/x;->o:Lp/l;

    iput-object v0, p0, Lp/x$b;->i:Lp/l;

    iget-object v0, p1, Lp/x;->q:Lp/i0/e/g;

    iput-object v0, p0, Lp/x$b;->k:Lp/i0/e/g;

    iget-object v0, p1, Lp/x;->p:Lp/c;

    iput-object v0, p0, Lp/x$b;->j:Lp/c;

    iget-object v0, p1, Lp/x;->r:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lp/x$b;->l:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lp/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lp/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lp/x;->t:Lp/i0/m/c;

    iput-object v0, p0, Lp/x$b;->n:Lp/i0/m/c;

    iget-object v0, p1, Lp/x;->u:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lp/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lp/x;->v:Lp/g;

    iput-object v0, p0, Lp/x$b;->p:Lp/g;

    iget-object v0, p1, Lp/x;->w:Lp/b;

    iput-object v0, p0, Lp/x$b;->q:Lp/b;

    iget-object v0, p1, Lp/x;->x:Lp/b;

    iput-object v0, p0, Lp/x$b;->r:Lp/b;

    iget-object v0, p1, Lp/x;->y:Lp/i;

    iput-object v0, p0, Lp/x$b;->s:Lp/i;

    iget-object v0, p1, Lp/x;->z:Lp/n;

    iput-object v0, p0, Lp/x$b;->t:Lp/n;

    iget-boolean v0, p1, Lp/x;->A:Z

    iput-boolean v0, p0, Lp/x$b;->u:Z

    iget-boolean v0, p1, Lp/x;->B:Z

    iput-boolean v0, p0, Lp/x$b;->v:Z

    iget-boolean v0, p1, Lp/x;->C:Z

    iput-boolean v0, p0, Lp/x$b;->w:Z

    iget v0, p1, Lp/x;->D:I

    iput v0, p0, Lp/x$b;->x:I

    iget v0, p1, Lp/x;->E:I

    iput v0, p0, Lp/x$b;->y:I

    iget v0, p1, Lp/x;->F:I

    iput v0, p0, Lp/x$b;->z:I

    iget v0, p1, Lp/x;->G:I

    iput v0, p0, Lp/x$b;->A:I

    iget p1, p1, Lp/x;->H:I

    iput p1, p0, Lp/x$b;->B:I

    return-void
.end method


# virtual methods
.method public a(Lp/u;)Lp/x$b;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp/x$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lp/u;)Lp/x$b;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp/x$b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lp/c;)Lp/x$b;
    .locals 0

    iput-object p1, p0, Lp/x$b;->j:Lp/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lp/x$b;->k:Lp/i0/e/g;

    return-object p0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Lp/x$b;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lp/i0/c;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lp/x$b;->y:I

    return-object p0
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)Lp/x$b;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lp/i0/c;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lp/x$b;->z:I

    return-object p0
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lp/x$b;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lp/i0/c;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lp/x$b;->A:I

    return-object p0
.end method
