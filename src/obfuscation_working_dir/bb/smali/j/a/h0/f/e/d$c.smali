.class public final Lj/a/h0/f/e/d$c;
.super Lj/a/h0/f/e/f;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/h0/f/e/d;
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

    .line 254
    invoke-direct {p0, p1}, Lj/a/h0/f/e/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 255
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj/a/h0/f/e/d$c;->g:J

    .line 256
    return-void
.end method


# virtual methods
.method public i()J
    .locals 2

    .line 259
    iget-wide v0, p0, Lj/a/h0/f/e/d$c;->g:J

    return-wide v0
.end method

.method public j(J)V
    .locals 0
    .param p1, "expirationTime"    # J

    .line 263
    iput-wide p1, p0, Lj/a/h0/f/e/d$c;->g:J

    .line 264
    return-void
.end method
