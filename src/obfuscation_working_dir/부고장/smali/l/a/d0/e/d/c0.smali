.class public final Ll/a/d0/e/d/c0;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/c0$a;,
        Ll/a/d0/e/d/c0$b;
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


# direct methods
.method public constructor <init>(Ll/a/s;JLjava/util/concurrent/TimeUnit;Ll/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-wide p2, p0, Ll/a/d0/e/d/c0;->f:J

    iput-object p4, p0, Ll/a/d0/e/d/c0;->g:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ll/a/d0/e/d/c0;->h:Ll/a/v;

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

    iget-object v0, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    new-instance v7, Ll/a/d0/e/d/c0$b;

    new-instance v2, Ll/a/f0/e;

    invoke-direct {v2, p1}, Ll/a/f0/e;-><init>(Ll/a/u;)V

    iget-wide v3, p0, Ll/a/d0/e/d/c0;->f:J

    iget-object v5, p0, Ll/a/d0/e/d/c0;->g:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Ll/a/d0/e/d/c0;->h:Ll/a/v;

    invoke-virtual {p1}, Ll/a/v;->a()Ll/a/v$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ll/a/d0/e/d/c0$b;-><init>(Ll/a/u;JLjava/util/concurrent/TimeUnit;Ll/a/v$c;)V

    invoke-interface {v0, v7}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
