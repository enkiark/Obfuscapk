.class public final Ld/a0/n$a;
.super Ld/a0/u$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a0/u$a<",
        "Ld/a0/n$a;",
        "Ld/a0/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 79
    .local p1, "workerClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroidx/work/ListenableWorker;>;"
    invoke-direct {p0, p1}, Ld/a0/u$a;-><init>(Ljava/lang/Class;)V

    .line 80
    iget-object v0, p0, Ld/a0/u$a;->c:Ld/a0/w/o/p;

    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld/a0/w/o/p;->d:Ljava/lang/String;

    .line 81
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ld/a0/u;
    .locals 1

    .line 71
    invoke-virtual {p0}, Ld/a0/n$a;->f()Ld/a0/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ld/a0/u$a;
    .locals 0

    .line 71
    invoke-virtual {p0}, Ld/a0/n$a;->g()Ld/a0/n$a;

    return-object p0
.end method

.method public f()Ld/a0/n;
    .locals 3

    .line 104
    nop

    .line 110
    iget-object v0, p0, Ld/a0/u$a;->c:Ld/a0/w/o/p;

    iget-boolean v1, v0, Ld/a0/w/o/p;->q:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    iget-object v0, v0, Ld/a0/w/o/p;->j:Ld/a0/c;

    .line 112
    invoke-virtual {v0}, Ld/a0/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot run in foreground with an idle mode constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_1
    :goto_0
    new-instance v0, Ld/a0/n;

    invoke-direct {v0, p0}, Ld/a0/n;-><init>(Ld/a0/n$a;)V

    return-object v0
.end method

.method public g()Ld/a0/n$a;
    .locals 0

    .line 121
    return-object p0
.end method
