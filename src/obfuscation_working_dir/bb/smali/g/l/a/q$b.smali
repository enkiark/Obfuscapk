.class public Lg/l/a/q$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lg/l/a/m;

.field public b:Ljava/lang/String;

.field public c:Lg/l/a/l$b;

.field public d:Lg/l/a/r;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const-string v0, "GET"

    iput-object v0, p0, Lg/l/a/q$b;->b:Ljava/lang/String;

    .line 129
    new-instance v0, Lg/l/a/l$b;

    invoke-direct {v0}, Lg/l/a/l$b;-><init>()V

    iput-object v0, p0, Lg/l/a/q$b;->c:Lg/l/a/l$b;

    .line 130
    return-void
.end method

.method public constructor <init>(Lg/l/a/q;)V
    .locals 1
    .param p1, "request"    # Lg/l/a/q;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-static {p1}, Lg/l/a/q;->b(Lg/l/a/q;)Lg/l/a/m;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/q$b;->a:Lg/l/a/m;

    .line 134
    invoke-static {p1}, Lg/l/a/q;->c(Lg/l/a/q;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/q$b;->b:Ljava/lang/String;

    .line 135
    invoke-static {p1}, Lg/l/a/q;->d(Lg/l/a/q;)Lg/l/a/r;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/q$b;->d:Lg/l/a/r;

    .line 136
    invoke-static {p1}, Lg/l/a/q;->e(Lg/l/a/q;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/q$b;->e:Ljava/lang/Object;

    .line 137
    invoke-static {p1}, Lg/l/a/q;->a(Lg/l/a/q;)Lg/l/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lg/l/a/l;->e()Lg/l/a/l$b;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/q$b;->c:Lg/l/a/l$b;

    .line 138
    return-void
.end method

.method public synthetic constructor <init>(Lg/l/a/q;Lg/l/a/q$a;)V
    .locals 0
    .param p1, "x0"    # Lg/l/a/q;
    .param p2, "x1"    # Lg/l/a/q$a;

    .line 120
    invoke-direct {p0, p1}, Lg/l/a/q$b;-><init>(Lg/l/a/q;)V

    return-void
.end method

.method public static synthetic a(Lg/l/a/q$b;)Lg/l/a/m;
    .locals 1
    .param p0, "x0"    # Lg/l/a/q$b;

    .line 120
    iget-object v0, p0, Lg/l/a/q$b;->a:Lg/l/a/m;

    return-object v0
.end method

.method public static synthetic b(Lg/l/a/q$b;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lg/l/a/q$b;

    .line 120
    iget-object v0, p0, Lg/l/a/q$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lg/l/a/q$b;)Lg/l/a/l$b;
    .locals 1
    .param p0, "x0"    # Lg/l/a/q$b;

    .line 120
    iget-object v0, p0, Lg/l/a/q$b;->c:Lg/l/a/l$b;

    return-object v0
.end method

.method public static synthetic d(Lg/l/a/q$b;)Lg/l/a/r;
    .locals 1
    .param p0, "x0"    # Lg/l/a/q$b;

    .line 120
    iget-object v0, p0, Lg/l/a/q$b;->d:Lg/l/a/r;

    return-object v0
.end method

.method public static synthetic e(Lg/l/a/q$b;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lg/l/a/q$b;

    .line 120
    iget-object v0, p0, Lg/l/a/q$b;->e:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/q$b;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lg/l/a/q$b;->c:Lg/l/a/l$b;

    invoke-virtual {v0, p1, p2}, Lg/l/a/l$b;->b(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/l$b;

    .line 195
    return-object p0
.end method

.method public g()Lg/l/a/q;
    .locals 2

    .line 274
    iget-object v0, p0, Lg/l/a/q$b;->a:Lg/l/a/m;

    if-eqz v0, :cond_0

    .line 275
    new-instance v0, Lg/l/a/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/l/a/q;-><init>(Lg/l/a/q$b;Lg/l/a/q$a;)V

    return-object v0

    .line 274
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/q$b;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lg/l/a/q$b;->c:Lg/l/a/l$b;

    invoke-virtual {v0, p1, p2}, Lg/l/a/l$b;->i(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/l$b;

    .line 186
    return-object p0
.end method

.method public i(Ljava/lang/String;Lg/l/a/r;)Lg/l/a/q$b;
    .locals 3
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "body"    # Lg/l/a/r;

    .line 249
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 252
    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, Lg/l/a/w/l/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must not have a request body."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 255
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    invoke-static {p1}, Lg/l/a/w/l/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 256
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have a request body."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 258
    :cond_3
    :goto_1
    iput-object p1, p0, Lg/l/a/q$b;->b:Ljava/lang/String;

    .line 259
    iput-object p2, p0, Lg/l/a/q$b;->d:Lg/l/a/r;

    .line 260
    return-object p0

    .line 250
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "method == null || method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Ljava/lang/String;)Lg/l/a/q$b;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lg/l/a/q$b;->c:Lg/l/a/l$b;

    invoke-virtual {v0, p1}, Lg/l/a/l$b;->h(Ljava/lang/String;)Lg/l/a/l$b;

    .line 200
    return-object p0
.end method

.method public k(Lg/l/a/m;)Lg/l/a/q$b;
    .locals 2
    .param p1, "url"    # Lg/l/a/m;

    .line 141
    if-eqz p1, :cond_0

    .line 142
    iput-object p1, p0, Lg/l/a/q$b;->a:Lg/l/a/m;

    .line 143
    return-object p0

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Ljava/net/URL;)Lg/l/a/q$b;
    .locals 4
    .param p1, "url"    # Ljava/net/URL;

    .line 174
    if-eqz p1, :cond_1

    .line 175
    invoke-static {p1}, Lg/l/a/m;->p(Ljava/net/URL;)Lg/l/a/m;

    move-result-object v0

    .line 176
    .local v0, "parsed":Lg/l/a/m;
    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0, v0}, Lg/l/a/q$b;->k(Lg/l/a/m;)Lg/l/a/q$b;

    return-object p0

    .line 176
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 174
    .end local v0    # "parsed":Lg/l/a/m;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
