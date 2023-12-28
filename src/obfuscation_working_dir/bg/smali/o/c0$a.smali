.class public Lo/c0$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lo/a0;

.field public b:Lo/y;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lo/r;

.field public f:Lo/s$a;

.field public g:Lo/d0;

.field public h:Lo/c0;

.field public i:Lo/c0;

.field public j:Lo/c0;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    const/4 v0, -0x1

    iput v0, p0, Lo/c0$a;->c:I

    .line 318
    new-instance v0, Lo/s$a;

    invoke-direct {v0}, Lo/s$a;-><init>()V

    iput-object v0, p0, Lo/c0$a;->f:Lo/s$a;

    .line 319
    return-void
.end method

.method public constructor <init>(Lo/c0;)V
    .locals 2
    .param p1, "response"    # Lo/c0;

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    const/4 v0, -0x1

    iput v0, p0, Lo/c0$a;->c:I

    .line 322
    iget-object v0, p1, Lo/c0;->e:Lo/a0;

    iput-object v0, p0, Lo/c0$a;->a:Lo/a0;

    .line 323
    iget-object v0, p1, Lo/c0;->f:Lo/y;

    iput-object v0, p0, Lo/c0$a;->b:Lo/y;

    .line 324
    iget v0, p1, Lo/c0;->g:I

    iput v0, p0, Lo/c0$a;->c:I

    .line 325
    iget-object v0, p1, Lo/c0;->h:Ljava/lang/String;

    iput-object v0, p0, Lo/c0$a;->d:Ljava/lang/String;

    .line 326
    iget-object v0, p1, Lo/c0;->i:Lo/r;

    iput-object v0, p0, Lo/c0$a;->e:Lo/r;

    .line 327
    iget-object v0, p1, Lo/c0;->j:Lo/s;

    invoke-virtual {v0}, Lo/s;->g()Lo/s$a;

    move-result-object v0

    iput-object v0, p0, Lo/c0$a;->f:Lo/s$a;

    .line 328
    iget-object v0, p1, Lo/c0;->k:Lo/d0;

    iput-object v0, p0, Lo/c0$a;->g:Lo/d0;

    .line 329
    iget-object v0, p1, Lo/c0;->l:Lo/c0;

    iput-object v0, p0, Lo/c0$a;->h:Lo/c0;

    .line 330
    iget-object v0, p1, Lo/c0;->m:Lo/c0;

    iput-object v0, p0, Lo/c0$a;->i:Lo/c0;

    .line 331
    iget-object v0, p1, Lo/c0;->n:Lo/c0;

    iput-object v0, p0, Lo/c0$a;->j:Lo/c0;

    .line 332
    iget-wide v0, p1, Lo/c0;->o:J

    iput-wide v0, p0, Lo/c0$a;->k:J

    .line 333
    iget-wide v0, p1, Lo/c0;->p:J

    iput-wide v0, p0, Lo/c0$a;->l:J

    .line 334
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lo/c0$a;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 375
    iget-object v0, p0, Lo/c0$a;->f:Lo/s$a;

    invoke-virtual {v0, p1, p2}, Lo/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/s$a;

    .line 376
    return-object p0
.end method

.method public b(Lo/d0;)Lo/c0$a;
    .locals 0
    .param p1, "body"    # Lo/d0;

    .line 391
    iput-object p1, p0, Lo/c0$a;->g:Lo/d0;

    .line 392
    return-object p0
.end method

.method public c()Lo/c0;
    .locals 3

    .line 442
    iget-object v0, p0, Lo/c0$a;->a:Lo/a0;

    if-eqz v0, :cond_3

    .line 443
    iget-object v0, p0, Lo/c0$a;->b:Lo/y;

    if-eqz v0, :cond_2

    .line 444
    iget v0, p0, Lo/c0$a;->c:I

    if-ltz v0, :cond_1

    .line 445
    iget-object v0, p0, Lo/c0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 446
    new-instance v0, Lo/c0;

    invoke-direct {v0, p0}, Lo/c0;-><init>(Lo/c0$a;)V

    return-object v0

    .line 445
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/c0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lo/c0;)Lo/c0$a;
    .locals 1
    .param p1, "cacheResponse"    # Lo/c0;

    .line 402
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-virtual {p0, v0, p1}, Lo/c0$a;->f(Ljava/lang/String;Lo/c0;)V

    .line 403
    :cond_0
    iput-object p1, p0, Lo/c0$a;->i:Lo/c0;

    .line 404
    return-object p0
