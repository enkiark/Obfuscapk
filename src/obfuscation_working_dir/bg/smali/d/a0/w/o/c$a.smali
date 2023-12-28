.class public Ld/a0/w/o/c$a;
.super Ld/s/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a0/w/o/c;-><init>(Ld/s/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/s/b<",
        "Ld/a0/w/o/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/a0/w/o/c;Ld/s/i;)V
    .locals 0
    .param p1, "this$0"    # Ld/a0/w/o/c;
    .param p2, "database"    # Ld/s/i;

    .line 23
    invoke-direct {p0, p2}, Ld/s/b;-><init>(Ld/s/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Ld/u/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Ld/a0/w/o/a;

    invoke-virtual {p0, p1, p2}, Ld/a0/w/o/c$a;->i(Ld/u/a/f;Ld/a0/w/o/a;)V

    return-void
.end method

.method public i(Ld/u/a/f;Ld/a0/w/o/a;)V
    .locals 3
    .param p1, "stmt"    # Ld/u/a/f;
    .param p2, "value"    # Ld/a0/w/o/a;

    .line 31
    iget-object v0, p2, Ld/a0/w/o/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 32
    move-object v0, p1

    check-cast v0, Ld/u/a/g/d;

    invoke-virtual {v0, v1}, Ld/u/a/g/d;->D(I)V

    goto :goto_0

    .line 34
    :cond_0
    move-object v2, p1

    check-cast v2, Ld/u/a/g/d;

    invoke-virtual {v2, v1, v0}, Ld/u/a/g/d;->o(ILjava/lang/String;)V

    .line 36
    :goto_0
    iget-object v0, p2, Ld/a0/w/o/a;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 37
    move-object v0, p1

    check-cast v0, Ld/u/a/g/d;

    invoke-virtual {v0, v1}, Ld/u/a/g/d;->D(I)V

    goto :goto_1

    .line 39
    :cond_1
    move-object v2, p1

    check-cast v2, Ld/u/a/g/d;

    invoke-virtual {v2, v1, v0}, Ld/u/a/g/d;->o(ILjava/lang/String;)V

    .line 41
    :goto_1
    return-void
.end method
