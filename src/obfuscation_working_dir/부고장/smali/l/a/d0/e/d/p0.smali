.class public final Ll/a/d0/e/d/p0;
.super Ll/a/j;
.source "sourcefile"

# interfaces
.implements Ll/a/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/j<",
        "TT;>;",
        "Ll/a/d0/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Ll/a/s;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/j;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/p0;->a:Ll/a/s;

    iput-wide p2, p0, Ll/a/d0/e/d/p0;->b:J

    return-void
.end method


# virtual methods
.method public a()Ll/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Ll/a/d0/e/d/o0;

    iget-object v1, p0, Ll/a/d0/e/d/p0;->a:Ll/a/s;

    iget-wide v2, p0, Ll/a/d0/e/d/p0;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/a/d0/e/d/o0;-><init>(Ll/a/s;JLjava/lang/Object;Z)V

    return-object v6
.end method

.method public c(Ll/a/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/k<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/p0;->a:Ll/a/s;

    new-instance v1, Ll/a/d0/e/d/p0$a;

    iget-wide v2, p0, Ll/a/d0/e/d/p0;->b:J

    invoke-direct {v1, p1, v2, v3}, Ll/a/d0/e/d/p0$a;-><init>(Ll/a/k;J)V

    invoke-interface {v0, v1}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
