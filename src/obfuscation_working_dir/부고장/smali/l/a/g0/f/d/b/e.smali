.class public final Ll/a/g0/f/d/b/e;
.super Ll/a/g0/f/d/b/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/g0/f/d/b/e$b;,
        Ll/a/g0/f/d/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/g0/f/d/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/a/g0/b/f;


# direct methods
.method public constructor <init>(Ll/a/g0/b/d;Ll/a/g0/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/g0/b/d<",
            "TT;>;",
            "Ll/a/g0/b/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/g0/f/d/b/a;-><init>(Ll/a/g0/b/d;)V

    iput-object p2, p0, Ll/a/g0/f/d/b/e;->b:Ll/a/g0/b/f;

    return-void
.end method


# virtual methods
.method public c(Ll/a/g0/b/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/g0/b/e<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ll/a/g0/f/d/b/e$a;

    invoke-direct {v0, p1}, Ll/a/g0/f/d/b/e$a;-><init>(Ll/a/g0/b/e;)V

    invoke-interface {p1, v0}, Ll/a/g0/b/e;->a(Ll/a/g0/c/b;)V

    iget-object p1, p0, Ll/a/g0/f/d/b/e;->b:Ll/a/g0/b/f;

    new-instance v1, Ll/a/g0/f/d/b/e$b;

    invoke-direct {v1, p0, v0}, Ll/a/g0/f/d/b/e$b;-><init>(Ll/a/g0/f/d/b/e;Ll/a/g0/f/d/b/e$a;)V

    invoke-virtual {p1, v1}, Ll/a/g0/b/f;->b(Ljava/lang/Runnable;)Ll/a/g0/c/b;

    move-result-object p1

    .line 1
    invoke-static {v0, p1}, Ll/a/g0/f/a/a;->e(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/g0/c/b;)Z

    return-void
.end method
