.class public final Lq/d/a/j/b$c$b;
.super Lg/e/e/v$a;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/a/j/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$a<",
        "Lq/d/a/j/b$c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Lg/e/e/g;

.field public j:Lg/e/e/g;

.field public k:Lg/e/e/g;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1258
    invoke-direct {p0}, Lg/e/e/v$a;-><init>()V

    .line 1408
    const/4 v0, 0x0

    iput v0, p0, Lq/d/a/j/b$c$b;->h:I

    .line 1460
    sget-object v0, Lg/e/e/g;->e:Lg/e/e/g;

    iput-object v0, p0, Lq/d/a/j/b$c$b;->i:Lg/e/e/g;

    .line 1493
    iput-object v0, p0, Lq/d/a/j/b$c$b;->j:Lg/e/e/g;

    .line 1526
    iput-object v0, p0, Lq/d/a/j/b$c$b;->k:Lg/e/e/g;

    .line 1259
    invoke-virtual {p0}, Lq/d/a/j/b$c$b;->i0()V

    .line 1260
    return-void
.end method

.method public synthetic constructor <init>(Lq/d/a/j/b$a;)V
    .locals 0
    .param p1, "x0"    # Lq/d/a/j/b$a;

    .line 1240
    invoke-direct {p0}, Lq/d/a/j/b$c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lg/e/e/f0;)Lg/e/e/f0$a;
    .locals 0

    .line 1240
    invoke-virtual {p0, p1}, Lq/d/a/j/b$c$b;->k0(Lg/e/e/f0;)Lq/d/a/j/b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lg/e/e/f0;
    .locals 1

    .line 1240
    invoke-virtual {p0}, Lq/d/a/j/b$c$b;->f0()Lq/d/a/j/b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic F(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1240
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/b$c$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/b$c$b;

    return-object p0
.end method

.method public bridge synthetic G(Lg/e/e/f0;)Lg/e/e/a$a;
    .locals 0

    .line 1240
    invoke-virtual {p0, p1}, Lq/d/a/j/b$c$b;->k0(Lg/e/e/f0;)Lq/d/a/j/b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Lg/e/e/x0;)Lg/e/e/a$a;
    .locals 0

    .line 1240
    invoke-virtual {p0, p1}, Lq/d/a/j/b$c$b;->m0(Lg/e/e/x0;)Lq/d/a/j/b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 1240
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/b$c$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N()Lg/e/e/v$a;
    .locals 1

    .line 1240
    invoke-virtual {p0}, Lq/d/a/j/b$c$b;->g0()Lq/d/a/j/b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public S()Lg/e/e/v$e;
    .locals 3

    .line 1252
    invoke-static {}, Lq/d/a/j/b;->d()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lq/d/a/j/b$c;

    const-class v2, Lq/d/a/j/b$c$b;

    .line 1253
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 1252
    return-object v0
.end method

.method public bridge synthetic W(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 1240
    invoke-virtual {p0, p1}, Lq/d/a/j/b$c$b;->m0(Lg/e/e/x0;)Lq/d/a/j/b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Lg/e/e/x0;)Lg/e/e/f0$a;
    .locals 0

    .line 1240
    invoke-virtual {p0, p1}, Lq/d/a/j/b$c$b;->u0(Lg/e/e/x0;)Lq/d/a/j/b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 1240
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/b$c$b;->o0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 1240
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/b$c$b;->o0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lg/e/e/f0;
    .locals 1

    .line 1240
    invoke-virtual {p0}, Lq/d/a/j/b$c$b;->e0()Lq/d/a/j/b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lg/e/e/g0;
    .locals 1

    .line 1240
    invoke-virtual {p0}, Lq/d/a/j/b$c$b;->e0()Lq/d/a/j/b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 1240
    invoke-virtual {p0, p1}, Lq/d/a/j/b$c$b;->u0(Lg/e/e/x0;)Lq/d/a/j/b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1240
    invoke-virtual {p0}, Lq/d/a/j/b$c$b;->g0()Lq/d/a/j/b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 1240
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/b$c$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/b$c$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 1350
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lq/d/a/j/b$c$b;

    return-object v0
