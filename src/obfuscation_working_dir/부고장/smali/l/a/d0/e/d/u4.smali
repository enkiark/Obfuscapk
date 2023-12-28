.class public final Ll/a/d0/e/d/u4;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/u4$a;,
        Ll/a/d0/e/d/u4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/d0/e/d/a<",
        "TT;",
        "Ll/a/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ll/a/s<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public final g:I


# direct methods
.method public constructor <init>(Ll/a/s;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ll/a/s<",
            "TB;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-object p2, p0, Ll/a/d0/e/d/u4;->f:Ljava/util/concurrent/Callable;

    iput p3, p0, Ll/a/d0/e/d/u4;->g:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-",
            "Ll/a/n<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v0, Ll/a/d0/e/d/u4$b;

    iget v1, p0, Ll/a/d0/e/d/u4;->g:I

    iget-object v2, p0, Ll/a/d0/e/d/u4;->f:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Ll/a/d0/e/d/u4$b;-><init>(Ll/a/u;ILjava/util/concurrent/Callable;)V

    iget-object p1, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    invoke-interface {p1, v0}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
