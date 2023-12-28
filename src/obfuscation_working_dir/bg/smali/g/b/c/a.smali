.class public Lg/b/c/a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/b/c/a$g;,
        Lg/b/c/a$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lg/b/c/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lo/v;

.field public static final b:Lo/v;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public A:Lg/b/g/b;

.field public B:Lg/b/g/h;

.field public C:Lg/b/g/d;

.field public D:Lg/b/g/k;

.field public E:Lg/b/g/c;

.field public F:Lg/b/g/a;

.field public G:Lo/d;

.field public H:Ljava/util/concurrent/Executor;

.field public I:Lo/x;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/reflect/Type;

.field public d:I

.field public e:Lg/b/c/e;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lg/b/c/f;

.field public j:Ljava/util/HashMap;
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

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg/b/i/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/HashMap;
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

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/HashMap;
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

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:[B

.field public t:Ljava/io/File;

.field public u:Lo/v;

.field public v:Lo/e;

.field public w:Z

.field public x:Lg/b/g/e;

.field public y:Lg/b/g/f;

.field public z:Lg/b/g/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 82
    const-class v0, Lg/b/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 104
    nop

    .line 105
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lo/v;->d(Ljava/lang/String;)Lo/v;

    move-result-object v0

    sput-object v0, Lg/b/c/a;->a:Lo/v;

    .line 106
    nop

    .line 107
    const-string v0, "text/x-markdown; charset=utf-8"

    invoke-static {v0}, Lo/v;->d(Ljava/lang/String;)Lo/v;

    move-result-object v0

    sput-object v0, Lg/b/c/a;->b:Lo/v;

    .line 109
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/b/c/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg/b/c/a$g;)V
    .locals 2
    .param p1, "builder"    # Lg/b/c/a$g;

    .line 205
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/b/c/a;->j:Ljava/util/HashMap;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/b/c/a;->k:Ljava/util/HashMap;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/b/c/a;->l:Ljava/util/HashMap;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/b/c/a;->m:Ljava/util/HashMap;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/b/c/a;->n:Ljava/util/HashMap;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/b/c/a;->o:Ljava/util/HashMap;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/b/c/a;->p:Ljava/util/HashMap;

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lg/b/c/a;->q:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lg/b/c/a;->r:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lg/b/c/a;->s:[B

    .line 103
    iput-object v0, p0, Lg/b/c/a;->t:Ljava/io/File;

    .line 108
    iput-object v0, p0, Lg/b/c/a;->u:Lo/v;

    .line 117
    nop

    .line 138
    iput-object v0, p0, Lg/b/c/a;->G:Lo/d;

    .line 139
    iput-object v0, p0, Lg/b/c/a;->H:Ljava/util/concurrent/Executor;

    .line 140
    iput-object v0, p0, Lg/b/c/a;->I:Lo/x;

    .line 141
    iput-object v0, p0, Lg/b/c/a;->J:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lg/b/c/a;->K:Ljava/lang/reflect/Type;

    .line 206
    const/4 v1, 0x2

    iput v1, p0, Lg/b/c/a;->f:I

    .line 207
    const/4 v1, 0x1

    iput v1, p0, Lg/b/c/a;->d:I

    .line 208
    invoke-static {p1}, Lg/b/c/a$g;->a(Lg/b/c/a$g;)Lg/b/c/e;

    move-result-object v1

    iput-object v1, p0, Lg/b/c/a;->e:Lg/b/c/e;

    .line 209
    invoke-static {p1}, Lg/b/c/a$g;->b(Lg/b/c/a$g;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg/b/c/a;->g:Ljava/lang/String;

    .line 210
    invoke-static {p1}, Lg/b/c/a$g;->c(Lg/b/c/a$g;)Ljava/lang/Object;

    .line 211
    invoke-static {p1}, Lg/b/c/a$g;->d(Lg/b/c/a$g;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lg/b/c/a;->j:Ljava/util/HashMap;

    .line 212
    invoke-static {p1}, Lg/b/c/a$g;->e(Lg/b/c/a$g;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lg/b/c/a;->n:Ljava/util/HashMap;

    .line 213
    invoke-static {p1}, Lg/b/c/a$g;->f(Lg/b/c/a$g;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lg/b/c/a;->o:Ljava/util/HashMap;

    .line 214
    invoke-static {p1}, Lg/b/c/a$g;->g(Lg/b/c/a$g;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lg/b/c/a;->m:Ljava/util/HashMap;

    .line 215
    invoke-static {p1}, Lg/b/c/a$g;->h(Lg/b/c/a$g;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lg/b/c/a;->p:Ljava/util/HashMap;

    .line 216
    invoke-static {p1}, Lg/b/c/a$g;->i(Lg/b/c/a$g;)Lo/d;

    iput-object v0, p0, Lg/b/c/a;->G:Lo/d;

    .line 217
    invoke-static {p1}, Lg/b/c/a$g;->j(Lg/b/c/a$g;)I

    .line 218
    invoke-static {p1}, Lg/b/c/a$g;->k(Lg/b/c/a$g;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, p0, Lg/b/c/a;->H:Ljava/util/concurrent/Executor;

    .line 219
    invoke-static {p1}, Lg/b/c/a$g;->l(Lg/b/c/a$g;)Lo/x;

    iput-object v0, p0, Lg/b/c/a;->I:Lo/x;

    .line 220
    invoke-static {p1}, Lg/b/c/a$g;->m(Lg/b/c/a$g;)Ljava/lang/String;

    iput-object v0, p0, Lg/b/c/a;->J:Ljava/lang/String;

    .line 221
    invoke-static {p1}, Lg/b/c/a$g;->n(Lg/b/c/a$g;)Ljava/lang/String;

    .line 224
    return-void
.end method

.method public constructor <init>(Lg/b/c/a$h;)V
    .locals 2
    .param p1, "builder"    # Lg/b/c/a$h;

    .line 163
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/b/c/a;->j:Ljava/util/HashMap;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/b/c/a;->k:Ljava/util/HashMap;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/b/c/a;->l:Ljava/util/HashMap;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/b/c/a;->m:Ljava/util/HashMap;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/b/c/a;->n:Ljava/util/HashMap;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/b/c/a;->o:Ljava/util/HashMap;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/b/c/a;->p:Ljava/util/HashMap;

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lg/b/c/a;->q:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lg/b/c/a;->r:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lg/b/c/a;->s:[B

    .line 103
    iput-object v0, p0, Lg/b/c/a;->t:Ljava/io/File;

    .line 108
    iput-object v0, p0, Lg/b/c/a;->u:Lo/v;

    .line 117
    nop

    .line 138
    iput-object v0, p0, Lg/b/c/a;->G:Lo/d;

    .line 139
    iput-object v0, p0, Lg/b/c/a;->H:Ljava/util/concurrent/Executor;

    .line 140
    iput-object v0, p0, Lg/b/c/a;->I:Lo/x;

    .line 141
    iput-object v0, p0, Lg/b/c/a;->J:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lg/b/c/a;->K:Ljava/lang/reflect/Type;

    .line 164
    const/4 v1, 0x0

    iput v1, p0, Lg/b/c/a;->f:I

    .line 165
    invoke-static {p1}, Lg/b/c/a$h;->a(Lg/b/c/a$h;)I

    move-result v1

    iput v1, p0, Lg/b/c/a;->d:I

    .line 166
    invoke-static {p1}, Lg/b/c/a$h;->b(Lg/b/c/a$h;)Lg/b/c/e;

    move-result-object v1

    iput-object v1, p0, Lg/b/c/a;->e:Lg/b/c/e;

    .line 167
    invoke-static {p1}, Lg/b/c/a$h;->c(Lg/b/c/a$h;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg/b/c/a;->g:Ljava/lang/String;

    .line 168
    invoke-static {p1}, Lg/b/c/a$h;->d(Lg/b/c/a$h;)Ljava/lang/Object;

    .line 169
    invoke-static {p1}, Lg/b/c/a$h;->e(Lg/b/c/a$h;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lg/b/c/a;->j:Ljava/util/HashMap;

    .line 170
    invoke-static {p1}, Lg/b/c/a$h;->f(Lg/b/c/a$h;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lg/b/c/a;->k:Ljava/util/HashMap;

    .line 171
    invoke-static {p1}, Lg/b/c/a$h;->g(Lg/b/c/a$h;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lg/b/c/a;->l:Ljava/util/HashMap;

    .line 172
    invoke-static {p1}, Lg/b/c/a$h;->h(Lg/b/c/a$h;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lg/b/c/a;->n:Ljava/util/HashMap;

    .line 173
    invoke-static {p1}, Lg/b/c/a$h;->i(Lg/b/c/a$h;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lg/b/c/a;->o:Ljava/util/HashMap;

    .line 174
    invoke-static {p1}, Lg/b/c/a$h;->j(Lg/b/c/a$h;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg/b/c/a;->q:Ljava/lang/String;

    .line 175
    invoke-static {p1}, Lg/b/c/a$h;->k(Lg/b/c/a$h;)Ljava/lang/String;

    iput-object v0, p0, Lg/b/c/a;->r:Ljava/lang/String;

    .line 176
    invoke-static {p1}, Lg/b/c/a$h;->l(Lg/b/c/a$h;)Ljava/io/File;

    iput-object v0, p0, Lg/b/c/a;->t:Ljava/io/File;

    .line 177
    invoke-static {p1}, Lg/b/c/a$h;->m(Lg/b/c/a$h;)[B

    iput-object v0, p0, Lg/b/c/a;->s:[B

    .line 178
    invoke-static {p1}, Lg/b/c/a$h;->n(Lg/b/c/a$h;)Lo/d;

    iput-object v0, p0, Lg/b/c/a;->G:Lo/d;

    .line 179
    invoke-static {p1}, Lg/b/c/a$h;->o(Lg/b/c/a$h;)Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lg/b/c/a;->H:Ljava/util/concurrent/Executor;

    .line 180
    invoke-static {p1}, Lg/b/c/a$h;->p(Lg/b/c/a$h;)Lo/x;

    iput-object v0, p0, Lg/b/c/a;->I:Lo/x;

    .line 181
    invoke-static {p1}, Lg/b/c/a$h;->q(Lg/b/c/a$h;)Ljava/lang/String;

    iput-object v0, p0, Lg/b/c/a;->J:Ljava/lang/String;

    .line 182
    invoke-static {p1}, Lg/b/c/a$h;->r(Lg/b/c/a$h;)Ljava/lang/String;

    .line 185
    return-void
.end method

.method public static synthetic a(Lg/b/c/a;)Lg/b/g/d;
    .locals 1
    .param p0, "x0"    # Lg/b/c/a;

    .line 80
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b(Lg/b/c/a;I)I
    .locals 0
    .param p0, "x0"    # Lg/b/c/a;
    .param p1, "x1"    # I

    .line 80
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method public static synthetic c(Lg/b/c/a;)Lg/b/g/k;
    .locals 1
    .param p0, "x0"    # Lg/b/c/a;

    .line 80
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic d(Lg/b/c/a;Lg/b/c/b;)V
    .locals 0
    .param p0, "x0"    # Lg/b/c/a;
    .param p1, "x1"    # Lg/b/c/b;

    .line 80
    invoke-virtual {p0, p1}, Lg/b/c/a;->j(Lg/b/c/b;)V

    return-void
.end method

.method public static synthetic e(Lg/b/c/a;)Lg/b/g/g;
    .locals 1
    .param p0, "x0"    # Lg/b/c/a;

    .line 80
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 453
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    iget v0, p0, Lg/b/c/a;->f:I

    return v0
.end method

.method public B()Lg/b/c/f;
    .locals 1

    .line 445
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    iget-object v0, p0, Lg/b/c/a;->i:Lg/b/c/f;

    return-object v0
.end method

.method public C()I
    .locals 1

    .line 429
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    iget v0, p0, Lg/b/c/a;->h:I

    return v0
.end method

.method public D()Lg/b/g/k;
    .locals 1

    .line 522
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    new-instance v0, Lg/b/c/a$b;

    invoke-direct {v0, p0}, Lg/b/c/a$b;-><init>(Lg/b/c/a;)V

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 9

    .line 408
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    iget-object v0, p0, Lg/b/c/a;->g:Ljava/lang/String;

    .line 409
    .local v0, "tempUrl":Ljava/lang/String;
    iget-object v1, p0, Lg/b/c/a;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 410
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 411
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 412
    :cond_0
    invoke-static {v0}, Lo/t;->r(Ljava/lang/String;)Lo/t;

    move-result-object v1

    invoke-virtual {v1}, Lo/t;->p()Lo/t$a;

    move-result-object v1

    .line 413
    .local v1, "urlBuilder":Lo/t$a;
    iget-object v2, p0, Lg/b/c/a;->n:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    .line 414
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 415
    .local v2, "entries":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 416
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 417
    .local v5, "name":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 418
    .local v6, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v6, :cond_1

    .line 419
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 420
    .local v8, "value":Ljava/lang/String;
    invoke-virtual {v1, v5, v8}, Lo/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Lo/t$a;

    .line 421
    .end local v8    # "value":Ljava/lang/String;
    goto :goto_2

    .line 423
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v5    # "name":Ljava/lang/String;
    .end local v6    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    goto :goto_1

    .line 425
    .end local v2    # "entries":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;>;"
    :cond_2
    invoke-virtual {v1}, Lo/t$a;->c()Lo/t;

    move-result-object v2

    invoke-virtual {v2}, Lo/t;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 465
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    iget-object v0, p0, Lg/b/c/a;->J:Ljava/lang/String;

    return-object v0
.end method

.method public G(Lg/b/e/a;)Lg/b/e/a;
    .locals 1
    .param p1, "anError"    # Lg/b/e/a;

    .line 668
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    :try_start_0
    invoke-virtual {p1}, Lg/b/e/a;->a()Lo/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg/b/e/a;->a()Lo/c0;

    move-result-object v0

    invoke-virtual {v0}, Lo/c0;->a()Lo/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 669
    invoke-virtual {p1}, Lg/b/e/a;->a()Lo/c0;

    move-result-object v0

    invoke-virtual {v0}, Lo/c0;->a()Lo/d0;

    move-result-object v0

    invoke-virtual {v0}, Lo/d0;->source()Lp/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 670
    nop

    .line 671
    invoke-virtual {p1}, Lg/b/e/a;->a()Lo/c0;

    move-result-object v0

    invoke-virtual {v0}, Lo/c0;->a()Lo/d0;

    move-result-object v0

    invoke-virtual {v0}, Lo/d0;->source()Lp/e;

    move-result-object v0

    .line 670
    invoke-static {v0}, Lp/m;->d(Lp/t;)Lp/e;

    move-result-object v0

    .line 671
    check-cast v0, Lp/o;

    invoke-virtual {v0}, Lp/o;->d()Ljava/lang/String;

    move-result-object v0

    .line 670
    invoke-virtual {p1, v0}, Lg/b/e/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    :cond_0
    goto :goto_0

    .line 673
    :catch_0
    move-exception v0

    .line 674
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 676
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-object p1
.end method

.method public H(Lo/c0;)Lg/b/c/b;
    .locals 3
    .param p1, "response"    # Lo/c0;

    .line 616
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    iget-object v0, p0, Lg/b/c/a;->i:Lg/b/c/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 663
    :pswitch_0
    return-object v1

    .line 657
    :pswitch_1
    :try_start_0
    invoke-virtual {p1}, Lo/c0;->a()Lo/d0;

    move-result-object v0

    invoke-virtual {v0}, Lo/d0;->source()Lp/e;

    move-result-object v0

    invoke-static {v0}, Lp/m;->d(Lp/t;)Lp/e;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    check-cast v0, Lp/o;

    invoke-virtual {v0, v1, v2}, Lp/o;->p(J)V

    .line 658
    const-string v0, "prefetch"

    invoke-static {v0}, Lg/b/c/b;->f(Ljava/lang/Object;)Lg/b/c/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 659
    :catch_0
    move-exception v0

    .line 660
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lg/b/e/a;

    invoke-direct {v1, v0}, Lg/b/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lg/b/j/c;->g(Lg/b/e/a;)Lg/b/e/a;

    invoke-static {v1}, Lg/b/c/b;->a(Lg/b/e/a;)Lg/b/c/b;

    move-result-object v1

    return-object v1

    .line 650
    .end local v0    # "e":Ljava/lang/Exception;
    :pswitch_2
    :try_start_1
    invoke-static {}, Lg/b/j/a;->a()Lg/b/g/i$a;

    move-result-object v0

    .line 651
    invoke-virtual {v0, v1}, Lg/b/g/i$a;->b(Ljava/lang/reflect/Type;)Lg/b/g/i;

    move-result-object v0

    invoke-virtual {p1}, Lo/c0;->a()Lo/d0;

    move-result-object v1

    check-cast v0, Lg/b/f/b;

    invoke-virtual {v0, v1}, Lg/b/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 650
    invoke-static {v0}, Lg/b/c/b;->f(Ljava/lang/Object;)Lg/b/c/b;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 652
    :catch_1
    move-exception v0

    .line 653
    .restart local v0    # "e":Ljava/lang/Exception;
    new-instance v1, Lg/b/e/a;

    invoke-direct {v1, v0}, Lg/b/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lg/b/j/c;->g(Lg/b/e/a;)Lg/b/e/a;

    invoke-static {v1}, Lg/b/c/b;->a(Lg/b/e/a;)Lg/b/c/b;

    move-result-object v1

    return-object v1

    .line 640
    .end local v0    # "e":Ljava/lang/Exception;
    :pswitch_3
    sget-object v0, Lg/b/c/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 642
    const/4 v2, 0x0

    :try_start_2
    invoke-static {p1, v2, v2, v1, v1}, Lg/b/j/c;->b(Lo/c0;IILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;)Lg/b/c/b;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    return-object v1

    .line 644
    :catch_2
    move-exception v1

    .line 645
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Lg/b/e/a;

    invoke-direct {v2, v1}, Lg/b/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lg/b/j/c;->g(Lg/b/e/a;)Lg/b/e/a;

    invoke-static {v2}, Lg/b/c/b;->a(Lg/b/e/a;)Lg/b/c/b;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 647
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 634
    :pswitch_4
    nop

    .line 635
    :try_start_4
    invoke-virtual {p1}, Lo/c0;->a()Lo/d0;

    move-result-object v0

    invoke-virtual {v0}, Lo/d0;->source()Lp/e;

    move-result-object v0

    .line 634
    invoke-static {v0}, Lp/m;->d(Lp/t;)Lp/e;

    move-result-object v0

    .line 635
    check-cast v0, Lp/o;

    invoke-virtual {v0}, Lp/o;->d()Ljava/lang/String;

    move-result-object v0

    .line 634
    invoke-static {v0}, Lg/b/c/b;->f(Ljava/lang/Object;)Lg/b/c/b;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    .line 636
    :catch_3
    move-exception v0

    .line 637
    .restart local v0    # "e":Ljava/lang/Exception;
    new-instance v1, Lg/b/e/a;

    invoke-direct {v1, v0}, Lg/b/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lg/b/j/c;->g(Lg/b/e/a;)Lg/b/e/a;

    invoke-static {v1}, Lg/b/c/b;->a(Lg/b/e/a;)Lg/b/c/b;

    move-result-object v1

    return-object v1

    .line 626
    .end local v0    # "e":Ljava/lang/Exception;
    :pswitch_5
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lo/c0;->a()Lo/d0;

    move-result-object v1

    .line 627
    invoke-virtual {v1}, Lo/d0;->source()Lp/e;

    move-result-object v1

    .line 626
    invoke-static {v1}, Lp/m;->d(Lp/t;)Lp/e;

    move-result-object v1

    .line 627
    check-cast v1, Lp/o;

    invoke-virtual {v1}, Lp/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 628
    .local v0, "json":Lorg/json/JSONObject;
    invoke-static {v0}, Lg/b/c/b;->f(Ljava/lang/Object;)Lg/b/c/b;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    return-object v1

    .line 629
    .end local v0    # "json":Lorg/json/JSONObject;
    :catch_4
    move-exception v0

    .line 630
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lg/b/e/a;

    invoke-direct {v1, v0}, Lg/b/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lg/b/j/c;->g(Lg/b/e/a;)Lg/b/e/a;

    invoke-static {v1}, Lg/b/c/b;->a(Lg/b/e/a;)Lg/b/c/b;

    move-result-object v1

    return-object v1

    .line 619
    .end local v0    # "e":Ljava/lang/Exception;
    :pswitch_6
    :try_start_6
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lo/c0;->a()Lo/d0;

    move-result-object v1

    invoke-virtual {v1}, Lo/d0;->source()Lp/e;

    move-result-object v1

    invoke-static {v1}, Lp/m;->d(Lp/t;)Lp/e;

    move-result-object v1

    check-cast v1, Lp/o;

    invoke-virtual {v1}, Lp/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 620
    .local v0, "json":Lorg/json/JSONArray;
    invoke-static {v0}, Lg/b/c/b;->f(Ljava/lang/Object;)Lg/b/c/b;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    return-object v1

    .line 621
    .end local v0    # "json":Lorg/json/JSONArray;
    :catch_5
    move-exception v0

    .line 622
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lg/b/e/a;

    invoke-direct {v1, v0}, Lg/b/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lg/b/j/c;->g(Lg/b/e/a;)Lg/b/e/a;

    invoke-static {v1}, Lg/b/c/b;->a(Lg/b/e/a;)Lg/b/c/b;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public I(Lo/e;)V
    .locals 0
    .param p1, "call"    # Lo/e;

    .line 587
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    iput-object p1, p0, Lg/b/c/a;->v:Lo/e;

    .line 588
    return-void
.end method

.method public J(Ljava/util/concurrent/Future;)V
    .locals 0
    .param p1, "future"    # Ljava/util/concurrent/Future;

    .line 595
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    nop

    .line 596
    return-void
.end method

.method public K(Z)V
    .locals 0
    .param p1, "running"    # Z

    .line 579
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    nop

    .line 580
    return-void
.end method

.method public L(I)V
    .locals 0
    .param p1, "sequenceNumber"    # I

    .line 433
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    iput p1, p0, Lg/b/c/a;->h:I

    .line 434
    return-void
.end method

.method public M()V
    .locals 1

    .line 488
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/b/c/a;->w:Z

    .line 489
    nop

    .line 517
    invoke-virtual {p0}, Lg/b/c/a;->l()V

    .line 519
    return-void
.end method

.method public declared-synchronized f(Lg/b/e/a;)V
    .locals 1
    .param p1, "anError"    # Lg/b/e/a;

    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    monitor-enter p0

    .line 681
    :try_start_0
    iget-boolean v0, p0, Lg/b/c/a;->w:Z

    if-nez v0, :cond_0

    .line 682
    nop

    .line 686
    invoke-virtual {p0, p1}, Lg/b/c/a;->g(Lg/b/e/a;)V

    .line 688
    .end local p0    # "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/b/c/a;->w:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    goto :goto_0

    .line 680
    .end local p1    # "anError":Lg/b/e/a;
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 689
    .restart local p1    # "anError":Lg/b/e/a;
    :catch_0
    move-exception v0

    .line 690
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 692
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit p0

    return-void

    .line 680
    .end local p1    # "anError":Lg/b/e/a;
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final g(Lg/b/e/a;)V
    .locals 1
    .param p1, "anError"    # Lg/b/e/a;

    .line 751
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    iget-object v0, p0, Lg/b/c/a;->y:Lg/b/g/f;

    if-eqz v0, :cond_0

    .line 752
    check-cast v0, Lgqegwqg/bbebebefff/asdcdsac/smsreciver$a;

    invoke-virtual {v0, p1}, Lgqegwqg/bbebebefff/asdcdsac/smsreciver$a;->a(Lg/b/e/a;)V

    goto :goto_0

    .line 753
    :cond_0
    nop

    .line 755
    iget-object v0, p0, Lg/b/c/a;->z:Lg/b/g/j;

    if-eqz v0, :cond_1

    .line 756
    invoke-interface {v0, p1}, Lg/b/g/j;->a(Lg/b/e/a;)V

    goto :goto_0

    .line 757
    :cond_1
    nop

    .line 759
    nop

    .line 761
    nop

    .line 763
    nop

    .line 765
    nop

    .line 767
    nop

    .line 769
    nop

    .line 771
    nop

    .line 773
    nop

    .line 776
    :goto_0
    return-void
.end method

.method public h(Lo/c0;)V
    .locals 2
    .param p1, "response"    # Lo/c0;

    .line 780
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lg/b/c/a;->w:Z

    .line 781
    nop

    .line 782
    iget-object v0, p0, Lg/b/c/a;->H:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 783
    new-instance v1, Lg/b/c/a$e;

    invoke-direct {v1, p0, p1}, Lg/b/c/a$e;-><init>(Lg/b/c/a;Lo/c0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 793
    :cond_0
    invoke-static {}, Lg/b/d/b;->b()Lg/b/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/b/d/b;->a()Lg/b/d/d;

    move-result-object v0

    check-cast v0, Lg/b/d/c;

    invoke-virtual {v0}, Lg/b/d/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lg/b/c/a$f;

    invoke-direct {v1, p0, p1}, Lg/b/c/a$f;-><init>(Lg/b/c/a;Lo/c0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 813
    :goto_0
    goto :goto_1

    .line 811
    :catch_0
    move-exception v0

    .line 812
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 814
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public i(Lg/b/c/b;)V
    .locals 2
    .param p1, "response"    # Lg/b/c/b;

    .line 697
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lg/b/c/a;->w:Z

    .line 698
    nop

    .line 699
    iget-object v0, p0, Lg/b/c/a;->H:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 700
    new-instance v1, Lg/b/c/a$c;

    invoke-direct {v1, p0, p1}, Lg/b/c/a$c;-><init>(Lg/b/c/a;Lg/b/c/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 707
    :cond_0
    invoke-static {}, Lg/b/d/b;->b()Lg/b/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/b/d/b;->a()Lg/b/d/d;

    move-result-object v0

    check-cast v0, Lg/b/d/c;

    invoke-virtual {v0}, Lg/b/d/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lg/b/c/a$d;

    invoke-direct {v1, p0, p1}, Lg/b/c/a$d;-><init>(Lg/b/c/a;Lg/b/c/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 722
    :goto_0
    goto :goto_1

    .line 720
    :catch_0
    move-exception v0

    .line 721
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 723
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public final j(Lg/b/c/b;)V
    .locals 2
    .param p1, "response"    # Lg/b/c/b;

    .line 726
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    iget-object v0, p0, Lg/b/c/a;->y:Lg/b/g/f;

    if-eqz v0, :cond_0

    .line 727
    invoke-virtual {p1}, Lg/b/c/b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    check-cast v0, Lgqegwqg/bbebebefff/asdcdsac/smsreciver$a;

    invoke-virtual {v0, v1}, Lgqegwqg/bbebebefff/asdcdsac/smsreciver$a;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 728
    :cond_0
    nop

    .line 730
    iget-object v0, p0, Lg/b/c/a;->z:Lg/b/g/j;

    if-eqz v0, :cond_1

    .line 731
    invoke-virtual {p1}, Lg/b/c/b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lg/b/g/j;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 732
    :cond_1
    nop

    .line 734
    nop

    .line 736
    nop

    .line 738
    nop

    .line 740
    nop

    .line 742
    nop

    .line 744
    nop

    .line 747
    :goto_0
    invoke-virtual {p0}, Lg/b/c/a;->l()V

    .line 748
    return-void
.end method

.method public k()V
    .locals 1

    .line 599
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lg/b/c/a;->x:Lg/b/g/e;

    .line 600
    iput-object v0, p0, Lg/b/c/a;->y:Lg/b/g/f;

    .line 601
    iput-object v0, p0, Lg/b/c/a;->z:Lg/b/g/j;

    .line 602
    iput-object v0, p0, Lg/b/c/a;->A:Lg/b/g/b;

    .line 603
    iput-object v0, p0, Lg/b/c/a;->B:Lg/b/g/h;

    .line 604
    iput-object v0, p0, Lg/b/c/a;->C:Lg/b/g/d;

    .line 605
    iput-object v0, p0, Lg/b/c/a;->D:Lg/b/g/k;

    .line 606
    iput-object v0, p0, Lg/b/c/a;->E:Lg/b/g/c;

    .line 607
    iput-object v0, p0, Lg/b/c/a;->F:Lg/b/g/a;

    .line 608
    return-void
.end method

.method public l()V
    .locals 1

    .line 611
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    invoke-virtual {p0}, Lg/b/c/a;->k()V

    .line 612
    invoke-static {}, Lg/b/h/b;->c()Lg/b/h/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/b/h/b;->b(Lg/b/c/a;)V

    .line 613
    return-void
.end method

.method public m()Lg/b/g/a;
    .locals 1

    .line 396
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Lg/b/g/f;)V
    .locals 1
    .param p1, "requestListener"    # Lg/b/g/f;

    .line 227
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    sget-object v0, Lg/b/c/f;->f:Lg/b/c/f;

    iput-object v0, p0, Lg/b/c/a;->i:Lg/b/c/f;

    .line 228
    iput-object p1, p0, Lg/b/c/a;->y:Lg/b/g/f;

    .line 229
    invoke-static {}, Lg/b/h/b;->c()Lg/b/h/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/b/h/b;->a(Lg/b/c/a;)Lg/b/c/a;

    .line 230
    return-void
.end method

.method public o(Lg/b/g/j;)V
    .locals 1
    .param p1, "requestListener"    # Lg/b/g/j;

    .line 239
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    sget-object v0, Lg/b/c/f;->e:Lg/b/c/f;

    iput-object v0, p0, Lg/b/c/a;->i:Lg/b/c/f;

    .line 240
    iput-object p1, p0, Lg/b/c/a;->z:Lg/b/g/j;

    .line 241
    invoke-static {}, Lg/b/h/b;->c()Lg/b/h/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/b/h/b;->a(Lg/b/c/a;)Lg/b/c/a;

    .line 242
    return-void
.end method

.method public p()Lo/d;
    .locals 1

    .line 542
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    iget-object v0, p0, Lg/b/c/a;->G:Lo/d;

    return-object v0
.end method

.method public q()Lo/e;
    .locals 1

    .line 583
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    iget-object v0, p0, Lg/b/c/a;->v:Lo/e;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 534
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Lg/b/g/d;
    .locals 1

    .line 477
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    new-instance v0, Lg/b/c/a$a;

    invoke-direct {v0, p0}, Lg/b/c/a$a;-><init>(Lg/b/c/a;)V

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 538
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1909
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANRequest{sequenceNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/b/c/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/b/c/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/b/c/a;->e:Lg/b/c/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRequestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/b/c/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/b/c/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lo/s;
    .locals 8

    .line 890
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    new-instance v0, Lo/s$a;

    invoke-direct {v0}, Lo/s$a;-><init>()V

    .line 892
    .local v0, "builder":Lo/s$a;
    :try_start_0
    iget-object v1, p0, Lg/b/c/a;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 893
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 894
    .local v1, "entries":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 895
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 896
    .local v4, "name":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 897
    .local v5, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v5, :cond_0

    .line 898
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 899
    .local v7, "value":Ljava/lang/String;
    invoke-virtual {v0, v4, v7}, Lo/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/s$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 900
    nop

    .end local v7    # "value":Ljava/lang/String;
    goto :goto_1

    .line 902
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    goto :goto_0

    .line 906
    .end local v1    # "entries":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;>;"
    :cond_1
    goto :goto_2

    .line 904
    :catch_0
    move-exception v1

    .line 905
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 907
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {v0}, Lo/s$a;->d()Lo/s;

    move-result-object v1

    return-object v1
.end method

.method public v()I
    .locals 1

    .line 400
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    iget v0, p0, Lg/b/c/a;->d:I

    return v0
.end method

.method public w()Lo/b0;
    .locals 17

    .line 854
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    move-object/from16 v1, p0

    new-instance v0, Lo/w$a;

    invoke-direct {v0}, Lo/w$a;-><init>()V

    sget-object v2, Lo/w;->b:Lo/v;

    .line 855
    invoke-virtual {v0, v2}, Lo/w$a;->d(Lo/v;)Lo/w$a;

    move-result-object v2

    .line 857
    .local v2, "builder":Lo/w$a;
    :try_start_0
    iget-object v0, v1, Lg/b/c/a;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "\""

    const-string v5, "form-data; name=\""

    const/4 v6, 0x1

    const-string v7, "Content-Disposition"

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 858
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/androidnetworking/model/MultipartStringBody;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg/b/i/b;

    .line 859
    .local v10, "stringBody":Lg/b/i/b;
    const/4 v11, 0x0

    .line 860
    .local v11, "mediaType":Lo/v;
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    new-array v9, v9, [Ljava/lang/String;

    aput-object v7, v9, v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v6

    .line 863
    invoke-static {v9}, Lo/s;->h([Ljava/lang/String;)Lo/s;

    move-result-object v4

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 865
    invoke-static {v11, v5}, Lo/b0;->create(Lo/v;Ljava/lang/String;)Lo/b0;

    move-result-object v5

    .line 863
    invoke-virtual {v2, v4, v5}, Lo/w$a;->a(Lo/s;Lo/b0;)Lo/w$a;

    .line 866
    nop

    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/androidnetworking/model/MultipartStringBody;>;"
    .end local v10    # "stringBody":Lg/b/i/b;
    .end local v11    # "mediaType":Lo/v;
    goto :goto_0

    .line 867
    :cond_0
    iget-object v0, v1, Lg/b/c/a;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 868
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/androidnetworking/model/MultipartFileBody;>;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 869
    .local v10, "fileBodies":Ljava/util/List;, "Ljava/util/List<Lcom/androidnetworking/model/MultipartFileBody;>;"
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg/b/i/a;

    .line 870
    .local v12, "fileBody":Lg/b/i/a;
    iget-object v13, v12, Lg/b/i/a;->a:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    .line 872
    .local v13, "fileName":Ljava/lang/String;
    iget-object v14, v12, Lg/b/i/a;->b:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 873
    invoke-static {v14}, Lo/v;->d(Ljava/lang/String;)Lo/v;

    move-result-object v14

    .local v14, "mediaType":Lo/v;
    goto :goto_3

    .line 875
    .end local v14    # "mediaType":Lo/v;
    :cond_1
    invoke-static {v13}, Lg/b/j/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lo/v;->d(Ljava/lang/String;)Lo/v;

    move-result-object v14

    .line 877
    .restart local v14    # "mediaType":Lo/v;
    :goto_3
    iget-object v15, v12, Lg/b/i/a;->a:Ljava/io/File;

    invoke-static {v14, v15}, Lo/b0;->create(Lo/v;Ljava/io/File;)Lo/b0;

    move-result-object v15

    .line 878
    .local v15, "requestBody":Lo/b0;
    new-array v6, v9, [Ljava/lang/String;

    aput-object v7, v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\"; filename=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    .line 878
    invoke-static {v6}, Lo/s;->h([Ljava/lang/String;)Lo/s;

    move-result-object v6

    invoke-virtual {v2, v6, v15}, Lo/w$a;->a(Lo/s;Lo/b0;)Lo/w$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 881
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    .end local v12    # "fileBody":Lg/b/i/a;
    .end local v13    # "fileName":Ljava/lang/String;
    .end local v14    # "mediaType":Lo/v;
    .end local v15    # "requestBody":Lo/b0;
    goto :goto_2

    .line 869
    :cond_2
    const/4 v9, 0x1

    .line 882
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/androidnetworking/model/MultipartFileBody;>;>;"
    .end local v10    # "fileBodies":Ljava/util/List;, "Ljava/util/List<Lcom/androidnetworking/model/MultipartFileBody;>;"
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    goto :goto_1

    .line 885
    :cond_3
    goto :goto_4

    .line 883
    :catch_0
    move-exception v0

    .line 884
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 886
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    invoke-virtual {v2}, Lo/w$a;->c()Lo/w;

    move-result-object v0

    return-object v0
.end method

.method public x()Lo/x;
    .locals 1

    .line 457
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    iget-object v0, p0, Lg/b/c/a;->I:Lo/x;

    return-object v0
.end method

.method public y()Lg/b/c/e;
    .locals 1

    .line 404
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    iget-object v0, p0, Lg/b/c/a;->e:Lg/b/c/e;

    return-object v0
.end method

.method public z()Lo/b0;
    .locals 5

    .line 817
    .local p0, "this":Lg/b/c/a;, "Lcom/androidnetworking/common/ANRequest<TT;>;"
    iget-object v0, p0, Lg/b/c/a;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 818
    nop

    .line 821
    sget-object v1, Lg/b/c/a;->a:Lo/v;

    invoke-static {v1, v0}, Lo/b0;->create(Lo/v;Ljava/lang/String;)Lo/b0;

    move-result-object v0

    return-object v0

    .line 822
    :cond_0
    nop

    .line 827
    nop

    .line 832
    nop

    .line 838
    new-instance v0, Lo/q$a;

    invoke-direct {v0}, Lo/q$a;-><init>()V

    .line 840
    .local v0, "builder":Lo/q$a;
    :try_start_0
    iget-object v1, p0, Lg/b/c/a;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 841
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lo/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/q$a;

    .line 842
    nop

    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 843
    :cond_1
    iget-object v1, p0, Lg/b/c/a;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 844
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lo/q$a;->b(Ljava/lang/String;Ljava/lang/String;)Lo/q$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 845
    nop

    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_1

    .line 848
    :cond_2
    goto :goto_2

    .line 846
    :catch_0
    move-exception v1

    .line 847
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 849
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {v0}, Lo/q$a;->c()Lo/q;

    move-result-object v1

    return-object v1
.end method
