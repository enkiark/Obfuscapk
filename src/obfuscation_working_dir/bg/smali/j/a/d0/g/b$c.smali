.class public final Lj/a/d0/g/b$c;
.super Lj/a/d0/g/f;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 243
    invoke-direct {p0, p1}, Lj/a/d0/g/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 244
    return-void
.end method
