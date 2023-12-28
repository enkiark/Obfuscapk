.class public final Lg/l/a/i;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/l/a/i$b;
    }
.end annotation


# static fields
.field public static final a:[Lg/l/a/f;

.field public static final b:Lg/l/a/i;

.field public static final c:Lg/l/a/i;

.field public static final d:Lg/l/a/i;


# instance fields
.field public final e:Z

.field public final f:[Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 33
    const/16 v0, 0xe

    new-array v0, v0, [Lg/l/a/f;

    sget-object v1, Lg/l/a/f;->O0:Lg/l/a/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lg/l/a/f;->S0:Lg/l/a/f;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lg/l/a/f;->a0:Lg/l/a/f;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lg/l/a/f;->q0:Lg/l/a/f;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lg/l/a/f;->p0:Lg/l/a/f;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lg/l/a/f;->z0:Lg/l/a/f;

    const/4 v6, 0x5

    aput-object v1, v0, v6

    sget-object v1, Lg/l/a/f;->A0:Lg/l/a/f;

    const/4 v6, 0x6

    aput-object v1, v0, v6

    sget-object v1, Lg/l/a/f;->J:Lg/l/a/f;

    const/4 v6, 0x7

    aput-object v1, v0, v6

    sget-object v1, Lg/l/a/f;->I:Lg/l/a/f;

    const/16 v6, 0x8

    aput-object v1, v0, v6

    sget-object v1, Lg/l/a/f;->N:Lg/l/a/f;

    const/16 v6, 0x9

    aput-object v1, v0, v6

    sget-object v1, Lg/l/a/f;->Y:Lg/l/a/f;

    const/16 v6, 0xa

    aput-object v1, v0, v6

    sget-object v1, Lg/l/a/f;->H:Lg/l/a/f;

    const/16 v6, 0xb

    aput-object v1, v0, v6

    sget-object v1, Lg/l/a/f;->L:Lg/l/a/f;

    const/16 v6, 0xc

    aput-object v1, v0, v6

    sget-object v1, Lg/l/a/f;->l:Lg/l/a/f;

    const/16 v6, 0xd

    aput-object v1, v0, v6

    sput-object v0, Lg/l/a/i;->a:[Lg/l/a/f;

    .line 55
    new-instance v1, Lg/l/a/i$b;

    invoke-direct {v1, v3}, Lg/l/a/i$b;-><init>(Z)V

    .line 56
    invoke-virtual {v1, v0}, Lg/l/a/i$b;->f([Lg/l/a/f;)Lg/l/a/i$b;

    new-array v0, v5, [Lg/l/a/v;

    sget-object v5, Lg/l/a/v;->e:Lg/l/a/v;

    aput-object v5, v0, v2

    sget-object v5, Lg/l/a/v;->f:Lg/l/a/v;

    aput-object v5, v0, v3

    sget-object v5, Lg/l/a/v;->g:Lg/l/a/v;

    aput-object v5, v0, v4

    .line 57
    invoke-virtual {v1, v0}, Lg/l/a/i$b;->i([Lg/l/a/v;)Lg/l/a/i$b;

    .line 58
    invoke-virtual {v1, v3}, Lg/l/a/i$b;->h(Z)Lg/l/a/i$b;

    .line 59
    invoke-virtual {v1}, Lg/l/a/i$b;->e()Lg/l/a/i;

    move-result-object v0

    sput-object v0, Lg/l/a/i;->b:Lg/l/a/i;

    .line 62
    new-instance v1, Lg/l/a/i$b;

    invoke-direct {v1, v0}, Lg/l/a/i$b;-><init>(Lg/l/a/i;)V

    new-array v0, v3, [Lg/l/a/v;

    aput-object v5, v0, v2

    .line 63
    invoke-virtual {v1, v0}, Lg/l/a/i$b;->i([Lg/l/a/v;)Lg/l/a/i$b;

    .line 64
    invoke-virtual {v1, v3}, Lg/l/a/i$b;->h(Z)Lg/l/a/i$b;

    .line 65
    invoke-virtual {v1}, Lg/l/a/i$b;->e()Lg/l/a/i;

    move-result-object v0

    sput-object v0, Lg/l/a/i;->c:Lg/l/a/i;

    .line 68
    new-instance v0, Lg/l/a/i$b;

    invoke-direct {v0, v2}, Lg/l/a/i$b;-><init>(Z)V

    invoke-virtual {v0}, Lg/l/a/i$b;->e()Lg/l/a/i;

    move-result-object v0

    sput-object v0, Lg/l/a/i;->d:Lg/l/a/i;

    return-void
.end method

.method public constructor <init>(Lg/l/a/i$b;)V
    .locals 1
    .param p1, "builder"    # Lg/l/a/i$b;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Lg/l/a/i$b;->a(Lg/l/a/i$b;)Z

    move-result v0

    iput-boolean v0, p0, Lg/l/a/i;->e:Z

    .line 85
    invoke-static {p1}, Lg/l/a/i$b;->b(Lg/l/a/i$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/i;->f:[Ljava/lang/String;

    .line 86
    invoke-static {p1}, Lg/l/a/i$b;->c(Lg/l/a/i$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/i;->g:[Ljava/lang/String;

    .line 87
    invoke-static {p1}, Lg/l/a/i$b;->d(Lg/l/a/i$b;)Z

    move-result v0

    iput-boolean v0, p0, Lg/l/a/i;->h:Z

    .line 88
    return-void
.end method

.method public synthetic constructor <init>(Lg/l/a/i$b;Lg/l/a/i$a;)V
    .locals 0
    .param p1, "x0"    # Lg/l/a/i$b;
    .param p2, "x1"    # Lg/l/a/i$a;

    .line 28
    invoke-direct {p0, p1}, Lg/l/a/i;-><init>(Lg/l/a/i$b;)V

    return-void
.end method

.method public static synthetic a(Lg/l/a/i;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lg/l/a/i;

    .line 28
    iget-object v0, p0, Lg/l/a/i;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lg/l/a/i;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lg/l/a/i;

    .line 28
    iget-object v0, p0, Lg/l/a/i;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public static e([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    .line 224
    .local p0, "array":[Ljava/lang/Object;, "[TT;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 225
    .local v3, "arrayValue":Ljava/lang/Object;, "TT;"
    invoke-static {p1, v3}, Lg/l/a/w/i;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 226
    const/4 v0, 0x1

    return v0

    .line 224
    .end local v3    # "arrayValue":Ljava/lang/Object;, "TT;"
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 229
    :cond_1
    return v1
.end method

.method public static g([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5
    .param p0, "a"    # [Ljava/lang/String;
    .param p1, "b"    # [Ljava/lang/String;

    .line 212
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    array-length v1, p0

    if-eqz v1, :cond_3

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 215
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 216
    .local v3, "toFind":Ljava/lang/String;
    invoke-static {p1, v3}, Lg/l/a/i;->e([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 217
    const/4 v0, 0x1

    return v0

    .line 215
    .end local v3    # "toFind":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 220
    :cond_2
    return v0

    .line 213
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 2
    .param p1, "sslSocket"    # Ljavax/net/ssl/SSLSocket;
    .param p2, "isFallback"    # Z

    .line 123
    invoke-virtual {p0, p1, p2}, Lg/l/a/i;->h(Ljavax/net/ssl/SSLSocket;Z)Lg/l/a/i;

    move-result-object v0

    .line 125
    .local v0, "specToApply":Lg/l/a/i;
    iget-object v1, v0, Lg/l/a/i;->g:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 127
    iget-object v1, v0, Lg/l/a/i;->f:[Ljava/lang/String;

    .line 129
    .local v1, "cipherSuitesToEnable":[Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 132
    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/l/a/f;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lg/l/a/i;->f:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    return-object v0

    .line 102
    :cond_0
    array-length v0, v0

    new-array v0, v0, [Lg/l/a/f;

    .line 103
    .local v0, "result":[Lg/l/a/f;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lg/l/a/i;->f:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 104
    aget-object v2, v2, v1

    invoke-static {v2}, Lg/l/a/f;->a(Ljava/lang/String;)Lg/l/a/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 103
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    .end local v1    # "i":I
    :cond_1
    invoke-static {v0}, Lg/l/a/w/i;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .line 233
    instance-of v0, p1, Lg/l/a/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 234
    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 236
    :cond_1
    move-object v2, p1

    check-cast v2, Lg/l/a/i;

    .line 237
    .local v2, "that":Lg/l/a/i;
    iget-boolean v3, p0, Lg/l/a/i;->e:Z

    iget-boolean v4, v2, Lg/l/a/i;->e:Z

    if-eq v3, v4, :cond_2

    return v1

    .line 239
    :cond_2
    if-eqz v3, :cond_5

    .line 240
    iget-object v3, p0, Lg/l/a/i;->f:[Ljava/lang/String;

    iget-object v4, v2, Lg/l/a/i;->f:[Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    .line 241
    :cond_3
    iget-object v3, p0, Lg/l/a/i;->g:[Ljava/lang/String;

    iget-object v4, v2, Lg/l/a/i;->g:[Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    .line 242
    :cond_4
    iget-boolean v3, p0, Lg/l/a/i;->h:Z

    iget-boolean v4, v2, Lg/l/a/i;->h:Z

    if-eq v3, v4, :cond_5

    return v1

    .line 245
    :cond_5
    return v0
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4
    .param p1, "socket"    # Ljavax/net/ssl/SSLSocket;

    .line 186
    iget-boolean v0, p0, Lg/l/a/i;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 187
    return v1

    .line 190
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    .line 191
    .local v0, "enabledProtocols":[Ljava/lang/String;
    iget-object v2, p0, Lg/l/a/i;->g:[Ljava/lang/String;

    invoke-static {v2, v0}, Lg/l/a/i;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    .line 192
    .local v2, "requiredProtocolsEnabled":Z
    if-nez v2, :cond_1

    .line 193
    return v1

    .line 197
    :cond_1
    iget-object v3, p0, Lg/l/a/i;->f:[Ljava/lang/String;

    if-nez v3, :cond_3

    .line 198
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_2

    const/4 v1, 0x1

    .local v1, "requiredCiphersEnabled":Z
    :cond_2
    goto :goto_0

    .line 200
    .end local v1    # "requiredCiphersEnabled":Z
    :cond_3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    .line 201
    .local v1, "enabledCipherSuites":[Ljava/lang/String;
    iget-object v3, p0, Lg/l/a/i;->f:[Ljava/lang/String;

    invoke-static {v3, v1}, Lg/l/a/i;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    move v1, v3

    .line 203
    .local v1, "requiredCiphersEnabled":Z
    :goto_0
    return v1
.end method

.method public final h(Ljavax/net/ssl/SSLSocket;Z)Lg/l/a/i;
    .locals 9
    .param p1, "sslSocket"    # Ljavax/net/ssl/SSLSocket;
    .param p2, "isFallback"    # Z

    .line 139
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 140
    .local v1, "cipherSuitesToEnable":[Ljava/lang/String;
    iget-object v2, p0, Lg/l/a/i;->f:[Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 141
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    .line 142
    .local v2, "cipherSuitesToSelectFrom":[Ljava/lang/String;
    iget-object v3, p0, Lg/l/a/i;->f:[Ljava/lang/String;

    .line 143
    invoke-static {v0, v3, v2}, Lg/l/a/w/i;->l(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, [Ljava/lang/String;

    .line 146
    .end local v2    # "cipherSuitesToSelectFrom":[Ljava/lang/String;
    :cond_0
    if-eqz p2, :cond_2

    .line 149
    const-string v2, "TLS_FALLBACK_SCSV"

    .line 150
    .local v2, "fallbackScsv":Ljava/lang/String;
    nop

    .line 151
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "TLS_FALLBACK_SCSV"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 153
    .local v3, "socketSupportsFallbackScsv":Z
    if-eqz v3, :cond_2

    .line 155
    if-eqz v1, :cond_1

    move-object v5, v1

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v5

    :goto_0
    nop

    .line 158
    .local v5, "oldEnabledCipherSuites":[Ljava/lang/String;
    array-length v6, v5

    add-int/lit8 v6, v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    .line 159
    .local v6, "newEnabledCipherSuites":[Ljava/lang/String;
    array-length v7, v5

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    aput-object v4, v6, v7

    .line 162
    move-object v1, v6

    .line 166
    .end local v2    # "fallbackScsv":Ljava/lang/String;
    .end local v3    # "socketSupportsFallbackScsv":Z
    .end local v5    # "oldEnabledCipherSuites":[Ljava/lang/String;
    .end local v6    # "newEnabledCipherSuites":[Ljava/lang/String;
    :cond_2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    .line 167
    .local v2, "protocolsToSelectFrom":[Ljava/lang/String;
    iget-object v3, p0, Lg/l/a/i;->g:[Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lg/l/a/w/i;->l(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 168
    .local v0, "protocolsToEnable":[Ljava/lang/String;
    new-instance v3, Lg/l/a/i$b;

    invoke-direct {v3, p0}, Lg/l/a/i$b;-><init>(Lg/l/a/i;)V

    .line 169
    invoke-virtual {v3, v1}, Lg/l/a/i$b;->g([Ljava/lang/String;)Lg/l/a/i$b;

    .line 170
    invoke-virtual {v3, v0}, Lg/l/a/i$b;->j([Ljava/lang/String;)Lg/l/a/i$b;

    .line 171
    invoke-virtual {v3}, Lg/l/a/i$b;->e()Lg/l/a/i;

    move-result-object v3

    return-object v3
.end method

.method public hashCode()I
    .locals 3

    .line 249
    const/16 v0, 0x11

    .line 250
    .local v0, "result":I
    iget-boolean v1, p0, Lg/l/a/i;->e:Z

    if-eqz v1, :cond_0

    .line 251
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lg/l/a/i;->f:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 252
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lg/l/a/i;->g:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 253
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lg/l/a/i;->h:Z

    xor-int/lit8 v2, v2, 0x1

    add-int v0, v1, v2

    .line 255
    :cond_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lg/l/a/i;->h:Z

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/l/a/v;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lg/l/a/i;->g:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Lg/l/a/v;

    .line 111
    .local v0, "result":[Lg/l/a/v;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lg/l/a/i;->g:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 112
    aget-object v2, v2, v1

    invoke-static {v2}, Lg/l/a/v;->a(Ljava/lang/String;)Lg/l/a/v;

    move-result-object v2

    aput-object v2, v0, v1

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    .end local v1    # "i":I
    :cond_0
    invoke-static {v0}, Lg/l/a/w/i;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 259
    iget-boolean v0, p0, Lg/l/a/i;->e:Z

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {p0}, Lg/l/a/i;->d()Ljava/util/List;

    move-result-object v0

    .line 261
    .local v0, "cipherSuites":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/CipherSuite;>;"
    if-nez v0, :cond_0

    const-string v1, "[use default]"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 262
    .local v1, "cipherSuitesString":Ljava/lang/String;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tlsVersions="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p0}, Lg/l/a/i;->j()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", supportsTlsExtensions="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lg/l/a/i;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 267
    .end local v0    # "cipherSuites":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/CipherSuite;>;"
    .end local v1    # "cipherSuitesString":Ljava/lang/String;
    :cond_1
    const-string v0, "ConnectionSpec()"

    return-object v0
.end method
