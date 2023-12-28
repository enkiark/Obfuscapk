.class public final Lj/a/d0/e/d/i2;
.super Lj/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/i2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/n<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0
    .param p1, "start"    # J
    .param p3, "count"    # J

    .line 23
    invoke-direct {p0}, Lj/a/n;-><init>()V

    .line 24
    iput-wide p1, p0, Lj/a/d0/e/d/i2;->e:J

    .line 25
    iput-wide p3, p0, Lj/a/d0/e/d/i2;->f:J

    .line 26
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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "o":Lj/a/u;, "Lio/reactivex/Observer<-Ljava/lang/Long;>;"
    new-instance v6, Lj/a/d0/e/d/i2$a;

    iget-wide v2, p0, Lj/a/d0/e/d/i2;->e:J

    iget-wide v0, p0, Lj/a/d0/e/d/i2;->f:J

    add-long v4, v2, v0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lj/a/d0/e/d/i2$a;-><init>(Lj/a/u;JJ)V

    .line 31
    .local v0, "parent":Lj/a/d0/e/d/i2$a;
    invoke-interface {p1, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 32
    invoke-virtual {v0}, Lj/a/d0/e/d/i2$a;->run()V

    .line 33
    return-void
.end method
