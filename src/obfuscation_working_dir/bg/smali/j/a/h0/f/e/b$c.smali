.class public final Lj/a/h0/f/e/b$c;
.super Lj/a/h0/f/e/f;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/h0/f/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 235
    invoke-direct {p0, p1}, Lj/a/h0/f/e/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 236
    return-void
.end method
