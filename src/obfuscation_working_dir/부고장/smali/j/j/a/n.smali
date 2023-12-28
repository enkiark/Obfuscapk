.class public Lj/j/a/n;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/j/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/j/a/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public final g:Lj/j/a/w/h;

.field public h:Lj/j/a/i;

.field public i:Ljava/net/Proxy;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/j/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/j/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/j/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/j/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/net/ProxySelector;

.field public o:Ljava/net/CookieHandler;

.field public p:Lj/j/a/w/c;

.field public q:Ljavax/net/SocketFactory;

.field public r:Ljavax/net/ssl/SSLSocketFactory;

.field public s:Ljavax/net/ssl/HostnameVerifier;

.field public t:Lj/j/a/d;

.field public u:Lj/j/a/b;

.field public v:Lj/j/a/g;

.field public w:Lj/j/a/w/e;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lj/j/a/o;

    sget-object v2, Lj/j/a/o;->h:Lj/j/a/o;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lj/j/a/o;->g:Lj/j/a/o;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lj/j/a/o;->f:Lj/j/a/o;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lj/j/a/w/j;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lj/j/a/n;->e:Ljava/util/List;

    new-array v0, v0, [Lj/j/a/h;

    sget-object v1, Lj/j/a/h;->b:Lj/j/a/h;

    aput-object v1, v0, v3

    sget-object v1, Lj/j/a/h;->c:Lj/j/a/h;

    aput-object v1, v0, v4

    sget-object v1, Lj/j/a/h;->d:Lj/j/a/h;

    aput-object v1, v0, v5

    invoke-static {v0}, Lj/j/a/w/j;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj/j/a/n;->f:Ljava/util/List;

    new-instance v0, Lj/j/a/n$a;

    invoke-direct {v0}, Lj/j/a/n$a;-><init>()V

    sput-object v0, Lj/j/a/w/b;->b:Lj/j/a/w/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/j/a/n;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/j/a/n;->m:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/j/a/n;->x:Z

    iput-boolean v0, p0, Lj/j/a/n;->y:Z

    iput-boolean v0, p0, Lj/j/a/n;->z:Z

    const/16 v0, 0x2710

    iput v0, p0, Lj/j/a/n;->A:I

    iput v0, p0, Lj/j/a/n;->B:I

    iput v0, p0, Lj/j/a/n;->C:I

    new-instance v0, Lj/j/a/w/h;

    invoke-direct {v0}, Lj/j/a/w/h;-><init>()V

    iput-object v0, p0, Lj/j/a/n;->g:Lj/j/a/w/h;

    new-instance v0, Lj/j/a/i;

    invoke-direct {v0}, Lj/j/a/i;-><init>()V

    iput-object v0, p0, Lj/j/a/n;->h:Lj/j/a/i;

    return-void
.end method

.method public constructor <init>(Lj/j/a/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/j/a/n;->l:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj/j/a/n;->m:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lj/j/a/n;->x:Z

    iput-boolean v2, p0, Lj/j/a/n;->y:Z

    iput-boolean v2, p0, Lj/j/a/n;->z:Z

    const/16 v2, 0x2710

    iput v2, p0, Lj/j/a/n;->A:I

    iput v2, p0, Lj/j/a/n;->B:I

    iput v2, p0, Lj/j/a/n;->C:I

    iget-object v2, p1, Lj/j/a/n;->g:Lj/j/a/w/h;

    iput-object v2, p0, Lj/j/a/n;->g:Lj/j/a/w/h;

    iget-object v2, p1, Lj/j/a/n;->h:Lj/j/a/i;

    iput-object v2, p0, Lj/j/a/n;->h:Lj/j/a/i;

    iget-object v2, p1, Lj/j/a/n;->i:Ljava/net/Proxy;

    iput-object v2, p0, Lj/j/a/n;->i:Ljava/net/Proxy;

    iget-object v2, p1, Lj/j/a/n;->j:Ljava/util/List;

    iput-object v2, p0, Lj/j/a/n;->j:Ljava/util/List;

    iget-object v2, p1, Lj/j/a/n;->k:Ljava/util/List;

    iput-object v2, p0, Lj/j/a/n;->k:Ljava/util/List;

    iget-object v2, p1, Lj/j/a/n;->l:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lj/j/a/n;->m:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lj/j/a/n;->n:Ljava/net/ProxySelector;

    iput-object v0, p0, Lj/j/a/n;->n:Ljava/net/ProxySelector;

    iget-object v0, p1, Lj/j/a/n;->o:Ljava/net/CookieHandler;

    iput-object v0, p0, Lj/j/a/n;->o:Ljava/net/CookieHandler;

    iget-object v0, p1, Lj/j/a/n;->p:Lj/j/a/w/c;

    iput-object v0, p0, Lj/j/a/n;->p:Lj/j/a/w/c;

    iget-object v0, p1, Lj/j/a/n;->q:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lj/j/a/n;->q:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lj/j/a/n;->r:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lj/j/a/n;->r:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lj/j/a/n;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lj/j/a/n;->s:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lj/j/a/n;->t:Lj/j/a/d;

    iput-object v0, p0, Lj/j/a/n;->t:Lj/j/a/d;

    iget-object v0, p1, Lj/j/a/n;->u:Lj/j/a/b;

    iput-object v0, p0, Lj/j/a/n;->u:Lj/j/a/b;

    iget-object v0, p1, Lj/j/a/n;->v:Lj/j/a/g;

    iput-object v0, p0, Lj/j/a/n;->v:Lj/j/a/g;

    iget-object v0, p1, Lj/j/a/n;->w:Lj/j/a/w/e;

    iput-object v0, p0, Lj/j/a/n;->w:Lj/j/a/w/e;

    iget-boolean v0, p1, Lj/j/a/n;->x:Z

    iput-boolean v0, p0, Lj/j/a/n;->x:Z

    iget-boolean v0, p1, Lj/j/a/n;->y:Z

    iput-boolean v0, p0, Lj/j/a/n;->y:Z

    iget-boolean v0, p1, Lj/j/a/n;->z:Z

    iput-boolean v0, p0, Lj/j/a/n;->z:Z

    iget v0, p1, Lj/j/a/n;->A:I

    iput v0, p0, Lj/j/a/n;->A:I

    iget v0, p1, Lj/j/a/n;->B:I

    iput v0, p0, Lj/j/a/n;->B:I

    iget p1, p1, Lj/j/a/n;->C:I

    iput p1, p0, Lj/j/a/n;->C:I

    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)Lj/j/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/j/a/o;",
            ">;)",
            "Lj/j/a/n;"
        }
    .end annotation

    invoke-static {p1}, Lj/j/a/w/j;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lj/j/a/o;->f:Lj/j/a/o;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lj/j/a/o;->e:Lj/j/a/o;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lj/j/a/w/j;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj/j/a/n;->j:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must not contain http/1.0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj/j/a/n;

    invoke-direct {v0, p0}, Lj/j/a/n;-><init>(Lj/j/a/n;)V

    return-object v0
.end method
