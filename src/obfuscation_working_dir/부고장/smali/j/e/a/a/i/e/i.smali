.class public final Lj/e/a/a/i/e/i;
.super Lj/e/a/a/i/e/o;
.source "sourcefile"


# instance fields
.field public final a:Lj/e/a/a/i/e/o$b;

.field public final b:Lj/e/a/a/i/e/o$a;


# direct methods
.method public constructor <init>(Lj/e/a/a/i/e/o$b;Lj/e/a/a/i/e/o$a;Lj/e/a/a/i/e/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/e/a/a/i/e/o;-><init>()V

    iput-object p1, p0, Lj/e/a/a/i/e/i;->a:Lj/e/a/a/i/e/o$b;

    iput-object p2, p0, Lj/e/a/a/i/e/i;->b:Lj/e/a/a/i/e/o$a;

    return-void
.end method


# virtual methods
.method public a()Lj/e/a/a/i/e/o$a;
    .locals 1

    iget-object v0, p0, Lj/e/a/a/i/e/i;->b:Lj/e/a/a/i/e/o$a;

    return-object v0
.end method

.method public b()Lj/e/a/a/i/e/o$b;
    .locals 1

    iget-object v0, p0, Lj/e/a/a/i/e/i;->a:Lj/e/a/a/i/e/o$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/e/a/a/i/e/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lj/e/a/a/i/e/o;

    iget-object v1, p0, Lj/e/a/a/i/e/i;->a:Lj/e/a/a/i/e/o$b;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lj/e/a/a/i/e/o;->b()Lj/e/a/a/i/e/o$b;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lj/e/a/a/i/e/o;->b()Lj/e/a/a/i/e/o$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lj/e/a/a/i/e/i;->b:Lj/e/a/a/i/e/o$a;

    invoke-virtual {p1}, Lj/e/a/a/i/e/o;->a()Lj/e/a/a/i/e/o$a;

    move-result-object p1

    if-nez v1, :cond_2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lj/e/a/a/i/e/i;->a:Lj/e/a/a/i/e/o$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v2, p0, Lj/e/a/a/i/e/i;->b:Lj/e/a/a/i/e/o$a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NetworkConnectionInfo{networkType="

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj/e/a/a/i/e/i;->a:Lj/e/a/a/i/e/o$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileSubtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/e/a/a/i/e/i;->b:Lj/e/a/a/i/e/o$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
