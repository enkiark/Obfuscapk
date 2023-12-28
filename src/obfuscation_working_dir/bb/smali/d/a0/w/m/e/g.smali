.class public Ld/a0/w/m/e/g;
.super Ld/a0/w/m/e/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a0/w/m/e/c<",
        "Ld/a0/w/m/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/a0/w/p/o/a;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "taskExecutor"    # Ld/a0/w/p/o/a;

    .line 37
    invoke-static {p1, p2}, Ld/a0/w/m/f/g;->c(Landroid/content/Context;Ld/a0/w/p/o/a;)Ld/a0/w/m/f/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/a0/w/m/f/g;->d()Ld/a0/w/m/f/e;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/a0/w/m/e/c;-><init>(Ld/a0/w/m/f/d;)V

    .line 38
    return-void
.end method


# virtual methods
.method public b(Ld/a0/w/o/p;)Z
    .locals 2
    .param p1, "workSpec"    # Ld/a0/w/o/p;

    .line 42
    iget-object v0, p1, Ld/a0/w/o/p;->j:Ld/a0/c;

    invoke-virtual {v0}, Ld/a0/c;->b()Ld/a0/m;

    move-result-object v0

    sget-object v1, Ld/a0/m;->g:Ld/a0/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 33
    check-cast p1, Ld/a0/w/m/b;

    invoke-virtual {p0, p1}, Ld/a0/w/m/e/g;->i(Ld/a0/w/m/b;)Z

    move-result p1

    return p1
.end method

.method public i(Ld/a0/w/m/b;)Z
    .locals 1
    .param p1, "state"    # Ld/a0/w/m/b;

    .line 47
    invoke-virtual {p1}, Ld/a0/w/m/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/a0/w/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
