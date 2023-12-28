.class public Lg/l/a/s$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lg/l/a/q;

.field public b:Lg/l/a/p;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lg/l/a/k;

.field public f:Lg/l/a/l$b;

.field public g:Lg/l/a/t;

.field public h:Lg/l/a/s;

.field public i:Lg/l/a/s;

.field public j:Lg/l/a/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lg/l/a/s$b;->c:I

    .line 234
    new-instance v0, Lg/l/a/l$b;

    invoke-direct {v0}, Lg/l/a/l$b;-><init>()V

    iput-object v0, p0, Lg/l/a/s$b;->f:Lg/l/a/l$b;

    .line 235
    return-void
.end method

.method public constructor <init>(Lg/l/a/s;)V
    .locals 1
    .param p1, "response"    # Lg/l/a/s;

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lg/l/a/s$b;->c:I

    .line 238
    invoke-static {p1}, Lg/l/a/s;->a(Lg/l/a/s;)Lg/l/a/q;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/s$b;->a:Lg/l/a/q;

    .line 239
    invoke-static {p1}, Lg/l/a/s;->b(Lg/l/a/s;)Lg/l/a/p;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/s$b;->b:Lg/l/a/p;

    .line 240
    invoke-static {p1}, Lg/l/a/s;->c(Lg/l/a/s;)I

    move-result v0

    iput v0, p0, Lg/l/a/s$b;->c:I

    .line 241
    invoke-static {p1}, Lg/l/a/s;->d(Lg/l/a/s;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/s$b;->d:Ljava/lang/String;

    .line 242
    invoke-static {p1}, Lg/l/a/s;->e(Lg/l/a/s;)Lg/l/a/k;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/s$b;->e:Lg/l/a/k;

    .line 243
    invoke-static {p1}, Lg/l/a/s;->f(Lg/l/a/s;)Lg/l/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lg/l/a/l;->e()Lg/l/a/l$b;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/s$b;->f:Lg/l/a/l$b;

    .line 244
    invoke-static {p1}, Lg/l/a/s;->g(Lg/l/a/s;)Lg/l/a/t;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/s$b;->g:Lg/l/a/t;

    .line 245
    invoke-static {p1}, Lg/l/a/s;->h(Lg/l/a/s;)Lg/l/a/s;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/s$b;->h:Lg/l/a/s;

    .line 246
    invoke-static {p1}, Lg/l/a/s;->i(Lg/l/a/s;)Lg/l/a/s;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/s$b;->i:Lg/l/a/s;

    .line 247
    invoke-static {p1}, Lg/l/a/s;->j(Lg/l/a/s;)Lg/l/a/s;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/s$b;->j:Lg/l/a/s;

    .line 248
    return-void
.end method

.method public synthetic constructor <init>(Lg/l/a/s;Lg/l/a/s$a;)V
    .locals 0
    .param p1, "x0"    # Lg/l/a/s;
    .param p2, "x1"    # Lg/l/a/s$a;

    .line 221
    invoke-direct {p0, p1}, Lg/l/a/s$b;-><init>(Lg/l/a/s;)V

    return-void
.end method

.method public static synthetic a(Lg/l/a/s$b;)Lg/l/a/q;
    .locals 1
    .param p0, "x0"    # Lg/l/a/s$b;

    .line 221
    iget-object v0, p0, Lg/l/a/s$b;->a:Lg/l/a/q;

    return-object v0
.end method

.method public static synthetic b(Lg/l/a/s$b;)Lg/l/a/p;
    .locals 1
    .param p0, "x0"    # Lg/l/a/s$b;

    .line 221
    iget-object v0, p0, Lg/l/a/s$b;->b:Lg/l/a/p;

    return-object v0
.end method

.method public static synthetic c(Lg/l/a/s$b;)I
    .locals 1
    .param p0, "x0"    # Lg/l/a/s$b;

    .line 221
    iget v0, p0, Lg/l/a/s$b;->c:I

    return v0
.end method

.method public static synthetic d(Lg/l/a/s$b;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lg/l/a/s$b;

    .line 221
    iget-object v0, p0, Lg/l/a/s$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lg/l/a/s$b;)Lg/l/a/k;
    .locals 1
    .param p0, "x0"    # Lg/l/a/s$b;

    .line 221
    iget-object v0, p0, Lg/l/a/s$b;->e:Lg/l/a/k;

    return-object v0
.end method

.method public static synthetic f(Lg/l/a/s$b;)Lg/l/a/l$b;
    .locals 1
    .param p0, "x0"    # Lg/l/a/s$b;

    .line 221
    iget-object v0, p0, Lg/l/a/s$b;->f:Lg/l/a/l$b;

    return-object v0
.end method

.method public static synthetic g(Lg/l/a/s$b;)Lg/l/a/t;
    .locals 1
    .param p0, "x0"    # Lg/l/a/s$b;

    .line 221
    iget-object v0, p0, Lg/l/a/s$b;->g:Lg/l/a/t;

    return-object v0
.end method

.method public static synthetic h(Lg/l/a/s$b;)Lg/l/a/s;
    .locals 1
    .param p0, "x0"    # Lg/l/a/s$b;

    .line 221
    iget-object v0, p0, Lg/l/a/s$b;->h:Lg/l/a/s;

    return-object v0
.end method

.method public static synthetic i(Lg/l/a/s$b;)Lg/l/a/s;
    .locals 1
    .param p0, "x0"    # Lg/l/a/s$b;

    .line 221
    iget-object v0, p0, Lg/l/a/s$b;->i:Lg/l/a/s;

    return-object v0
.end method

.method public static synthetic j(Lg/l/a/s$b;)Lg/l/a/s;
    .locals 1
    .param p0, "x0"    # Lg/l/a/s$b;

    .line 221
    iget-object v0, p0, Lg/l/a/s$b;->j:Lg/l/a/s;

    return-object v0
.end method


# virtual methods
.method public k(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/s$b;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 289
    iget-object v0, p0, Lg/l/a/s$b;->f:Lg/l/a/l$b;

    invoke-virtual {v0, p1, p2}, Lg/l/a/l$b;->b(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/l$b;

    .line 290
    return-object p0
.end method

.method public l(Lg/l/a/t;)Lg/l/a/s$b;
    .locals 0
    .param p1, "body"    # Lg/l/a/t;

    .line 305
    iput-object p1, p0, Lg/l/a/s$b;->g:Lg/l/a/t;

    .line 306
    return-object p0
.end method

.method public m()Lg/l/a/s;
    .locals 3

    .line 346
    iget-object v0, p0, Lg/l/a/s$b;->a:Lg/l/a/q;

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Lg/l/a/s$b;->b:Lg/l/a/p;

    if-eqz v0, :cond_1

    .line 348
    iget v0, p0, Lg/l/a/s$b;->c:I

    if-ltz v0, :cond_0

    .line 349
    new-instance v0, Lg/l/a/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/l/a/s;-><init>(Lg/l/a/s$b;Lg/l/a/s$a;)V

    return-object v0

    .line 348
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg/l/a/s$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Lg/l/a/s;)Lg/l/a/s$b;
    .locals 1
    .param p1, "cacheResponse"    # Lg/l/a/s;

    .line 316
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-virtual {p0, v0, p1}, Lg/l/a/s$b;->p(Ljava/lang/String;Lg/l/a/s;)V

    .line 317
    :cond_0
    iput-object p1, p0, Lg/l/a/s$b;->i:Lg/l/a/s;

    .line 318
    return-object p0
.end method

.method public final o(Lg/l/a/s;)V
    .locals 2
    .param p1, "response"    # Lg/l/a/s;

    .line 340
    invoke-static {p1}, Lg/l/a/s;->g(Lg/l/a/s;)Lg/l/a/t;

    move-result-object v0

    if-nez v0, :cond_0

    .line 343
    return-void

    .line 341
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(Ljava/lang/String;Lg/l/a/s;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "response"    # Lg/l/a/s;

    .line 322
    invoke-static {p2}, Lg/l/a/s;->g(Lg/l/a/s;)Lg/l/a/t;

    move-result-object v0

    if-nez v0, :cond_3

    .line 324
    invoke-static {p2}, Lg/l/a/s;->h(Lg/l/a/s;)Lg/l/a/s;

    move-result-object v0

    if-nez v0, :cond_2

    .line 326
    invoke-static {p2}, Lg/l/a/s;->i(Lg/l/a/s;)Lg/l/a/s;

    move-result-object v0

    if-nez v0, :cond_1

    .line 328
    invoke-static {p2}, Lg/l/a/s;->j(Lg/l/a/s;)Lg/l/a/s;

    move-result-object v0

    if-nez v0, :cond_0

    .line 331
    return-void

    .line 329
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(I)Lg/l/a/s$b;
    .locals 0
    .param p1, "code"    # I

    .line 261
    iput p1, p0, Lg/l/a/s$b;->c:I

    .line 262
    return-object p0
.end method

.method public r(Lg/l/a/k;)Lg/l/a/s$b;
    .locals 0
    .param p1, "handshake"    # Lg/l/a/k;

    .line 271
    iput-object p1, p0, Lg/l/a/s$b;->e:Lg/l/a/k;

    .line 272
    return-object p0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/s$b;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 280
    iget-object v0, p0, Lg/l/a/s$b;->f:Lg/l/a/l$b;

    invoke-virtual {v0, p1, p2}, Lg/l/a/l$b;->i(Ljava/lang/String;Ljava/lang/String;)Lg/l/a/l$b;

    .line 281
    return-object p0
.end method

.method public t(Lg/l/a/l;)Lg/l/a/s$b;
    .locals 1
    .param p1, "headers"    # Lg/l/a/l;

    .line 300
    invoke-virtual {p1}, Lg/l/a/l;->e()Lg/l/a/l$b;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/s$b;->f:Lg/l/a/l$b;

    .line 301
    return-object p0
.end method

.method public u(Ljava/lang/String;)Lg/l/a/s$b;
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 266
    iput-object p1, p0, Lg/l/a/s$b;->d:Ljava/lang/String;

    .line 267
    return-object p0
.end method

.method public v(Lg/l/a/s;)Lg/l/a/s$b;
    .locals 1
    .param p1, "networkResponse"    # Lg/l/a/s;

    .line 310
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-virtual {p0, v0, p1}, Lg/l/a/s$b;->p(Ljava/lang/String;Lg/l/a/s;)V

    .line 311
    :cond_0
    iput-object p1, p0, Lg/l/a/s$b;->h:Lg/l/a/s;

    .line 312
    return-object p0
.end method

.method public w(Lg/l/a/s;)Lg/l/a/s$b;
    .locals 0
    .param p1, "priorResponse"    # Lg/l/a/s;

    .line 334
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lg/l/a/s$b;->o(Lg/l/a/s;)V

    .line 335
    :cond_0
    iput-object p1, p0, Lg/l/a/s$b;->j:Lg/l/a/s;

    .line 336
    return-object p0
.end method

.method public x(Lg/l/a/p;)Lg/l/a/s$b;
    .locals 0
    .param p1, "protocol"    # Lg/l/a/p;

    .line 256
    iput-object p1, p0, Lg/l/a/s$b;->b:Lg/l/a/p;

    .line 257
    return-object p0
.end method

.method public y(Lg/l/a/q;)Lg/l/a/s$b;
    .locals 0
    .param p1, "request"    # Lg/l/a/q;

    .line 251
    iput-object p1, p0, Lg/l/a/s$b;->a:Lg/l/a/q;

    .line 252
    return-object p0
.end method
