.class public final Ls/o/a/j;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/o/a/j$a;
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
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ls/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/n/d<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/f;Ls/n/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f<",
            "TT;>;",
            "Ls/n/d<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/o/a/j;->e:Ls/f;

    iput-object p2, p0, Ls/o/a/j;->f:Ls/n/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ls/j;

    .line 1
    new-instance v0, Ls/o/a/j$a;

    iget-object v1, p0, Ls/o/a/j;->f:Ls/n/d;

    invoke-direct {v0, p1, v1}, Ls/o/a/j$a;-><init>(Ls/j;Ls/n/d;)V

    invoke-virtual {p1, v0}, Ls/j;->a(Ls/k;)V

    iget-object p1, p0, Ls/o/a/j;->e:Ls/f;

    invoke-virtual {p1, v0}, Ls/f;->e(Ls/j;)Ls/k;

    return-void
.end method
