.class public Lj/a/d0/d/s;
.super Lj/a/d0/d/q;
.source "sourcefile"


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Lj/a/d0/d/q;-><init>()V

    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lj/a/d0/d/s;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
