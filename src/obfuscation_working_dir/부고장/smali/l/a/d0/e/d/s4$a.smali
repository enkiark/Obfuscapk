.class public final Ll/a/d0/e/d/s4$a;
.super Ll/a/f0/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/f0/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final f:Ll/a/d0/e/d/s4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/s4$b<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Ll/a/d0/e/d/s4$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/d0/e/d/s4$b<",
            "TT;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/f0/c;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/s4$a;->f:Ll/a/d0/e/d/s4$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    iget-boolean v0, p0, Ll/a/d0/e/d/s4$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/s4$a;->g:Z

    iget-object v1, p0, Ll/a/d0/e/d/s4$a;->f:Ll/a/d0/e/d/s4$b;

    .line 1
    iget-object v2, v1, Ll/a/d0/e/d/s4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-boolean v0, v1, Ll/a/d0/e/d/s4$b;->n:Z

    invoke-virtual {v1}, Ll/a/d0/e/d/s4$b;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Ll/a/d0/e/d/s4$a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/s4$a;->g:Z

    iget-object v1, p0, Ll/a/d0/e/d/s4$a;->f:Ll/a/d0/e/d/s4$b;

    .line 1
    iget-object v2, v1, Ll/a/d0/e/d/s4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v2, v1, Ll/a/d0/e/d/s4$b;->l:Ll/a/d0/i/c;

    .line 2
    invoke-static {v2, p1}, Ll/a/d0/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iput-boolean v0, v1, Ll/a/d0/e/d/s4$b;->n:Z

    invoke-virtual {v1}, Ll/a/d0/e/d/s4$b;->a()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-boolean p1, p0, Ll/a/d0/e/d/s4$a;->g:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ll/a/d0/e/d/s4$a;->f:Ll/a/d0/e/d/s4$b;

    .line 1
    iget-object v0, p1, Ll/a/d0/e/d/s4$b;->k:Ll/a/d0/f/a;

    sget-object v1, Ll/a/d0/e/d/s4$b;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ll/a/d0/f/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ll/a/d0/e/d/s4$b;->a()V

    return-void
.end method
