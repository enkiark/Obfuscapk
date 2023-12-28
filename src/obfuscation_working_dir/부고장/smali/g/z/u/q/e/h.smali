.class public Lg/z/u/q/e/h;
.super Lg/z/u/q/e/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/z/u/q/e/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/z/u/t/r/a;)V
    .locals 0

    invoke-static {p1, p2}, Lg/z/u/q/f/g;->a(Landroid/content/Context;Lg/z/u/t/r/a;)Lg/z/u/q/f/g;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lg/z/u/q/f/g;->e:Lg/z/u/q/f/f;

    .line 2
    invoke-direct {p0, p1}, Lg/z/u/q/e/c;-><init>(Lg/z/u/q/f/d;)V

    return-void
.end method


# virtual methods
.method public b(Lg/z/u/s/o;)Z
    .locals 0

    iget-object p1, p1, Lg/z/u/s/o;->j:Lg/z/c;

    .line 1
    iget-boolean p1, p1, Lg/z/c;->f:Z

    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
