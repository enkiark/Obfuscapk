.class public final Lg/l/a/i$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lg/l/a/i;)V
    .locals 1
    .param p1, "connectionSpec"    # Lg/l/a/i;

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iget-boolean v0, p1, Lg/l/a/i;->e:Z

    iput-boolean v0, p0, Lg/l/a/i$b;->a:Z

    .line 283
    invoke-static {p1}, Lg/l/a/i;->a(Lg/l/a/i;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/i$b;->b:[Ljava/lang/String;

    .line 284
    invoke-static {p1}, Lg/l/a/i;->b(Lg/l/a/i;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/i$b;->c:[Ljava/lang/String;

    .line 285
    iget-boolean v0, p1, Lg/l/a/i;->h:Z

    iput-boolean v0, p0, Lg/l/a/i$b;->d:Z

    .line 286
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "tls"    # Z

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-boolean p1, p0, Lg/l/a/i$b;->a:Z

    .line 279
    return-void
.end method

.method public static synthetic a(Lg/l/a/i$b;)Z
    .locals 1
    .param p0, "x0"    # Lg/l/a/i$b;

    .line 271
    iget-boolean v0, p0, Lg/l/a/i$b;->a:Z

    return v0
.end method

.method public static synthetic b(Lg/l/a/i$b;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lg/l/a/i$b;

    .line 271
    iget-object v0, p0, Lg/l/a/i$b;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lg/l/a/i$b;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lg/l/a/i$b;

    .line 271
    iget-object v0, p0, Lg/l/a/i$b;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lg/l/a/i$b;)Z
    .locals 1
    .param p0, "x0"    # Lg/l/a/i$b;

    .line 271
    iget-boolean v0, p0, Lg/l/a/i$b;->d:Z

    return v0
.end method


# virtual methods
.method public e()Lg/l/a/i;
    .locals 2

    .line 348
    new-instance v0, Lg/l/a/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/l/a/i;-><init>(Lg/l/a/i$b;Lg/l/a/i$a;)V

    return-object v0
.end method

.method public varargs f([Lg/l/a/f;)Lg/l/a/i$b;
    .locals 3
    .param p1, "cipherSuites"    # [Lg/l/a/f;

    .line 289
    iget-boolean v0, p0, Lg/l/a/i$b;->a:Z

    if-eqz v0, :cond_1

    .line 292
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    .line 293
    .local v0, "strings":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 294
    aget-object v2, p1, v1

    iget-object v2, v2, Lg/l/a/f;->X0:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 293
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 296
    .end local v1    # "i":I
    :cond_0
    iput-object v0, p0, Lg/l/a/i$b;->b:[Ljava/lang/String;

    .line 297
    return-object p0

    .line 289
    .end local v0    # "strings":[Ljava/lang/String;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs g([Ljava/lang/String;)Lg/l/a/i$b;
    .locals 2
    .param p1, "cipherSuites"    # [Ljava/lang/String;

    .line 301
    iget-boolean v0, p0, Lg/l/a/i$b;->a:Z

    if-eqz v0, :cond_1

    .line 303
    if-nez p1, :cond_0

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Lg/l/a/i$b;->b:[Ljava/lang/String;

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lg/l/a/i$b;->b:[Ljava/lang/String;

    .line 310
    :goto_0
    return-object p0

    .line 301
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Z)Lg/l/a/i$b;
    .locals 2
    .param p1, "supportsTlsExtensions"    # Z

    .line 342
    iget-boolean v0, p0, Lg/l/a/i$b;->a:Z

    if-eqz v0, :cond_0

    .line 343
    iput-boolean p1, p0, Lg/l/a/i$b;->d:Z

    .line 344
    return-object p0

    .line 342
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs i([Lg/l/a/v;)Lg/l/a/i$b;
    .locals 3
    .param p1, "tlsVersions"    # [Lg/l/a/v;

    .line 314
    iget-boolean v0, p0, Lg/l/a/i$b;->a:Z

    if-eqz v0, :cond_2

    .line 315
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 320
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    .line 321
    .local v0, "strings":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 322
    aget-object v2, p1, v1

    iget-object v2, v2, Lg/l/a/v;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 321
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 324
    .end local v1    # "i":I
    :cond_0
    iput-object v0, p0, Lg/l/a/i$b;->c:[Ljava/lang/String;

    .line 325
    return-object p0

    .line 316
    .end local v0    # "strings":[Ljava/lang/String;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one TlsVersion is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs j([Ljava/lang/String;)Lg/l/a/i$b;
    .locals 2
    .param p1, "tlsVersions"    # [Ljava/lang/String;

    .line 329
    iget-boolean v0, p0, Lg/l/a/i$b;->a:Z

    if-eqz v0, :cond_1

    .line 331
    if-nez p1, :cond_0

    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Lg/l/a/i$b;->c:[Ljava/lang/String;

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lg/l/a/i$b;->c:[Ljava/lang/String;

    .line 338
    :goto_0
    return-object p0

    .line 329
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
