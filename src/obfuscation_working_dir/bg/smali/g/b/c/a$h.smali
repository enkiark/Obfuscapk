.class public Lg/b/c/a$h;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lg/b/c/a$h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lg/b/c/e;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:Ljava/io/File;

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .line 1181
    .local p0, "this":Lg/b/c/a$h;, "Lcom/androidnetworking/common/ANRequest$PostRequestBuilder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1162
    sget-object v0, Lg/b/c/e;->f:Lg/b/c/e;

    iput-object v0, p0, Lg/b/c/a$h;->a:Lg/b/c/e;

    .line 1163
    const/4 v0, 0x1

    iput v0, p0, Lg/b/c/a$h;->b:I

    .line 1166
    const/4 v1, 0x0

    iput-object v1, p0, Lg/b/c/a$h;->d:Ljava/lang/String;

    .line 1167
    iput-object v1, p0, Lg/b/c/a$h;->e:Ljava/lang/String;

    .line 1168
    iput-object v1, p0, Lg/b/c/a$h;->f:[B

    .line 1169
    iput-object v1, p0, Lg/b/c/a$h;->g:Ljava/io/File;

    .line 1170
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lg/b/c/a$h;->h:Ljava/util/HashMap;

    .line 1171
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lg/b/c/a$h;->i:Ljava/util/HashMap;

    .line 1172
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lg/b/c/a$h;->j:Ljava/util/HashMap;

    .line 1173
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lg/b/c/a$h;->k:Ljava/util/HashMap;

    .line 1174
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lg/b/c/a$h;->l:Ljava/util/HashMap;

    .line 1182
    iput-object p1, p0, Lg/b/c/a$h;->c:Ljava/lang/String;

    .line 1183
    iput v0, p0, Lg/b/c/a$h;->b:I

    .line 1184
    return-void
.end method

.method public static synthetic a(Lg/b/c/a$h;)I
    .locals 1
    .param p0, "x0"    # Lg/b/c/a$h;

    .line 1160
    iget v0, p0, Lg/b/c/a$h;->b:I

    return v0
.end method

.method public static synthetic b(Lg/b/c/a$h;)Lg/b/c/e;
    .locals 1
    .param p0, "x0"    # Lg/b/c/a$h;

    .line 1160
    iget-object v0, p0, Lg/b/c/a$h;->a:Lg/b/c/e;

    return-object v0
.end method

.method public static synthetic c(Lg/b/c/a$h;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lg/b/c/a$h;

    .line 1160
    iget-object v0, p0, Lg/b/c/a$h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lg/b/c/a$h;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lg/b/c/a$h;

    .line 1160
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic e(Lg/b/c/a$h;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lg/b/c/a$h;

    .line 1160
    iget-object v0, p0, Lg/b/c/a$h;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic f(Lg/b/c/a$h;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lg/b/c/a$h;

    .line 1160
    iget-object v0, p0, Lg/b/c/a$h;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic g(Lg/b/c/a$h;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lg/b/c/a$h;

    .line 1160
    iget-object v0, p0, Lg/b/c/a$h;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic h(Lg/b/c/a$h;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lg/b/c/a$h;

    .line 1160
    iget-object v0, p0, Lg/b/c/a$h;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic i(Lg/b/c/a$h;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lg/b/c/a$h;

    .line 1160
    iget-object v0, p0, Lg/b/c/a$h;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic j(Lg/b/c/a$h;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lg/b/c/a$h;

    .line 1160
    iget-object v0, p0, Lg/b/c/a$h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic k(Lg/b/c/a$h;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lg/b/c/a$h;

    .line 1160
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic l(Lg/b/c/a$h;)Ljava/io/File;
    .locals 1
    .param p0, "x0"    # Lg/b/c/a$h;

    .line 1160
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic m(Lg/b/c/a$h;)[B
    .locals 1
    .param p0, "x0"    # Lg/b/c/a$h;

    .line 1160
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic n(Lg/b/c/a$h;)Lo/d;
    .locals 1
    .param p0, "x0"    # Lg/b/c/a$h;

    .line 1160
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic o(Lg/b/c/a$h;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "x0"    # Lg/b/c/a$h;

    .line 1160
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic p(Lg/b/c/a$h;)Lo/x;
    .locals 1
    .param p0, "x0"    # Lg/b/c/a$h;

    .line 1160
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic q(Lg/b/c/a$h;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lg/b/c/a$h;

    .line 1160
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic r(Lg/b/c/a$h;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lg/b/c/a$h;

    .line 1160
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public s(Ljava/lang/Object;)Lg/b/c/a$h;
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1384
    .local p0, "this":Lg/b/c/a$h;, "Lcom/androidnetworking/common/ANRequest$PostRequestBuilder<TT;>;"
    if-eqz p1, :cond_0

    .line 1385
    nop

    .line 1386
    invoke-static {}, Lg/b/j/a;->a()Lg/b/g/i$a;

    move-result-object v0

    .line 1387
    invoke-virtual {v0, p1}, Lg/b/g/i$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/b/c/a$h;->d:Ljava/lang/String;

    .line 1389
    :cond_0
    return-object p0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Lg/b/c/a$h;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1262
    .local p0, "this":Lg/b/c/a$h;, "Lcom/androidnetworking/common/ANRequest$PostRequestBuilder<TT;>;"
    iget-object v0, p0, Lg/b/c/a$h;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1263
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 1264
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 1265
    iget-object v1, p0, Lg/b/c/a$h;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1268
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1270
    :cond_1
    return-object p0
.end method

.method public u()Lg/b/c/a;
    .locals 1

    .line 1427
    .local p0, "this":Lg/b/c/a$h;, "Lcom/androidnetworking/common/ANRequest$PostRequestBuilder<TT;>;"
    new-instance v0, Lg/b/c/a;

    invoke-direct {v0, p0}, Lg/b/c/a;-><init>(Lg/b/c/a$h;)V

    return-object v0
.end method

.method public v(Lg/b/c/e;)Lg/b/c/a$h;
    .locals 0
    .param p1, "priority"    # Lg/b/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/c/e;",
            ")TT;"
        }
    .end annotation

    .line 1193
    .local p0, "this":Lg/b/c/a$h;, "Lcom/androidnetworking/common/ANRequest$PostRequestBuilder<TT;>;"
    iput-object p1, p0, Lg/b/c/a$h;->a:Lg/b/c/e;

    .line 1194
    return-object p0
.end method
