.class public final Lo/k;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/k$a;
    }
.end annotation


# static fields
.field public static final a:[Lo/h;

.field public static final b:[Lo/h;

.field public static final c:Lo/k;

.field public static final d:Lo/k;


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:[Ljava/lang/String;

.field public final h:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 44
    const/16 v0, 0xb

    new-array v1, v0, [Lo/h;

    sget-object v2, Lo/h;->p:Lo/h;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lo/h;->q:Lo/h;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Lo/h;->r:Lo/h;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, Lo/h;->s:Lo/h;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v10, Lo/h;->t:Lo/h;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget-object v12, Lo/h;->j:Lo/h;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    sget-object v14, Lo/h;->l:Lo/h;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    sget-object v16, Lo/h;->k:Lo/h;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    sget-object v18, Lo/h;->m:Lo/h;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    sget-object v20, Lo/h;->o:Lo/h;

    const/16 v21, 0x9

    aput-object v20, v1, v21

    sget-object v22, Lo/h;->n:Lo/h;

    const/16 v23, 0xa

    aput-object v22, v1, v23

    sput-object v1, Lo/k;->a:[Lo/h;

    .line 63
    const/16 v0, 0x12

    new-array v0, v0, [Lo/h;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    aput-object v8, v0, v9

    aput-object v10, v0, v11

    aput-object v12, v0, v13

    aput-object v14, v0, v15

    aput-object v16, v0, v17

    aput-object v18, v0, v19

    aput-object v20, v0, v21

    aput-object v22, v0, v23

    sget-object v2, Lo/h;->h:Lo/h;

    const/16 v4, 0xb

    aput-object v2, v0, v4

    sget-object v2, Lo/h;->i:Lo/h;

    const/16 v4, 0xc

    aput-object v2, v0, v4

    sget-object v2, Lo/h;->f:Lo/h;

    const/16 v4, 0xd

    aput-object v2, v0, v4

    sget-object v2, Lo/h;->g:Lo/h;

    const/16 v4, 0xe

    aput-object v2, v0, v4

    sget-object v2, Lo/h;->d:Lo/h;

    const/16 v4, 0xf

    aput-object v2, v0, v4

    sget-object v2, Lo/h;->e:Lo/h;

    const/16 v4, 0x10

    aput-object v2, v0, v4

    sget-object v2, Lo/h;->c:Lo/h;

    const/16 v4, 0x11

    aput-object v2, v0, v4

    sput-object v0, Lo/k;->b:[Lo/h;

    .line 91
    new-instance v2, Lo/k$a;

    invoke-direct {v2, v5}, Lo/k$a;-><init>(Z)V

    .line 92
    invoke-virtual {v2, v1}, Lo/k$a;->c([Lo/h;)Lo/k$a;

    new-array v1, v7, [Lo/f0;

    sget-object v4, Lo/f0;->e:Lo/f0;

    aput-object v4, v1, v3

    sget-object v6, Lo/f0;->f:Lo/f0;

    aput-object v6, v1, v5

    .line 93
    invoke-virtual {v2, v1}, Lo/k$a;->f([Lo/f0;)Lo/k$a;

    .line 94
    invoke-virtual {v2, v5}, Lo/k$a;->d(Z)Lo/k$a;

    .line 95
    invoke-virtual {v2}, Lo/k$a;->a()Lo/k;

    .line 98
    new-instance v1, Lo/k$a;

    invoke-direct {v1, v5}, Lo/k$a;-><init>(Z)V

    .line 99
    invoke-virtual {v1, v0}, Lo/k$a;->c([Lo/h;)Lo/k$a;

    new-array v2, v11, [Lo/f0;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    sget-object v4, Lo/f0;->g:Lo/f0;

    aput-object v4, v2, v7

    sget-object v4, Lo/f0;->h:Lo/f0;

    aput-object v4, v2, v9

    .line 100
    invoke-virtual {v1, v2}, Lo/k$a;->f([Lo/f0;)Lo/k$a;

    .line 101
    invoke-virtual {v1, v5}, Lo/k$a;->d(Z)Lo/k$a;

    .line 102
    invoke-virtual {v1}, Lo/k$a;->a()Lo/k;

    move-result-object v1

    sput-object v1, Lo/k;->c:Lo/k;

    .line 105
    new-instance v1, Lo/k$a;

    invoke-direct {v1, v5}, Lo/k$a;-><init>(Z)V

    .line 106
    invoke-virtual {v1, v0}, Lo/k$a;->c([Lo/h;)Lo/k$a;

    new-array v0, v5, [Lo/f0;

    aput-object v4, v0, v3

    .line 107
    invoke-virtual {v1, v0}, Lo/k$a;->f([Lo/f0;)Lo/k$a;

    .line 108
    invoke-virtual {v1, v5}, Lo/k$a;->d(Z)Lo/k$a;

    .line 109
    invoke-virtual {v1}, Lo/k$a;->a()Lo/k;

    .line 112
    new-instance v0, Lo/k$a;

    invoke-direct {v0, v3}, Lo/k$a;-><init>(Z)V

    invoke-virtual {v0}, Lo/k$a;->a()Lo/k;

    move-result-object v0

    sput-object v0, Lo/k;->d:Lo/k;

    return-void
.end method

.method public constructor <init>(Lo/k$a;)V
    .locals 1
    .param p1, "builder"    # Lo/k$a;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iget-boolean v0, p1, Lo/k$a;->a:Z

    iput-boolean v0, p0, Lo/k;->e:Z

    .line 121
    iget-object v0, p1, Lo/k$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lo/k;->g:[Ljava/lang/String;

    .line 122
    iget-object v0, p1, Lo/k$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lo/k;->h:[Ljava/lang/String;

    .line 123
    iget-boolean v0, p1, Lo/k$a;->d:Z

    iput-boolean v0, p0, Lo/k;->f:Z

    .line 124
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 2
    .param p1, "sslSocket"    # Ljavax/net/ssl/SSLSocket;
    .param p2, "isFallback"    # Z

    .line 152
    invoke-virtual {p0, p1, p2}, Lo/k;->e(Ljavax/net/ssl/SSLSocket;Z)Lo/k;

    move-result-object v0

    .line 154
    .local v0, "specToApply":Lo/k;
    iget-object v1, v0, Lo/k;->h:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 157
    :cond_0
    iget-object v1, v0, Lo/k;->g:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 158
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 160
    :cond_1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/h;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lo/k;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/h;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4
    .param p1, "socket"    # Ljavax/net/ssl/SSLSocket;

    .line 202
    iget-boolean v0, p0, Lo/k;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 203
    return v1

    .line 206
    :cond_0
    iget-object v0, p0, Lo/k;->h:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Lo/i0/c;->o:Ljava/util/Comparator;

    .line 207
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-static {v2, v0, v3}, Lo/i0/c;->B(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    return v1

    .line 211
    :cond_1
    iget-object v0, p0, Lo/k;->g:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Lo/h;->a:Ljava/util/Comparator;

    .line 212
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-static {v2, v0, v3}, Lo/i0/c;->B(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 213
    return v1

    .line 216
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lo/k;->e:Z

    return v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;Z)Lo/k;
    .locals 5
    .param p1, "sslSocket"    # Ljavax/net/ssl/SSLSocket;
    .param p2, "isFallback"    # Z

    .line 167
    iget-object v0, p0, Lo/k;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 168
    sget-object v0, Lo/h;->a:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/k;->g:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/i0/c;->z(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    nop

    .line 170
    .local v0, "cipherSuitesIntersection":[Ljava/lang/String;
    iget-object v1, p0, Lo/k;->h:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 171
    sget-object v1, Lo/i0/c;->o:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/k;->h:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lo/i0/c;->z(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    nop

    .line 176
    .local v1, "tlsVersionsIntersection":[Ljava/lang/String;
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    .line 177
    .local v2, "supportedCipherSuites":[Ljava/lang/String;
    sget-object v3, Lo/h;->a:Ljava/util/Comparator;

    const-string v4, "TLS_FALLBACK_SCSV"

    invoke-static {v3, v2, v4}, Lo/i0/c;->w(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 179
    .local v3, "indexOfFallbackScsv":I
    if-eqz p2, :cond_2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 180
    aget-object v4, v2, v3

    invoke-static {v0, v4}, Lo/i0/c;->i([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 184
    :cond_2
    new-instance v4, Lo/k$a;

    invoke-direct {v4, p0}, Lo/k$a;-><init>(Lo/k;)V

    .line 185
    invoke-virtual {v4, v0}, Lo/k$a;->b([Ljava/lang/String;)Lo/k$a;

    .line 186
    invoke-virtual {v4, v1}, Lo/k$a;->e([Ljava/lang/String;)Lo/k$a;

    .line 187
    invoke-virtual {v4}, Lo/k$a;->a()Lo/k;

    move-result-object v4

    .line 184
    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .line 220
    instance-of v0, p1, Lo/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 221
    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 223
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/k;

    .line 224
    .local v2, "that":Lo/k;
    iget-boolean v3, p0, Lo/k;->e:Z

    iget-boolean v4, v2, Lo/k;->e:Z

    if-eq v3, v4, :cond_2

    return v1

    .line 226
    :cond_2
    if-eqz v3, :cond_5

    .line 227
    iget-object v3, p0, Lo/k;->g:[Ljava/lang/String;

    iget-object v4, v2, Lo/k;->g:[Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    .line 228
    :cond_3
    iget-object v3, p0, Lo/k;->h:[Ljava/lang/String;

    iget-object v4, v2, Lo/k;->h:[Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    .line 229
    :cond_4
    iget-boolean v3, p0, Lo/k;->f:Z

    iget-boolean v4, v2, Lo/k;->f:Z

    if-eq v3, v4, :cond_5

    return v1

    .line 232
    :cond_5
    return v0
.end method

.method public f()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lo/k;->f:Z

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/f0;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lo/k;->h:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/f0;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 236
    const/16 v0, 0x11

    .line 237
    .local v0, "result":I
    iget-boolean v1, p0, Lo/k;->e:Z

    if-eqz v1, :cond_0

    .line 238
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lo/k;->g:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 239
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lo/k;->h:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 240
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lo/k;->f:Z

    xor-int/lit8 v2, v2, 0x1

    add-int v0, v1, v2

    .line 242
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 246
    iget-boolean v0, p0, Lo/k;->e:Z

    if-nez v0, :cond_0

    .line 247
    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 250
    :cond_0
    iget-object v0, p0, Lo/k;->g:[Ljava/lang/String;

    const-string v1, "[all enabled]"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 251
    .local v0, "cipherSuitesString":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lo/k;->h:[Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lo/k;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    .local v1, "tlsVersionsString":Ljava/lang/String;
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tlsVersions="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", supportsTlsExtensions="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lo/k;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