.end method

.method public e()Lg/e/e/l$b;
    .locals 1

    .line 1291
    invoke-static {}, Lq/d/a/j/b;->c()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lq/d/a/j/b$c;
    .locals 2

    .line 1301
    invoke-virtual {p0}, Lq/d/a/j/b$c$b;->f0()Lq/d/a/j/b$c;

    move-result-object v0

    .line 1302
    .local v0, "result":Lq/d/a/j/b$c;
    invoke-virtual {v0}, Lq/d/a/j/b$c;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1305
    return-object v0

    .line 1303
    :cond_0
    invoke-static {v0}, Lg/e/e/a$a;->K(Lg/e/e/f0;)Lg/e/e/v0;

    move-result-object v1

    throw v1
.end method

.method public f0()Lq/d/a/j/b$c;
    .locals 2

    .line 1310
    new-instance v0, Lq/d/a/j/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/d/a/j/b$c;-><init>(Lg/e/e/v$a;Lq/d/a/j/b$a;)V

    .line 1311
    .local v0, "result":Lq/d/a/j/b$c;
    iget v1, p0, Lq/d/a/j/b$c$b;->h:I

    invoke-static {v0, v1}, Lq/d/a/j/b$c;->c0(Lq/d/a/j/b$c;I)I

    .line 1312
    iget-object v1, p0, Lq/d/a/j/b$c$b;->i:Lg/e/e/g;

    invoke-static {v0, v1}, Lq/d/a/j/b$c;->d0(Lq/d/a/j/b$c;Lg/e/e/g;)Lg/e/e/g;

    .line 1313
    iget-object v1, p0, Lq/d/a/j/b$c$b;->j:Lg/e/e/g;

    invoke-static {v0, v1}, Lq/d/a/j/b$c;->e0(Lq/d/a/j/b$c;Lg/e/e/g;)Lg/e/e/g;

    .line 1314
    iget-object v1, p0, Lq/d/a/j/b$c$b;->k:Lg/e/e/g;

    invoke-static {v0, v1}, Lq/d/a/j/b$c;->f0(Lq/d/a/j/b$c;Lg/e/e/g;)Lg/e/e/g;

    .line 1315
    iget-boolean v1, p0, Lq/d/a/j/b$c$b;->l:Z

    invoke-static {v0, v1}, Lq/d/a/j/b$c;->g0(Lq/d/a/j/b$c;Z)Z

    .line 1316
    invoke-virtual {p0}, Lg/e/e/v$a;->Y()V

    .line 1317
    return-object v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 1240
    invoke-virtual {p0}, Lq/d/a/j/b$c$b;->h0()Lq/d/a/j/b$c;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lq/d/a/j/b$c$b;
    .locals 1

    .line 1322
    invoke-super {p0}, Lg/e/e/v$a;->N()Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lq/d/a/j/b$c$b;

    return-object v0
.end method

.method public h0()Lq/d/a/j/b$c;
    .locals 1

    .line 1296
    invoke-static {}, Lq/d/a/j/b$c;->k0()Lq/d/a/j/b$c;

    move-result-object v0

    return-object v0
.end method

.method public final i0()V
    .locals 0

    .line 1269
    invoke-static {}, Lq/d/a/j/b$c;->a0()Z

    .line 1271
    return-void
.end method

