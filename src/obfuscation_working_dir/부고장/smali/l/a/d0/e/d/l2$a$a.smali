.class public final Ll/a/d0/e/d/l2$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Ll/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/l2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/a/a0/b;",
        ">;",
        "Ll/a/c;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/d0/e/d/l2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/l2$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/d0/e/d/l2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/d0/e/d/l2$a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/l2$a$a;->e:Ll/a/d0/e/d/l2$a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    iget-object v0, p0, Ll/a/d0/e/d/l2$a$a;->e:Ll/a/d0/e/d/l2$a;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Ll/a/d0/e/d/l2$a;->j:Z

    iget-boolean v1, v0, Ll/a/d0/e/d/l2$a;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ll/a/d0/e/d/l2$a;->e:Ll/a/u;

    iget-object v2, v0, Ll/a/d0/e/d/l2$a;->h:Ll/a/d0/i/c;

    invoke-static {v1, v0, v2}, Lj/h/a/a/b;->r(Ll/a/u;Ljava/util/concurrent/atomic/AtomicInteger;Ll/a/d0/i/c;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ll/a/d0/e/d/l2$a$a;->e:Ll/a/d0/e/d/l2$a;

    .line 1
    iget-object v1, v0, Ll/a/d0/e/d/l2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Ll/a/d0/e/d/l2$a;->e:Ll/a/u;

    iget-object v2, v0, Ll/a/d0/e/d/l2$a;->h:Ll/a/d0/i/c;

    invoke-static {v1, p1, v0, v2}, Lj/h/a/a/b;->s(Ll/a/u;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ll/a/d0/i/c;)V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 0

    invoke-static {p0, p1}, Ll/a/d0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    return-void
.end method
