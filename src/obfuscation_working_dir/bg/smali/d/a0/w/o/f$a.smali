.class public Ld/a0/w/o/f$a;
.super Ld/s/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a0/w/o/f;-><init>(Ld/s/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/s/b<",
        "Ld/a0/w/o/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/a0/w/o/f;Ld/s/i;)V
    .locals 0
    .param p1, "this$0"    # Ld/a0/w/o/f;
    .param p2, "database"    # Ld/s/i;

    .line 25
    invoke-direct {p0, p2}, Ld/s/b;-><init>(Ld/s/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Ld/u/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Ld/a0/w/o/d;

    invoke-virtual {p0, p1, p2}, Ld/a0/w/o/f$a;->i(Ld/u/a/f;Ld/a0/w/o/d;)V

    return-void
.end method

.method public i(Ld/u/a/f;Ld/a0/w/o/d;)V
    .locals 4
    .param p1, "stmt"    # Ld/u/a/f;
    .param p2, "value"    # Ld/a0/w/o/d;

    .line 33
    iget-object v0, p2, Ld/a0/w/o/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 34
    move-object v0, p1

    check-cast v0, Ld/u/a/g/d;

    invoke-virtual {v0, v1}, Ld/u/a/g/d;->D(I)V

    goto :goto_0

    .line 36
    :cond_0
    move-object v2, p1

    check-cast v2, Ld/u/a/g/d;

    invoke-virtual {v2, v1, v0}, Ld/u/a/g/d;->o(ILjava/lang/String;)V

    .line 38
    :goto_0
    iget-object v0, p2, Ld/a0/w/o/d;->b:Ljava/lang/Long;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 39
    move-object v0, p1

    check-cast v0, Ld/u/a/g/d;

    invoke-virtual {v0, v1}, Ld/u/a/g/d;->D(I)V

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v0, p1

    check-cast v0, Ld/u/a/g/d;

    invoke-virtual {v0, v1, v2, v3}, Ld/u/a/g/d;->d0(IJ)V

    .line 43
    :goto_1
    return-void
.end method
