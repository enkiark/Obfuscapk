.class public final Lr/p/c/f$c;
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
    name = "c"
.end annotation


# instance fields
.field public final e:Lr/p/c/f;

.field public final f:Lr/v/b;


# direct methods
.method public constructor <init>(Lr/p/c/f;Lr/v/b;)V
    .locals 0
    .param p1, "s"    # Lr/p/c/f;
    .param p2, "parent"    # Lr/v/b;

    .line 158
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 159
    iput-object p1, p0, Lr/p/c/f$c;->e:Lr/p/c/f;

    .line 160
    iput-object p2, p0, Lr/p/c/f$c;->f:Lr/v/b;

    .line 161
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lr/p/c/f$c;->e:Lr/p/c/f;

    invoke-virtual {v0}, Lr/p/c/f;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 2

    .line 170
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lr/p/c/f$c;->f:Lr/v/b;

    iget-object v1, p0, Lr/p/c/f$c;->e:Lr/p/c/f;

    invoke-virtual {v0, v1}, Lr/v/b;->b(Lr/l;)V

    .line 173
    :cond_0
    return-void
.end method
