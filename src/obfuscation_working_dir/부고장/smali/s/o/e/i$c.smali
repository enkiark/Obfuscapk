.class public final Ls/o/e/i$c;
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
    name = "c"
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/o/e/i$c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ls/j;

    .line 1
    iget-object v0, p0, Ls/o/e/i$c;->e:Ljava/lang/Object;

    .line 2
    sget-boolean v1, Ls/o/e/i;->f:Z

    if-eqz v1, :cond_0

    new-instance v1, Ls/o/b/b;

    invoke-direct {v1, p1, v0}, Ls/o/b/b;-><init>(Ls/j;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ls/o/e/i$f;

    invoke-direct {v1, p1, v0}, Ls/o/e/i$f;-><init>(Ls/j;Ljava/lang/Object;)V

    .line 3
    :goto_0
    invoke-virtual {p1, v1}, Ls/j;->e(Ls/h;)V

    return-void
.end method
