.class public final Ll/a/d0/e/d/q0;
.super Ll/a/w;
.source "sourcefile"

# interfaces
.implements Ll/a/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/w<",
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

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/s;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/w;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/q0;->a:Ll/a/s;

    iput-wide p2, p0, Ll/a/d0/e/d/q0;->b:J

    iput-object p4, p0, Ll/a/d0/e/d/q0;->c:Ljava/lang/Object;

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

    iget-object v1, p0, Ll/a/d0/e/d/q0;->a:Ll/a/s;

    iget-wide v2, p0, Ll/a/d0/e/d/q0;->b:J

    iget-object v4, p0, Ll/a/d0/e/d/q0;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/a/d0/e/d/o0;-><init>(Ll/a/s;JLjava/lang/Object;Z)V

    return-object v6
.end method

.method public c(Ll/a/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/x<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/q0;->a:Ll/a/s;

    new-instance v1, Ll/a/d0/e/d/q0$a;

    iget-wide v2, p0, Ll/a/d0/e/d/q0;->b:J

    iget-object v4, p0, Ll/a/d0/e/d/q0;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Ll/a/d0/e/d/q0$a;-><init>(Ll/a/x;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
