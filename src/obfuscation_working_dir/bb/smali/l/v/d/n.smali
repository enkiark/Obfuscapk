.class public abstract Ll/v/d/n;
.super Ll/v/d/c;
.source "sourcefile"

# interfaces
.implements Ll/y/e;


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ll/v/d/c;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/v/d/n;->l:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 31
    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Ll/v/d/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    and-int/lit8 v0, p5, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Ll/v/d/n;->l:Z

    .line 34
    return-void
.end method


# virtual methods
.method public b()Ll/y/a;
    .locals 1

    .line 47
    iget-boolean v0, p0, Ll/v/d/n;->l:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ll/v/d/c;->b()Ll/y/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 64
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 65
    :cond_0
    instance-of v1, p1, Ll/v/d/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 66
    move-object v1, p1

    check-cast v1, Ll/v/d/n;

    .line 67
    .local v1, "other":Ll/v/d/n;
    invoke-virtual {p0}, Ll/v/d/c;->f()Ll/y/c;

    move-result-object v3

    invoke-virtual {v1}, Ll/v/d/c;->f()Ll/y/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    invoke-virtual {p0}, Ll/v/d/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ll/v/d/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 69
    invoke-virtual {p0}, Ll/v/d/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ll/v/d/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 70
    invoke-virtual {p0}, Ll/v/d/c;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Ll/v/d/c;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ll/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0

    .line 72
    .end local v1    # "other":Ll/v/d/n;
    :cond_2
    instance-of v0, p1, Ll/y/e;

    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {p0}, Ll/v/d/n;->b()Ll/y/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 75
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 80
    invoke-virtual {p0}, Ll/v/d/c;->f()Ll/y/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ll/v/d/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ll/v/d/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ll/y/e;
    .locals 2

    .line 39
    iget-boolean v0, p0, Ll/v/d/n;->l:Z

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Ll/v/d/c;->g()Ll/y/a;

    move-result-object v0

    check-cast v0, Ll/y/e;

    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 85
    invoke-virtual {p0}, Ll/v/d/n;->b()Ll/y/a;

    move-result-object v0

    .line 86
    .local v0, "reflected":Ll/y/a;
    if-eq v0, p0, :cond_0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 90
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/v/d/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (Kotlin reflection is not available)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
