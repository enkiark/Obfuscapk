.class public abstract Lj/k/a/i/b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lj/k/a/i/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lp/c;

.field public b:Lcom/zhouyou/http/cache/model/CacheMode;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/k;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/u;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/zhouyou/http/model/HttpHeaders;

.field public l:Lcom/zhouyou/http/model/HttpParams;

.field public m:Lretrofit2/Retrofit;

.field public n:Lj/k/a/d/d;

.field public o:Lj/k/a/b/a;

.field public p:Lp/x;

.field public q:Landroid/content/Context;

.field public r:Z

.field public s:Z

.field public t:Lp/t;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/k/a/i/b;->a:Lp/c;

    sget-object v1, Lcom/zhouyou/http/cache/model/CacheMode;->NO_CACHE:Lcom/zhouyou/http/cache/model/CacheMode;

    iput-object v1, p0, Lj/k/a/i/b;->b:Lcom/zhouyou/http/cache/model/CacheMode;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lj/k/a/i/b;->c:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj/k/a/i/b;->i:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj/k/a/i/b;->j:Ljava/util/List;

    new-instance v1, Lcom/zhouyou/http/model/HttpHeaders;

    invoke-direct {v1}, Lcom/zhouyou/http/model/HttpHeaders;-><init>()V

    iput-object v1, p0, Lj/k/a/i/b;->k:Lcom/zhouyou/http/model/HttpHeaders;

    new-instance v1, Lcom/zhouyou/http/model/HttpParams;

    invoke-direct {v1}, Lcom/zhouyou/http/model/HttpParams;-><init>()V

    iput-object v1, p0, Lj/k/a/i/b;->l:Lcom/zhouyou/http/model/HttpParams;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lj/k/a/i/b;->r:Z

    iput-boolean v1, p0, Lj/k/a/i/b;->s:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj/k/a/i/b;->u:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj/k/a/i/b;->v:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj/k/a/i/b;->w:Ljava/util/List;

    iput-object p1, p0, Lj/k/a/i/b;->e:Ljava/lang/String;

    invoke-static {}, Lj/k/a/a;->a()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lj/k/a/i/b;->q:Landroid/content/Context;

    invoke-static {}, Lj/k/a/a;->b()Lj/k/a/a;

    move-result-object v1

    .line 1
    invoke-static {}, Lj/k/a/a;->b()Lj/k/a/a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lj/k/a/i/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lj/k/a/i/b;->d:Ljava/lang/String;

    invoke-static {v2}, Lp/t;->m(Ljava/lang/String;)Lp/t;

    move-result-object v2

    iput-object v2, p0, Lj/k/a/i/b;->t:Lp/t;

    :cond_0
    iget-object v2, p0, Lj/k/a/i/b;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    const-string v2, "http://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {p1}, Lp/t;->m(Ljava/lang/String;)Lp/t;

    move-result-object p1

    iput-object p1, p0, Lj/k/a/i/b;->t:Lp/t;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lj/k/a/i/b;->t:Lp/t;

    invoke-virtual {v2}, Lp/t;->v()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj/k/a/i/b;->t:Lp/t;

    invoke-virtual {v2}, Lp/t;->v()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj/k/a/i/b;->d:Ljava/lang/String;

    .line 3
    :cond_2
    invoke-static {}, Lj/k/a/a;->b()Lj/k/a/a;

    move-result-object p1

    iget-object p1, p1, Lj/k/a/a;->c:Lcom/zhouyou/http/cache/model/CacheMode;

    .line 4
    iput-object p1, p0, Lj/k/a/i/b;->b:Lcom/zhouyou/http/cache/model/CacheMode;

    .line 5
    invoke-static {}, Lj/k/a/a;->b()Lj/k/a/a;

    move-result-object p1

    iget-wide v2, p1, Lj/k/a/a;->d:J

    .line 6
    iput-wide v2, p0, Lj/k/a/i/b;->c:J

    .line 7
    invoke-static {}, Lj/k/a/a;->b()Lj/k/a/a;

    move-result-object p1

    iget p1, p1, Lj/k/a/a;->e:I

    .line 8
    iput p1, p0, Lj/k/a/i/b;->f:I

    .line 9
    invoke-static {}, Lj/k/a/a;->b()Lj/k/a/a;

    move-result-object p1

    iget p1, p1, Lj/k/a/a;->f:I

    .line 10
    iput p1, p0, Lj/k/a/i/b;->g:I

    .line 11
    invoke-static {}, Lj/k/a/a;->b()Lj/k/a/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lj/k/a/a;->b()Lj/k/a/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lj/k/a/i/b;->a:Lp/c;

    invoke-static {}, Lcom/zhouyou/http/model/HttpHeaders;->getAcceptLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lj/k/a/i/b;->k:Lcom/zhouyou/http/model/HttpHeaders;

    const-string v2, "Accept-Language"

    invoke-virtual {v0, v2, p1}, Lcom/zhouyou/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-static {}, Lcom/zhouyou/http/model/HttpHeaders;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lj/k/a/i/b;->k:Lcom/zhouyou/http/model/HttpHeaders;

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, p1}, Lcom/zhouyou/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
