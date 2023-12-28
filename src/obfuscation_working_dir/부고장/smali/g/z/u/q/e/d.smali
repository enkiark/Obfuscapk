.class public Lg/z/u/q/e/d;
.super Lg/z/u/q/e/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/z/u/q/e/c<",
        "Lg/z/u/q/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/z/u/t/r/a;)V
    .locals 0

    invoke-static {p1, p2}, Lg/z/u/q/f/g;->a(Landroid/content/Context;Lg/z/u/t/r/a;)Lg/z/u/q/f/g;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lg/z/u/q/f/g;->d:Lg/z/u/q/f/e;

    .line 2
    invoke-direct {p0, p1}, Lg/z/u/q/e/c;-><init>(Lg/z/u/q/f/d;)V

    return-void
.end method


# virtual methods
.method public b(Lg/z/u/s/o;)Z
    .locals 1

    iget-object p1, p1, Lg/z/u/s/o;->j:Lg/z/c;

    .line 1
    iget-object p1, p1, Lg/z/c;->b:Lg/z/k;

    .line 2
    sget-object v0, Lg/z/k;->f:Lg/z/k;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lg/z/u/q/b;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    .line 2
    iget-boolean v0, p1, Lg/z/u/q/b;->a:Z

    if-eqz v0, :cond_2

    .line 3
    iget-boolean p1, p1, Lg/z/u/q/b;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean p1, p1, Lg/z/u/q/b;->a:Z

    xor-int/2addr v1, p1

    :cond_2
    :goto_0
    return v1
.end method
