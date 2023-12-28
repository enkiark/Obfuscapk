.class public Ls/o/a/e0$a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/o/a/e0$a;->e(Ls/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ls/h;

.field public final synthetic f:Ls/o/a/e0$a;


# direct methods
.method public constructor <init>(Ls/o/a/e0$a;Ls/h;)V
    .locals 0

    iput-object p1, p0, Ls/o/a/e0$a$a;->f:Ls/o/a/e0$a;

    iput-object p2, p0, Ls/o/a/e0$a$a;->e:Ls/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object v0, p0, Ls/o/a/e0$a$a;->f:Ls/o/a/e0$a;

    iget-object v0, v0, Ls/o/a/e0$a;->m:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ls/o/a/e0$a$a;->f:Ls/o/a/e0$a;

    iget-boolean v1, v0, Ls/o/a/e0$a;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ls/o/a/e0$a;->k:Ls/i$a;

    new-instance v1, Ls/o/a/e0$a$a$a;

    invoke-direct {v1, p0, p1, p2}, Ls/o/a/e0$a$a$a;-><init>(Ls/o/a/e0$a$a;J)V

    invoke-virtual {v0, v1}, Ls/i$a;->schedule(Ls/n/a;)Ls/k;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ls/o/a/e0$a$a;->e:Ls/h;

    invoke-interface {v0, p1, p2}, Ls/h;->a(J)V

    :goto_1
    return-void
.end method
