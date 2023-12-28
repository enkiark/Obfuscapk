.class public final Ll/a/d0/e/d/p$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ll/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Ll/a/d0/e/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Ll/a/d0/e/d/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/p$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:J

.field public volatile j:Z


# direct methods
.method public constructor <init>(Ll/a/u;Ll/a/d0/e/d/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;",
            "Ll/a/d0/e/d/p<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/p$a;->e:Ll/a/u;

    iput-object p2, p0, Ll/a/d0/e/d/p$a;->f:Ll/a/d0/e/d/p;

    iget-object p1, p2, Ll/a/d0/e/d/p;->l:Ll/a/d0/e/d/p$b;

    iput-object p1, p0, Ll/a/d0/e/d/p$a;->g:Ll/a/d0/e/d/p$b;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 7

    iget-boolean v0, p0, Ll/a/d0/e/d/p$a;->j:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/p$a;->j:Z

    iget-object v1, p0, Ll/a/d0/e/d/p$a;->f:Ll/a/d0/e/d/p;

    .line 1
    :cond_0
    iget-object v2, v1, Ll/a/d0/e/d/p;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ll/a/d0/e/d/p$a;

    array-length v3, v2

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    if-ne v6, p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    :goto_1
    if-gez v5, :cond_4

    goto :goto_3

    :cond_4
    if-ne v3, v0, :cond_5

    sget-object v3, Ll/a/d0/e/d/p;->f:[Ll/a/d0/e/d/p$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v3, -0x1

    new-array v6, v6, [Ll/a/d0/e/d/p$a;

    invoke-static {v2, v4, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v5, 0x1

    sub-int/2addr v3, v5

    sub-int/2addr v3, v0

    invoke-static {v2, v4, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v6

    :goto_2
    iget-object v4, v1, Ll/a/d0/e/d/p;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/p$a;->j:Z

    return v0
.end method
