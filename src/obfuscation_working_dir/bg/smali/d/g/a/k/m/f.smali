.class public Ld/g/a/k/m/f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/g/a/k/m/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/k/m/f$a;
    }
.end annotation


# instance fields
.field public a:Ld/g/a/k/m/d;

.field public b:Z

.field public c:Z

.field public d:Ld/g/a/k/m/p;

.field public e:Ld/g/a/k/m/f$a;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ld/g/a/k/m/g;

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/k/m/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/k/m/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/g/a/k/m/p;)V
    .locals 3
    .param p1, "run"    # Ld/g/a/k/m/p;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/k/m/f;->a:Ld/g/a/k/m/d;

    .line 24
    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/g/a/k/m/f;->b:Z

    .line 25
    iput-boolean v1, p0, Ld/g/a/k/m/f;->c:Z

    .line 30
    sget-object v2, Ld/g/a/k/m/f$a;->e:Ld/g/a/k/m/f$a;

    iput-object v2, p0, Ld/g/a/k/m/f;->e:Ld/g/a/k/m/f$a;

    .line 33
    const/4 v2, 0x1

    iput v2, p0, Ld/g/a/k/m/f;->h:I

    .line 34
    iput-object v0, p0, Ld/g/a/k/m/f;->i:Ld/g/a/k/m/g;

    .line 35
    iput-boolean v1, p0, Ld/g/a/k/m/f;->j:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/a/k/m/f;->k:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/a/k/m/f;->l:Ljava/util/List;

    .line 38
    iput-object p1, p0, Ld/g/a/k/m/f;->d:Ld/g/a/k/m/p;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Ld/g/a/k/m/d;)V
    .locals 6
    .param p1, "node"    # Ld/g/a/k/m/d;

    .line 62
    iget-object v0, p0, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/k/m/f;

    .line 63
    .local v1, "target":Ld/g/a/k/m/f;
    iget-boolean v2, v1, Ld/g/a/k/m/f;->j:Z

    if-nez v2, :cond_0

    .line 64
    return-void

    .line 66
    .end local v1    # "target":Ld/g/a/k/m/f;
    :cond_0
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/k/m/f;->c:Z

    .line 68
    iget-object v1, p0, Ld/g/a/k/m/f;->a:Ld/g/a/k/m/d;

    if-eqz v1, :cond_2

    .line 69
    invoke-interface {v1, p0}, Ld/g/a/k/m/d;->a(Ld/g/a/k/m/d;)V

    .line 71
    :cond_2
    iget-boolean v1, p0, Ld/g/a/k/m/f;->b:Z

    if-eqz v1, :cond_3

    .line 72
    iget-object v0, p0, Ld/g/a/k/m/f;->d:Ld/g/a/k/m/p;

    invoke-virtual {v0, p0}, Ld/g/a/k/m/p;->a(Ld/g/a/k/m/d;)V

    .line 73
    return-void

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    .restart local v1    # "target":Ld/g/a/k/m/f;
    const/4 v2, 0x0

    .line 77
    .local v2, "numTargets":I
    iget-object v3, p0, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/k/m/f;

    .line 78
    .local v4, "t":Ld/g/a/k/m/f;
    instance-of v5, v4, Ld/g/a/k/m/g;

    if-eqz v5, :cond_4

    .line 79
    goto :goto_1

    .line 81
    :cond_4
    move-object v1, v4

    .line 82
    nop

    .end local v4    # "t":Ld/g/a/k/m/f;
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    if-eqz v1, :cond_8

    if-ne v2, v0, :cond_8

    iget-boolean v0, v1, Ld/g/a/k/m/f;->j:Z

    if-eqz v0, :cond_8

    .line 85
    iget-object v0, p0, Ld/g/a/k/m/f;->i:Ld/g/a/k/m/g;

    if-eqz v0, :cond_7

    .line 86
    iget-boolean v3, v0, Ld/g/a/k/m/f;->j:Z

    if-eqz v3, :cond_6

    .line 87
    iget v3, p0, Ld/g/a/k/m/f;->h:I

    iget v0, v0, Ld/g/a/k/m/f;->g:I

    mul-int v3, v3, v0

    iput v3, p0, Ld/g/a/k/m/f;->f:I

    goto :goto_2

    .line 89
    :cond_6
    return-void

    .line 92
    :cond_7
    :goto_2
    iget v0, v1, Ld/g/a/k/m/f;->g:I

    iget v3, p0, Ld/g/a/k/m/f;->f:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ld/g/a/k/m/f;->d(I)V

    .line 94
    :cond_8
    iget-object v0, p0, Ld/g/a/k/m/f;->a:Ld/g/a/k/m/d;

    if-eqz v0, :cond_9

    .line 95
    invoke-interface {v0, p0}, Ld/g/a/k/m/d;->a(Ld/g/a/k/m/d;)V

    .line 97
    :cond_9
    return-void
.end method

.method public b(Ld/g/a/k/m/d;)V
    .locals 1
    .param p1, "dependency"    # Ld/g/a/k/m/d;

    .line 100
    iget-object v0, p0, Ld/g/a/k/m/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-boolean v0, p0, Ld/g/a/k/m/f;->j:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {p1, p1}, Ld/g/a/k/m/d;->a(Ld/g/a/k/m/d;)V

    .line 104
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 119
    iget-object v0, p0, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    iget-object v0, p0, Ld/g/a/k/m/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/k/m/f;->j:Z

    .line 122
    iput v0, p0, Ld/g/a/k/m/f;->g:I

    .line 123
    iput-boolean v0, p0, Ld/g/a/k/m/f;->c:Z

    .line 124
    iput-boolean v0, p0, Ld/g/a/k/m/f;->b:Z

    .line 125
    return-void
.end method

.method public d(I)V
    .locals 2
    .param p1, "value"    # I

    .line 50
    iget-boolean v0, p0, Ld/g/a/k/m/f;->j:Z

    if-eqz v0, :cond_0

    .line 51
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/k/m/f;->j:Z

    .line 55
    iput p1, p0, Ld/g/a/k/m/f;->g:I

    .line 56
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

    .line 57
    .local v1, "node":Ld/g/a/k/m/d;
    invoke-interface {v1, v1}, Ld/g/a/k/m/d;->a(Ld/g/a/k/m/d;)V

    .line 58
    .end local v1    # "node":Ld/g/a/k/m/d;
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/g/a/k/m/f;->d:Ld/g/a/k/m/p;

    iget-object v1, v1, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v1}, Ld/g/a/k/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/k/m/f;->e:Ld/g/a/k/m/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/g/a/k/m/f;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, Ld/g/a/k/m/f;->g:I

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "unresolved"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/k/m/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    return-object v0
.end method
