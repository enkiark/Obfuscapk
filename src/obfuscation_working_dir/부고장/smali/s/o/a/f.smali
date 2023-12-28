.class public final Ls/o/a/f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/o/a/f$a;,
        Ls/o/a/f$b;,
        Ls/o/a/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls/f$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final e:Ls/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final f:Ls/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/n/d<",
            "-TT;+",
            "Ls/f<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/f;Ls/n/d;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f<",
            "+TT;>;",
            "Ls/n/d<",
            "-TT;+",
            "Ls/f<",
            "+TR;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/o/a/f;->e:Ls/f;

    iput-object p2, p0, Ls/o/a/f;->f:Ls/n/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ls/j;

    .line 1
    new-instance v0, Ls/q/d;

    invoke-direct {v0, p1}, Ls/q/d;-><init>(Ls/j;)V

    new-instance v1, Ls/o/a/f$c;

    iget-object v2, p0, Ls/o/a/f;->f:Ls/n/d;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Ls/o/a/f$c;-><init>(Ls/j;Ls/n/d;II)V

    invoke-virtual {p1, v1}, Ls/j;->a(Ls/k;)V

    iget-object v0, v1, Ls/o/a/f$c;->p:Ls/u/d;

    invoke-virtual {p1, v0}, Ls/j;->a(Ls/k;)V

    new-instance v0, Ls/o/a/e;

    invoke-direct {v0, p0, v1}, Ls/o/a/e;-><init>(Ls/o/a/f;Ls/o/a/f$c;)V

    invoke-virtual {p1, v0}, Ls/j;->e(Ls/h;)V

    .line 2
    iget-object p1, p1, Ls/j;->e:Ls/o/e/l;

    .line 3
    iget-boolean p1, p1, Ls/o/e/l;->f:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ls/o/a/f;->e:Ls/f;

    invoke-virtual {p1, v1}, Ls/f;->e(Ls/j;)Ls/k;

    :cond_0
    return-void
.end method
