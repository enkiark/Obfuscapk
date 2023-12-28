.class public final Ll/a/d0/e/d/o0;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/o0$a;
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

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>(Ll/a/s;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-wide p2, p0, Ll/a/d0/e/d/o0;->f:J

    iput-object p4, p0, Ll/a/d0/e/d/o0;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Ll/a/d0/e/d/o0;->h:Z

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

    new-instance v7, Ll/a/d0/e/d/o0$a;

    iget-wide v3, p0, Ll/a/d0/e/d/o0;->f:J

    iget-object v5, p0, Ll/a/d0/e/d/o0;->g:Ljava/lang/Object;

    iget-boolean v6, p0, Ll/a/d0/e/d/o0;->h:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ll/a/d0/e/d/o0$a;-><init>(Ll/a/u;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
