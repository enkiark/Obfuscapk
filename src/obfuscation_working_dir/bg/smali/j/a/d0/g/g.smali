.class public final Lj/a/d0/g/g;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "sourcefile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/g/g$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "prefix"    # Ljava/lang/String;

    .line 36
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lj/a/d0/g/g;-><init>(Ljava/lang/String;IZ)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "priority"    # I

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj/a/d0/g/g;-><init>(Ljava/lang/String;IZ)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "priority"    # I
    .param p3, "nonBlocking"    # Z

    .line 43
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 44
    iput-object p1, p0, Lj/a/d0/g/g;->e:Ljava/lang/String;

    .line 45
    iput p2, p0, Lj/a/d0/g/g;->f:I

    .line 46
    iput-boolean p3, p0, Lj/a/d0/g/g;->g:Z

    .line 47
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/a/d0/g/g;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 73
    .local v0, "nameBuilder":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    .local v1, "name":Ljava/lang/String;
    iget-boolean v2, p0, Lj/a/d0/g/g;->g:Z

    if-eqz v2, :cond_0

    new-instance v2, Lj/a/d0/g/g$a;

    invoke-direct {v2, p1, v1}, Lj/a/d0/g/g$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 75
    .local v2, "t":Ljava/lang/Thread;
    :goto_0
    iget v3, p0, Lj/a/d0/g/g;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 76
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 77
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RxThreadFactory["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/a/d0/g/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
