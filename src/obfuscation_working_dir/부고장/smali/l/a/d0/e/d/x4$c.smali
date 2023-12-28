.class public final Ll/a/d0/e/d/x4$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Ll/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/a/a0/b;",
        ">;",
        "Ll/a/u<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/d0/e/d/x4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/x4$b<",
            "**>;"
        }
    .end annotation
.end field

.field public final f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ll/a/d0/e/d/x4$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/d0/e/d/x4$b<",
            "**>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/x4$c;->e:Ll/a/d0/e/d/x4$b;

    iput p2, p0, Ll/a/d0/e/d/x4$c;->f:I

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    iget-object v0, p0, Ll/a/d0/e/d/x4$c;->e:Ll/a/d0/e/d/x4$b;

    iget v1, p0, Ll/a/d0/e/d/x4$c;->f:I

    iget-boolean v2, p0, Ll/a/d0/e/d/x4$c;->g:Z

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Ll/a/d0/e/d/x4$b;->k:Z

    invoke-virtual {v0, v1}, Ll/a/d0/e/d/x4$b;->a(I)V

    iget-object v1, v0, Ll/a/d0/e/d/x4$b;->e:Ll/a/u;

    iget-object v2, v0, Ll/a/d0/e/d/x4$b;->j:Ll/a/d0/i/c;

    invoke-static {v1, v0, v2}, Lj/h/a/a/b;->r(Ll/a/u;Ljava/util/concurrent/atomic/AtomicInteger;Ll/a/d0/i/c;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ll/a/d0/e/d/x4$c;->e:Ll/a/d0/e/d/x4$b;

    iget v1, p0, Ll/a/d0/e/d/x4$c;->f:I

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v0, Ll/a/d0/e/d/x4$b;->k:Z

    iget-object v2, v0, Ll/a/d0/e/d/x4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {v0, v1}, Ll/a/d0/e/d/x4$b;->a(I)V

    iget-object v1, v0, Ll/a/d0/e/d/x4$b;->e:Ll/a/u;

    iget-object v2, v0, Ll/a/d0/e/d/x4$b;->j:Ll/a/d0/i/c;

    invoke-static {v1, p1, v0, v2}, Lj/h/a/a/b;->s(Ll/a/u;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ll/a/d0/i/c;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Ll/a/d0/e/d/x4$c;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/x4$c;->g:Z

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/x4$c;->e:Ll/a/d0/e/d/x4$b;

    iget v1, p0, Ll/a/d0/e/d/x4$c;->f:I

    .line 1
    iget-object v0, v0, Ll/a/d0/e/d/x4$b;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 0

    invoke-static {p0, p1}, Ll/a/d0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    return-void
.end method
