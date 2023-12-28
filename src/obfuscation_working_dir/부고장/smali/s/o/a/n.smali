.class public Ls/o/a/n;
.super Ls/j;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/j<",
        "Ls/e<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ls/j;

.field public final synthetic j:Ls/o/a/o;


# direct methods
.method public constructor <init>(Ls/o/a/o;Ls/j;Ls/j;)V
    .locals 0

    iput-object p1, p0, Ls/o/a/n;->j:Ls/o/a/o;

    iput-object p3, p0, Ls/o/a/n;->i:Ls/j;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p1}, Ls/j;-><init>(Ls/j;Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Ls/o/a/n;->i:Ls/j;

    invoke-interface {v0}, Ls/g;->b()V

    return-void
.end method

.method public e(Ls/h;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ls/h;->a(J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ls/o/a/n;->i:Ls/j;

    invoke-interface {v0, p1}, Ls/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ls/e;

    .line 1
    iget-object v0, p1, Ls/e;->b:Ls/e$a;

    .line 2
    sget-object v1, Ls/e$a;->g:Ls/e$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Ls/o/a/n;->j:Ls/o/a/o;

    iget-object p1, p1, Ls/o/a/o;->e:Ls/o/a/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ls/o/a/n;->i:Ls/j;

    invoke-interface {p1}, Ls/g;->b()V

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Ls/e$a;->f:Ls/e$a;

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 5
    iget-object v0, p0, Ls/o/a/n;->j:Ls/o/a/o;

    iget-object v0, v0, Ls/o/a/o;->e:Ls/o/a/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Ls/o/a/n;->i:Ls/j;

    invoke-interface {v0, p1}, Ls/g;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
