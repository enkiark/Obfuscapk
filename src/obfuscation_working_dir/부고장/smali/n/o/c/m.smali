.class public abstract Ln/o/c/m;
.super Ln/o/c/b;
.source "sourcefile"

# interfaces
.implements Ln/r/e;


# instance fields
.field public final k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln/o/c/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/o/c/m;->k:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

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

    invoke-direct/range {v3 .. v8}, Ln/o/c/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x2

    and-int/lit8 p2, p5, 0x2

    if-ne p2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Ln/o/c/m;->k:Z

    return-void
.end method


# virtual methods
.method public d()Ln/r/a;
    .locals 1

    iget-boolean v0, p0, Ln/o/c/m;->k:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Ln/o/c/b;->e:Ln/r/a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln/o/c/b;->b()Ln/r/a;

    move-result-object v0

    iput-object v0, p0, Ln/o/c/b;->e:Ln/r/a;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln/o/c/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ln/o/c/m;

    invoke-virtual {p0}, Ln/o/c/b;->c()Ln/r/c;

    move-result-object v1

    invoke-virtual {p1}, Ln/o/c/b;->c()Ln/r/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, p0, Ln/o/c/b;->h:Ljava/lang/String;

    iget-object v3, p1, Ln/o/c/b;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Ln/o/c/b;->i:Ljava/lang/String;

    iget-object v3, p1, Ln/o/c/b;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Ln/o/c/b;->f:Ljava/lang/Object;

    iget-object p1, p1, Ln/o/c/b;->f:Ljava/lang/Object;

    .line 6
    invoke-static {v1, p1}, Ln/o/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Ln/r/e;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ln/o/c/m;->d()Ln/r/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ln/o/c/b;->c()Ln/r/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v1, p0, Ln/o/c/b;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Ln/o/c/b;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ln/o/c/m;->d()Ln/r/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "property "

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Ln/o/c/b;->h:Ljava/lang/String;

    const-string v2, " (Kotlin reflection is not available)"

    .line 2
    invoke-static {v0, v1, v2}, Lj/a/b/a/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
