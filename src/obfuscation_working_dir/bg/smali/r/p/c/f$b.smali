.class public final Lr/p/c/f$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "sourcefile"

# interfaces
.implements Lr/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lr/p/c/f;

.field public final f:Lr/p/e/j;


# direct methods
.method public constructor <init>(Lr/p/c/f;Lr/p/e/j;)V
    .locals 0
    .param p1, "s"    # Lr/p/c/f;
    .param p2, "parent"    # Lr/p/e/j;

    .line 183
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 184
    iput-object p1, p0, Lr/p/c/f$b;->e:Lr/p/c/f;

    .line 185
    iput-object p2, p0, Lr/p/c/f$b;->f:Lr/p/e/j;

    .line 186
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lr/p/c/f$b;->e:Lr/p/c/f;

    invoke-virtual {v0}, Lr/p/c/f;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 2

    .line 195
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lr/p/c/f$b;->f:Lr/p/e/j;

    iget-object v1, p0, Lr/p/c/f$b;->e:Lr/p/c/f;

    invoke-virtual {v0, v1}, Lr/p/e/j;->b(Lr/l;)V

    .line 198
    :cond_0
    return-void
.end method
