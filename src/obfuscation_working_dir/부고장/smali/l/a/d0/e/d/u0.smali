.class public final Ll/a/d0/e/d/u0;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/u0$a;,
        Ll/a/d0/e/d/u0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/d0/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final f:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ll/a/s;Ll/a/c0/n;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-object p2, p0, Ll/a/d0/e/d/u0;->f:Ll/a/c0/n;

    iput-boolean p3, p0, Ll/a/d0/e/d/u0;->g:Z

    iput p4, p0, Ll/a/d0/e/d/u0;->h:I

    iput p5, p0, Ll/a/d0/e/d/u0;->i:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    iget-object v1, p0, Ll/a/d0/e/d/u0;->f:Ll/a/c0/n;

    invoke-static {v0, p1, v1}, Lj/h/a/a/b;->K(Ll/a/s;Ll/a/u;Ll/a/c0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    new-instance v7, Ll/a/d0/e/d/u0$b;

    iget-object v3, p0, Ll/a/d0/e/d/u0;->f:Ll/a/c0/n;

    iget-boolean v4, p0, Ll/a/d0/e/d/u0;->g:Z

    iget v5, p0, Ll/a/d0/e/d/u0;->h:I

    iget v6, p0, Ll/a/d0/e/d/u0;->i:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ll/a/d0/e/d/u0$b;-><init>(Ll/a/u;Ll/a/c0/n;ZII)V

    invoke-interface {v0, v7}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
