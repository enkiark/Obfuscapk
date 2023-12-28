.class public Ld/q/k;
.super Ld/q/q;
.source "sourcefile"


# annotations
.annotation runtime Ld/q/q$b;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/q/q<",
        "Ld/q/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/q/r;


# direct methods
.method public constructor <init>(Ld/q/r;)V
    .locals 0
    .param p1, "navigatorProvider"    # Ld/q/r;

    .line 39
    invoke-direct {p0}, Ld/q/q;-><init>()V

    .line 40
    iput-object p1, p0, Ld/q/k;->a:Ld/q/r;

    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld/q/i;
    .locals 1

    .line 28
    invoke-virtual {p0}, Ld/q/k;->f()Ld/q/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ld/q/i;Landroid/os/Bundle;Ld/q/n;Ld/q/q$a;)Ld/q/i;
    .locals 0

    .line 28
    check-cast p1, Ld/q/j;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/q/k;->g(Ld/q/j;Landroid/os/Bundle;Ld/q/n;Ld/q/q$a;)Ld/q/i;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ld/q/j;
    .locals 1

    .line 50
    new-instance v0, Ld/q/j;

    invoke-direct {v0, p0}, Ld/q/j;-><init>(Ld/q/q;)V

    return-object v0
.end method

.method public g(Ld/q/j;Landroid/os/Bundle;Ld/q/n;Ld/q/q$a;)Ld/q/i;
    .locals 6
    .param p1, "destination"    # Ld/q/j;
    .param p2, "args"    # Landroid/os/Bundle;
    .param p3, "navOptions"    # Ld/q/n;
    .param p4, "navigatorExtras"    # Ld/q/q$a;

    .line 57
    invoke-virtual {p1}, Ld/q/j;->v()I

    move-result v0

    .line 58
    .local v0, "startId":I
    if-eqz v0, :cond_1

    .line 63
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ld/q/j;->t(IZ)Ld/q/i;

    move-result-object v1

    .line 64
    .local v1, "startDestination":Ld/q/i;
    if-eqz v1, :cond_0

    .line 69
    iget-object v2, p0, Ld/q/k;->a:Ld/q/r;

    .line 70
    invoke-virtual {v1}, Ld/q/i;->i()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ld/q/r;->d(Ljava/lang/String;)Ld/q/q;

    move-result-object v2

    .line 71
    .local v2, "navigator":Ld/q/q;, "Landroidx/navigation/Navigator<Landroidx/navigation/NavDestination;>;"
    invoke-virtual {v1, p2}, Ld/q/i;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3, p3, p4}, Ld/q/q;->b(Ld/q/i;Landroid/os/Bundle;Ld/q/n;Ld/q/q$a;)Ld/q/i;

    move-result-object v3

    return-object v3

    .line 65
    .end local v2    # "navigator":Ld/q/q;, "Landroidx/navigation/Navigator<Landroidx/navigation/NavDestination;>;"
    :cond_0
    invoke-virtual {p1}, Ld/q/j;->u()Ljava/lang/String;

    move-result-object v2

    .line 66
    .local v2, "dest":Ljava/lang/String;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "navigation destination "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not a direct child of this NavGraph"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 59
    .end local v1    # "startDestination":Ld/q/i;
    .end local v2    # "dest":Ljava/lang/String;
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no start destination defined via app:startDestination for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ld/q/j;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
