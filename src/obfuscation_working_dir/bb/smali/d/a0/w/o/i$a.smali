.class public Ld/a0/w/o/i$a;
.super Ld/s/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a0/w/o/i;-><init>(Ld/s/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/s/b<",
        "Ld/a0/w/o/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/a0/w/o/i;Ld/s/i;)V
    .locals 0
    .param p1, "this$0"    # Ld/a0/w/o/i;
    .param p2, "database"    # Ld/s/i;

    .line 27
    invoke-direct {p0, p2}, Ld/s/b;-><init>(Ld/s/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Ld/u/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Ld/a0/w/o/g;

    invoke-virtual {p0, p1, p2}, Ld/a0/w/o/i$a;->i(Ld/u/a/f;Ld/a0/w/o/g;)V

    return-void
.end method

.method public i(Ld/u/a/f;Ld/a0/w/o/g;)V
    .locals 4
    .param p1, "stmt"    # Ld/u/a/f;
    .param p2, "value"    # Ld/a0/w/o/g;

    .line 35
    iget-object v0, p2, Ld/a0/w/o/g;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 36
    move-object v0, p1

    check-cast v0, Ld/u/a/g/d;

    invoke-virtual {v0, v1}, Ld/u/a/g/d;->D(I)V

    goto :goto_0

    .line 38
    :cond_0
    move-object v2, p1

    check-cast v2, Ld/u/a/g/d;

    invoke-virtual {v2, v1, v0}, Ld/u/a/g/d;->o(ILjava/lang/String;)V

    .line 40
    :goto_0
    const/4 v0, 0x2

    iget v1, p2, Ld/a0/w/o/g;->b:I

    int-to-long v1, v1

    move-object v3, p1

    check-cast v3, Ld/u/a/g/d;

    invoke-virtual {v3, v0, v1, v2}, Ld/u/a/g/d;->d0(IJ)V

    .line 41
    return-void
.end method
