.class public Ls/o/e/k;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/f$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ls/n/d;

.field public final synthetic f:Ls/o/e/i;


# direct methods
.method public constructor <init>(Ls/o/e/i;Ls/n/d;)V
    .locals 0

    iput-object p1, p0, Ls/o/e/k;->f:Ls/o/e/i;

    iput-object p2, p0, Ls/o/e/k;->e:Ls/n/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ls/j;

    .line 1
    iget-object v0, p0, Ls/o/e/k;->e:Ls/n/d;

    iget-object v1, p0, Ls/o/e/k;->f:Ls/o/e/i;

    iget-object v1, v1, Ls/o/e/i;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ls/n/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    instance-of v1, v0, Ls/o/e/i;

    if-eqz v1, :cond_1

    check-cast v0, Ls/o/e/i;

    iget-object v0, v0, Ls/o/e/i;->g:Ljava/lang/Object;

    .line 2
    sget-boolean v1, Ls/o/e/i;->f:Z

    if-eqz v1, :cond_0

    new-instance v1, Ls/o/b/b;

    invoke-direct {v1, p1, v0}, Ls/o/b/b;-><init>(Ls/j;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ls/o/e/i$f;

    invoke-direct {v1, p1, v0}, Ls/o/e/i$f;-><init>(Ls/j;Ljava/lang/Object;)V

    .line 3
    :goto_0
    invoke-virtual {p1, v1}, Ls/j;->e(Ls/h;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Ls/q/f;

    invoke-direct {v1, p1, p1}, Ls/q/f;-><init>(Ls/j;Ls/j;)V

    .line 5
    invoke-virtual {v0, v1}, Ls/f;->e(Ls/j;)Ls/k;

    :goto_1
    return-void
.end method
