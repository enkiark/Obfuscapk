.class public Ls/o/a/g;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/o/a/g$a;
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
.field public final e:Ls/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Ls/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/f;Ls/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f<",
            "TT;>;",
            "Ls/g<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/o/a/g;->f:Ls/f;

    iput-object p2, p0, Ls/o/a/g;->e:Ls/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ls/j;

    .line 1
    iget-object v0, p0, Ls/o/a/g;->f:Ls/f;

    new-instance v1, Ls/o/a/g$a;

    iget-object v2, p0, Ls/o/a/g;->e:Ls/g;

    invoke-direct {v1, p1, v2}, Ls/o/a/g$a;-><init>(Ls/j;Ls/g;)V

    invoke-virtual {v0, v1}, Ls/f;->e(Ls/j;)Ls/k;

    return-void
.end method
