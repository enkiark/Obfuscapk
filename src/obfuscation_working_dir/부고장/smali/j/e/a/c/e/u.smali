.class public Lj/e/a/c/e/u;
.super Lj/e/a/c/e/g;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lj/e/a/c/e/g;-><init>()V

    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {p0, v0}, Lj/e/a/c/e/f;->b(I)V

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lj/e/a/c/e/f;->c(I)V

    const-string v0, "application/vnd.wap.multipart.related"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1
    iget-object v1, p0, Lj/e/a/c/e/f;->a:Lj/e/a/c/e/m;

    const/16 v2, 0x84

    invoke-virtual {v1, v0, v2}, Lj/e/a/c/e/m;->j([BI)V

    .line 2
    new-instance v0, Lj/e/a/c/e/e;

    const-string v1, "insert-address-token"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0x6a

    .line 3
    invoke-direct {v0, v2, v1}, Lj/e/a/c/e/e;-><init>(I[B)V

    .line 4
    iget-object v1, p0, Lj/e/a/c/e/f;->a:Lj/e/a/c/e/m;

    const/16 v2, 0x89

    invoke-virtual {v1, v0, v2}, Lj/e/a/c/e/m;->g(Lj/e/a/c/e/e;I)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 6
    iget-object v1, p0, Lj/e/a/c/e/f;->a:Lj/e/a/c/e/m;

    const/16 v2, 0x98

    invoke-virtual {v1, v0, v2}, Lj/e/a/c/e/m;->j([BI)V
    :try_end_0
    .catch Lj/e/a/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lj/e/a/c/e/m;Lj/e/a/c/e/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj/e/a/c/e/g;-><init>(Lj/e/a/c/e/m;Lj/e/a/c/e/j;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lj/h/a/a/g;->a:Ljava/util/regex/Pattern;

    const-string v0, "phone"

    const/4 v1, 0x1

    if-ne v1, p3, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 v0, 0x89

    if-nez p3, :cond_2

    new-instance p2, Lj/e/a/c/e/e;

    invoke-direct {p2, p1}, Lj/e/a/c/e/e;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lj/e/a/c/e/f;->a:Lj/e/a/c/e/m;

    invoke-virtual {p1, p2, v0}, Lj/e/a/c/e/m;->g(Lj/e/a/c/e/e;I)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lj/e/a/c/e/e;

    invoke-direct {p1, p2}, Lj/e/a/c/e/e;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lj/e/a/c/e/f;->a:Lj/e/a/c/e/m;

    invoke-virtual {p2, p1, v0}, Lj/e/a/c/e/m;->g(Lj/e/a/c/e/e;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public g(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/a/c/b;
        }
    .end annotation

    iget-object v0, p0, Lj/e/a/c/e/f;->a:Lj/e/a/c/e/m;

    const/16 v1, 0x86

    invoke-virtual {v0, p1, v1}, Lj/e/a/c/e/m;->i(II)V

    return-void
.end method

.method public h(J)V
    .locals 2

    iget-object v0, p0, Lj/e/a/c/e/f;->a:Lj/e/a/c/e/m;

    const/16 v1, 0x88

    invoke-virtual {v0, p1, p2, v1}, Lj/e/a/c/e/m;->h(JI)V

    return-void
.end method

.method public i([B)V
    .locals 2

    iget-object v0, p0, Lj/e/a/c/e/f;->a:Lj/e/a/c/e/m;

    const/16 v1, 0x8a

    invoke-virtual {v0, p1, v1}, Lj/e/a/c/e/m;->j([BI)V

    return-void
.end method

.method public j(J)V
    .locals 2

    iget-object v0, p0, Lj/e/a/c/e/f;->a:Lj/e/a/c/e/m;

    const/16 v1, 0x8e

    invoke-virtual {v0, p1, p2, v1}, Lj/e/a/c/e/m;->h(JI)V

    return-void
.end method

.method public k(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/a/c/b;
        }
    .end annotation

    iget-object v0, p0, Lj/e/a/c/e/f;->a:Lj/e/a/c/e/m;

    const/16 v1, 0x90

    invoke-virtual {v0, p1, v1}, Lj/e/a/c/e/m;->i(II)V

    return-void
.end method
