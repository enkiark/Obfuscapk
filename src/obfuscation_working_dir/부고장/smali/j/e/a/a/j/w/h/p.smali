.class public final Lj/e/a/a/j/w/h/p;
.super Lj/e/a/a/j/w/h/s;
.source "sourcefile"


# instance fields
.field public final a:Lj/e/a/a/j/y/a;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj/e/a/a/d;",
            "Lj/e/a/a/j/w/h/s$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/e/a/a/j/y/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/a/a/j/y/a;",
            "Ljava/util/Map<",
            "Lj/e/a/a/d;",
            "Lj/e/a/a/j/w/h/s$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/e/a/a/j/w/h/s;-><init>()V

    const-string v0, "Null clock"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj/e/a/a/j/w/h/p;->a:Lj/e/a/a/j/y/a;

    const-string p1, "Null values"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lj/e/a/a/j/w/h/p;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lj/e/a/a/j/y/a;
    .locals 1

    iget-object v0, p0, Lj/e/a/a/j/w/h/p;->a:Lj/e/a/a/j/y/a;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lj/e/a/a/d;",
            "Lj/e/a/a/j/w/h/s$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/e/a/a/j/w/h/p;->b:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/e/a/a/j/w/h/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj/e/a/a/j/w/h/s;

    iget-object v1, p0, Lj/e/a/a/j/w/h/p;->a:Lj/e/a/a/j/y/a;

    invoke-virtual {p1}, Lj/e/a/a/j/w/h/s;->a()Lj/e/a/a/j/y/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj/e/a/a/j/w/h/p;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lj/e/a/a/j/w/h/s;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    iget-object v0, p0, Lj/e/a/a/j/w/h/p;->a:Lj/e/a/a/j/y/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lj/e/a/a/j/w/h/p;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SchedulerConfig{clock="

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj/e/a/a/j/w/h/p;->a:Lj/e/a/a/j/y/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/e/a/a/j/w/h/p;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
