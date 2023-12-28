.class public final Ls/o/e/i$f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls/h;"
    }
.end annotation


# instance fields
.field public final e:Ls/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Ls/j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/j<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/o/e/i$f;->e:Ls/j;

    iput-object p2, p0, Ls/o/e/i$f;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-boolean v0, p0, Ls/o/e/i$f;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ls/o/e/i$f;->g:Z

    iget-object p1, p0, Ls/o/e/i$f;->e:Ls/j;

    .line 1
    iget-object p2, p1, Ls/j;->e:Ls/o/e/l;

    .line 2
    iget-boolean p2, p2, Ls/o/e/l;->f:Z

    if-eqz p2, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object p2, p0, Ls/o/e/i$f;->f:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1, p2}, Ls/g;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p2, p1, Ls/j;->e:Ls/o/e/l;

    .line 5
    iget-boolean p2, p2, Ls/o/e/l;->f:Z

    if-eqz p2, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-interface {p1}, Ls/g;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p1, p2}, Ll/a/g0/h/a;->Y(Ljava/lang/Throwable;Ls/g;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "n >= required but it was "

    invoke-static {v1, p1, p2}, Lj/a/b/a/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
