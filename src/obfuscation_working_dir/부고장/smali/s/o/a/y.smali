.class public final Ls/o/a/y;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/o/a/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls/f$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ls/i;

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(Ls/i;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/o/a/y;->e:Ls/i;

    iput-boolean p2, p0, Ls/o/a/y;->f:Z

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    sget p3, Ls/o/e/g;->e:I

    :goto_0
    iput p3, p0, Ls/o/a/y;->g:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ls/j;

    .line 1
    iget-object v0, p0, Ls/o/a/y;->e:Ls/i;

    instance-of v1, v0, Ls/o/c/m;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ls/o/a/y$a;

    iget-boolean v2, p0, Ls/o/a/y;->f:Z

    iget v3, p0, Ls/o/a/y;->g:I

    invoke-direct {v1, v0, p1, v2, v3}, Ls/o/a/y$a;-><init>(Ls/i;Ls/j;ZI)V

    .line 2
    iget-object p1, v1, Ls/o/a/y$a;->i:Ls/j;

    new-instance v0, Ls/o/a/x;

    invoke-direct {v0, v1}, Ls/o/a/x;-><init>(Ls/o/a/y$a;)V

    invoke-virtual {p1, v0}, Ls/j;->e(Ls/h;)V

    iget-object v0, v1, Ls/o/a/y$a;->j:Ls/i$a;

    invoke-virtual {p1, v0}, Ls/j;->a(Ls/k;)V

    invoke-virtual {p1, v1}, Ls/j;->a(Ls/k;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
