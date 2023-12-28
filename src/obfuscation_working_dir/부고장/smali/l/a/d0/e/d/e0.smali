.class public final Ll/a/d0/e/d/e0;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/e0$a;
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

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Ll/a/v;

.field public final i:Z


# direct methods
.method public constructor <init>(Ll/a/s;JLjava/util/concurrent/TimeUnit;Ll/a/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-wide p2, p0, Ll/a/d0/e/d/e0;->f:J

    iput-object p4, p0, Ll/a/d0/e/d/e0;->g:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ll/a/d0/e/d/e0;->h:Ll/a/v;

    iput-boolean p6, p0, Ll/a/d0/e/d/e0;->i:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ll/a/d0/e/d/e0;->i:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ll/a/f0/e;

    invoke-direct {v0, p1}, Ll/a/f0/e;-><init>(Ll/a/u;)V

    move-object v2, v0

    :goto_0
    iget-object p1, p0, Ll/a/d0/e/d/e0;->h:Ll/a/v;

    invoke-virtual {p1}, Ll/a/v;->a()Ll/a/v$c;

    move-result-object v6

    iget-object p1, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    new-instance v0, Ll/a/d0/e/d/e0$a;

    iget-wide v3, p0, Ll/a/d0/e/d/e0;->f:J

    iget-object v5, p0, Ll/a/d0/e/d/e0;->g:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Ll/a/d0/e/d/e0;->i:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ll/a/d0/e/d/e0$a;-><init>(Ll/a/u;JLjava/util/concurrent/TimeUnit;Ll/a/v$c;Z)V

    invoke-interface {p1, v0}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
