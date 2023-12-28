.class public final Lj/a/d0/e/d/h2;
.super Lj/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/h2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/n<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(II)V
    .locals 4
    .param p1, "start"    # I
    .param p2, "count"    # I

    .line 26
    invoke-direct {p0}, Lj/a/n;-><init>()V

    .line 27
    iput p1, p0, Lj/a/d0/e/d/h2;->e:I

    .line 28
    int-to-long v0, p1

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/d0/e/d/h2;->f:J

    .line 29
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "o":Lj/a/u;, "Lio/reactivex/Observer<-Ljava/lang/Integer;>;"
    new-instance v6, Lj/a/d0/e/d/h2$a;

    iget v0, p0, Lj/a/d0/e/d/h2;->e:I

    int-to-long v2, v0

    iget-wide v4, p0, Lj/a/d0/e/d/h2;->f:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lj/a/d0/e/d/h2$a;-><init>(Lj/a/u;JJ)V

    .line 34
    .local v0, "parent":Lj/a/d0/e/d/h2$a;
    invoke-interface {p1, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 35
    invoke-virtual {v0}, Lj/a/d0/e/d/h2$a;->run()V

    .line 36
    return-void
.end method
