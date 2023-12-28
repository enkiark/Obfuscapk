.class public final Lj/a/d0/f/a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/d0/f/a$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 156
    .local p0, "this":Lj/a/d0/f/a$a;, "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<TE;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 157
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 159
    .local p0, "this":Lj/a/d0/f/a$a;, "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<TE;>;"
    .local p1, "val":Ljava/lang/Object;, "TE;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 160
    invoke-virtual {p0, p1}, Lj/a/d0/f/a$a;->e(Ljava/lang/Object;)V

    .line 161
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 168
    .local p0, "this":Lj/a/d0/f/a$a;, "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<TE;>;"
    invoke-virtual {p0}, Lj/a/d0/f/a$a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 169
    .local v0, "temp":Ljava/lang/Object;, "TE;"
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lj/a/d0/f/a$a;->e(Ljava/lang/Object;)V

    .line 170
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 174
    .local p0, "this":Lj/a/d0/f/a$a;, "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<TE;>;"
    iget-object v0, p0, Lj/a/d0/f/a$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lj/a/d0/f/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/d0/f/a$a<",
            "TE;>;"
        }
    .end annotation

    .line 186
    .local p0, "this":Lj/a/d0/f/a$a;, "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<TE;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/d0/f/a$a;

    return-object v0
.end method

.method public d(Lj/a/d0/f/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/f/a$a<",
            "TE;>;)V"
        }
    .end annotation

    .line 182
    .local p0, "this":Lj/a/d0/f/a$a;, "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<TE;>;"
    .local p1, "n":Lj/a/d0/f/a$a;, "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<TE;>;"
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 178
    .local p0, "this":Lj/a/d0/f/a$a;, "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<TE;>;"
    .local p1, "newValue":Ljava/lang/Object;, "TE;"
    iput-object p1, p0, Lj/a/d0/f/a$a;->e:Ljava/lang/Object;

    .line 179
    return-void
.end method
