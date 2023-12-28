.class public Lg/e/e/a0;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public a:Lg/e/e/g;

.field public b:Lg/e/e/p;

.field public volatile c:Lg/e/e/g0;

.field public volatile d:Lg/e/e/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 58
    invoke-static {}, Lg/e/e/p;->a()Lg/e/e/p;

    .line 57
    return-void
.end method

.method public constructor <init>(Lg/e/e/p;Lg/e/e/g;)V
    .locals 0
    .param p1, "extensionRegistry"    # Lg/e/e/p;
    .param p2, "bytes"    # Lg/e/e/g;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {p1, p2}, Lg/e/e/a0;->a(Lg/e/e/p;Lg/e/e/g;)V

    .line 120
    iput-object p1, p0, Lg/e/e/a0;->b:Lg/e/e/p;

    .line 121
    iput-object p2, p0, Lg/e/e/a0;->a:Lg/e/e/g;

    .line 122
    return-void
.end method

.method public static a(Lg/e/e/p;Lg/e/e/g;)V
    .locals 2
    .param p0, "extensionRegistry"    # Lg/e/e/p;
    .param p1, "bytes"    # Lg/e/e/g;

    .line 434
    if-eqz p0, :cond_1

    .line 437
    if-eqz p1, :cond_0

    .line 440
    return-void

    .line 438
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "found null ByteString"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "found null ExtensionRegistry"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Lg/e/e/g0;)V
    .locals 3
    .param p1, "defaultInstance"    # Lg/e/e/g0;

    .line 406
    iget-object v0, p0, Lg/e/e/a0;->c:Lg/e/e/g0;

    if-eqz v0, :cond_0

    .line 407
    return-void

    .line 409
    :cond_0
    monitor-enter p0

    .line 410
    :try_start_0
    iget-object v0, p0, Lg/e/e/a0;->c:Lg/e/e/g0;

    if-eqz v0, :cond_1

    .line 411
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 414
    :cond_1
    :try_start_1
    iget-object v0, p0, Lg/e/e/a0;->a:Lg/e/e/g;

    if-eqz v0, :cond_2

    .line 416
    nop

    .line 417
    invoke-interface {p1}, Lg/e/e/g0;->o()Lg/e/e/l0;

    move-result-object v0

    iget-object v1, p0, Lg/e/e/a0;->a:Lg/e/e/g;

    iget-object v2, p0, Lg/e/e/a0;->b:Lg/e/e/p;

    check-cast v0, Lg/e/e/c;

    invoke-virtual {v0, v1, v2}, Lg/e/e/c;->j(Lg/e/e/g;Lg/e/e/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/g0;

    .line 418
    .local v0, "parsedValue":Lg/e/e/g0;
    iput-object v0, p0, Lg/e/e/a0;->c:Lg/e/e/g0;

    .line 419
    iget-object v1, p0, Lg/e/e/a0;->a:Lg/e/e/g;

    iput-object v1, p0, Lg/e/e/a0;->d:Lg/e/e/g;

    .line 420
    .end local v0    # "parsedValue":Lg/e/e/g0;
    goto :goto_0

    .line 421
    :cond_2
    iput-object p1, p0, Lg/e/e/a0;->c:Lg/e/e/g0;

    .line 422
    sget-object v0, Lg/e/e/g;->e:Lg/e/e/g;

    iput-object v0, p0, Lg/e/e/a0;->d:Lg/e/e/g;
    :try_end_1
    .catch Lg/e/e/y; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    :goto_0
    goto :goto_1

    .line 424
    :catch_0
    move-exception v0

    .line 427
    .local v0, "e":Lg/e/e/y;
    :try_start_2
    iput-object p1, p0, Lg/e/e/a0;->c:Lg/e/e/g0;

    .line 428
    sget-object v1, Lg/e/e/g;->e:Lg/e/e/g;

    iput-object v1, p0, Lg/e/e/a0;->d:Lg/e/e/g;

    .line 430
    .end local v0    # "e":Lg/e/e/y;
    :goto_1
    monitor-exit p0

    .line 431
    return-void

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public c()I
    .locals 1

    .line 357
    iget-object v0, p0, Lg/e/e/a0;->d:Lg/e/e/g;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lg/e/e/a0;->d:Lg/e/e/g;

    invoke-virtual {v0}, Lg/e/e/g;->size()I

    move-result v0

    return v0

    .line 359
    :cond_0
    iget-object v0, p0, Lg/e/e/a0;->a:Lg/e/e/g;

    if-eqz v0, :cond_1

    .line 360
    invoke-virtual {v0}, Lg/e/e/g;->size()I

    move-result v0

    return v0

    .line 361
    :cond_1
    iget-object v0, p0, Lg/e/e/a0;->c:Lg/e/e/g0;

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lg/e/e/a0;->c:Lg/e/e/g0;

    invoke-interface {v0}, Lg/e/e/g0;->f()I

    move-result v0

    return v0

    .line 364
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lg/e/e/g0;)Lg/e/e/g0;
    .locals 1
    .param p1, "defaultInstance"    # Lg/e/e/g0;

    .line 223
    invoke-virtual {p0, p1}, Lg/e/e/a0;->b(Lg/e/e/g0;)V

    .line 224
    iget-object v0, p0, Lg/e/e/a0;->c:Lg/e/e/g0;

    return-object v0
.end method

.method public e(Lg/e/e/g0;)Lg/e/e/g0;
    .locals 2
    .param p1, "value"    # Lg/e/e/g0;

    .line 234
    iget-object v0, p0, Lg/e/e/a0;->c:Lg/e/e/g0;

    .line 235
    .local v0, "originalValue":Lg/e/e/g0;
    const/4 v1, 0x0

    iput-object v1, p0, Lg/e/e/a0;->a:Lg/e/e/g;

    .line 236
    iput-object v1, p0, Lg/e/e/a0;->d:Lg/e/e/g;

    .line 237
    iput-object p1, p0, Lg/e/e/a0;->c:Lg/e/e/g0;

    .line 238
    return-object v0
.end method

.method public f()Lg/e/e/g;
    .locals 1

    .line 370
    iget-object v0, p0, Lg/e/e/a0;->d:Lg/e/e/g;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lg/e/e/a0;->d:Lg/e/e/g;

    return-object v0

    .line 375
    :cond_0
    iget-object v0, p0, Lg/e/e/a0;->a:Lg/e/e/g;

    if-eqz v0, :cond_1

    .line 376
    return-object v0

    .line 378
    :cond_1
    monitor-enter p0

    .line 379
    :try_start_0
    iget-object v0, p0, Lg/e/e/a0;->d:Lg/e/e/g;

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, p0, Lg/e/e/a0;->d:Lg/e/e/g;

    monitor-exit p0

    return-object v0

    .line 382
    :cond_2
    iget-object v0, p0, Lg/e/e/a0;->c:Lg/e/e/g0;

    if-nez v0, :cond_3

    .line 383
    sget-object v0, Lg/e/e/g;->e:Lg/e/e/g;

    iput-object v0, p0, Lg/e/e/a0;->d:Lg/e/e/g;

    goto :goto_0

    .line 385
    :cond_3
    iget-object v0, p0, Lg/e/e/a0;->c:Lg/e/e/g0;

    invoke-interface {v0}, Lg/e/e/g0;->n()Lg/e/e/g;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/a0;->d:Lg/e/e/g;

    .line 387
    :goto_0
    iget-object v0, p0, Lg/e/e/a0;->d:Lg/e/e/g;

    monitor-exit p0

    return-object v0

    .line 388
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
