.class public final Ld/a0/n;
.super Ld/a0/u;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a0/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/a0/n$a;)V
    .locals 3
    .param p1, "builder"    # Ld/a0/n$a;

    .line 65
    iget-object v0, p1, Ld/a0/u$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Ld/a0/u$a;->c:Ld/a0/w/o/p;

    iget-object v2, p1, Ld/a0/u$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, v2}, Ld/a0/u;-><init>(Ljava/util/UUID;Ld/a0/w/o/p;Ljava/util/Set;)V

    .line 66
    return-void
.end method

.method public static d(Ljava/lang/Class;)Ld/a0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Ld/a0/n;"
        }
    .end annotation

    .line 44
    .local p0, "workerClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroidx/work/ListenableWorker;>;"
    new-instance v0, Ld/a0/n$a;

    invoke-direct {v0, p0}, Ld/a0/n$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Ld/a0/u$a;->b()Ld/a0/u;

    move-result-object v0

    check-cast v0, Ld/a0/n;

    return-object v0
.end method
