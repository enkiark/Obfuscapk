.class public Lg/e/a/c/e/g;
.super Lg/e/a/c/e/f;
.source "sourcefile"


# instance fields
.field public b:Lg/e/a/c/e/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lg/e/a/c/e/f;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(Lg/e/a/c/e/m;Lg/e/a/c/e/j;)V
    .locals 0
    .param p1, "header"    # Lg/e/a/c/e/m;
    .param p2, "body"    # Lg/e/a/c/e/j;

    .line 44
    invoke-direct {p0, p1}, Lg/e/a/c/e/f;-><init>(Lg/e/a/c/e/m;)V

    .line 45
    iput-object p2, p0, Lg/e/a/c/e/g;->b:Lg/e/a/c/e/j;

    .line 46
    return-void
.end method


# virtual methods
.method public f(Lg/e/a/c/e/e;)V
    .locals 2
    .param p1, "value"    # Lg/e/a/c/e/e;

    .line 110
    iget-object v0, p0, Lg/e/a/c/e/f;->a:Lg/e/a/c/e/m;

    const/16 v1, 0x97

    invoke-virtual {v0, p1, v1}, Lg/e/a/c/e/m;->a(Lg/e/a/c/e/e;I)V

    .line 111
    return-void
.end method

.method public g()Lg/e/a/c/e/j;
    .locals 1

    .line 63
    iget-object v0, p0, Lg/e/a/c/e/g;->b:Lg/e/a/c/e/j;

    return-object v0
.end method

.method public h(Lg/e/a/c/e/j;)V
    .locals 0
    .param p1, "body"    # Lg/e/a/c/e/j;

    .line 72
    iput-object p1, p0, Lg/e/a/c/e/g;->b:Lg/e/a/c/e/j;

    .line 73
    return-void
.end method

.method public i(J)V
    .locals 2
    .param p1, "value"    # J

    .line 147
    iget-object v0, p0, Lg/e/a/c/e/f;->a:Lg/e/a/c/e/m;

    const/16 v1, 0x85

    invoke-virtual {v0, p1, p2, v1}, Lg/e/a/c/e/m;->h(JI)V

    .line 148
    return-void
.end method

.method public j(I)V
    .locals 2
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/a/c/b;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lg/e/a/c/e/f;->a:Lg/e/a/c/e/m;

    const/16 v1, 0x8f

    invoke-virtual {v0, p1, v1}, Lg/e/a/c/e/m;->i(II)V

    .line 130
    return-void
.end method

.method public k(Lg/e/a/c/e/e;)V
    .locals 2
    .param p1, "value"    # Lg/e/a/c/e/e;

    .line 91
    iget-object v0, p0, Lg/e/a/c/e/f;->a:Lg/e/a/c/e/m;

    const/16 v1, 0x96

    invoke-virtual {v0, p1, v1}, Lg/e/a/c/e/m;->g(Lg/e/a/c/e/e;I)V

    .line 92
    return-void
.end method
