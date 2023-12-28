.class public abstract Lj/a/f0/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lj/a/f0/a<",
        "TT;TU;>;>",
        "Ljava/lang/Object;",
        "Lj/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/CountDownLatch;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 61
    .local p0, "this":Lj/a/f0/a;, "Lio/reactivex/observers/BaseTestConsumer<TT;TU;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lj/a/d0/j/r;

    invoke-direct {v0}, Lj/a/d0/j/r;-><init>()V

    iput-object v0, p0, Lj/a/f0/a;->f:Ljava/util/List;

    .line 63
    new-instance v0, Lj/a/d0/j/r;

    invoke-direct {v0}, Lj/a/d0/j/r;-><init>()V

    iput-object v0, p0, Lj/a/f0/a;->g:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lj/a/f0/a;->e:Ljava/util/concurrent/CountDownLatch;

    .line 65
    return-void
.end method
