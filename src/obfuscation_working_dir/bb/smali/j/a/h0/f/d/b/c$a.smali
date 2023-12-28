.class public final Lj/a/h0/f/d/b/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/h0/c/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/h0/f/d/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/h0/c/c;",
        ">;",
        "Lj/a/h0/c/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/h0/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/h0/b/f<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:J


# direct methods
.method public constructor <init>(Lj/a/h0/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/h0/b/f<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 65
    .local p1, "downstream":Lj/a/h0/b/f;, "Lio/reactivex/rxjava3/core/Observer<-Ljava/lang/Long;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 66
    iput-object p1, p0, Lj/a/h0/f/d/b/c$a;->e:Lj/a/h0/b/f;

    .line 67
    return-void
.end method


# virtual methods
.method public a(Lj/a/h0/c/c;)V
    .locals 0
    .param p1, "d"    # Lj/a/h0/c/c;

    .line 87
    invoke-static {p0, p1}, Lj/a/h0/f/a/a;->f(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/h0/c/c;)Z

    .line 88
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 71
    invoke-static {p0}, Lj/a/h0/f/a/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 72
    return-void
.end method

.method public run()V
    .locals 5

    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/h0/f/a/a;->e:Lj/a/h0/f/a/a;

    if-eq v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Lj/a/h0/f/d/b/c$a;->e:Lj/a/h0/b/f;

    iget-wide v1, p0, Lj/a/h0/f/d/b/c$a;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lj/a/h0/f/d/b/c$a;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/a/h0/b/f;->onNext(Ljava/lang/Object;)V

    .line 84
    :cond_0
    return-void
.end method
