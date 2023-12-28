.class public final Ll/a/d0/e/d/r4;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/r4$b;,
        Ll/a/d0/e/d/r4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/d0/e/d/a<",
        "TT;",
        "Ll/a/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final f:J

.field public final g:J

.field public final h:I


# direct methods
.method public constructor <init>(Ll/a/s;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;JJI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-wide p2, p0, Ll/a/d0/e/d/r4;->f:J

    iput-wide p4, p0, Ll/a/d0/e/d/r4;->g:J

    iput p6, p0, Ll/a/d0/e/d/r4;->h:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-",
            "Ll/a/n<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Ll/a/d0/e/d/r4;->f:J

    iget-wide v2, p0, Ll/a/d0/e/d/r4;->g:J

    cmp-long v4, v0, v2

    iget-object v0, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    if-nez v4, :cond_0

    new-instance v1, Ll/a/d0/e/d/r4$a;

    iget-wide v2, p0, Ll/a/d0/e/d/r4;->f:J

    iget v4, p0, Ll/a/d0/e/d/r4;->h:I

    invoke-direct {v1, p1, v2, v3, v4}, Ll/a/d0/e/d/r4$a;-><init>(Ll/a/u;JI)V

    invoke-interface {v0, v1}, Ll/a/s;->subscribe(Ll/a/u;)V

    goto :goto_0

    :cond_0
    new-instance v8, Ll/a/d0/e/d/r4$b;

    iget-wide v3, p0, Ll/a/d0/e/d/r4;->f:J

    iget-wide v5, p0, Ll/a/d0/e/d/r4;->g:J

    iget v7, p0, Ll/a/d0/e/d/r4;->h:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ll/a/d0/e/d/r4$b;-><init>(Ll/a/u;JJI)V

    invoke-interface {v0, v8}, Ll/a/s;->subscribe(Ll/a/u;)V

    :goto_0
    return-void
.end method
