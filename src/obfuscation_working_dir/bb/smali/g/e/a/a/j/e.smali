.class public final Lg/e/a/a/j/e;
.super Lg/e/a/a/j/q;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/a/j/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lg/e/a/a/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLg/e/a/a/d;)V
    .locals 0
    .param p1, "backendName"    # Ljava/lang/String;
    .param p2, "extras"    # [B
    .param p3, "priority"    # Lg/e/a/a/d;

    .line 22
    invoke-direct {p0}, Lg/e/a/a/j/q;-><init>()V

    .line 23
    iput-object p1, p0, Lg/e/a/a/j/e;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lg/e/a/a/j/e;->b:[B

    .line 25
    iput-object p3, p0, Lg/e/a/a/j/e;->c:Lg/e/a/a/d;

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BLg/e/a/a/d;Lg/e/a/a/j/e$a;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # [B
    .param p3, "x2"    # Lg/e/a/a/d;
    .param p4, "x3"    # Lg/e/a/a/j/e$a;

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lg/e/a/a/j/e;-><init>(Ljava/lang/String;[BLg/e/a/a/d;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lg/e/a/a/j/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 36
    iget-object v0, p0, Lg/e/a/a/j/e;->b:[B

    return-object v0
.end method

.method public d()Lg/e/a/a/d;
    .locals 1

    .line 42
    iget-object v0, p0, Lg/e/a/a/j/e;->c:Lg/e/a/a/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 47
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 48
    return v0

    .line 50
    :cond_0
    instance-of v1, p1, Lg/e/a/a/j/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 51
    move-object v1, p1

    check-cast v1, Lg/e/a/a/j/q;

    .line 52
    .local v1, "that":Lg/e/a/a/j/q;
    iget-object v3, p0, Lg/e/a/a/j/e;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lg/e/a/a/j/q;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lg/e/a/a/j/e;->b:[B

    .line 53
    instance-of v4, v1, Lg/e/a/a/j/e;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lg/e/a/a/j/e;

    iget-object v4, v4, Lg/e/a/a/j/e;->b:[B

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lg/e/a/a/j/q;->c()[B

    move-result-object v4

    :goto_0
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lg/e/a/a/j/e;->c:Lg/e/a/a/d;

    .line 54
    invoke-virtual {v1}, Lg/e/a/a/j/q;->d()Lg/e/a/a/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_1
    return v0

    .line 56
    .end local v1    # "that":Lg/e/a/a/j/q;
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 61
    const/4 v0, 0x1

    .line 62
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int v0, v0, v1

    .line 63
    iget-object v2, p0, Lg/e/a/a/j/e;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 64
    mul-int v0, v0, v1

    .line 65
    iget-object v2, p0, Lg/e/a/a/j/e;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    .line 66
    mul-int v0, v0, v1

    .line 67
    iget-object v1, p0, Lg/e/a/a/j/e;->c:Lg/e/a/a/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 68
    return v0
.end method
