.class public Lj/e/a/c/e/g;
.super Lj/e/a/c/e/f;
.source "sourcefile"


# instance fields
.field public b:Lj/e/a/c/e/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/e/a/c/e/f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj/e/a/c/e/m;Lj/e/a/c/e/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/e/a/c/e/f;-><init>(Lj/e/a/c/e/m;)V

    iput-object p2, p0, Lj/e/a/c/e/g;->b:Lj/e/a/c/e/j;

    return-void
.end method


# virtual methods
.method public d(J)V
    .locals 2

    iget-object v0, p0, Lj/e/a/c/e/f;->a:Lj/e/a/c/e/m;

    const/16 v1, 0x85

    invoke-virtual {v0, p1, p2, v1}, Lj/e/a/c/e/m;->h(JI)V

    return-void
.end method

.method public e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/a/c/b;
        }
    .end annotation

    iget-object v0, p0, Lj/e/a/c/e/f;->a:Lj/e/a/c/e/m;

    const/16 v1, 0x8f

    invoke-virtual {v0, p1, v1}, Lj/e/a/c/e/m;->i(II)V

    return-void
.end method
