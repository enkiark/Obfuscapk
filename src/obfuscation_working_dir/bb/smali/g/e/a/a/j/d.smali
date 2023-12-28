.class public final Lg/e/a/a/j/d;
.super Lg/e/a/a/j/p;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/a/j/d$b;
    }
.end annotation


# instance fields
.field public final a:Lg/e/a/a/j/q;

.field public final b:Ljava/lang/String;

.field public final c:Lg/e/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/a/a/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lg/e/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/a/a/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final e:Lg/e/a/a/b;


# direct methods
.method public constructor <init>(Lg/e/a/a/j/q;Ljava/lang/String;Lg/e/a/a/c;Lg/e/a/a/e;Lg/e/a/a/b;)V
    .locals 0
    .param p1, "transportContext"    # Lg/e/a/a/j/q;
    .param p2, "transportName"    # Ljava/lang/String;
    .param p5, "encoding"    # Lg/e/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/a/a/j/q;",
            "Ljava/lang/String;",
            "Lg/e/a/a/c<",
            "*>;",
            "Lg/e/a/a/e<",
            "*[B>;",
            "Lg/e/a/a/b;",
            ")V"
        }
    .end annotation

    .line 27
    .local p3, "event":Lg/e/a/a/c;, "Lcom/google/android/datatransport/Event<*>;"
    .local p4, "transformer":Lg/e/a/a/e;, "Lcom/google/android/datatransport/Transformer<*[B>;"
    invoke-direct {p0}, Lg/e/a/a/j/p;-><init>()V

    .line 28
    iput-object p1, p0, Lg/e/a/a/j/d;->a:Lg/e/a/a/j/q;

    .line 29
    iput-object p2, p0, Lg/e/a/a/j/d;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lg/e/a/a/j/d;->c:Lg/e/a/a/c;

    .line 31
    iput-object p4, p0, Lg/e/a/a/j/d;->d:Lg/e/a/a/e;

    .line 32
    iput-object p5, p0, Lg/e/a/a/j/d;->e:Lg/e/a/a/b;

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/a/a/j/q;Ljava/lang/String;Lg/e/a/a/c;Lg/e/a/a/e;Lg/e/a/a/b;Lg/e/a/a/j/d$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/a/a/j/q;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Lg/e/a/a/c;
    .param p4, "x3"    # Lg/e/a/a/e;
    .param p5, "x4"    # Lg/e/a/a/b;
    .param p6, "x5"    # Lg/e/a/a/j/d$a;

    .line 10
    invoke-direct/range {p0 .. p5}, Lg/e/a/a/j/d;-><init>(Lg/e/a/a/j/q;Ljava/lang/String;Lg/e/a/a/c;Lg/e/a/a/e;Lg/e/a/a/b;)V

    return-void
.end method


# virtual methods
.method public b()Lg/e/a/a/b;
    .locals 1

    .line 57
    iget-object v0, p0, Lg/e/a/a/j/d;->e:Lg/e/a/a/b;

    return-object v0
.end method

.method public c()Lg/e/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/a/a/c<",
            "*>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lg/e/a/a/j/d;->c:Lg/e/a/a/c;

    return-object v0
.end method

.method public e()Lg/e/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/a/a/e<",
            "*[B>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lg/e/a/a/j/d;->d:Lg/e/a/a/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 73
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 74
    return v0

    .line 76
    :cond_0
    instance-of v1, p1, Lg/e/a/a/j/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 77
    move-object v1, p1

    check-cast v1, Lg/e/a/a/j/p;

    .line 78
    .local v1, "that":Lg/e/a/a/j/p;
    iget-object v3, p0, Lg/e/a/a/j/d;->a:Lg/e/a/a/j/q;

    invoke-virtual {v1}, Lg/e/a/a/j/p;->f()Lg/e/a/a/j/q;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg/e/a/a/j/d;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {v1}, Lg/e/a/a/j/p;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg/e/a/a/j/d;->c:Lg/e/a/a/c;

    .line 80
    invoke-virtual {v1}, Lg/e/a/a/j/p;->c()Lg/e/a/a/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg/e/a/a/j/d;->d:Lg/e/a/a/e;

    .line 81
    invoke-virtual {v1}, Lg/e/a/a/j/p;->e()Lg/e/a/a/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg/e/a/a/j/d;->e:Lg/e/a/a/b;

    .line 82
    invoke-virtual {v1}, Lg/e/a/a/j/p;->b()Lg/e/a/a/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg/e/a/a/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0

    .line 84
    .end local v1    # "that":Lg/e/a/a/j/p;
    :cond_2
    return v2
.end method

.method public f()Lg/e/a/a/j/q;
    .locals 1

    .line 37
    iget-object v0, p0, Lg/e/a/a/j/d;->a:Lg/e/a/a/j/q;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lg/e/a/a/j/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 89
    const/4 v0, 0x1

    .line 90
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int v0, v0, v1

    .line 91
    iget-object v2, p0, Lg/e/a/a/j/d;->a:Lg/e/a/a/j/q;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 92
    mul-int v0, v0, v1

    .line 93
    iget-object v2, p0, Lg/e/a/a/j/d;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 94
    mul-int v0, v0, v1

    .line 95
    iget-object v2, p0, Lg/e/a/a/j/d;->c:Lg/e/a/a/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 96
    mul-int v0, v0, v1

    .line 97
    iget-object v2, p0, Lg/e/a/a/j/d;->d:Lg/e/a/a/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 98
    mul-int v0, v0, v1

    .line 99
    iget-object v1, p0, Lg/e/a/a/j/d;->e:Lg/e/a/a/b;

    invoke-virtual {v1}, Lg/e/a/a/b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 100
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/a/a/j/d;->a:Lg/e/a/a/j/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/a/a/j/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/a/a/j/d;->c:Lg/e/a/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/a/a/j/d;->d:Lg/e/a/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/a/a/j/d;->e:Lg/e/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
