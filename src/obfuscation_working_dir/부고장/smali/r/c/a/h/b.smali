.class public final Lr/c/a/h/b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/h/b$a;
    }
.end annotation


# instance fields
.field public a:Lp/g0;

.field public b:J

.field public final c:Lr/c/a/f/a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lorg/json/JSONObject;

.field public h:Z

.field public final i:Lp/x;

.field public j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/Long;

.field public final o:Ljava/lang/Integer;

.field public p:Lr/c/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lr/c/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lr/c/a/c;",
            ")V"
        }
    .end annotation

    const-string v0, "seed"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr/c/a/h/b;->k:Ljava/util/List;

    iput-object p4, p0, Lr/c/a/h/b;->l:Ljava/lang/Integer;

    iput-object p5, p0, Lr/c/a/h/b;->m:Ljava/lang/Long;

    iput-object p6, p0, Lr/c/a/h/b;->n:Ljava/lang/Long;

    iput-object p7, p0, Lr/c/a/h/b;->o:Ljava/lang/Integer;

    iput-object p8, p0, Lr/c/a/h/b;->p:Lr/c/a/c;

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iput-wide p3, p0, Lr/c/a/h/b;->b:J

    new-instance p3, Lr/c/a/f/a;

    invoke-direct {p3, p1}, Lr/c/a/f/a;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lr/c/a/h/b;->c:Lr/c/a/f/a;

    .line 1
    iget-object p1, p3, Lr/c/a/f/a;->b:[B

    const-string p4, "ed25519sk"

    .line 2
    invoke-static {p1, p4}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p4, Lr/b/a/a;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->sodium_init()I

    const/16 p4, 0x40

    new-array p4, p4, [B

    .line 4
    invoke-static {p4, p1}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign_ed25519_sk_to_curve25519([B[B)I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 5
    :goto_0
    iput-object p2, p0, Lr/c/a/h/b;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p3, Lr/c/a/f/a;->d:Ljava/lang/String;

    goto :goto_2

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object p2, p3, Lr/c/a/f/a;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lr/c/a/h/b;->e:Ljava/lang/String;

    new-instance p1, Lp/x;

    invoke-direct {p1}, Lp/x;-><init>()V

    iput-object p1, p0, Lr/c/a/h/b;->i:Lp/x;

    return-void

    :cond_3
    invoke-static {}, Ln/o/c/h;->j()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "WsApi"

    iget-object v1, p0, Lr/c/a/h/b;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v2, Ln/p/c;->e:Ln/p/c$a;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 1
    sget-object v4, Ln/p/c;->f:Ln/p/c;

    .line 2
    invoke-virtual {v4, v2, v3}, Ln/p/c;->c(II)I

    move-result v2

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lr/c/a/h/a;

    invoke-direct {v2, v1}, Lr/c/a/h/a;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lr/c/a/h/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lr/c/a/h/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "get ws addr is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lr/c/a/h/b;->d()V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lr/c/a/h/b;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RPC call failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lr/c/a/h/b;->d()V

    :goto_1
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, "nodeInfo"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "WsApi"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No address in node info "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lr/c/a/h/b;->d()V

    return-void

    :cond_0
    iput-object p1, p0, Lr/c/a/h/b;->g:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "nodeInfo.getString(\"addr\")"

    invoke-static {p1, v0}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    .line 1
    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addr: "

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr/c/a/h/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connect to ws://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lp/a0$a;

    invoke-direct {v0}, Lp/a0$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ws://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/a0$a;->g(Ljava/lang/String;)Lp/a0$a;

    invoke-virtual {v0}, Lp/a0$a;->a()Lp/a0;

    move-result-object p1

    iget-object v0, p0, Lr/c/a/h/b;->i:Lp/x;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp/x$b;

    invoke-direct {v1, v0}, Lp/x$b;-><init>(Lp/x;)V

    const-wide/16 v3, 0xa

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "interval"

    .line 4
    invoke-static {v5, v3, v4, v0}, Lp/i0/c;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v3

    iput v3, v1, Lp/x$b;->B:I

    .line 5
    iget-object v3, p0, Lr/c/a/h/b;->o:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    const-string v3, "timeout"

    .line 6
    invoke-static {v3, v5, v6, v0}, Lp/i0/c;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, v1, Lp/x$b;->x:I

    .line 7
    new-instance v0, Lp/x;

    invoke-direct {v0, v1}, Lp/x;-><init>(Lp/x$b;)V

    .line 8
    new-instance v1, Lr/c/a/h/b$a;

    invoke-direct {v1, p0}, Lr/c/a/h/b$a;-><init>(Lr/c/a/h/b;)V

    invoke-virtual {v0, p1, v1}, Lp/x;->f(Lp/a0;Lp/h0;)Lp/g0;

    move-result-object p1

    iput-object p1, p0, Lr/c/a/h/b;->a:Lp/g0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr/c/a/h/b;->j:Z

    iget-object v0, p0, Lr/c/a/h/b;->m:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lr/c/a/h/b;->b:J

    const-string v0, "send setClient :"

    .line 9
    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x2

    new-array v5, v3, [Ln/f;

    .line 10
    new-instance v6, Ln/f;

    const-string v7, "Action"

    const-string v8, "setClient"

    invoke-direct {v6, v7, v8}, Ln/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 11
    iget-object v6, p0, Lr/c/a/h/b;->e:Ljava/lang/String;

    .line 12
    new-instance v10, Ln/f;

    const-string v11, "Addr"

    invoke-direct {v10, v11, v6}, Ln/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v5, p1

    .line 13
    invoke-static {v5}, Ln/l/c;->d([Ln/f;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lr/c/a/h/b;->a:Lp/g0;

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    new-array v2, v3, [Ln/f;

    .line 14
    new-instance v3, Ln/f;

    invoke-direct {v3, v7, v8}, Ln/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v9

    .line 15
    iget-object v3, p0, Lr/c/a/h/b;->e:Ljava/lang/String;

    .line 16
    new-instance v4, Ln/f;

    invoke-direct {v4, v11, v3}, Ln/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, p1

    .line 17
    invoke-static {v2}, Ln/l/c;->d([Ln/f;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lp/g0;->c(Ljava/lang/String;)Z

    return-void

    :cond_1
    invoke-static {}, Ln/o/c/h;->j()V

    throw v4

    .line 18
    :cond_2
    invoke-static {}, Ln/o/c/h;->j()V

    throw v4

    :cond_3
    invoke-static {}, Ln/o/c/h;->j()V

    throw v4
.end method

.method public final c(Lr/c/a/i/b$c;ZLjava/lang/String;)Lr/c/a/i/b$b;
    .locals 4

    const-string v0, "payload"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dest"

    invoke-static {p3, v1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj/e/e/b;->s()[B

    move-result-object p1

    const-string v2, "payload.toByteArray()"

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-static {p1, v2}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lr/c/a/h/b;->c:Lr/c/a/f/a;

    .line 1
    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lr/c/a/k/a;->b(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Lr/c/a/f/a;->b([B)[B

    move-result-object p2

    const/16 p3, 0x18

    invoke-static {p3}, Lr/c/a/k/a;->d(I)[B

    move-result-object p3

    invoke-static {p1, p3, p2}, Lr/c/a/k/a;->a([B[B[B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2, p3, v3}, Lr/c/a/j/a;->c([BZ[B[B)Lr/c/a/i/b$b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Encrypted payload failed."

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1, v2}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2, v3, v3}, Lr/c/a/j/a;->c([BZ[B[B)Lr/c/a/i/b$b;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 5

    iget-boolean v0, p0, Lr/c/a/h/b;->j:Z

    if-eqz v0, :cond_1

    const-string v0, "Reconnecting in "

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lr/c/a/h/b;->b:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " s..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsApi"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iget-wide v1, p0, Lr/c/a/h/b;->b:J

    new-instance v3, Lr/c/a/h/b$b;

    invoke-direct {v3, p0}, Lr/c/a/h/b$b;-><init>(Lr/c/a/h/b;)V

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-wide v0, p0, Lr/c/a/h/b;->b:J

    const/4 v2, 0x2

    int-to-long v2, v2

    mul-long v0, v0, v2

    iput-wide v0, p0, Lr/c/a/h/b;->b:J

    iget-object v2, p0, Lr/c/a/h/b;->n:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lr/c/a/h/b;->n:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lr/c/a/h/b;->b:J

    goto :goto_0

    :cond_0
    invoke-static {}, Ln/o/c/h;->j()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, Lr/c/a/h/b;->p:Lr/c/a/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr/c/a/c;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 9

    const-string v0, "dest"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string p6, "dests"

    .line 1
    invoke-static {p1, p6}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p6, p0, Lr/c/a/h/b;->h:Z

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    const-string p6, "text"

    .line 2
    invoke-static {p2, p6}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p6, Lr/c/a/i/b$e;->h:Lr/c/a/i/b$e;

    invoke-virtual {p6}, Lr/c/a/i/b$e;->K()Lr/c/a/i/b$e$b;

    move-result-object p6

    .line 4
    invoke-static {p6, v0}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p2, p6, Lr/c/a/i/b$e$b;->h:Ljava/lang/Object;

    invoke-virtual {p6}, Lj/e/e/w$a;->F()V

    .line 6
    sget-object p2, Lr/c/a/i/b$d;->f:Lr/c/a/i/b$d;

    invoke-virtual {p6}, Lr/c/a/i/b$e$b;->I()Lr/c/a/i/b$e;

    move-result-object p6

    invoke-virtual {p6}, Lj/e/e/b;->s()[B

    move-result-object p6

    invoke-static {p2, p4, p6, p3}, Lr/c/a/j/a;->e(Lr/c/a/i/b$d;[B[B[B)Lr/c/a/i/b$c;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2, p5, p1}, Lr/c/a/h/b;->c(Lr/c/a/i/b$c;ZLjava/lang/String;)Lr/c/a/i/b$b;

    move-result-object p3

    invoke-virtual {p3}, Lj/e/e/b;->s()[B

    move-result-object v3

    const-string p3, "pldMsg.toByteArray()"

    invoke-static {v3, p3}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lr/c/a/h/b;->e:Ljava/lang/String;

    iget-object v6, p0, Lr/c/a/h/b;->c:Lr/c/a/f/a;

    iget-object p3, p0, Lr/c/a/h/b;->g:Lorg/json/JSONObject;

    if-eqz p3, :cond_2

    const-string p4, "pubkey"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "this.node!!.getString(\"pubkey\")"

    invoke-static {p3, p4}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p3, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lr/b/a/b/a;->b:Lr/b/a/b/b;

    invoke-virtual {p4, p3}, Lr/b/a/b/b;->a(Ljava/lang/String;)[B

    move-result-object v7

    const-string p3, "HEX.decode(data)"

    invoke-static {v7, p3}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v8, p0, Lr/c/a/h/b;->f:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lr/c/a/j/a;->d(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;Lr/c/a/f/a;[BLjava/lang/String;)Lr/c/a/i/a$b;

    move-result-object p1

    iget-object p3, p0, Lr/c/a/h/b;->a:Lp/g0;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lj/e/e/b;->s()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lq/h;->k(Ljava/nio/ByteBuffer;)Lq/h;

    move-result-object p1

    invoke-interface {p3, p1}, Lp/g0;->a(Lq/h;)Z

    .line 10
    :cond_1
    iget-object p1, p2, Lr/c/a/i/b$c;->k:Lj/e/e/h;

    .line 11
    invoke-virtual {p1}, Lj/e/e/h;->l()[B

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Ln/o/c/h;->j()V

    throw v1

    .line 12
    :cond_3
    invoke-static {}, Ln/o/c/h;->j()V

    throw v1

    :cond_4
    invoke-static {}, Ln/o/c/h;->j()V

    throw v1
.end method
