.class public final Lg/l/a/e;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/l/a/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lp/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 133
    new-instance v0, Lg/l/a/e$b;

    invoke-direct {v0}, Lg/l/a/e$b;-><init>()V

    invoke-virtual {v0}, Lg/l/a/e$b;->b()Lg/l/a/e;

    return-void
.end method

.method public constructor <init>(Lg/l/a/e$b;)V
    .locals 1
    .param p1, "builder"    # Lg/l/a/e$b;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-static {p1}, Lg/l/a/e$b;->a(Lg/l/a/e$b;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lg/l/a/w/i;->j(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/e;->a:Ljava/util/Map;

    .line 139
    return-void
.end method

.method public synthetic constructor <init>(Lg/l/a/e$b;Lg/l/a/e$a;)V
    .locals 0
    .param p1, "x0"    # Lg/l/a/e$b;
    .param p2, "x1"    # Lg/l/a/e$a;

    .line 132
    invoke-direct {p0, p1}, Lg/l/a/e;-><init>(Lg/l/a/e$b;)V

    return-void
.end method

.method public static c(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2
    .param p0, "certificate"    # Ljava/security/cert/Certificate;

    .line 223
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sha1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-static {v1}, Lg/l/a/e;->d(Ljava/security/cert/X509Certificate;)Lp/f;

    move-result-object v1

    invoke-virtual {v1}, Lp/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 224
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Certificate pinning requires X509 certificates"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/security/cert/X509Certificate;)Lp/f;
    .locals 1
    .param p0, "x509Certificate"    # Ljava/security/cert/X509Certificate;

    .line 230
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lp/f;->n([B)Lp/f;

    move-result-object v0

    invoke-static {v0}, Lg/l/a/w/i;->n(Lp/f;)Lp/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .param p1, "hostname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 153
    .local p2, "peerCertificates":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    invoke-virtual {p0, p1}, Lg/l/a/e;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 155
    .local v0, "pins":Ljava/util/Set;, "Ljava/util/Set<Lokio/ByteString;>;"
    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_2

    .line 158
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 159
    .local v3, "x509Certificate":Ljava/security/cert/X509Certificate;
    invoke-static {v3}, Lg/l/a/e;->d(Ljava/security/cert/X509Certificate;)Lp/f;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 157
    .end local v3    # "x509Certificate":Ljava/security/cert/X509Certificate;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v2, "Certificate pinning failure!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v2, "\n  Peer certificate chain:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 166
    .local v1, "message":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "size":I
    :goto_1
    if-ge v2, v3, :cond_3

    .line 167
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 168
    .local v4, "x509Certificate":Ljava/security/cert/X509Certificate;
    const-string v5, "\n    "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lg/l/a/e;->c(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .end local v4    # "x509Certificate":Ljava/security/cert/X509Certificate;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 171
    .end local v2    # "i":I
    .end local v3    # "size":I
    :cond_3
    const-string v2, "\n  Pinned certificates for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/f;

    .line 173
    .local v3, "pin":Lp/f;
    const-string v4, "\n    sha1/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lp/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .end local v3    # "pin":Lp/f;
    goto :goto_2

    .line 175
    :cond_4
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b(Ljava/lang/String;)Ljava/util/Set;
    .locals 7
    .param p1, "hostname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lp/f;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lg/l/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 190
    .local v0, "directPins":Ljava/util/Set;, "Ljava/util/Set<Lokio/ByteString;>;"
    const/4 v1, 0x0

    .line 192
    .local v1, "wildcardPins":Ljava/util/Set;, "Ljava/util/Set<Lokio/ByteString;>;"
    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 193
    .local v3, "indexOfFirstDot":I
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 198
    .local v2, "indexOfLastDot":I
    if-eq v3, v2, :cond_0

    .line 200
    iget-object v4, p0, Lg/l/a/e;->a:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "*."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/util/Set;

    .line 203
    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return-object v4

    .line 205
    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 206
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 207
    .local v4, "pins":Ljava/util/Set;, "Ljava/util/Set<Lokio/ByteString;>;"
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 208
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 209
    return-object v4

    .line 212
    .end local v4    # "pins":Ljava/util/Set;, "Ljava/util/Set<Lokio/ByteString;>;"
    :cond_2
    if-eqz v0, :cond_3

    return-object v0

    .line 214
    :cond_3
    return-object v1
.end method
