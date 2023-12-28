.class public final Lj/a/d0/e/d/a0$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/u<",
        "Ljava/lang/Object;",
        ">;",
        "Lj/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lj/a/a0/b;

.field public g:J


# direct methods
.method public constructor <init>(Lj/a/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 45
    .local p1, "downstream":Lj/a/x;, "Lio/reactivex/SingleObserver<-Ljava/lang/Long;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lj/a/d0/e/d/a0$a;->e:Lj/a/x;

    .line 47
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 59
    iget-object v0, p0, Lj/a/d0/e/d/a0$a;->f:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 60
    sget-object v0, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    iput-object v0, p0, Lj/a/d0/e/d/a0$a;->f:Lj/a/a0/b;

    .line 61
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lj/a/d0/e/d/a0$a;->f:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 81
    sget-object v0, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    iput-object v0, p0, Lj/a/d0/e/d/a0$a;->f:Lj/a/a0/b;

    .line 82
    iget-object v0, p0, Lj/a/d0/e/d/a0$a;->e:Lj/a/x;

    iget-wide v1, p0, Lj/a/d0/e/d/a0$a;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/a/x;->onSuccess(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 75
    sget-object v0, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    iput-object v0, p0, Lj/a/d0/e/d/a0$a;->f:Lj/a/a0/b;

    .line 76
    iget-object v0, p0, Lj/a/d0/e/d/a0$a;->e:Lj/a/x;

    invoke-interface {v0, p1}, Lj/a/x;->onError(Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .param p1, "t"    # Ljava/lang/Object;

    .line 70
    iget-wide v0, p0, Lj/a/d0/e/d/a0$a;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/d0/e/d/a0$a;->g:J

    .line 71
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 51
    iget-object v0, p0, Lj/a/d0/e/d/a0$a;->f:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iput-object p1, p0, Lj/a/d0/e/d/a0$a;->f:Lj/a/a0/b;

    .line 53
    iget-object v0, p0, Lj/a/d0/e/d/a0$a;->e:Lj/a/x;

    invoke-interface {v0, p0}, Lj/a/x;->onSubscribe(Lj/a/a0/b;)V

    .line 55
    :cond_0
    return-void
.end method
