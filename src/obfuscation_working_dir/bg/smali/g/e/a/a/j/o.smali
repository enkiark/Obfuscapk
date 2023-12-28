.class public Lg/e/a/a/j/o;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/a/j/o$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "delegate"    # Ljava/util/concurrent/Executor;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lg/e/a/a/j/o;->e:Ljava/util/concurrent/Executor;

    .line 30
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 34
    iget-object v0, p0, Lg/e/a/a/j/o;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lg/e/a/a/j/o$a;

    invoke-direct {v1, p1}, Lg/e/a/a/j/o$a;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method
