.class public final Ll/a/d0/e/d/d4;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/d4$a;
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

.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:Ll/a/v;

.field public final j:I

.field public final k:Z


# direct methods
.method public constructor <init>(Ll/a/s;JJLjava/util/concurrent/TimeUnit;Ll/a/v;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-wide p2, p0, Ll/a/d0/e/d/d4;->f:J

    iput-wide p4, p0, Ll/a/d0/e/d/d4;->g:J

    iput-object p6, p0, Ll/a/d0/e/d/d4;->h:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Ll/a/d0/e/d/d4;->i:Ll/a/v;

    iput p8, p0, Ll/a/d0/e/d/d4;->j:I

    iput-boolean p9, p0, Ll/a/d0/e/d/d4;->k:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    new-instance v11, Ll/a/d0/e/d/d4$a;

    iget-wide v3, p0, Ll/a/d0/e/d/d4;->f:J

    iget-wide v5, p0, Ll/a/d0/e/d/d4;->g:J

    iget-object v7, p0, Ll/a/d0/e/d/d4;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Ll/a/d0/e/d/d4;->i:Ll/a/v;

    iget v9, p0, Ll/a/d0/e/d/d4;->j:I

    iget-boolean v10, p0, Ll/a/d0/e/d/d4;->k:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Ll/a/d0/e/d/d4$a;-><init>(Ll/a/u;JJLjava/util/concurrent/TimeUnit;Ll/a/v;IZ)V

    invoke-interface {v0, v11}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
