.class public final Lj/e/a/a/j/s/c;
.super Lj/e/a/a/j/s/h;
.source "sourcefile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj/e/a/a/j/y/a;

.field public final c:Lj/e/a/a/j/y/a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj/e/a/a/j/y/a;Lj/e/a/a/j/y/a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lj/e/a/a/j/s/h;-><init>()V

    const-string v0, "Null applicationContext"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj/e/a/a/j/s/c;->a:Landroid/content/Context;

    const-string p1, "Null wallClock"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lj/e/a/a/j/s/c;->b:Lj/e/a/a/j/y/a;

    const-string p1, "Null monotonicClock"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lj/e/a/a/j/s/c;->c:Lj/e/a/a/j/y/a;

    const-string p1, "Null backendName"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lj/e/a/a/j/s/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lj/e/a/a/j/s/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/e/a/a/j/s/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lj/e/a/a/j/y/a;
    .locals 1

    iget-object v0, p0, Lj/e/a/a/j/s/c;->c:Lj/e/a/a/j/y/a;

    return-object v0
.end method

.method public d()Lj/e/a/a/j/y/a;
    .locals 1

    iget-object v0, p0, Lj/e/a/a/j/s/c;->b:Lj/e/a/a/j/y/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/e/a/a/j/s/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj/e/a/a/j/s/h;

    iget-object v1, p0, Lj/e/a/a/j/s/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lj/e/a/a/j/s/h;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj/e/a/a/j/s/c;->b:Lj/e/a/a/j/y/a;

    invoke-virtual {p1}, Lj/e/a/a/j/s/h;->d()Lj/e/a/a/j/y/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj/e/a/a/j/s/c;->c:Lj/e/a/a/j/y/a;

    invoke-virtual {p1}, Lj/e/a/a/j/s/h;->c()Lj/e/a/a/j/y/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj/e/a/a/j/s/c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lj/e/a/a/j/s/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lj/e/a/a/j/s/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lj/e/a/a/j/s/c;->b:Lj/e/a/a/j/y/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lj/e/a/a/j/s/c;->c:Lj/e/a/a/j/y/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lj/e/a/a/j/s/c;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CreationContext{applicationContext="

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj/e/a/a/j/s/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wallClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/e/a/a/j/s/c;->b:Lj/e/a/a/j/y/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monotonicClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/e/a/a/j/s/c;->c:Lj/e/a/a/j/y/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backendName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/e/a/a/j/s/c;->d:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lj/a/b/a/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
