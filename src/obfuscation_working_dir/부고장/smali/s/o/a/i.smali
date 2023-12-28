.class public final Ls/o/a/i;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls/f$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final e:Ls/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ls/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f$b<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/f$a;Ls/f$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f$a<",
            "TT;>;",
            "Ls/f$b<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/o/a/i;->e:Ls/f$a;

    iput-object p2, p0, Ls/o/a/i;->f:Ls/f$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ls/j;

    .line 1
    :try_start_0
    iget-object v0, p0, Ls/o/a/i;->f:Ls/f$b;

    .line 2
    sget-object v1, Ls/r/m;->j:Ls/n/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ls/n/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f$b;

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ls/n/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ls/j;->c()V

    iget-object v1, p0, Ls/o/a/i;->e:Ls/f$a;

    invoke-interface {v1, v0}, Ls/n/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Ll/a/g0/h/a;->V(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ls/g;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Ll/a/g0/h/a;->V(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ls/g;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
