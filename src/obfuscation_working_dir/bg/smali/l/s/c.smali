.class public final Ll/s/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/s/g;
.implements Ljava/io/Serializable;


# instance fields
.field public final e:Ll/s/g;

.field public final f:Ll/s/g$b;


# direct methods
.method public constructor <init>(Ll/s/g;Ll/s/g$b;)V
    .locals 1
    .param p1, "left"    # Ll/s/g;
    .param p2, "element"    # Ll/s/g$b;

    const-string v0, "left"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Ll/s/c;->e:Ll/s/g;

    .line 114
    iput-object p2, p0, Ll/s/c;->f:Ll/s/g$b;

    .line 112
    return-void
.end method


# virtual methods
.method public final c(Ll/s/g$b;)Z
    .locals 1
    .param p1, "element"    # Ll/s/g$b;

    .line 153
    invoke-interface {p1}, Ll/s/g$b;->getKey()Ll/s/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/s/c;->get(Ll/s/g$c;)Ll/s/g$b;

    move-result-object v0

    invoke-static {v0, p1}, Ll/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 169
    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ll/s/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll/s/c;

    invoke-virtual {v0}, Ll/s/c;->g()I

    move-result v0

    invoke-virtual {p0}, Ll/s/c;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Ll/s/c;

    invoke-virtual {v0, p0}, Ll/s/c;->f(Ll/s/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f(Ll/s/c;)Z
    .locals 3
    .param p1, "context"    # Ll/s/c;

    .line 156
    move-object v0, p1

    .line 157
    .local v0, "cur":Ll/s/c;
    :goto_0
    nop

    .line 158
    iget-object v1, v0, Ll/s/c;->f:Ll/s/g$b;

    invoke-virtual {p0, v1}, Ll/s/c;->c(Ll/s/g$b;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return v1

    .line 159
    :cond_0
    iget-object v1, v0, Ll/s/c;->e:Ll/s/g;

    .line 160
    .local v1, "next":Ll/s/g;
    instance-of v2, v1, Ll/s/c;

    if-eqz v2, :cond_1

    .line 161
    move-object v0, v1

    check-cast v0, Ll/s/c;

    goto :goto_0

    .line 163
    :cond_1
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {v1, v2}, Ll/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ll/s/g$b;

    invoke-virtual {p0, v2}, Ll/s/c;->c(Ll/s/g$b;)Z

    move-result v2

    return v2
.end method

.method public fold(Ljava/lang/Object;Ll/v/c/p;)Ljava/lang/Object;
    .locals 2
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Ll/v/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ll/v/c/p<",
            "-TR;-",
            "Ll/s/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Ll/s/c;->e:Ll/s/g;

    invoke-interface {v0, p1, p2}, Ll/s/g;->fold(Ljava/lang/Object;Ll/v/c/p;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ll/s/c;->f:Ll/s/g$b;

    invoke-interface {p2, v0, v1}, Ll/v/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 4

    .line 144
    move-object v0, p0

    .line 145
    .local v0, "cur":Ll/s/c;
    const/4 v1, 0x2

    .line 146
    .local v1, "size":I
    :goto_0
    nop

    .line 147
    iget-object v2, v0, Ll/s/c;->e:Ll/s/g;

    instance-of v3, v2, Ll/s/c;

    if-eqz v3, :cond_0

    check-cast v2, Ll/s/c;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    return v1

    :cond_1
    move-object v0, v2

    .line 148
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public get(Ll/s/g$c;)Ll/s/g$b;
    .locals 3
    .param p1, "key"    # Ll/s/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll/s/g$b;",
            ">(",
            "Ll/s/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v0, p0

    .line 119
    .local v0, "cur":Ll/s/c;
    :goto_0
    nop

    .line 120
    iget-object v1, v0, Ll/s/c;->f:Ll/s/g$b;

    invoke-interface {v1, p1}, Ll/s/g$b;->get(Ll/s/g$c;)Ll/s/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 197
    .local v1, "it":Ll/s/g$b;
    const/4 v2, 0x0

    .line 120
    .local v2, "$i$a$-let-CombinedContext$get$1":I
    return-object v1

    .line 121
    .end local v1    # "it":Ll/s/g$b;
    .end local v2    # "$i$a$-let-CombinedContext$get$1":I
    :cond_0
    iget-object v1, v0, Ll/s/c;->e:Ll/s/g;

    .line 122
    .local v1, "next":Ll/s/g;
    instance-of v2, v1, Ll/s/c;

    if-eqz v2, :cond_1

    .line 123
    move-object v0, v1

    check-cast v0, Ll/s/c;

    goto :goto_0

    .line 125
    :cond_1
    invoke-interface {v1, p1}, Ll/s/g;->get(Ll/s/g$c;)Ll/s/g$b;

    move-result-object v2

    return-object v2
.end method

.method public hashCode()I
    .locals 2

    .line 171
    iget-object v0, p0, Ll/s/c;->e:Ll/s/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ll/s/c;->f:Ll/s/g$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Ll/s/g$c;)Ll/s/g;
    .locals 3
    .param p1, "key"    # Ll/s/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/s/g$c<",
            "*>;)",
            "Ll/s/g;"
        }
    .end annotation

    .line 134
    const-string v0, "key"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/s/c;->f:Ll/s/g$b;

    invoke-interface {v0, p1}, Ll/s/g$b;->get(Ll/s/g$c;)Ll/s/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    .local v0, "it":Ll/s/g$b;
    const/4 v1, 0x0

    .line 134
    .local v1, "$i$a$-let-CombinedContext$minusKey$1":I
    iget-object v2, p0, Ll/s/c;->e:Ll/s/g;

    return-object v2

    .line 135
    .end local v0    # "it":Ll/s/g$b;
    .end local v1    # "$i$a$-let-CombinedContext$minusKey$1":I
    :cond_0
    iget-object v0, p0, Ll/s/c;->e:Ll/s/g;

    invoke-interface {v0, p1}, Ll/s/g;->minusKey(Ll/s/g$c;)Ll/s/g;

    move-result-object v0

    .line 136
    .local v0, "newLeft":Ll/s/g;
    nop

    .line 137
    iget-object v1, p0, Ll/s/c;->e:Ll/s/g;

    if-ne v0, v1, :cond_1

    move-object v1, p0

    goto :goto_0

    .line 138
    :cond_1
    sget-object v1, Ll/s/h;->e:Ll/s/h;

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Ll/s/c;->f:Ll/s/g$b;

    goto :goto_0

    .line 139
    :cond_2
    new-instance v1, Ll/s/c;

    iget-object v2, p0, Ll/s/c;->f:Ll/s/g$b;

    invoke-direct {v1, v0, v2}, Ll/s/c;-><init>(Ll/s/g;Ll/s/g$b;)V

    .line 136
    :goto_0
    return-object v1
.end method

.method public plus(Ll/s/g;)Ll/s/g;
    .locals 1
    .param p1, "context"    # Ll/s/g;

    .line 111
    invoke-static {p0, p1}, Ll/s/g$a;->a(Ll/s/g;Ll/s/g;)Ll/s/g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Ll/s/c$a;->e:Ll/s/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Ll/s/c;->fold(Ljava/lang/Object;Ll/v/c/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    return-object v0
.end method
