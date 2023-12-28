.class public final Ll/a/d0/e/d/i3;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/i3$a;,
        Ll/a/d0/e/d/i3$b;,
        Ll/a/d0/e/d/i3$d;,
        Ll/a/d0/e/d/i3$c;
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
.field public final f:Ll/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/s<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Ll/a/s;Ll/a/s;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;",
            "Ll/a/s<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-object p2, p0, Ll/a/d0/e/d/i3;->f:Ll/a/s;

    iput-boolean p3, p0, Ll/a/d0/e/d/i3;->g:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ll/a/f0/e;

    invoke-direct {v0, p1}, Ll/a/f0/e;-><init>(Ll/a/u;)V

    iget-boolean p1, p0, Ll/a/d0/e/d/i3;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    new-instance v1, Ll/a/d0/e/d/i3$a;

    iget-object v2, p0, Ll/a/d0/e/d/i3;->f:Ll/a/s;

    invoke-direct {v1, v0, v2}, Ll/a/d0/e/d/i3$a;-><init>(Ll/a/u;Ll/a/s;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    new-instance v1, Ll/a/d0/e/d/i3$b;

    iget-object v2, p0, Ll/a/d0/e/d/i3;->f:Ll/a/s;

    invoke-direct {v1, v0, v2}, Ll/a/d0/e/d/i3$b;-><init>(Ll/a/u;Ll/a/s;)V

    :goto_0
    invoke-interface {p1, v1}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
