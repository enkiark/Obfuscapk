.class public final Ll/a/g0/f/d/a/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Ll/a/g0/c/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/a/g0/c/b;",
        ">;",
        "Ll/a/g0/c/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/g0/b/a;


# direct methods
.method public constructor <init>(Ll/a/g0/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/g0/f/d/a/a;->e:Ll/a/g0/b/a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-static {p0}, Ll/a/g0/f/a/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Ll/a/g0/f/d/a/a;->e:Ll/a/g0/b/a;

    invoke-interface {v0}, Ll/a/g0/b/a;->onComplete()V

    return-void
.end method
