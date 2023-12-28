.class public Ls/o/c/k;
.super Ls/i;
.source "sourcefile"

# interfaces
.implements Ls/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/o/c/k$f;,
        Ls/o/c/k$d;,
        Ls/o/c/k$e;,
        Ls/o/c/k$g;
    }
.end annotation


# static fields
.field public static final e:Ls/k;


# instance fields
.field public final f:Ls/i;

.field public final g:Ls/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/g<",
            "Ls/f<",
            "Ls/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ls/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/o/c/k$c;

    invoke-direct {v0}, Ls/o/c/k$c;-><init>()V

    sput-object v0, Ls/o/c/k;->e:Ls/k;

    return-void
.end method

.method public constructor <init>(Ls/n/d;Ls/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/n/d<",
            "Ls/f<",
            "Ls/f<",
            "Ls/c;",
            ">;>;",
            "Ls/c;",
            ">;",
            "Ls/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ls/i;-><init>()V

    iput-object p2, p0, Ls/o/c/k;->f:Ls/i;

    .line 1
    new-instance p2, Ls/t/c;

    new-instance v0, Ls/t/c$b;

    invoke-direct {v0}, Ls/t/c$b;-><init>()V

    invoke-direct {p2, v0}, Ls/t/c;-><init>(Ls/t/c$b;)V

    .line 2
    new-instance v1, Ls/q/c;

    invoke-direct {v1, p2}, Ls/q/c;-><init>(Ls/g;)V

    iput-object v1, p0, Ls/o/c/k;->g:Ls/g;

    .line 3
    sget-object p2, Ls/o/a/z$b;->a:Ls/o/a/z;

    .line 4
    new-instance v1, Ls/o/a/i;

    invoke-direct {v1, v0, p2}, Ls/o/a/i;-><init>(Ls/f$a;Ls/f$b;)V

    invoke-static {v1}, Ls/f;->d(Ls/f$a;)Ls/f;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Ls/n/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/c;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ls/u/c;

    invoke-direct {p2}, Ls/u/c;-><init>()V

    new-instance v0, Ls/b;

    invoke-direct {v0, p1, p2}, Ls/b;-><init>(Ls/c;Ls/u/c;)V

    .line 7
    :try_start_0
    iget-object v1, p1, Ls/c;->b:Ls/c$a;

    .line 8
    sget-object v2, Ls/r/m;->e:Ls/n/e;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, v1}, Ls/n/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ls/c$a;

    .line 9
    :cond_0
    invoke-interface {v1, v0}, Ls/n/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-object p2, p0, Ls/o/c/k;->h:Ls/k;

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Ll/a/g0/h/a;->V(Ljava/lang/Throwable;)V

    .line 12
    sget-object p2, Ls/r/m;->i:Ls/n/d;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Ls/n/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 13
    :cond_1
    invoke-static {p1}, Ls/r/m;->c(Ljava/lang/Throwable;)V

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    throw p2

    :catch_0
    move-exception p1

    throw p1
.end method


# virtual methods
.method public createWorker()Ls/i$a;
    .locals 4

    iget-object v0, p0, Ls/o/c/k;->f:Ls/i;

    invoke-virtual {v0}, Ls/i;->createWorker()Ls/i$a;

    move-result-object v0

    .line 1
    new-instance v1, Ls/o/a/a$c;

    invoke-direct {v1}, Ls/o/a/a$c;-><init>()V

    new-instance v2, Ls/o/a/a;

    invoke-direct {v2, v1}, Ls/o/a/a;-><init>(Ls/o/a/a$c;)V

    .line 2
    new-instance v1, Ls/q/c;

    invoke-direct {v1, v2}, Ls/q/c;-><init>(Ls/g;)V

    new-instance v3, Ls/o/c/k$a;

    invoke-direct {v3, p0, v0}, Ls/o/c/k$a;-><init>(Ls/o/c/k;Ls/i$a;)V

    invoke-virtual {v2, v3}, Ls/f;->a(Ls/n/d;)Ls/f;

    move-result-object v2

    new-instance v3, Ls/o/c/k$b;

    invoke-direct {v3, p0, v0, v1}, Ls/o/c/k$b;-><init>(Ls/o/c/k;Ls/i$a;Ls/g;)V

    iget-object v0, p0, Ls/o/c/k;->g:Ls/g;

    invoke-interface {v0, v2}, Ls/g;->onNext(Ljava/lang/Object;)V

    return-object v3
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Ls/o/c/k;->h:Ls/k;

    invoke-interface {v0}, Ls/k;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    iget-object v0, p0, Ls/o/c/k;->h:Ls/k;

    invoke-interface {v0}, Ls/k;->unsubscribe()V

    return-void
.end method
