.class public abstract Ll/s/j/a/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/s/d;
.implements Ll/s/j/a/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/s/d<",
        "Ljava/lang/Object;",
        ">;",
        "Ll/s/j/a/d;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final completion:Ll/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/s/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/s/d;)V
    .locals 0
    .param p1, "completion"    # Ll/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/s/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ll/s/j/a/a;->completion:Ll/s/d;

    .line 15
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;Ll/s/d;)Ll/s/d;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "completion"    # Ll/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll/s/d<",
            "*>;)",
            "Ll/s/d<",
            "Ll/p;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "create(Any?;Continuation) has not been overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public create(Ll/s/d;)Ll/s/d;
    .locals 2
    .param p1, "completion"    # Ll/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/s/d<",
            "*>;)",
            "Ll/s/d<",
            "Ll/p;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "create(Continuation) has not been overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCallerFrame()Ll/s/j/a/d;
    .locals 2

    .line 73
    iget-object v0, p0, Ll/s/j/a/a;->completion:Ll/s/d;

    instance-of v1, v0, Ll/s/j/a/d;

    if-eqz v1, :cond_0

    check-cast v0, Ll/s/j/a/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCompletion()Ll/s/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/s/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Ll/s/j/a/a;->completion:Ll/s/d;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 76
    invoke-static {p0}, Ll/s/j/a/f;->d(Ll/s/j/a/a;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method public abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public releaseIntercepted()V
    .locals 0

    .line 57
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7
    .param p1, "result"    # Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    .local v0, "current":Ljava/lang/Object;
    move-object v0, p0

    .line 24
    const/4 v1, 0x0

    .local v1, "param":Ljava/lang/Object;
    move-object v1, p1

    .line 25
    :goto_0
    nop

    .line 28
    invoke-static {v0}, Ll/s/j/a/g;->b(Ll/s/d;)V

    .line 29
    move-object v2, v0

    check-cast v2, Ll/s/j/a/a;

    .local v2, "$this$resumeWith_u24lambda_u240":Ll/s/j/a/a;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    iget-object v4, v2, Ll/s/j/a/a;->completion:Ll/s/d;

    invoke-static {v4}, Ll/v/d/i;->c(Ljava/lang/Object;)V

    .line 32
    .local v4, "completion":Ll/s/d;
    nop

    .line 33
    :try_start_0
    invoke-virtual {v2, v1}, Ll/s/j/a/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    .local v5, "outcome":Ljava/lang/Object;
    invoke-static {}, Ll/s/i/c;->c()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_0

    return-void

    .line 35
    :cond_0
    sget-object v6, Ll/j;->e:Ll/j$a;

    invoke-static {v5}, Ll/j;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v5    # "outcome":Ljava/lang/Object;
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v5

    .line 37
    .local v5, "exception":Ljava/lang/Throwable;
    sget-object v6, Ll/j;->e:Ll/j$a;

    invoke-static {v5}, Ll/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ll/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    .line 32
    .end local v5    # "exception":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 31
    nop

    .line 39
    .local v5, "outcome":Ljava/lang/Object;
    invoke-virtual {v2}, Ll/s/j/a/a;->releaseIntercepted()V

    .line 40
    instance-of v6, v4, Ll/s/j/a/a;

    if-eqz v6, :cond_1

    .line 42
    move-object v0, v4

    .line 43
    move-object v1, v5

    .line 49
    nop

    .line 29
    .end local v2    # "$this$resumeWith_u24lambda_u240":Ll/s/j/a/a;
    .end local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .end local v4    # "completion":Ll/s/d;
    .end local v5    # "outcome":Ljava/lang/Object;
    goto :goto_0

    .line 46
    .restart local v2    # "$this$resumeWith_u24lambda_u240":Ll/s/j/a/a;
    .restart local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .restart local v4    # "completion":Ll/s/d;
    .restart local v5    # "outcome":Ljava/lang/Object;
    :cond_1
    invoke-interface {v4, v5}, Ll/s/d;->resumeWith(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/s/j/a/a;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
