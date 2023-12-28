.class public final Ls/o/e/i$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Ls/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/n/d<",
            "Ls/n/a;",
            "Ls/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ls/n/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ls/n/d<",
            "Ls/n/a;",
            "Ls/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/o/e/i$d;->e:Ljava/lang/Object;

    iput-object p2, p0, Ls/o/e/i$d;->f:Ls/n/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ls/j;

    .line 1
    new-instance v0, Ls/o/e/i$e;

    iget-object v1, p0, Ls/o/e/i$d;->e:Ljava/lang/Object;

    iget-object v2, p0, Ls/o/e/i$d;->f:Ls/n/d;

    invoke-direct {v0, p1, v1, v2}, Ls/o/e/i$e;-><init>(Ls/j;Ljava/lang/Object;Ls/n/d;)V

    invoke-virtual {p1, v0}, Ls/j;->e(Ls/h;)V

    return-void
.end method
