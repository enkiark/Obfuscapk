.class public final Ld/a/h1;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ld/a/j0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/a/h1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ld/a/h1;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final a()Ld/a/j0;
    .locals 4

    sget-object v0, Ld/a/h1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/j0;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Ld/a/c;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ld/a/c;-><init>(Ljava/lang/Thread;)V

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method
