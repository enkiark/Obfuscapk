.class public final Ld/q/d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/q/d$a;
    }
.end annotation


# instance fields
.field public final a:Ld/q/o;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/q/o;ZLjava/lang/Object;Z)V
    .locals 3
    .param p2, "isNullable"    # Z
    .param p3, "defaultValue"    # Ljava/lang/Object;
    .param p4, "defaultValuePresent"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/o<",
            "*>;Z",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 41
    .local p1, "type":Ld/q/o;, "Landroidx/navigation/NavType<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Ld/q/o;->f()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ld/q/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not allow nullable values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    if-eqz p4, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Argument with type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/q/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has null value but is not nullable."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_3
    :goto_1
    iput-object p1, p0, Ld/q/d;->a:Ld/q/o;

    .line 52
    iput-boolean p2, p0, Ld/q/d;->b:Z

    .line 53
    iput-object p3, p0, Ld/q/d;->d:Ljava/lang/Object;

    .line 54
    iput-boolean p4, p0, Ld/q/d;->c:Z

    .line 55
    return-void
.end method


# virtual methods
.method public a()Ld/q/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/q/o<",
            "*>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Ld/q/d;->a:Ld/q/o;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Ld/q/d;->c:Z

    return v0
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 96
    iget-boolean v0, p0, Ld/q/d;->c:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Ld/q/d;->a:Ld/q/o;

    iget-object v1, p0, Ld/q/d;->d:Ljava/lang/Object;

    invoke-virtual {v0, p2, p1, v1}, Ld/q/o;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 102
    iget-boolean v0, p0, Ld/q/d;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 103
    return v1

    .line 106
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/q/d;->a:Ld/q/o;

    invoke-virtual {v0, p2, p1}, Ld/q/o;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    nop

    .line 110
    const/4 v0, 0x1

    return v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    .local v0, "e":Ljava/lang/ClassCastException;
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 115
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 116
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 118
    :cond_1
    move-object v2, p1

    check-cast v2, Ld/q/d;

    .line 120
    .local v2, "that":Ld/q/d;
    iget-boolean v3, p0, Ld/q/d;->b:Z

    iget-boolean v4, v2, Ld/q/d;->b:Z

    if-eq v3, v4, :cond_2

    return v1

    .line 121
    :cond_2
    iget-boolean v3, p0, Ld/q/d;->c:Z

    iget-boolean v4, v2, Ld/q/d;->c:Z

    if-eq v3, v4, :cond_3

    return v1

    .line 122
    :cond_3
    iget-object v3, p0, Ld/q/d;->a:Ld/q/o;

    iget-object v4, v2, Ld/q/d;->a:Ld/q/o;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    .line 123
    :cond_4
    iget-object v3, p0, Ld/q/d;->d:Ljava/lang/Object;

    if-eqz v3, :cond_5

    iget-object v0, v2, Ld/q/d;->d:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v3, v2, Ld/q/d;->d:Ljava/lang/Object;

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 116
    .end local v2    # "that":Ld/q/d;
    :cond_7
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 129
    iget-object v0, p0, Ld/q/d;->a:Ld/q/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 130
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Ld/q/d;->b:Z

    add-int/2addr v1, v2

    .line 131
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Ld/q/d;->c:Z

    add-int/2addr v0, v2

    .line 132
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ld/q/d;->d:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 133
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
