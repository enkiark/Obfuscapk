.class public final Ll/a/d0/e/a/j;
.super Ll/a/d0/e/a/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/a/j$a;
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


# direct methods
.method public constructor <init>(Ll/a/f;Ll/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/f<",
            "TT;>;",
            "Ll/a/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/a/a;-><init>(Ll/a/f;)V

    iput-object p2, p0, Ll/a/d0/e/a/j;->g:Ll/a/v;

    return-void
.end method


# virtual methods
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

    new-instance v1, Ll/a/d0/e/a/j$a;

    iget-object v2, p0, Ll/a/d0/e/a/j;->g:Ll/a/v;

    invoke-direct {v1, p1, v2}, Ll/a/d0/e/a/j$a;-><init>(Lr/d/b;Ll/a/v;)V

    invoke-virtual {v0, v1}, Ll/a/f;->a(Ll/a/i;)V

    return-void
.end method
