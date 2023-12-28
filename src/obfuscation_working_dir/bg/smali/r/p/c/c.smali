.class public final Lr/p/c/c;
.super Lr/h;
.source "sourcefile"


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 27
    invoke-direct {p0}, Lr/h;-><init>()V

    .line 28
    iput-object p1, p0, Lr/p/c/c;->a:Ljava/util/concurrent/ThreadFactory;

    .line 29
    return-void
.end method


# virtual methods
.method public createWorker()Lr/h$a;
    .locals 2

    .line 33
    new-instance v0, Lr/p/c/d;

    iget-object v1, p0, Lr/p/c/c;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lr/p/c/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
