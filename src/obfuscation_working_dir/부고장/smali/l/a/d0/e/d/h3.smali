.class public final Ll/a/d0/e/d/h3;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/h3$a;,
        Ll/a/d0/e/d/h3$b;,
        Ll/a/d0/e/d/h3$c;
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

    iput-wide p2, p0, Ll/a/d0/e/d/h3;->f:J

    iput-object p4, p0, Ll/a/d0/e/d/h3;->g:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ll/a/d0/e/d/h3;->h:Ll/a/v;

    iput-boolean p6, p0, Ll/a/d0/e/d/h3;->i:Z

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

    new-instance v1, Ll/a/f0/e;

    invoke-direct {v1, p1}, Ll/a/f0/e;-><init>(Ll/a/u;)V

    iget-boolean p1, p0, Ll/a/d0/e/d/h3;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    new-instance v6, Ll/a/d0/e/d/h3$a;

    iget-wide v2, p0, Ll/a/d0/e/d/h3;->f:J

    iget-object v4, p0, Ll/a/d0/e/d/h3;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ll/a/d0/e/d/h3;->h:Ll/a/v;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/a/d0/e/d/h3$a;-><init>(Ll/a/u;JLjava/util/concurrent/TimeUnit;Ll/a/v;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    new-instance v6, Ll/a/d0/e/d/h3$b;

    iget-wide v2, p0, Ll/a/d0/e/d/h3;->f:J

    iget-object v4, p0, Ll/a/d0/e/d/h3;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ll/a/d0/e/d/h3;->h:Ll/a/v;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/a/d0/e/d/h3$b;-><init>(Ll/a/u;JLjava/util/concurrent/TimeUnit;Ll/a/v;)V

    :goto_0
    invoke-interface {p1, v6}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
