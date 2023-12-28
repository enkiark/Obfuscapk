.class public Lg/b/c/a$g;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lg/b/c/a$g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lg/b/c/e;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;
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

.field public d:Ljava/util/HashMap;
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

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg/b/i/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lg/b/i/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .line 1630
    .local p0, "this":Lg/b/c/a$g;, "Lcom/androidnetworking/common/ANRequest$MultiPartBuilder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1615
    sget-object v0, Lg/b/c/e;->f:Lg/b/c/e;

    iput-object v0, p0, Lg/b/c/a$g;->a:Lg/b/c/e;

    .line 1618
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/b/c/a$g;->c:Ljava/util/HashMap;

    .line 1619
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/b/c/a$g;->d:Ljava/util/HashMap;

    .line 1620
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/b/c/a$g;->e:Ljava/util/HashMap;

    .line 1621
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/b/c/a$g;->f:Ljava/util/HashMap;

    .line 1622
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/b/c/a$g;->g:Ljava/util/HashMap;

    .line 1624
    const/4 v0, 0x0

    iput v0, p0, Lg/b/c/a$g;->h:I

    .line 1631
    iput-object p1, p0, Lg/b/c/a$g;->b:Ljava/lang/String;

    .line 1632
    return-void
.end method

.method public static synthetic a(Lg/b/c/a$g;)Lg/b/c/e;
    .locals 1
    .param p0, "x0"    # Lg/b/c/a$g;

    .line 1613
    iget-object v0, p0, Lg/b/c/a$g;->a:Lg/b/c/e;

    return-object v0
.end method

.method public static synthetic b(Lg/b/c/a$g;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lg/b/c/a$g;

    .line 1613
    iget-object v0, p0, Lg/b/c/a$g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lg/b/c/a$g;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lg/b/c/a$g;

    .line 1613
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic d(Lg/b/c/a$g;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lg/b/c/a$g;

    .line 1613
    iget-object v0, p0, Lg/b/c/a$g;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic e(Lg/b/c/a$g;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lg/b/c/a$g;

    .line 1613
    iget-object v0, p0, Lg/b/c/a$g;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic f(Lg/b/c/a$g;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lg/b/c/a$g;

    .line 1613
    iget-object v0, p0, Lg/b/c/a$g;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic g(Lg/b/c/a$g;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lg/b/c/a$g;

    .line 1613
    iget-object v0, p0, Lg/b/c/a$g;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic h(Lg/b/c/a$g;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lg/b/c/a$g;

    .line 1613
    iget-object v0, p0, Lg/b/c/a$g;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic i(Lg/b/c/a$g;)Lo/d;
    .locals 1
    .param p0, "x0"    # Lg/b/c/a$g;

    .line 1613
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic j(Lg/b/c/a$g;)I
    .locals 1
    .param p0, "x0"    # Lg/b/c/a$g;

    .line 1613
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic k(Lg/b/c/a$g;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "x0"    # Lg/b/c/a$g;

    .line 1613
    iget-object v0, p0, Lg/b/c/a$g;->i:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic l(Lg/b/c/a$g;)Lo/x;
    .locals 1
    .param p0, "x0"    # Lg/b/c/a$g;

    .line 1613
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic m(Lg/b/c/a$g;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lg/b/c/a$g;

    .line 1613
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic n(Lg/b/c/a$g;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lg/b/c/a$g;

    .line 1613
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public o(Ljava/lang/String;Ljava/lang/String;)Lg/b/c/a$g;
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

    .line 1705
    .local p0, "this":Lg/b/c/a$g;, "Lcom/androidnetworking/common/ANRequest$MultiPartBuilder<TT;>;"
    iget-object v0, p0, Lg/b/c/a$g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1706
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 1707
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 1708
    iget-object v1, p0, Lg/b/c/a$g;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1711
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1713
    :cond_1
    return-object p0
.end method

.method public p(Ljava/lang/String;Ljava/io/File;)Lg/b/c/a$g;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .line 1825
    .local p0, "this":Lg/b/c/a$g;, "Lcom/androidnetworking/common/ANRequest$MultiPartBuilder<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lg/b/c/a$g;->q(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lg/b/c/a$g;

    return-object p0
.end method

.method public q(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lg/b/c/a$g;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "contentType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1829
    .local p0, "this":Lg/b/c/a$g;, "Lcom/androidnetworking/common/ANRequest$MultiPartBuilder<TT;>;"
    new-instance v0, Lg/b/i/a;

    invoke-direct {v0, p2, p3}, Lg/b/i/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1830
    .local v0, "fileBody":Lg/b/i/a;
    invoke-virtual {p0, p1, v0}, Lg/b/c/a$g;->r(Ljava/lang/String;Lg/b/i/a;)V

    .line 1831
    return-object p0
.end method

.method public final r(Ljava/lang/String;Lg/b/i/a;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "fileBody"    # Lg/b/i/a;

    .line 1894
    .local p0, "this":Lg/b/c/a$g;, "Lcom/androidnetworking/common/ANRequest$MultiPartBuilder<TT;>;"
    iget-object v0, p0, Lg/b/c/a$g;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1895
    .local v0, "fileBodies":Ljava/util/List;, "Ljava/util/List<Lcom/androidnetworking/model/MultipartFileBody;>;"
    if-nez v0, :cond_0

    .line 1896
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 1898
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1899
    iget-object v1, p0, Lg/b/c/a$g;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1900
    return-void
.end method

.method public s()Lg/b/c/a;
    .locals 1

    .line 1903
    .local p0, "this":Lg/b/c/a$g;, "Lcom/androidnetworking/common/ANRequest$MultiPartBuilder<TT;>;"
    new-instance v0, Lg/b/c/a;

    invoke-direct {v0, p0}, Lg/b/c/a;-><init>(Lg/b/c/a$g;)V

    return-object v0
.end method

.method public t(Ljava/util/concurrent/Executor;)Lg/b/c/a$g;
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TT;"
        }
    .end annotation

    .line 1768
    .local p0, "this":Lg/b/c/a$g;, "Lcom/androidnetworking/common/ANRequest$MultiPartBuilder<TT;>;"
    iput-object p1, p0, Lg/b/c/a$g;->i:Ljava/util/concurrent/Executor;

    .line 1769
    return-object p0
.end method

.method public u(Lg/b/c/e;)Lg/b/c/a$g;
    .locals 0
    .param p1, "priority"    # Lg/b/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/c/e;",
            ")TT;"
        }
    .end annotation

    .line 1636
    .local p0, "this":Lg/b/c/a$g;, "Lcom/androidnetworking/common/ANRequest$MultiPartBuilder<TT;>;"
    iput-object p1, p0, Lg/b/c/a$g;->a:Lg/b/c/e;

    .line 1637
    return-object p0
.end method
