.class public final Lr/p/c/b$c;
.super Lr/p/c/d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 197
    invoke-direct {p0, p1}, Lr/p/c/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 198
    return-void
.end method
