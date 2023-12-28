.class public abstract Ll/s/j/a/c;
.super Ll/s/j/a/a;
.source "sourcefile"


# instance fields
.field private final _context:Ll/s/g;

.field private transient intercepted:Ll/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/s/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/s/d;)V
    .locals 1
    .param p1, "completion"    # Ll/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/s/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 102
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ll/s/d;->getContext()Ll/s/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Ll/s/j/a/c;-><init>(Ll/s/d;Ll/s/g;)V

    return-void
.end method

.method public constructor <init>(Ll/s/d;Ll/s/g;)V
    .locals 0
    .param p1, "completion"    # Ll/s/d;
    .param p2, "_context"    # Ll/s/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/s/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ll/s/g;",
            ")V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1}, Ll/s/j/a/a;-><init>(Ll/s/d;)V

    .line 100
    iput-object p2, p0, Ll/s/j/a/c;->_context:Ll/s/g;

    .line 98
    return-void
.end method


# virtual methods
.method public getContext()Ll/s/g;
    .locals 1

    .line 105
    iget-object v0, p0, Ll/s/j/a/c;->_context:Ll/s/g;

    invoke-static {v0}, Ll/v/d/i;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Ll/s/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/s/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Ll/s/j/a/c;->intercepted:Ll/s/d;

    if-nez v0, :cond_2

    .line 112
    invoke-virtual {p0}, Ll/s/j/a/c;->getContext()Ll/s/g;

    move-result-object v0

    sget-object v1, Ll/s/e;->b:Ll/s/e$b;

    invoke-interface {v0, v1}, Ll/s/g;->get(Ll/s/g$c;)Ll/s/g$b;

    move-result-object v0

    check-cast v0, Ll/s/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ll/s/e;->d(Ll/s/d;)Ll/s/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 113
    :cond_1
    move-object v1, v0

    .line 169
    .local v1, "it":Ll/s/d;
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-also-ContinuationImpl$intercepted$1":I
    iput-object v1, p0, Ll/s/j/a/c;->intercepted:Ll/s/d;

    .end local v1    # "it":Ll/s/d;
    .end local v2    # "$i$a$-also-ContinuationImpl$intercepted$1":I
    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 116
    iget-object v0, p0, Ll/s/j/a/c;->intercepted:Ll/s/d;

    .line 117
    .local v0, "intercepted":Ll/s/d;
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 118
    invoke-virtual {p0}, Ll/s/j/a/c;->getContext()Ll/s/g;

    move-result-object v1

    sget-object v2, Ll/s/e;->b:Ll/s/e$b;

    invoke-interface {v1, v2}, Ll/s/g;->get(Ll/s/g$c;)Ll/s/g$b;

    move-result-object v1

    invoke-static {v1}, Ll/v/d/i;->c(Ljava/lang/Object;)V

    check-cast v1, Ll/s/e;

    invoke-interface {v1, v0}, Ll/s/e;->b(Ll/s/d;)V

    .line 120
    :cond_0
    sget-object v1, Ll/s/j/a/b;->e:Ll/s/j/a/b;

    iput-object v1, p0, Ll/s/j/a/c;->intercepted:Ll/s/d;

    .line 121
    return-void
.end method
