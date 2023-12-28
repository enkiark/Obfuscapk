.class public Ld/a0/w/m/e/h;
.super Ld/a0/w/m/e/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a0/w/m/e/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/a0/w/p/o/a;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "taskExecutor"    # Ld/a0/w/p/o/a;

    .line 31
    invoke-static {p1, p2}, Ld/a0/w/m/f/g;->c(Landroid/content/Context;Ld/a0/w/p/o/a;)Ld/a0/w/m/f/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/a0/w/m/f/g;->e()Ld/a0/w/m/f/f;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/a0/w/m/e/c;-><init>(Ld/a0/w/m/f/d;)V

    .line 32
    return-void
.end method


# virtual methods
.method public b(Ld/a0/w/o/p;)Z
    .locals 1
    .param p1, "workSpec"    # Ld/a0/w/o/p;

    .line 36
    iget-object v0, p1, Ld/a0/w/o/p;->j:Ld/a0/c;

    invoke-virtual {v0}, Ld/a0/c;->i()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ld/a0/w/m/e/h;->i(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/Boolean;)Z
    .locals 1
    .param p1, "isStorageNotLow"    # Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
