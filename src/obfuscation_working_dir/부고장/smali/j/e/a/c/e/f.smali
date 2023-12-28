.class public Lj/e/a/c/e/f;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public a:Lj/e/a/c/e/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/e/a/c/e/f;->a:Lj/e/a/c/e/m;

    new-instance v0, Lj/e/a/c/e/m;

    invoke-direct {v0}, Lj/e/a/c/e/m;-><init>()V

    iput-object v0, p0, Lj/e/a/c/e/f;->a:Lj/e/a/c/e/m;

    return-void
.end method

.method public constructor <init>(Lj/e/a/c/e/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/e/a/c/e/f;->a:Lj/e/a/c/e/m;

    iput-object p1, p0, Lj/e/a/c/e/f;->a:Lj/e/a/c/e/m;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lj/e/a/c/e/f;->a:Lj/e/a/c/e/m;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lj/e/a/c/e/m;->e(I)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/a/c/b;
        }
    .end annotation

    iget-object v0, p0, Lj/e/a/c/e/f;->a:Lj/e/a/c/e/m;

    const/16 v1, 0x8c

    invoke-virtual {v0, p1, v1}, Lj/e/a/c/e/m;->i(II)V

    return-void
.end method

.method public c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/a/c/b;
        }
    .end annotation

    iget-object v0, p0, Lj/e/a/c/e/f;->a:Lj/e/a/c/e/m;

    const/16 v1, 0x8d

    invoke-virtual {v0, p1, v1}, Lj/e/a/c/e/m;->i(II)V

    return-void
.end method
