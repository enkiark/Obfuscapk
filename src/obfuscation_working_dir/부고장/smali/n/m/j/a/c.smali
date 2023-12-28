.class public abstract Ln/m/j/a/c;
.super Ln/m/j/a/a;
.source "sourcefile"


# instance fields
.field private final _context:Ln/m/f;

.field private transient intercepted:Ln/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/m/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/m/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/m/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ln/m/d;->getContext()Ln/m/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Ln/m/j/a/c;-><init>(Ln/m/d;Ln/m/f;)V

    return-void
.end method

.method public constructor <init>(Ln/m/d;Ln/m/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/m/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ln/m/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln/m/j/a/a;-><init>(Ln/m/d;)V

    iput-object p2, p0, Ln/m/j/a/c;->_context:Ln/m/f;

    return-void
.end method


# virtual methods
.method public getContext()Ln/m/f;
    .locals 1

    iget-object v0, p0, Ln/m/j/a/c;->_context:Ln/m/f;

    invoke-static {v0}, Ln/o/c/h;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Ln/m/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/m/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/m/j/a/c;->intercepted:Ln/m/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ln/m/j/a/c;->getContext()Ln/m/f;

    move-result-object v0

    sget v1, Ln/m/e;->b:I

    sget-object v1, Ln/m/e$a;->a:Ln/m/e$a;

    invoke-interface {v0, v1}, Ln/m/f;->get(Ln/m/f$b;)Ln/m/f$a;

    move-result-object v0

    check-cast v0, Ln/m/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ln/m/e;->d(Ln/m/d;)Ln/m/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Ln/m/j/a/c;->intercepted:Ln/m/d;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Ln/m/j/a/c;->intercepted:Ln/m/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Ln/m/j/a/c;->getContext()Ln/m/f;

    move-result-object v1

    sget v2, Ln/m/e;->b:I

    sget-object v2, Ln/m/e$a;->a:Ln/m/e$a;

    invoke-interface {v1, v2}, Ln/m/f;->get(Ln/m/f$b;)Ln/m/f$a;

    move-result-object v1

    invoke-static {v1}, Ln/o/c/h;->c(Ljava/lang/Object;)V

    check-cast v1, Ln/m/e;

    invoke-interface {v1, v0}, Ln/m/e;->b(Ln/m/d;)V

    :cond_0
    sget-object v0, Ln/m/j/a/b;->e:Ln/m/j/a/b;

    iput-object v0, p0, Ln/m/j/a/c;->intercepted:Ln/m/d;

    return-void
.end method
