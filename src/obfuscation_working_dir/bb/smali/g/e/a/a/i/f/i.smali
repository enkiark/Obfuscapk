.class public final Lg/e/a/a/i/f/i;
.super Lg/e/a/a/i/f/o;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/a/i/f/i$b;
    }
.end annotation


# instance fields
.field public final a:Lg/e/a/a/i/f/o$c;

.field public final b:Lg/e/a/a/i/f/o$b;


# direct methods
.method public constructor <init>(Lg/e/a/a/i/f/o$c;Lg/e/a/a/i/f/o$b;)V
    .locals 0
    .param p1, "networkType"    # Lg/e/a/a/i/f/o$c;
    .param p2, "mobileSubtype"    # Lg/e/a/a/i/f/o$b;

    .line 16
    invoke-direct {p0}, Lg/e/a/a/i/f/o;-><init>()V

    .line 17
    iput-object p1, p0, Lg/e/a/a/i/f/i;->a:Lg/e/a/a/i/f/o$c;

    .line 18
    iput-object p2, p0, Lg/e/a/a/i/f/i;->b:Lg/e/a/a/i/f/o$b;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/a/a/i/f/o$c;Lg/e/a/a/i/f/o$b;Lg/e/a/a/i/f/i$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/a/a/i/f/o$c;
    .param p2, "x1"    # Lg/e/a/a/i/f/o$b;
    .param p3, "x2"    # Lg/e/a/a/i/f/i$a;

    .line 8
    invoke-direct {p0, p1, p2}, Lg/e/a/a/i/f/i;-><init>(Lg/e/a/a/i/f/o$c;Lg/e/a/a/i/f/o$b;)V

    return-void
.end method


# virtual methods
.method public b()Lg/e/a/a/i/f/o$b;
    .locals 1

    .line 30
    iget-object v0, p0, Lg/e/a/a/i/f/i;->b:Lg/e/a/a/i/f/o$b;

    return-object v0
.end method

.method public c()Lg/e/a/a/i/f/o$c;
    .locals 1

    .line 24
    iget-object v0, p0, Lg/e/a/a/i/f/i;->a:Lg/e/a/a/i/f/o$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 43
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 44
    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lg/e/a/a/i/f/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 47
    move-object v1, p1

    check-cast v1, Lg/e/a/a/i/f/o;

    .line 48
    .local v1, "that":Lg/e/a/a/i/f/o;
    iget-object v3, p0, Lg/e/a/a/i/f/i;->a:Lg/e/a/a/i/f/o$c;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lg/e/a/a/i/f/o;->c()Lg/e/a/a/i/f/o$c;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lg/e/a/a/i/f/o;->c()Lg/e/a/a/i/f/o$c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    iget-object v3, p0, Lg/e/a/a/i/f/i;->b:Lg/e/a/a/i/f/o$b;

    if-nez v3, :cond_2

    .line 49
    invoke-virtual {v1}, Lg/e/a/a/i/f/o;->b()Lg/e/a/a/i/f/o$b;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lg/e/a/a/i/f/o;->b()Lg/e/a/a/i/f/o$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_2
    return v0

    .line 51
    .end local v1    # "that":Lg/e/a/a/i/f/o;
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 56
    const/4 v0, 0x1

    .line 57
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int v0, v0, v1

    .line 58
    iget-object v2, p0, Lg/e/a/a/i/f/i;->a:Lg/e/a/a/i/f/o$c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    .line 59
    mul-int v0, v0, v1

    .line 60
    iget-object v1, p0, Lg/e/a/a/i/f/i;->b:Lg/e/a/a/i/f/o$b;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkConnectionInfo{networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/a/a/i/f/i;->a:Lg/e/a/a/i/f/o$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileSubtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/a/a/i/f/i;->b:Lg/e/a/a/i/f/o$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
