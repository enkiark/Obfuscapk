.class public final Lj/a/d0/g/d$c;
.super Lj/a/d0/g/f;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public g:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 247
    invoke-direct {p0, p1}, Lj/a/d0/g/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 248
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj/a/d0/g/d$c;->g:J

    .line 249
    return-void
.end method


# virtual methods
.method public i()J
    .locals 2

    .line 252
    iget-wide v0, p0, Lj/a/d0/g/d$c;->g:J

    return-wide v0
.end method

.method public j(J)V
    .locals 0
    .param p1, "expirationTime"    # J

    .line 256
    iput-wide p1, p0, Lj/a/d0/g/d$c;->g:J

    .line 257
    return-void
.end method
