.class public final Lp/j;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/j$a;
    }
.end annotation


# static fields
.field public static final a:[Lp/h;

.field public static final b:[Lp/h;

.field public static final c:Lp/j;

.field public static final d:Lp/j;


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:[Ljava/lang/String;

.field public final h:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const/16 v0, 0xb

    new-array v1, v0, [Lp/h;

    sget-object v2, Lp/h;->p:Lp/h;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lp/h;->q:Lp/h;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Lp/h;->r:Lp/h;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, Lp/h;->s:Lp/h;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v10, Lp/h;->t:Lp/h;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget-object v12, Lp/h;->j:Lp/h;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    sget-object v14, Lp/h;->l:Lp/h;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    sget-object v16, Lp/h;->k:Lp/h;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    sget-object v18, Lp/h;->m:Lp/h;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    sget-object v20, Lp/h;->o:Lp/h;

    const/16 v21, 0x9

    aput-object v20, v1, v21

    sget-object v22, Lp/h;->n:Lp/h;

    const/16 v23, 0xa

    aput-object v22, v1, v23

    sput-object v1, Lp/j;->a:[Lp/h;

    const/16 v0, 0x12

    new-array v0, v0, [Lp/h;

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

    sget-object v2, Lp/h;->h:Lp/h;

    const/16 v4, 0xb

    aput-object v2, v0, v4

    sget-object v2, Lp/h;->i:Lp/h;

    const/16 v4, 0xc

    aput-object v2, v0, v4

    sget-object v2, Lp/h;->f:Lp/h;

    const/16 v4, 0xd

    aput-object v2, v0, v4

    sget-object v2, Lp/h;->g:Lp/h;

    const/16 v4, 0xe

    aput-object v2, v0, v4

    sget-object v2, Lp/h;->d:Lp/h;

    const/16 v4, 0xf

    aput-object v2, v0, v4

    sget-object v2, Lp/h;->e:Lp/h;

    const/16 v4, 0x10

    aput-object v2, v0, v4

    sget-object v2, Lp/h;->c:Lp/h;

    const/16 v4, 0x11

    aput-object v2, v0, v4

    sput-object v0, Lp/j;->b:[Lp/h;

    new-instance v2, Lp/j$a;

    invoke-direct {v2, v5}, Lp/j$a;-><init>(Z)V

    invoke-virtual {v2, v1}, Lp/j$a;->b([Lp/h;)Lp/j$a;

    new-array v1, v7, [Lp/f0;

    sget-object v4, Lp/f0;->e:Lp/f0;

    aput-object v4, v1, v3

    sget-object v6, Lp/f0;->f:Lp/f0;

    aput-object v6, v1, v5

    invoke-virtual {v2, v1}, Lp/j$a;->e([Lp/f0;)Lp/j$a;

    invoke-virtual {v2, v5}, Lp/j$a;->c(Z)Lp/j$a;

    new-instance v1, Lp/j$a;

    invoke-direct {v1, v5}, Lp/j$a;-><init>(Z)V

    invoke-virtual {v1, v0}, Lp/j$a;->b([Lp/h;)Lp/j$a;

    new-array v2, v11, [Lp/f0;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    sget-object v4, Lp/f0;->g:Lp/f0;

    aput-object v4, v2, v7

    sget-object v4, Lp/f0;->h:Lp/f0;

    aput-object v4, v2, v9

    invoke-virtual {v1, v2}, Lp/j$a;->e([Lp/f0;)Lp/j$a;

    invoke-virtual {v1, v5}, Lp/j$a;->c(Z)Lp/j$a;

    .line 1
    new-instance v2, Lp/j;

    invoke-direct {v2, v1}, Lp/j;-><init>(Lp/j$a;)V

    .line 2
    sput-object v2, Lp/j;->c:Lp/j;

    new-instance v1, Lp/j$a;

    invoke-direct {v1, v5}, Lp/j$a;-><init>(Z)V

    invoke-virtual {v1, v0}, Lp/j$a;->b([Lp/h;)Lp/j$a;

    new-array v0, v5, [Lp/f0;

    aput-object v4, v0, v3

    invoke-virtual {v1, v0}, Lp/j$a;->e([Lp/f0;)Lp/j$a;

    invoke-virtual {v1, v5}, Lp/j$a;->c(Z)Lp/j$a;

    new-instance v0, Lp/j$a;

    invoke-direct {v0, v3}, Lp/j$a;-><init>(Z)V

    .line 3
    new-instance v1, Lp/j;

    invoke-direct {v1, v0}, Lp/j;-><init>(Lp/j$a;)V

    .line 4
    sput-object v1, Lp/j;->d:Lp/j;

    return-void
.end method

.method public constructor <init>(Lp/j$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lp/j$a;->a:Z

    iput-boolean v0, p0, Lp/j;->e:Z

    iget-object v0, p1, Lp/j$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lp/j;->g:[Ljava/lang/String;

    iget-object v0, p1, Lp/j$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lp/j;->h:[Ljava/lang/String;

    iget-boolean p1, p1, Lp/j$a;->d:Z

    iput-boolean p1, p0, Lp/j;->f:Z

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    iget-boolean v0, p0, Lp/j;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lp/j;->h:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Lp/i0/c;->o:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lp/i0/c;->u(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lp/j;->g:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Lp/h;->a:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lp/i0/c;->u(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lp/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lp/j;

    iget-boolean v2, p0, Lp/j;->e:Z

    iget-boolean v3, p1, Lp/j;->e:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lp/j;->g:[Ljava/lang/String;

    iget-object v3, p1, Lp/j;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lp/j;->h:[Ljava/lang/String;

    iget-object v3, p1, Lp/j;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lp/j;->f:Z

    iget-boolean p1, p1, Lp/j;->f:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lp/j;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    iget-object v1, p0, Lp/j;->g:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/j;->h:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp/j;->f:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lp/j;->e:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    iget-object v0, p0, Lp/j;->g:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "[all enabled]"

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v0, v6

    invoke-static {v7}, Lp/h;->a(Ljava/lang/String;)Lp/h;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    iget-object v4, p0, Lp/j;->h:[Ljava/lang/String;

    if-eqz v4, :cond_6

    if-eqz v4, :cond_5

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v4

    :goto_3
    if-ge v1, v3, :cond_4

    aget-object v5, v4, v1

    invoke-static {v5}, Lp/f0;->a(Ljava/lang/String;)Lp/f0;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 4
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionSpec(cipherSuites="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lp/j;->f:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
