.class public final Ll/a/d0/e/d/p2;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/p2$a;
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
.field public final f:Ll/a/v;

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Ll/a/s;Ll/a/v;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;",
            "Ll/a/v;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-object p2, p0, Ll/a/d0/e/d/p2;->f:Ll/a/v;

    iput-boolean p3, p0, Ll/a/d0/e/d/p2;->g:Z

    iput p4, p0, Ll/a/d0/e/d/p2;->h:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/p2;->f:Ll/a/v;

    instance-of v1, v0, Ll/a/d0/g/m;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    invoke-interface {v0, p1}, Ll/a/s;->subscribe(Ll/a/u;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll/a/v;->a()Ll/a/v$c;

    move-result-object v0

    iget-object v1, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    new-instance v2, Ll/a/d0/e/d/p2$a;

    iget-boolean v3, p0, Ll/a/d0/e/d/p2;->g:Z

    iget v4, p0, Ll/a/d0/e/d/p2;->h:I

    invoke-direct {v2, p1, v0, v3, v4}, Ll/a/d0/e/d/p2$a;-><init>(Ll/a/u;Ll/a/v$c;ZI)V

    invoke-interface {v1, v2}, Ll/a/s;->subscribe(Ll/a/u;)V

    :goto_0
    return-void
.end method
