.class public Ld/a0/w/o/o$a;
.super Ld/s/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a0/w/o/o;-><init>(Ld/s/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/s/b<",
        "Ld/a0/w/o/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/a0/w/o/o;Ld/s/i;)V
    .locals 0
    .param p1, "this$0"    # Ld/a0/w/o/o;
    .param p2, "database"    # Ld/s/i;

    .line 31
    invoke-direct {p0, p2}, Ld/s/b;-><init>(Ld/s/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Ld/u/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Ld/a0/w/o/m;

    invoke-virtual {p0, p1, p2}, Ld/a0/w/o/o$a;->i(Ld/u/a/f;Ld/a0/w/o/m;)V

    return-void
.end method

.method public i(Ld/u/a/f;Ld/a0/w/o/m;)V
    .locals 3
    .param p1, "stmt"    # Ld/u/a/f;
    .param p2, "value"    # Ld/a0/w/o/m;

    .line 39
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/4 v0, 0x1

    move-object v1, p1

    check-cast v1, Ld/u/a/g/d;

    invoke-virtual {v1, v0}, Ld/u/a/g/d;->D(I)V

    .line 45
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ld/a0/e;->k(Ld/a0/e;)[B

    move-result-object v0

    .line 46
    .local v0, "_tmp":[B
    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 47
    move-object v2, p1

    check-cast v2, Ld/u/a/g/d;

    invoke-virtual {v2, v1}, Ld/u/a/g/d;->D(I)V

    goto :goto_0

    .line 49
    :cond_0
    move-object v2, p1

    check-cast v2, Ld/u/a/g/d;

    invoke-virtual {v2, v1, v0}, Ld/u/a/g/d;->m0(I[B)V

    .line 51
    :goto_0
    return-void
.end method
