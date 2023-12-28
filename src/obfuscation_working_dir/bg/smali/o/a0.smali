.class public final Lo/a0;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a0$a;
    }
.end annotation


# instance fields
.field public final a:Lo/t;

.field public final b:Ljava/lang/String;

.field public final c:Lo/s;

.field public final d:Lo/b0;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Lo/d;


# direct methods
.method public constructor <init>(Lo/a0$a;)V
    .locals 1
    .param p1, "builder"    # Lo/a0$a;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object v0, p1, Lo/a0$a;->a:Lo/t;

    iput-object v0, p0, Lo/a0;->a:Lo/t;

    .line 42
    iget-object v0, p1, Lo/a0$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lo/a0;->b:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lo/a0$a;->c:Lo/s$a;

    invoke-virtual {v0}, Lo/s$a;->d()Lo/s;

    move-result-object v0

    iput-object v0, p0, Lo/a0;->c:Lo/s;

    .line 44
    iget-object v0, p1, Lo/a0$a;->d:Lo/b0;

    iput-object v0, p0, Lo/a0;->d:Lo/b0;

    .line 45
    iget-object v0, p1, Lo/a0$a;->e:Ljava/util/Map;

    invoke-static {v0}, Lo/i0/c;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/a0;->e:Ljava/util/Map;

    .line 46
    return-void
.end method


# virtual methods
.method public a()Lo/b0;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/a0;->d:Lo/b0;

    return-object v0
.end method

.method public b()Lo/d;
    .locals 2

    .line 101
    iget-object v0, p0, Lo/a0;->f:Lo/d;

    .line 102
    .local v0, "result":Lo/d;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/a0;->c:Lo/s;

    invoke-static {v1}, Lo/d;->k(Lo/s;)Lo/d;

    move-result-object v1

    iput-object v1, p0, Lo/a0;->f:Lo/d;

    :goto_0
    return-object v1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lo/a0;->c:Lo/s;

    invoke-virtual {v0, p1}, Lo/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lo/a0;->c:Lo/s;

    invoke-virtual {v0, p1}, Lo/s;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Lo/s;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/a0;->c:Lo/s;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lo/a0;->a:Lo/t;

    invoke-virtual {v0}, Lo/t;->n()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/a0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lo/a0$a;
    .locals 1

    .line 93
    new-instance v0, Lo/a0$a;

    invoke-direct {v0, p0}, Lo/a0$a;-><init>(Lo/a0;)V

    return-object v0
.end method

.method public i()Lo/t;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/a0;->a:Lo/t;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/a0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/a0;->a:Lo/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/a0;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
