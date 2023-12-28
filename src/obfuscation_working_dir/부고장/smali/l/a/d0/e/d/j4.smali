.class public final Ll/a/d0/e/d/j4;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/j4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/d0/e/d/a<",
        "TT;",
        "Ll/a/h0/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final f:Ll/a/v;

.field public final g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ll/a/s;Ljava/util/concurrent/TimeUnit;Ll/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-object p3, p0, Ll/a/d0/e/d/j4;->f:Ll/a/v;

    iput-object p2, p0, Ll/a/d0/e/d/j4;->g:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-",
            "Ll/a/h0/b<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    new-instance v1, Ll/a/d0/e/d/j4$a;

    iget-object v2, p0, Ll/a/d0/e/d/j4;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ll/a/d0/e/d/j4;->f:Ll/a/v;

    invoke-direct {v1, p1, v2, v3}, Ll/a/d0/e/d/j4$a;-><init>(Ll/a/u;Ljava/util/concurrent/TimeUnit;Ll/a/v;)V

    invoke-interface {v0, v1}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
