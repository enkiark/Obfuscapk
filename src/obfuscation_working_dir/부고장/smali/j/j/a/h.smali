.class public final Lj/j/a/h;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/j/a/h$b;
    }
.end annotation


# static fields
.field public static final a:[Lj/j/a/e;

.field public static final b:Lj/j/a/h;

.field public static final c:Lj/j/a/h;

.field public static final d:Lj/j/a/h;


# instance fields
.field public final e:Z

.field public final f:[Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xe

    new-array v1, v0, [Lj/j/a/e;

    sget-object v2, Lj/j/a/e;->O0:Lj/j/a/e;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lj/j/a/e;->S0:Lj/j/a/e;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lj/j/a/e;->a0:Lj/j/a/e;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lj/j/a/e;->q0:Lj/j/a/e;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lj/j/a/e;->p0:Lj/j/a/e;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lj/j/a/e;->z0:Lj/j/a/e;

    const/4 v7, 0x5

    aput-object v2, v1, v7

    sget-object v2, Lj/j/a/e;->A0:Lj/j/a/e;

    const/4 v7, 0x6

    aput-object v2, v1, v7

    sget-object v2, Lj/j/a/e;->J:Lj/j/a/e;

    const/4 v7, 0x7

    aput-object v2, v1, v7

    sget-object v2, Lj/j/a/e;->I:Lj/j/a/e;

    const/16 v7, 0x8

    aput-object v2, v1, v7

    sget-object v2, Lj/j/a/e;->N:Lj/j/a/e;

    const/16 v7, 0x9

    aput-object v2, v1, v7

    sget-object v2, Lj/j/a/e;->Y:Lj/j/a/e;

    const/16 v7, 0xa

    aput-object v2, v1, v7

    sget-object v2, Lj/j/a/e;->H:Lj/j/a/e;

    const/16 v7, 0xb

    aput-object v2, v1, v7

    sget-object v2, Lj/j/a/e;->L:Lj/j/a/e;

    const/16 v7, 0xc

    aput-object v2, v1, v7

    sget-object v2, Lj/j/a/e;->l:Lj/j/a/e;

    const/16 v7, 0xd

    aput-object v2, v1, v7

    sput-object v1, Lj/j/a/h;->a:[Lj/j/a/e;

    new-instance v2, Lj/j/a/h$b;

    invoke-direct {v2, v4}, Lj/j/a/h$b;-><init>(Z)V

    new-array v7, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_0

    .line 1
    aget-object v9, v1, v8

    iget-object v9, v9, Lj/j/a/e;->X0:Ljava/lang/String;

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iput-object v7, v2, Lj/j/a/h$b;->b:[Ljava/lang/String;

    new-array v0, v6, [Lj/j/a/v;

    .line 2
    sget-object v1, Lj/j/a/v;->e:Lj/j/a/v;

    aput-object v1, v0, v3

    sget-object v1, Lj/j/a/v;->f:Lj/j/a/v;

    aput-object v1, v0, v4

    sget-object v1, Lj/j/a/v;->g:Lj/j/a/v;

    aput-object v1, v0, v5

    invoke-virtual {v2, v0}, Lj/j/a/h$b;->b([Lj/j/a/v;)Lj/j/a/h$b;

    .line 3
    iget-boolean v0, v2, Lj/j/a/h$b;->a:Z

    const-string v5, "no TLS extensions for cleartext connections"

    if-eqz v0, :cond_2

    iput-boolean v4, v2, Lj/j/a/h$b;->d:Z

    .line 4
    invoke-virtual {v2}, Lj/j/a/h$b;->a()Lj/j/a/h;

    move-result-object v0

    sput-object v0, Lj/j/a/h;->b:Lj/j/a/h;

    new-instance v2, Lj/j/a/h$b;

    invoke-direct {v2, v0}, Lj/j/a/h$b;-><init>(Lj/j/a/h;)V

    new-array v0, v4, [Lj/j/a/v;

    aput-object v1, v0, v3

    invoke-virtual {v2, v0}, Lj/j/a/h$b;->b([Lj/j/a/v;)Lj/j/a/h$b;

    .line 5
    iget-boolean v0, v2, Lj/j/a/h$b;->a:Z

    if-eqz v0, :cond_1

    iput-boolean v4, v2, Lj/j/a/h$b;->d:Z

    .line 6
    invoke-virtual {v2}, Lj/j/a/h$b;->a()Lj/j/a/h;

    move-result-object v0

    sput-object v0, Lj/j/a/h;->c:Lj/j/a/h;

    new-instance v0, Lj/j/a/h$b;

    invoke-direct {v0, v3}, Lj/j/a/h$b;-><init>(Z)V

    invoke-virtual {v0}, Lj/j/a/h$b;->a()Lj/j/a/h;

    move-result-object v0

    sput-object v0, Lj/j/a/h;->d:Lj/j/a/h;

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lj/j/a/h$b;Lj/j/a/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean p2, p1, Lj/j/a/h$b;->a:Z

    .line 3
    iput-boolean p2, p0, Lj/j/a/h;->e:Z

    .line 4
    iget-object p2, p1, Lj/j/a/h$b;->b:[Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lj/j/a/h;->f:[Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lj/j/a/h$b;->c:[Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lj/j/a/h;->g:[Ljava/lang/String;

    .line 8
    iget-boolean p1, p1, Lj/j/a/h$b;->d:Z

    .line 9
    iput-boolean p1, p0, Lj/j/a/h;->h:Z

    return-void
.end method

.method public static b([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    array-length v1, p0

    if-eqz v1, :cond_4

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    .line 1
    array-length v4, p1

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v4, :cond_2

    aget-object v7, p1, v5

    invoke-static {v3, v7}, Lj/j/a/w/j;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    return v6

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    iget-boolean v0, p0, Lj/j/a/h;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lj/j/a/h;->g:[Ljava/lang/String;

    invoke-static {v2, v0}, Lj/j/a/h;->b([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lj/j/a/h;->f:[Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_2

    array-length p1, p1

    if-lez p1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lj/j/a/h;->f:[Ljava/lang/String;

    invoke-static {v0, p1}, Lj/j/a/h;->b([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lj/j/a/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lj/j/a/h;

    iget-boolean v2, p0, Lj/j/a/h;->e:Z

    iget-boolean v3, p1, Lj/j/a/h;->e:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lj/j/a/h;->f:[Ljava/lang/String;

    iget-object v3, p1, Lj/j/a/h;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lj/j/a/h;->g:[Ljava/lang/String;

    iget-object v3, p1, Lj/j/a/h;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lj/j/a/h;->h:Z

    iget-boolean p1, p1, Lj/j/a/h;->h:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lj/j/a/h;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    iget-object v1, p0, Lj/j/a/h;->f:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj/j/a/h;->g:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lj/j/a/h;->h:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lj/j/a/h;->e:Z

    if-eqz v0, :cond_9

    .line 1
    iget-object v0, p0, Lj/j/a/h;->f:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    array-length v0, v0

    new-array v0, v0, [Lj/j/a/e;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lj/j/a/h;->f:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    .line 2
    sget-object v3, Lj/j/a/e;->e:Lj/j/a/e;

    const-string v3, "SSL_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "TLS_"

    invoke-static {v3}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lj/j/a/e;->valueOf(Ljava/lang/String;)Lj/j/a/e;

    move-result-object v2

    .line 3
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lj/j/a/w/j;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "[use default]"

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "ConnectionSpec(cipherSuites="

    const-string v2, ", tlsVersions="

    invoke-static {v1, v0, v2}, Lj/a/b/a/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lj/j/a/h;->g:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Lj/j/a/v;

    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lj/j/a/h;->g:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_8

    aget-object v3, v3, v2

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v5, "TLSv1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x3

    goto :goto_4

    :sswitch_1
    const-string v5, "SSLv3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x2

    goto :goto_4

    :sswitch_2
    const-string v5, "TLSv1.2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x1

    goto :goto_4

    :sswitch_3
    const-string v5, "TLSv1.1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected TLS version: "

    invoke-static {v1, v3}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v3, Lj/j/a/v;->g:Lj/j/a/v;

    goto :goto_5

    :pswitch_1
    sget-object v3, Lj/j/a/v;->h:Lj/j/a/v;

    goto :goto_5

    :pswitch_2
    sget-object v3, Lj/j/a/v;->e:Lj/j/a/v;

    goto :goto_5

    :pswitch_3
    sget-object v3, Lj/j/a/v;->f:Lj/j/a/v;

    .line 7
    :goto_5
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v1}, Lj/j/a/w/j;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj/j/a/h;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "ConnectionSpec()"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_3
        -0x1dfc3f26 -> :sswitch_2
        0x4b88569 -> :sswitch_1
        0x4c38896 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
