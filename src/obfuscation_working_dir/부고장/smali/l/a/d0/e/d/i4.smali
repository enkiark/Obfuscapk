.class public final Ll/a/d0/e/d/i4;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/i4$a;
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
.method public constructor <init>(Ll/a/n;JLjava/util/concurrent/TimeUnit;Ll/a/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/n<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-wide p2, p0, Ll/a/d0/e/d/i4;->f:J

    iput-object p4, p0, Ll/a/d0/e/d/i4;->g:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ll/a/d0/e/d/i4;->h:Ll/a/v;

    iput-boolean p6, p0, Ll/a/d0/e/d/i4;->i:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    new-instance v8, Ll/a/d0/e/d/i4$a;

    iget-wide v3, p0, Ll/a/d0/e/d/i4;->f:J

    iget-object v5, p0, Ll/a/d0/e/d/i4;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ll/a/d0/e/d/i4;->h:Ll/a/v;

    invoke-virtual {v1}, Ll/a/v;->a()Ll/a/v$c;

    move-result-object v6

    iget-boolean v7, p0, Ll/a/d0/e/d/i4;->i:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ll/a/d0/e/d/i4$a;-><init>(Ll/a/u;JLjava/util/concurrent/TimeUnit;Ll/a/v$c;Z)V

    invoke-interface {v0, v8}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
