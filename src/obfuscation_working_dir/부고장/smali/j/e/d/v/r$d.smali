.class public abstract Lj/e/d/v/r$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/d/v/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public e:Lj/e/d/v/r$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/d/v/r$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Lj/e/d/v/r$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/d/v/r$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:I

.field public final synthetic h:Lj/e/d/v/r;


# direct methods
.method public constructor <init>(Lj/e/d/v/r;)V
    .locals 1

    iput-object p1, p0, Lj/e/d/v/r$d;->h:Lj/e/d/v/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lj/e/d/v/r;->j:Lj/e/d/v/r$e;

    iget-object v0, v0, Lj/e/d/v/r$e;->h:Lj/e/d/v/r$e;

    iput-object v0, p0, Lj/e/d/v/r$d;->e:Lj/e/d/v/r$e;

    const/4 v0, 0x0

    iput-object v0, p0, Lj/e/d/v/r$d;->f:Lj/e/d/v/r$e;

    iget p1, p1, Lj/e/d/v/r;->i:I

    iput p1, p0, Lj/e/d/v/r$d;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lj/e/d/v/r$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/e/d/v/r$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/e/d/v/r$d;->e:Lj/e/d/v/r$e;

    iget-object v1, p0, Lj/e/d/v/r$d;->h:Lj/e/d/v/r;

    iget-object v2, v1, Lj/e/d/v/r;->j:Lj/e/d/v/r$e;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lj/e/d/v/r;->i:I

    iget v2, p0, Lj/e/d/v/r$d;->g:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lj/e/d/v/r$e;->h:Lj/e/d/v/r$e;

    iput-object v1, p0, Lj/e/d/v/r$d;->e:Lj/e/d/v/r$e;

    iput-object v0, p0, Lj/e/d/v/r$d;->f:Lj/e/d/v/r$e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lj/e/d/v/r$d;->e:Lj/e/d/v/r$e;

    iget-object v1, p0, Lj/e/d/v/r$d;->h:Lj/e/d/v/r;

    iget-object v1, v1, Lj/e/d/v/r;->j:Lj/e/d/v/r$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lj/e/d/v/r$d;->f:Lj/e/d/v/r$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj/e/d/v/r$d;->h:Lj/e/d/v/r;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lj/e/d/v/r;->e(Lj/e/d/v/r$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/e/d/v/r$d;->f:Lj/e/d/v/r$e;

    iget-object v0, p0, Lj/e/d/v/r$d;->h:Lj/e/d/v/r;

    iget v0, v0, Lj/e/d/v/r;->i:I

    iput v0, p0, Lj/e/d/v/r$d;->g:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
