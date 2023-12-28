.class public final Ll/a/d0/e/d/x4$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ll/a/u<",
        "TT;>;",
        "Ll/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final f:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field

.field public final g:[Ll/a/d0/e/d/x4$c;

.field public final h:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ll/a/d0/i/c;

.field public volatile k:Z


# direct methods
.method public constructor <init>(Ll/a/u;Ll/a/c0/n;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TR;>;",
            "Ll/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/x4$b;->e:Ll/a/u;

    iput-object p2, p0, Ll/a/d0/e/d/x4$b;->f:Ll/a/c0/n;

    new-array p1, p3, [Ll/a/d0/e/d/x4$c;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance v0, Ll/a/d0/e/d/x4$c;

    invoke-direct {v0, p0, p2}, Ll/a/d0/e/d/x4$c;-><init>(Ll/a/d0/e/d/x4$b;I)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ll/a/d0/e/d/x4$b;->g:[Ll/a/d0/e/d/x4$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Ll/a/d0/e/d/x4$b;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/x4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ll/a/d0/i/c;

    invoke-direct {p1}, Ll/a/d0/i/c;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/x4$b;->j:Ll/a/d0/i/c;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Ll/a/d0/e/d/x4$b;->g:[Ll/a/d0/e/d/x4$c;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    if-eq v1, p1, :cond_0

    aget-object v2, v0, v1

    .line 1
    invoke-static {v2}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Ll/a/d0/e/d/x4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ll/a/d0/e/d/x4$b;->g:[Ll/a/d0/e/d/x4$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1
    invoke-static {v3}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/x4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a0/b;

    invoke-static {v0}, Ll/a/d0/a/c;->b(Ll/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Ll/a/d0/e/d/x4$b;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/x4$b;->k:Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ll/a/d0/e/d/x4$b;->a(I)V

    iget-object v0, p0, Ll/a/d0/e/d/x4$b;->e:Ll/a/u;

    iget-object v1, p0, Ll/a/d0/e/d/x4$b;->j:Ll/a/d0/i/c;

    invoke-static {v0, p0, v1}, Lj/h/a/a/b;->r(Ll/a/u;Ljava/util/concurrent/atomic/AtomicInteger;Ll/a/d0/i/c;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Ll/a/d0/e/d/x4$b;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/x4$b;->k:Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ll/a/d0/e/d/x4$b;->a(I)V

    iget-object v0, p0, Ll/a/d0/e/d/x4$b;->e:Ll/a/u;

    iget-object v1, p0, Ll/a/d0/e/d/x4$b;->j:Ll/a/d0/i/c;

    invoke-static {v0, p1, p0, v1}, Lj/h/a/a/b;->s(Ll/a/u;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ll/a/d0/i/c;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ll/a/d0/e/d/x4$b;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/x4$b;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aput-object p1, v2, v3

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object p1, p0, Ll/a/d0/e/d/x4$b;->f:Ll/a/c0/n;

    invoke-interface {p1, v2}, Ll/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "combiner returned a null value"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Ll/a/d0/e/d/x4$b;->e:Ll/a/u;

    iget-object v1, p0, Ll/a/d0/e/d/x4$b;->j:Ll/a/d0/i/c;

    invoke-static {v0, p1, p0, v1}, Lj/h/a/a/b;->u(Ll/a/u;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Ll/a/d0/i/c;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ll/a/d0/e/d/x4$b;->dispose()V

    invoke-virtual {p0, p1}, Ll/a/d0/e/d/x4$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/x4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    return-void
.end method
