.class public final Ll/a/d0/e/d/d3$p;
.super Ljava/util/ArrayList;
.source "sourcefile"

# interfaces
.implements Ll/a/d0/e/d/d3$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Ll/a/d0/e/d/d3$h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ll/a/d0/e/d/d3$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/d0/e/d/d3$d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ll/a/d0/e/d/d3$d;->f:Ll/a/u;

    const/4 v1, 0x1

    .line 1
    :cond_1
    iget-boolean v2, p1, Ll/a/d0/e/d/d3$d;->h:Z

    if-eqz v2, :cond_2

    return-void

    .line 2
    :cond_2
    iget v2, p0, Ll/a/d0/e/d/d3$p;->e:I

    .line 3
    iget-object v3, p1, Ll/a/d0/e/d/d3$d;->g:Ljava/lang/Object;

    .line 4
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Ll/a/d0/i/h;->a(Ljava/lang/Object;Ll/a/u;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 5
    :cond_4
    iget-boolean v4, p1, Ll/a/d0/e/d/d3$d;->h:Z

    if-eqz v4, :cond_5

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Ll/a/d0/e/d/d3$d;->g:Ljava/lang/Object;

    neg-int v1, v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method

.method public f()V
    .locals 1

    sget-object v0, Ll/a/d0/i/h;->e:Ll/a/d0/i/h;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Ll/a/d0/e/d/d3$p;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/a/d0/e/d/d3$p;->e:I

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ll/a/d0/e/d/d3$p;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/a/d0/e/d/d3$p;->e:I

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ll/a/d0/i/h$b;

    invoke-direct {v0, p1}, Ll/a/d0/i/h$b;-><init>(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ll/a/d0/e/d/d3$p;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/a/d0/e/d/d3$p;->e:I

    return-void
.end method
