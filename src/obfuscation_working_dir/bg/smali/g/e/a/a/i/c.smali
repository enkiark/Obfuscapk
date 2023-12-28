.class public final Lg/e/a/a/i/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/h;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/e/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lg/e/a/a/i/c;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 31
    nop

    .line 32
    const-string v0, "hts/frbslgiggolai.o/0clgbthfra=snpoo"

    const-string v1, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"

    invoke-static {v0, v1}, Lg/e/a/a/i/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/e/a/a/i/c;->a:Ljava/lang/String;

    .line 34
    nop

    .line 35
    const-string v1, "hts/frbslgigp.ogepscmv/ieo/eaybtho"

    const-string v2, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"

    invoke-static {v1, v2}, Lg/e/a/a/i/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lg/e/a/a/i/c;->b:Ljava/lang/String;

    .line 38
    nop

    .line 39
    const-string v2, "AzSCki82AwsLzKd5O8zo"

    const-string v3, "IayckHiZRO1EFl1aGoK"

    invoke-static {v2, v3}, Lg/e/a/a/i/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lg/e/a/a/i/c;->c:Ljava/lang/String;

    .line 43
    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x2

    new-array v4, v4, [Lg/e/a/a/b;

    .line 45
    const-string v5, "proto"

    invoke-static {v5}, Lg/e/a/a/b;->b(Ljava/lang/String;)Lg/e/a/a/b;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "json"

    invoke-static {v5}, Lg/e/a/a/b;->b(Ljava/lang/String;)Lg/e/a/a/b;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, Lg/e/a/a/i/c;->d:Ljava/util/Set;

    .line 47
    new-instance v3, Lg/e/a/a/i/c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lg/e/a/a/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lg/e/a/a/i/c;

    invoke-direct {v0, v1, v2}, Lg/e/a/a/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg/e/a/a/i/c;->e:Lg/e/a/a/i/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "endPoint"    # Ljava/lang/String;
    .param p2, "apiKey"    # Ljava/lang/String;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lg/e/a/a/i/c;->f:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lg/e/a/a/i/c;->g:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public static c([B)Lg/e/a/a/i/c;
    .locals 6
    .param p0, "a"    # [B

    .line 112
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 113
    .local v0, "buffer":Ljava/lang/String;
    const-string v1, "1$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v1, "\\"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 118
    .local v1, "fields":[Ljava/lang/String;
    array-length v3, v1

    if-ne v3, v2, :cond_2

    .line 121
    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 122
    .local v2, "endPoint":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 125
    const/4 v3, 0x1

    aget-object v3, v1, v3

    .line 126
    .local v3, "apiKey":Ljava/lang/String;
    new-instance v4, Lg/e/a/a/i/c;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-direct {v4, v2, v5}, Lg/e/a/a/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 123
    .end local v3    # "apiKey":Ljava/lang/String;
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Missing endpoint in CCTDestination extras"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 119
    .end local v2    # "endPoint":Ljava/lang/String;
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Extra is not a valid encoded LegacyFlgDestination"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 114
    .end local v1    # "fields":[Ljava/lang/String;
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Version marker missing from extras"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/e/a/a/b;",
            ">;"
        }
    .end annotation

    .line 73
    sget-object v0, Lg/e/a/a/i/c;->d:Ljava/util/Set;

    return-object v0
.end method

.method public b()[B
    .locals 4

    .line 94
    iget-object v0, p0, Lg/e/a/a/i/c;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, Lg/e/a/a/i/c;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 95
    const/4 v0, 0x0

    return-object v0

    .line 97
    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "1$"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lg/e/a/a/i/c;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "\\"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 100
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    aput-object v0, v1, v2

    .line 98
    const-string v0, "%s%s%s%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    .local v0, "buffer":Ljava/lang/String;
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lg/e/a/a/i/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lg/e/a/a/i/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()[B
    .locals 1

    .line 68
    invoke-virtual {p0}, Lg/e/a/a/i/c;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 62
    const-string v0, "cct"

    return-object v0
.end method
