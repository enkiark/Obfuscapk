.class public Ld/g/a/k/m/g;
.super Ld/g/a/k/m/f;
.source "sourcefile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Ld/g/a/k/m/p;)V
    .locals 1
    .param p1, "run"    # Ld/g/a/k/m/p;

    .line 24
    invoke-direct {p0, p1}, Ld/g/a/k/m/f;-><init>(Ld/g/a/k/m/p;)V

    .line 25
    instance-of v0, p1, Ld/g/a/k/m/l;

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Ld/g/a/k/m/f$a;->f:Ld/g/a/k/m/f$a;

    iput-object v0, p0, Ld/g/a/k/m/f;->e:Ld/g/a/k/m/f$a;

    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Ld/g/a/k/m/f$a;->g:Ld/g/a/k/m/f$a;

    iput-object v0, p0, Ld/g/a/k/m/f;->e:Ld/g/a/k/m/f$a;

    .line 30
    :goto_0
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2
    .param p1, "value"    # I

    .line 33
    iget-boolean v0, p0, Ld/g/a/k/m/f;->j:Z

    if-eqz v0, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/k/m/f;->j:Z

    .line 37
    iput p1, p0, Ld/g/a/k/m/f;->g:I

    .line 38
    iget-object v0, p0, Ld/g/a/k/m/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/k/m/d;

    .line 39
    .local v1, "node":Ld/g/a/k/m/d;
    invoke-interface {v1, v1}, Ld/g/a/k/m/d;->a(Ld/g/a/k/m/d;)V

    .line 40
    .end local v1    # "node":Ld/g/a/k/m/d;
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
