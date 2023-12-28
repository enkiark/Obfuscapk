.class public final Lr/p/c/a$c;
.super Lr/p/c/d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public m:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 243
    invoke-direct {p0, p1}, Lr/p/c/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 244
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr/p/c/a$c;->m:J

    .line 245
    return-void
.end method


# virtual methods
.method public i()J
    .locals 2

    .line 248
    iget-wide v0, p0, Lr/p/c/a$c;->m:J

    return-wide v0
.end method

.method public j(J)V
    .locals 0
    .param p1, "expirationTime"    # J

    .line 252
    iput-wide p1, p0, Lr/p/c/a$c;->m:J

    .line 253
    return-void
.end method
