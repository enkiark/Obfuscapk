.class public final Ll/a/d0/e/d/a3;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/a3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/d0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:J


# direct methods
.method public constructor <init>(Ll/a/n;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/n<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-wide p2, p0, Ll/a/d0/e/d/a3;->f:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v4, Ll/a/d0/a/g;

    invoke-direct {v4}, Ll/a/d0/a/g;-><init>()V

    invoke-interface {p1, v4}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    new-instance v6, Ll/a/d0/e/d/a3$a;

    iget-wide v0, p0, Ll/a/d0/e/d/a3;->f:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ll/a/d0/e/d/a3$a;-><init>(Ll/a/u;JLl/a/d0/a/g;Ll/a/s;)V

    invoke-virtual {v6}, Ll/a/d0/e/d/a3$a;->a()V

    return-void
.end method