.method public j0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/b$c$b;
    .locals 3
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1394
    const/4 v0, 0x0

    .line 1396
    .local v0, "parsedMessage":Lq/d/a/j/b$c;
    :try_start_0
    invoke-static {}, Lq/d/a/j/b$c;->i0()Lg/e/e/l0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lg/e/e/l0;->a(Lg/e/e/h;Lg/e/e/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/a/j/b$c;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 1401
    if-eqz v0, :cond_0

    .line 1402
    invoke-virtual {p0, v0}, Lq/d/a/j/b$c$b;->l0(Lq/d/a/j/b$c;)Lq/d/a/j/b$c$b;

    .line 1405
    :cond_0
    return-object p0

    .line 1401
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1397
    :catch_0
    move-exception v1

    .line 1398
    .local v1, "e":Lg/e/e/y;
    :try_start_1
    invoke-virtual {v1}, Lg/e/e/y;->a()Lg/e/e/g0;

    move-result-object v2

    check-cast v2, Lq/d/a/j/b$c;

    move-object v0, v2

    .line 1399
    invoke-virtual {v1}, Lg/e/e/y;->k()Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "parsedMessage":Lq/d/a/j/b$c;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1401
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "parsedMessage":Lq/d/a/j/b$c;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_0
    if-eqz v0, :cond_1

    .line 1402
    invoke-virtual {p0, v0}, Lq/d/a/j/b$c$b;->l0(Lq/d/a/j/b$c;)Lq/d/a/j/b$c$b;

    .line 1404
    :cond_1
    throw v1
.end method

.method public k0(Lg/e/e/f0;)Lq/d/a/j/b$c$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/f0;

    .line 1354
    instance-of v0, p1, Lq/d/a/j/b$c;

    if-eqz v0, :cond_0

    .line 1355
    move-object v0, p1

    check-cast v0, Lq/d/a/j/b$c;

    invoke-virtual {p0, v0}, Lq/d/a/j/b$c$b;->l0(Lq/d/a/j/b$c;)Lq/d/a/j/b$c$b;

    return-object p0

    .line 1357
    :cond_0
    invoke-super {p0, p1}, Lg/e/e/a$a;->G(Lg/e/e/f0;)Lg/e/e/a$a;

    .line 1358
    return-object p0
.end method

.method public l0(Lq/d/a/j/b$c;)Lq/d/a/j/b$c$b;
    .locals 2
    .param p1, "other"    # Lq/d/a/j/b$c;

    .line 1363
    invoke-static {}, Lq/d/a/j/b$c;->k0()Lq/d/a/j/b$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1364
    :cond_0
    invoke-static {p1}, Lq/d/a/j/b$c;->b0(Lq/d/a/j/b$c;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1365
    invoke-virtual {p1}, Lq/d/a/j/b$c;->r0()I

    move-result v0

    invoke-virtual {p0, v0}, Lq/d/a/j/b$c$b;->t0(I)Lq/d/a/j/b$c$b;

    .line 1367
    :cond_1
    invoke-virtual {p1}, Lq/d/a/j/b$c;->o0()Lg/e/e/g;

    move-result-object v0

    sget-object v1, Lg/e/e/g;->e:Lg/e/e/g;

    if-eq v0, v1, :cond_2

    .line 1368
    invoke-virtual {p1}, Lq/d/a/j/b$c;->o0()Lg/e/e/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/a/j/b$c$b;->q0(Lg/e/e/g;)Lq/d/a/j/b$c$b;

    .line 1370
    :cond_2
    invoke-virtual {p1}, Lq/d/a/j/b$c;->j0()Lg/e/e/g;

    move-result-object v0

    if-eq v0, v1, :cond_3

    .line 1371
    invoke-virtual {p1}, Lq/d/a/j/b$c;->j0()Lg/e/e/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/a/j/b$c$b;->n0(Lg/e/e/g;)Lq/d/a/j/b$c$b;

    .line 1373
    :cond_3
    invoke-virtual {p1}, Lq/d/a/j/b$c;->p0()Lg/e/e/g;

    move-result-object v0

    if-eq v0, v1, :cond_4

    .line 1374
    invoke-virtual {p1}, Lq/d/a/j/b$c;->p0()Lg/e/e/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/a/j/b$c$b;->r0(Lg/e/e/g;)Lq/d/a/j/b$c$b;

    .line 1376
    :cond_4
    invoke-virtual {p1}, Lq/d/a/j/b$c;->n0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1377
    invoke-virtual {p1}, Lq/d/a/j/b$c;->n0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lq/d/a/j/b$c$b;->p0(Z)Lq/d/a/j/b$c$b;

    .line 1379
    :cond_5
    invoke-static {p1}, Lq/d/a/j/b$c;->h0(Lq/d/a/j/b$c;)Lg/e/e/x0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/a/j/b$c$b;->m0(Lg/e/e/x0;)Lq/d/a/j/b$c$b;

    .line 1380
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 1381
    return-object p0
.end method

.method public final m0(Lg/e/e/x0;)Lq/d/a/j/b$c$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 1597
    invoke-super {p0, p1}, Lg/e/e/v$a;->W(Lg/e/e/x0;)Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lq/d/a/j/b$c$b;

    return-object v0
.end method

.method public n0(Lg/e/e/g;)Lq/d/a/j/b$c$b;
    .locals 1
    .param p1, "value"    # Lg/e/e/g;

    .line 1507
    if-eqz p1, :cond_0

    .line 1511
    iput-object p1, p0, Lq/d/a/j/b$c$b;->j:Lg/e/e/g;

    .line 1512
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 1513
    return-object p0

    .line 1508
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public o0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/b$c$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 1328
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lq/d/a/j/b$c$b;

    return-object v0
.end method

.method public p0(Z)Lq/d/a/j/b$c$b;
    .locals 0
    .param p1, "value"    # Z

    .line 1574
    iput-boolean p1, p0, Lq/d/a/j/b$c$b;->l:Z

    .line 1575
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 1576
    return-object p0
.end method

.method public q0(Lg/e/e/g;)Lq/d/a/j/b$c$b;
    .locals 1
    .param p1, "value"    # Lg/e/e/g;

    .line 1474
    if-eqz p1, :cond_0

    .line 1478
    iput-object p1, p0, Lq/d/a/j/b$c$b;->i:Lg/e/e/g;

    .line 1479
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 1480
    return-object p0

    .line 1475
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public r0(Lg/e/e/g;)Lq/d/a/j/b$c$b;
    .locals 1
    .param p1, "value"    # Lg/e/e/g;

    .line 1540
    if-eqz p1, :cond_0

    .line 1544
    iput-object p1, p0, Lq/d/a/j/b$c$b;->k:Lg/e/e/g;

    .line 1545
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 1546
    return-object p0

    .line 1541
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public s0(Lq/d/a/j/b$d;)Lq/d/a/j/b$c$b;
    .locals 1
    .param p1, "value"    # Lq/d/a/j/b$d;

    .line 1441
    if-eqz p1, :cond_0

    .line 1445
    invoke-virtual {p1}, Lq/d/a/j/b$d;->getNumber()I

    move-result v0

    iput v0, p0, Lq/d/a/j/b$c$b;->h:I

    .line 1446
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 1447
    return-object p0

    .line 1442
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public t0(I)Lq/d/a/j/b$c$b;
    .locals 0
    .param p1, "value"    # I

    .line 1422
    iput p1, p0, Lq/d/a/j/b$c$b;->h:I

    .line 1423
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 1424
    return-object p0
.end method

.method public final u0(Lg/e/e/x0;)Lq/d/a/j/b$c$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 1591
    invoke-super {p0, p1}, Lg/e/e/v$a;->b0(Lg/e/e/x0;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lq/d/a/j/b$c$b;

    return-object v0
.end method

.method public bridge synthetic v(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/g0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1240
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/b$c$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/b$c$b;

    return-object p0
.end method

.method public bridge synthetic y(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1240
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/b$c$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/b$c$b;

    return-object p0
.end method

.method public bridge synthetic z()Lg/e/e/a$a;
    .locals 1

    .line 1240
    invoke-virtual {p0}, Lq/d/a/j/b$c$b;->g0()Lq/d/a/j/b$c$b;

    move-result-object v0

    return-object v0
.end method
