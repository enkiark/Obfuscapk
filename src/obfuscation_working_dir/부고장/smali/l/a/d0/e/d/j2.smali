.class public final Ll/a/d0/e/d/j2;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/j2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/d0/e/d/a<",
        "TT;",
        "Ll/a/s<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final f:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final g:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ll/a/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ll/a/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/s;Ll/a/c0/n;Ll/a/c0/n;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TR;>;>;",
            "Ll/a/c0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ll/a/s<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ll/a/s<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-object p2, p0, Ll/a/d0/e/d/j2;->f:Ll/a/c0/n;

    iput-object p3, p0, Ll/a/d0/e/d/j2;->g:Ll/a/c0/n;

    iput-object p4, p0, Ll/a/d0/e/d/j2;->h:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-",
            "Ll/a/s<",
            "+TR;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    new-instance v1, Ll/a/d0/e/d/j2$a;

    iget-object v2, p0, Ll/a/d0/e/d/j2;->f:Ll/a/c0/n;

    iget-object v3, p0, Ll/a/d0/e/d/j2;->g:Ll/a/c0/n;

    iget-object v4, p0, Ll/a/d0/e/d/j2;->h:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Ll/a/d0/e/d/j2$a;-><init>(Ll/a/u;Ll/a/c0/n;Ll/a/c0/n;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
