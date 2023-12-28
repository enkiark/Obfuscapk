.class public final Ll/a/d0/e/a/i;
.super Ll/a/d0/e/a/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/a/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/d0/e/a/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final g:Ll/a/v;

.field public final h:Z


# direct methods
.method public constructor <init>(Ll/a/f;Ll/a/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/f<",
            "TT;>;",
            "Ll/a/v;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/a/a;-><init>(Ll/a/f;)V

    iput-object p2, p0, Ll/a/d0/e/a/i;->g:Ll/a/v;

    iput-boolean p3, p0, Ll/a/d0/e/a/i;->h:Z

    return-void
.end method


# virtual methods
.method public c(Lr/d/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/a/i;->g:Ll/a/v;

    invoke-virtual {v0}, Ll/a/v;->a()Ll/a/v$c;

    move-result-object v0

    new-instance v1, Ll/a/d0/e/a/i$a;

    iget-object v2, p0, Ll/a/d0/e/a/a;->f:Ll/a/f;

    iget-boolean v3, p0, Ll/a/d0/e/a/i;->h:Z

    invoke-direct {v1, p1, v0, v2, v3}, Ll/a/d0/e/a/i$a;-><init>(Lr/d/b;Ll/a/v$c;Lr/d/a;Z)V

    invoke-interface {p1, v1}, Lr/d/b;->c(Lr/d/c;)V

    invoke-virtual {v0, v1}, Ll/a/v$c;->b(Ljava/lang/Runnable;)Ll/a/a0/b;

    return-void
.end method
