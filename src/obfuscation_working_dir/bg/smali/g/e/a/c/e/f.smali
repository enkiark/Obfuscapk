.class public Lg/e/a/c/e/f;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public a:Lg/e/a/c/e/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/a/c/e/f;->a:Lg/e/a/c/e/m;

    .line 31
    new-instance v0, Lg/e/a/c/e/m;

    invoke-direct {v0}, Lg/e/a/c/e/m;-><init>()V

    iput-object v0, p0, Lg/e/a/c/e/f;->a:Lg/e/a/c/e/m;

    .line 32
    return-void
.end method

.method public constructor <init>(Lg/e/a/c/e/m;)V
    .locals 1
    .param p1, "headers"    # Lg/e/a/c/e/m;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/a/c/e/f;->a:Lg/e/a/c/e/m;

    .line 40
    iput-object p1, p0, Lg/e/a/c/e/f;->a:Lg/e/a/c/e/m;

    .line 41
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 58
    iget-object v0, p0, Lg/e/a/c/e/f;->a:Lg/e/a/c/e/m;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lg/e/a/c/e/m;->e(I)I

    move-result v0

    return v0
.end method

.method public b()Lg/e/a/c/e/m;
    .locals 1

    .line 49
    iget-object v0, p0, Lg/e/a/c/e/f;->a:Lg/e/a/c/e/m;

    return-object v0
.end method

.method public c(Lg/e/a/c/e/e;)V
    .locals 2
    .param p1, "value"    # Lg/e/a/c/e/e;

    .line 110
    iget-object v0, p0, Lg/e/a/c/e/f;->a:Lg/e/a/c/e/m;

    const/16 v1, 0x89

    invoke-virtual {v0, p1, v1}, Lg/e/a/c/e/m;->g(Lg/e/a/c/e/e;I)V

    .line 111
    return-void
.end method

.method public d(I)V
    .locals 2
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/a/c/b;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lg/e/a/c/e/f;->a:Lg/e/a/c/e/m;

    const/16 v1, 0x8c

    invoke-virtual {v0, p1, v1}, Lg/e/a/c/e/m;->i(II)V

    .line 70
    return-void
.end method

.method public e(I)V
    .locals 2
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/a/c/b;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lg/e/a/c/e/f;->a:Lg/e/a/c/e/m;

    const/16 v1, 0x8d

    invoke-virtual {v0, p1, v1}, Lg/e/a/c/e/m;->i(II)V

    .line 90
    return-void
.end method
