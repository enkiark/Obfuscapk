.class public final Ll/a/d0/e/d/h1;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/h1$c;,
        Ll/a/d0/e/d/h1$b;,
        Ll/a/d0/e/d/h1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/d0/e/d/a<",
        "TT;",
        "Ll/a/e0/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final f:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final g:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Ll/a/s;Ll/a/c0/n;Ll/a/c0/n;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;",
            "Ll/a/c0/n<",
            "-TT;+TK;>;",
            "Ll/a/c0/n<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-object p2, p0, Ll/a/d0/e/d/h1;->f:Ll/a/c0/n;

    iput-object p3, p0, Ll/a/d0/e/d/h1;->g:Ll/a/c0/n;

    iput p4, p0, Ll/a/d0/e/d/h1;->h:I

    iput-boolean p5, p0, Ll/a/d0/e/d/h1;->i:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-",
            "Ll/a/e0/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    new-instance v7, Ll/a/d0/e/d/h1$a;

    iget-object v3, p0, Ll/a/d0/e/d/h1;->f:Ll/a/c0/n;

    iget-object v4, p0, Ll/a/d0/e/d/h1;->g:Ll/a/c0/n;

    iget v5, p0, Ll/a/d0/e/d/h1;->h:I

    iget-boolean v6, p0, Ll/a/d0/e/d/h1;->i:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ll/a/d0/e/d/h1$a;-><init>(Ll/a/u;Ll/a/c0/n;Ll/a/c0/n;IZ)V

    invoke-interface {v0, v7}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
