.class public Lg/e/a/c/e/u;
.super Lg/e/a/c/e/f;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/a/c/b;
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lg/e/a/c/e/f;-><init>()V

    .line 32
    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lg/e/a/c/e/f;->d(I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lg/e/a/c/e/m;)V
    .locals 0
    .param p1, "headers"    # Lg/e/a/c/e/m;

    .line 41
    invoke-direct {p0, p1}, Lg/e/a/c/e/f;-><init>(Lg/e/a/c/e/m;)V

    .line 42
    return-void
.end method


# virtual methods
.method public f()[B
    .locals 2

    .line 50
    iget-object v0, p0, Lg/e/a/c/e/f;->a:Lg/e/a/c/e/m;

    const/16 v1, 0x8b

    invoke-virtual {v0, v1}, Lg/e/a/c/e/m;->f(I)[B

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 2

    .line 69
    iget-object v0, p0, Lg/e/a/c/e/f;->a:Lg/e/a/c/e/m;

    const/16 v1, 0x92

    invoke-virtual {v0, v1}, Lg/e/a/c/e/m;->e(I)I

    move-result v0

    return v0
.end method
