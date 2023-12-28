.class public abstract Lj/k/a/d/d$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/k/a/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/q<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj/k/a/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public subscribe(Ll/a/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/p<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lj/k/a/d/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ll/a/d0/e/d/a0$a;

    invoke-virtual {v1}, Ll/a/d0/e/d/a0$a;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ll/a/d0/e/d/a0$a;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1}, Ll/a/d0/e/d/a0$a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ll/a/d0/e/d/a0$a;->onComplete()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj/k/a/k/a;->b(Ljava/lang/String;)V

    check-cast p1, Ll/a/d0/e/d/a0$a;

    invoke-virtual {p1}, Ll/a/d0/e/d/a0$a;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Ll/a/d0/e/d/a0$a;->a(Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {v0}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    return-void
.end method
