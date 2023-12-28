.class public final Ll/a/d0/e/d/d3$n;
.super Ll/a/d0/e/d/d3$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/d0/e/d/d3$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ll/a/d0/e/d/d3$a;-><init>()V

    iput p1, p0, Ll/a/d0/e/d/d3$n;->g:I

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget v0, p0, Ll/a/d0/e/d/d3$a;->f:I

    iget v1, p0, Ll/a/d0/e/d/d3$n;->g:I

    if-le v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/d0/e/d/d3$f;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/d0/e/d/d3$f;

    iget v1, p0, Ll/a/d0/e/d/d3$a;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll/a/d0/e/d/d3$a;->f:I

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
