.class public final Ll/a/d0/e/d/i1;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/i1$c;,
        Ll/a/d0/e/d/i1$d;,
        Ll/a/d0/e/d/i1$a;,
        Ll/a/d0/e/d/i1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/d0/e/d/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final f:Ll/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/s<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field public final g:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-TT",
            "Left;",
            "+",
            "Ll/a/s<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-TTRight;+",
            "Ll/a/s<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final i:Ll/a/c0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/c<",
            "-TT",
            "Left;",
            "-",
            "Ll/a/n<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/s;Ll/a/s;Ll/a/c0/n;Ll/a/c0/n;Ll/a/c0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT",
            "Left;",
            ">;",
            "Ll/a/s<",
            "+TTRight;>;",
            "Ll/a/c0/n<",
            "-TT",
            "Left;",
            "+",
            "Ll/a/s<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Ll/a/c0/n<",
            "-TTRight;+",
            "Ll/a/s<",
            "TTRightEnd;>;>;",
            "Ll/a/c0/c<",
            "-TT",
            "Left;",
            "-",
            "Ll/a/n<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-object p2, p0, Ll/a/d0/e/d/i1;->f:Ll/a/s;

    iput-object p3, p0, Ll/a/d0/e/d/i1;->g:Ll/a/c0/n;

    iput-object p4, p0, Ll/a/d0/e/d/i1;->h:Ll/a/c0/n;

    iput-object p5, p0, Ll/a/d0/e/d/i1;->i:Ll/a/c0/c;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Ll/a/d0/e/d/i1$a;

    iget-object v1, p0, Ll/a/d0/e/d/i1;->g:Ll/a/c0/n;

    iget-object v2, p0, Ll/a/d0/e/d/i1;->h:Ll/a/c0/n;

    iget-object v3, p0, Ll/a/d0/e/d/i1;->i:Ll/a/c0/c;

    invoke-direct {v0, p1, v1, v2, v3}, Ll/a/d0/e/d/i1$a;-><init>(Ll/a/u;Ll/a/c0/n;Ll/a/c0/n;Ll/a/c0/c;)V

    invoke-interface {p1, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    new-instance p1, Ll/a/d0/e/d/i1$d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ll/a/d0/e/d/i1$d;-><init>(Ll/a/d0/e/d/i1$b;Z)V

    iget-object v1, v0, Ll/a/d0/e/d/i1$a;->k:Ll/a/a0/a;

    invoke-virtual {v1, p1}, Ll/a/a0/a;->c(Ll/a/a0/b;)Z

    new-instance v1, Ll/a/d0/e/d/i1$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ll/a/d0/e/d/i1$d;-><init>(Ll/a/d0/e/d/i1$b;Z)V

    iget-object v0, v0, Ll/a/d0/e/d/i1$a;->k:Ll/a/a0/a;

    invoke-virtual {v0, v1}, Ll/a/a0/a;->c(Ll/a/a0/b;)Z

    iget-object v0, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    invoke-interface {v0, p1}, Ll/a/s;->subscribe(Ll/a/u;)V

    iget-object p1, p0, Ll/a/d0/e/d/i1;->f:Ll/a/s;

    invoke-interface {p1, v1}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
