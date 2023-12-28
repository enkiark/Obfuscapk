.class public Lg/b/d/f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "threadPriority"    # I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lg/b/d/f;->e:I

    .line 35
    return-void
.end method

.method public static synthetic a(Lg/b/d/f;)I
    .locals 1
    .param p0, "x0"    # Lg/b/d/f;

    .line 29
    iget v0, p0, Lg/b/d/f;->e:I

    return v0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 39
    new-instance v0, Lg/b/d/f$a;

    invoke-direct {v0, p0, p1}, Lg/b/d/f$a;-><init>(Lg/b/d/f;Ljava/lang/Runnable;)V

    .line 50
    .local v0, "wrapperRunnable":Ljava/lang/Runnable;
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object v1
.end method
