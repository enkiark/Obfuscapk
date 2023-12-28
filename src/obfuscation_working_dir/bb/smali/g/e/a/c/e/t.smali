.class public Lg/e/a/c/e/t;
.super Lg/e/a/c/e/g;
.source "sourcefile"


# direct methods
.method public constructor <init>(Lg/e/a/c/e/m;Lg/e/a/c/e/j;)V
    .locals 0
    .param p1, "headers"    # Lg/e/a/c/e/m;
    .param p2, "body"    # Lg/e/a/c/e/j;

    .line 54
    invoke-direct {p0, p1, p2}, Lg/e/a/c/e/g;-><init>(Lg/e/a/c/e/m;Lg/e/a/c/e/j;)V

    .line 55
    return-void
.end method


# virtual methods
.method public l()[B
    .locals 2

    .line 82
    iget-object v0, p0, Lg/e/a/c/e/f;->a:Lg/e/a/c/e/m;

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Lg/e/a/c/e/m;->f(I)[B

    move-result-object v0

    return-object v0
.end method
