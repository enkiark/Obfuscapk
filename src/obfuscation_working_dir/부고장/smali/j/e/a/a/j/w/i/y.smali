.class public final Lj/e/a/a/j/w/i/y;
.super Lj/e/a/a/j/w/i/g0;
.source "sourcefile"


# instance fields
.field public final a:J

.field public final b:Lj/e/a/a/j/l;

.field public final c:Lj/e/a/a/j/h;


# direct methods
.method public constructor <init>(JLj/e/a/a/j/l;Lj/e/a/a/j/h;)V
    .locals 0

    invoke-direct {p0}, Lj/e/a/a/j/w/i/g0;-><init>()V

    iput-wide p1, p0, Lj/e/a/a/j/w/i/y;->a:J

    const-string p1, "Null transportContext"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lj/e/a/a/j/w/i/y;->b:Lj/e/a/a/j/l;

    const-string p1, "Null event"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lj/e/a/a/j/w/i/y;->c:Lj/e/a/a/j/h;

    return-void
.end method


# virtual methods
.method public a()Lj/e/a/a/j/h;
    .locals 1

    iget-object v0, p0, Lj/e/a/a/j/w/i/y;->c:Lj/e/a/a/j/h;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lj/e/a/a/j/w/i/y;->a:J

    return-wide v0
.end method

.method public c()Lj/e/a/a/j/l;
    .locals 1

    iget-object v0, p0, Lj/e/a/a/j/w/i/y;->b:Lj/e/a/a/j/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/e/a/a/j/w/i/g0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj/e/a/a/j/w/i/g0;

    iget-wide v3, p0, Lj/e/a/a/j/w/i/y;->a:J

    invoke-virtual {p1}, Lj/e/a/a/j/w/i/g0;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lj/e/a/a/j/w/i/y;->b:Lj/e/a/a/j/l;

    invoke-virtual {p1}, Lj/e/a/a/j/w/i/g0;->c()Lj/e/a/a/j/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj/e/a/a/j/w/i/y;->c:Lj/e/a/a/j/h;

    invoke-virtual {p1}, Lj/e/a/a/j/w/i/g0;->a()Lj/e/a/a/j/h;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 4

    iget-wide v0, p0, Lj/e/a/a/j/w/i/y;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-object v2, p0, Lj/e/a/a/j/w/i/y;->b:Lj/e/a/a/j/l;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Lj/e/a/a/j/w/i/y;->c:Lj/e/a/a/j/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PersistedEvent{id="

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lj/e/a/a/j/w/i/y;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/e/a/a/j/w/i/y;->b:Lj/e/a/a/j/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/e/a/a/j/w/i/y;->c:Lj/e/a/a/j/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
