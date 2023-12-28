.class public final Ll/a/d0/e/d/f3;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/f3$a;
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
.field public final f:Ll/a/c0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/o<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J


# direct methods
.method public constructor <init>(Ll/a/n;JLl/a/c0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/n<",
            "TT;>;J",
            "Ll/a/c0/o<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-object p4, p0, Ll/a/d0/e/d/f3;->f:Ll/a/c0/o;

    iput-wide p2, p0, Ll/a/d0/e/d/f3;->g:J

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

    new-instance v5, Ll/a/d0/a/g;

    invoke-direct {v5}, Ll/a/d0/a/g;-><init>()V

    invoke-interface {p1, v5}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    new-instance v7, Ll/a/d0/e/d/f3$a;

    iget-wide v2, p0, Ll/a/d0/e/d/f3;->g:J

    iget-object v4, p0, Ll/a/d0/e/d/f3;->f:Ll/a/c0/o;

    iget-object v6, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ll/a/d0/e/d/f3$a;-><init>(Ll/a/u;JLl/a/c0/o;Ll/a/d0/a/g;Ll/a/s;)V

    invoke-virtual {v7}, Ll/a/d0/e/d/f3$a;->a()V

    return-void
.end method
