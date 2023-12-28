.class public final Ll/a/d0/e/d/w0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Ll/a/c;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/w0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/a/a0/b;",
        ">;",
        "Ll/a/c;",
        "Ll/a/a0/b;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ll/a/d0/e/d/w0$a;


# direct methods
.method public constructor <init>(Ll/a/d0/e/d/w0$a;)V
    .locals 0

    iput-object p1, p0, Ll/a/d0/e/d/w0$a$a;->e:Ll/a/d0/e/d/w0$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-static {p0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a0/b;

    invoke-static {v0}, Ll/a/d0/a/c;->b(Ll/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/w0$a$a;->e:Ll/a/d0/e/d/w0$a;

    .line 1
    iget-object v1, v0, Ll/a/d0/e/d/w0$a;->i:Ll/a/a0/a;

    invoke-virtual {v1, p0}, Ll/a/a0/a;->a(Ll/a/a0/b;)Z

    invoke-virtual {v0}, Ll/a/d0/e/d/w0$a;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/w0$a$a;->e:Ll/a/d0/e/d/w0$a;

    .line 1
    iget-object v1, v0, Ll/a/d0/e/d/w0$a;->i:Ll/a/a0/a;

    invoke-virtual {v1, p0}, Ll/a/a0/a;->a(Ll/a/a0/b;)Z

    invoke-virtual {v0, p1}, Ll/a/d0/e/d/w0$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 0

    invoke-static {p0, p1}, Ll/a/d0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    return-void
.end method
