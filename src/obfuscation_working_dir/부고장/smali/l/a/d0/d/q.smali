.class public Ll/a/d0/d/q;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/a/d0/d/q;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
