.class public final Ls/o/a/e0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/o/a/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls/f$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ls/i;

.field public final f:Ls/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Ls/f;Ls/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f<",
            "TT;>;",
            "Ls/i;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls/o/a/e0;->e:Ls/i;

    iput-object p1, p0, Ls/o/a/e0;->f:Ls/f;

    iput-boolean p3, p0, Ls/o/a/e0;->g:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ls/j;

    .line 1
    iget-object v0, p0, Ls/o/a/e0;->e:Ls/i;

    invoke-virtual {v0}, Ls/i;->createWorker()Ls/i$a;

    move-result-object v0

    new-instance v1, Ls/o/a/e0$a;

    iget-boolean v2, p0, Ls/o/a/e0;->g:Z

    iget-object v3, p0, Ls/o/a/e0;->f:Ls/f;

    invoke-direct {v1, p1, v2, v0, v3}, Ls/o/a/e0$a;-><init>(Ls/j;ZLs/i$a;Ls/f;)V

    invoke-virtual {p1, v1}, Ls/j;->a(Ls/k;)V

    invoke-virtual {p1, v0}, Ls/j;->a(Ls/k;)V

    invoke-virtual {v0, v1}, Ls/i$a;->schedule(Ls/n/a;)Ls/k;

    return-void
.end method