.end method

.method public final e(Lo/c0;)V
    .locals 2
    .param p1, "response"    # Lo/c0;

    .line 426
    iget-object v0, p1, Lo/c0;->k:Lo/d0;

    if-nez v0, :cond_0

    .line 429
    return-void

    .line 427
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;Lo/c0;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "response"    # Lo/c0;

    .line 408
    iget-object v0, p2, Lo/c0;->k:Lo/d0;

    if-nez v0, :cond_3

    .line 410
    iget-object v0, p2, Lo/c0;->l:Lo/c0;

    if-nez v0, :cond_2

    .line 412
    iget-object v0, p2, Lo/c0;->m:Lo/c0;

    if-nez v0, :cond_1

    .line 414
    iget-object v0, p2, Lo/c0;->n:Lo/c0;

    if-nez v0, :cond_0

    .line 417
    return-void

    .line 415
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

    .line 413
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

    .line 411
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

    .line 409
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

.method public g(I)Lo/c0$a;
    .locals 0
    .param p1, "code"    # I

    .line 347
    iput p1, p0, Lo/c0$a;->c:I

    .line 348
    return-object p0
.end method

.method public h(Lo/r;)Lo/c0$a;
    .locals 0
    .param p1, "handshake"    # Lo/r;

    .line 357
    iput-object p1, p0, Lo/c0$a;->e:Lo/r;

    .line 358
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lo/c0$a;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 366
    iget-object v0, p0, Lo/c0$a;->f:Lo/s$a;

    invoke-virtual {v0, p1, p2}, Lo/s$a;->g(Ljava/lang/String;Ljava/lang/String;)Lo/s$a;

    .line 367
    return-object p0
.end method

.method public j(Lo/s;)Lo/c0$a;
    .locals 1
    .param p1, "headers"    # Lo/s;

    .line 386
    invoke-virtual {p1}, Lo/s;->g()Lo/s$a;

    move-result-object v0

    iput-object v0, p0, Lo/c0$a;->f:Lo/s$a;

    .line 387
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lo/c0$a;
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 352
    iput-object p1, p0, Lo/c0$a;->d:Ljava/lang/String;

    .line 353
    return-object p0
.end method

.method public l(Lo/c0;)Lo/c0$a;
    .locals 1
    .param p1, "networkResponse"    # Lo/c0;

    .line 396
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-virtual {p0, v0, p1}, Lo/c0$a;->f(Ljava/lang/String;Lo/c0;)V

    .line 397
    :cond_0
    iput-object p1, p0, Lo/c0$a;->h:Lo/c0;

    .line 398
    return-object p0
.end method

.method public m(Lo/c0;)Lo/c0$a;
    .locals 0
    .param p1, "priorResponse"    # Lo/c0;

    .line 420
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lo/c0$a;->e(Lo/c0;)V

    .line 421
    :cond_0
    iput-object p1, p0, Lo/c0$a;->j:Lo/c0;

    .line 422
    return-object p0
.end method

.method public n(Lo/y;)Lo/c0$a;
    .locals 0
    .param p1, "protocol"    # Lo/y;

    .line 342
    iput-object p1, p0, Lo/c0$a;->b:Lo/y;

    .line 343
    return-object p0
.end method

.method public o(J)Lo/c0$a;
    .locals 0
    .param p1, "receivedResponseAtMillis"    # J

    .line 437
    iput-wide p1, p0, Lo/c0$a;->l:J

    .line 438
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lo/c0$a;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 380
    iget-object v0, p0, Lo/c0$a;->f:Lo/s$a;

    invoke-virtual {v0, p1}, Lo/s$a;->f(Ljava/lang/String;)Lo/s$a;

    .line 381
    return-object p0
.end method

.method public q(Lo/a0;)Lo/c0$a;
    .locals 0
    .param p1, "request"    # Lo/a0;

    .line 337
    iput-object p1, p0, Lo/c0$a;->a:Lo/a0;

    .line 338
    return-object p0
.end method

.method public r(J)Lo/c0$a;
    .locals 0
    .param p1, "sentRequestAtMillis"    # J

    .line 432
    iput-wide p1, p0, Lo/c0$a;->k:J

    .line 433
    return-object p0
.end method
