.class public final Ll/a/g0/f/d/b/d;
.super Ll/a/g0/f/d/b/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/g0/f/d/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/g0/f/d/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/a/g0/b/f;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Ll/a/g0/b/d;Ll/a/g0/b/f;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/g0/b/d<",
            "TT;>;",
            "Ll/a/g0/b/f;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/g0/f/d/b/a;-><init>(Ll/a/g0/b/d;)V

    iput-object p2, p0, Ll/a/g0/f/d/b/d;->b:Ll/a/g0/b/f;

    iput-boolean p3, p0, Ll/a/g0/f/d/b/d;->c:Z

    iput p4, p0, Ll/a/g0/f/d/b/d;->d:I

    return-void
.end method


# virtual methods
.method public c(Ll/a/g0/b/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/g0/b/e<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/g0/f/d/b/d;->b:Ll/a/g0/b/f;

    instance-of v1, v0, Ll/a/g0/f/e/m;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ll/a/g0/f/d/b/a;->a:Ll/a/g0/b/d;

    check-cast v0, Ll/a/g0/b/c;

    invoke-virtual {v0, p1}, Ll/a/g0/b/c;->b(Ll/a/g0/b/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll/a/g0/b/f;->a()Ll/a/g0/b/f$c;

    move-result-object v0

    iget-object v1, p0, Ll/a/g0/f/d/b/a;->a:Ll/a/g0/b/d;

    new-instance v2, Ll/a/g0/f/d/b/d$a;

    iget-boolean v3, p0, Ll/a/g0/f/d/b/d;->c:Z

    iget v4, p0, Ll/a/g0/f/d/b/d;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Ll/a/g0/f/d/b/d$a;-><init>(Ll/a/g0/b/e;Ll/a/g0/b/f$c;ZI)V

    check-cast v1, Ll/a/g0/b/c;

    invoke-virtual {v1, v2}, Ll/a/g0/b/c;->b(Ll/a/g0/b/e;)V

    :goto_0
    return-void
.end method
