.class public final Ls/o/c/c;
.super Ls/i;
.source "sourcefile"


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct {p0}, Ls/i;-><init>()V

    iput-object p1, p0, Ls/o/c/c;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public createWorker()Ls/i$a;
    .locals 2

    new-instance v0, Ls/o/c/e;

    iget-object v1, p0, Ls/o/c/c;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Ls/o/c/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
