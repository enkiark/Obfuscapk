.class public final Ll/a/d0/e/a/e;
.super Ll/a/d0/e/a/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/a/e$a;
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
.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Ll/a/c0/a;


# direct methods
.method public constructor <init>(Ll/a/f;IZZLl/a/c0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/f<",
            "TT;>;IZZ",
            "Ll/a/c0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/a/a;-><init>(Ll/a/f;)V

    iput p2, p0, Ll/a/d0/e/a/e;->g:I

    iput-boolean p3, p0, Ll/a/d0/e/a/e;->h:Z

    iput-boolean p4, p0, Ll/a/d0/e/a/e;->i:Z

    iput-object p5, p0, Ll/a/d0/e/a/e;->j:Ll/a/c0/a;

    return-void
.end method


# virtual methods
.method public c(Lr/d/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/a/a;->f:Ll/a/f;

    new-instance v7, Ll/a/d0/e/a/e$a;

    iget v3, p0, Ll/a/d0/e/a/e;->g:I

    iget-boolean v4, p0, Ll/a/d0/e/a/e;->h:Z

    iget-boolean v5, p0, Ll/a/d0/e/a/e;->i:Z

    iget-object v6, p0, Ll/a/d0/e/a/e;->j:Ll/a/c0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ll/a/d0/e/a/e$a;-><init>(Lr/d/b;IZZLl/a/c0/a;)V

    invoke-virtual {v0, v7}, Ll/a/f;->a(Ll/a/i;)V

    return-void
.end method
