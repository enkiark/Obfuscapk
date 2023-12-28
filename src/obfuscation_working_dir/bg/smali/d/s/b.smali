.class public abstract Ld/s/b;
.super Ld/s/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/s/n;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/s/i;)V
    .locals 0
    .param p1, "database"    # Ld/s/i;

    .line 43
    .local p0, "this":Ld/s/b;, "Landroidx/room/EntityInsertionAdapter<TT;>;"
    invoke-direct {p0, p1}, Ld/s/n;-><init>(Ld/s/i;)V

    .line 44
    return-void
.end method


# virtual methods
.method public abstract g(Ld/u/a/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/u/a/f;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    .local p0, "this":Ld/s/b;, "Landroidx/room/EntityInsertionAdapter<TT;>;"
    .local p1, "entity":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Ld/s/n;->a()Ld/u/a/f;

    move-result-object v0

    .line 63
    .local v0, "stmt":Ld/u/a/f;
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ld/s/b;->g(Ld/u/a/f;Ljava/lang/Object;)V

    .line 64
    move-object v1, v0

    check-cast v1, Ld/u/a/g/e;

    invoke-virtual {v1}, Ld/u/a/g/e;->a()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0, v0}, Ld/s/n;->f(Ld/u/a/f;)V

    .line 67
    nop

    .line 68
    return-void

    .line 66
    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Ld/s/n;->f(Ld/u/a/f;)V

    .line 67
    throw v1
.end method
