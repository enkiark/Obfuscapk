.class public final Ll/a/d0/e/d/u3;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/u3$a;
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

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Ll/a/s;JLjava/util/concurrent/TimeUnit;Ll/a/v;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-wide p2, p0, Ll/a/d0/e/d/u3;->f:J

    iput-object p4, p0, Ll/a/d0/e/d/u3;->g:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ll/a/d0/e/d/u3;->h:Ll/a/v;

    iput p6, p0, Ll/a/d0/e/d/u3;->i:I

    iput-boolean p7, p0, Ll/a/d0/e/d/u3;->j:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    new-instance v9, Ll/a/d0/e/d/u3$a;

    iget-wide v3, p0, Ll/a/d0/e/d/u3;->f:J

    iget-object v5, p0, Ll/a/d0/e/d/u3;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Ll/a/d0/e/d/u3;->h:Ll/a/v;

    iget v7, p0, Ll/a/d0/e/d/u3;->i:I

    iget-boolean v8, p0, Ll/a/d0/e/d/u3;->j:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Ll/a/d0/e/d/u3$a;-><init>(Ll/a/u;JLjava/util/concurrent/TimeUnit;Ll/a/v;IZ)V

    invoke-interface {v0, v9}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
