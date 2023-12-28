.class public final Lj/a/h0/f/d/a/a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/h0/c/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/h0/f/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/h0/c/c;",
        ">;",
        "Lj/a/h0/c/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/h0/b/b;


# direct methods
.method public constructor <init>(Lj/a/h0/b/b;)V
    .locals 0
    .param p1, "downstream"    # Lj/a/h0/b/b;

    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    iput-object p1, p0, Lj/a/h0/f/d/a/a$a;->e:Lj/a/h0/b/b;

    .line 52
    return-void
.end method


# virtual methods
.method public a(Lj/a/h0/c/c;)V
    .locals 0
    .param p1, "d"    # Lj/a/h0/c/c;

    .line 70
    invoke-static {p0, p1}, Lj/a/h0/f/a/a;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/h0/c/c;)Z

    .line 71
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 61
    invoke-static {p0}, Lj/a/h0/f/a/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 62
    return-void
.end method

.method public run()V
    .locals 1

    .line 56
    iget-object v0, p0, Lj/a/h0/f/d/a/a$a;->e:Lj/a/h0/b/b;

    invoke-interface {v0}, Lj/a/h0/b/b;->onComplete()V

    .line 57
    return-void
.end method
