.class public final Ll/a/d0/e/a/f;
.super Ll/a/d0/e/a/a;
.source "sourcefile"

# interfaces
.implements Ll/a/c0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/d0/e/a/a<",
        "TT;TT;>;",
        "Ll/a/c0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final g:Ll/a/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/a/a;-><init>(Ll/a/f;)V

    iput-object p0, p0, Ll/a/d0/e/a/f;->g:Ll/a/c0/f;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Lr/d/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/a/a;->f:Ll/a/f;

    new-instance v1, Ll/a/d0/e/a/f$a;

    iget-object v2, p0, Ll/a/d0/e/a/f;->g:Ll/a/c0/f;

    invoke-direct {v1, p1, v2}, Ll/a/d0/e/a/f$a;-><init>(Lr/d/b;Ll/a/c0/f;)V

    invoke-virtual {v0, v1}, Ll/a/f;->a(Ll/a/i;)V

    return-void
.end method
