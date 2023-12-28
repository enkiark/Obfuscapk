.class public final Ls/o/c/h$c;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "sourcefile"

# interfaces
.implements Ls/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Ls/o/c/h;

.field public final f:Ls/u/b;


# direct methods
.method public constructor <init>(Ls/o/c/h;Ls/u/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ls/o/c/h$c;->e:Ls/o/c/h;

    iput-object p2, p0, Ls/o/c/h$c;->f:Ls/u/b;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Ls/o/c/h$c;->e:Ls/o/c/h;

    .line 1
    iget-object v0, v0, Ls/o/c/h;->e:Ls/o/e/l;

    .line 2
    iget-boolean v0, v0, Ls/o/e/l;->f:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/o/c/h$c;->f:Ls/u/b;

    iget-object v1, p0, Ls/o/c/h$c;->e:Ls/o/c/h;

    invoke-virtual {v0, v1}, Ls/u/b;->b(Ls/k;)V

    :cond_0
    return-void
.end method
