.class public Lg/q/k;
.super Lg/q/p;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/q/p<",
        "Lg/q/j;",
        ">;"
    }
.end annotation

.annotation runtime Lg/q/p$b;
    value = "navigation"
.end annotation


# instance fields
.field public final a:Lg/q/q;


# direct methods
.method public constructor <init>(Lg/q/q;)V
    .locals 0

    invoke-direct {p0}, Lg/q/p;-><init>()V

    iput-object p1, p0, Lg/q/k;->a:Lg/q/q;

    return-void
.end method


# virtual methods
.method public a()Lg/q/i;
    .locals 1

    .line 1
    new-instance v0, Lg/q/j;

    invoke-direct {v0, p0}, Lg/q/j;-><init>(Lg/q/p;)V

    return-object v0
.end method

.method public b(Lg/q/i;Landroid/os/Bundle;Lg/q/n;Lg/q/p$a;)Lg/q/i;
    .locals 2

    check-cast p1, Lg/q/j;

    .line 1
    iget v0, p1, Lg/q/j;->m:I

    if-nez v0, :cond_2

    .line 2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "no start destination defined via app:startDestination for "

    invoke-static {p3}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 3
    iget p4, p1, Lg/q/i;->g:I

    if-eqz p4, :cond_1

    .line 4
    iget-object v0, p1, Lg/q/i;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lg/q/i;->h:Ljava/lang/String;

    :cond_0
    iget-object p1, p1, Lg/q/i;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "the root navigation"

    .line 5
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lg/q/j;->g(IZ)Lg/q/i;

    move-result-object v0

    if-nez v0, :cond_4

    .line 6
    iget-object p2, p1, Lg/q/j;->n:Ljava/lang/String;

    if-nez p2, :cond_3

    iget p2, p1, Lg/q/j;->m:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lg/q/j;->n:Ljava/lang/String;

    :cond_3
    iget-object p1, p1, Lg/q/j;->n:Ljava/lang/String;

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "navigation destination "

    const-string p4, " is not a direct child of this NavGraph"

    invoke-static {p3, p1, p4}, Lj/a/b/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    iget-object p1, p0, Lg/q/k;->a:Lg/q/q;

    .line 8
    iget-object v1, v0, Lg/q/i;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Lg/q/q;->c(Ljava/lang/String;)Lg/q/p;

    move-result-object p1

    invoke-virtual {v0, p2}, Lg/q/i;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3, p4}, Lg/q/p;->b(Lg/q/i;Landroid/os/Bundle;Lg/q/n;Lg/q/p$a;)Lg/q/i;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
