.class public final Lm/a/s0;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static final a()Lm/a/p0;
    .locals 3

    .line 26
    new-instance v0, Lm/a/c;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lm/a/c;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
