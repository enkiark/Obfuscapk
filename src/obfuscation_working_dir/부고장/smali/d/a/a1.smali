.class public final Ld/a/a1;
.super Ld/a/f1;
.source "sourcefile"


# instance fields
.field public h:Ln/o/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/o/b/p<",
            "-",
            "Ld/a/y;",
            "-",
            "Ln/m/d<",
            "-",
            "Ln/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/m/f;Ln/o/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/m/f;",
            "Ln/o/b/p<",
            "-",
            "Ld/a/y;",
            "-",
            "Ln/m/d<",
            "-",
            "Ln/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/a/f1;-><init>(Ln/m/f;Z)V

    iput-object p2, p0, Ld/a/a1;->h:Ln/o/b/p;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    iget-object v0, p0, Ld/a/a1;->h:Ln/o/b/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ld/a/a1;->h:Ln/o/b/p;

    invoke-static {v0, p0, p0}, Ll/a/g0/h/a;->P(Ln/o/b/p;Ljava/lang/Object;Ln/m/d;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already started"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
