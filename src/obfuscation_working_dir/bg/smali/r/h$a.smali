.class public abstract Lr/h$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public now()J
    .locals 2

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract schedule(Lr/o/a;)Lr/l;
.end method

.method public abstract schedule(Lr/o/a;JLjava/util/concurrent/TimeUnit;)Lr/l;
.end method

.method public schedulePeriodically(Lr/o/a;JJLjava/util/concurrent/TimeUnit;)Lr/l;
    .locals 8
    .param p1, "action"    # Lr/o/a;
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 110
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lr/p/c/e;->a(Lr/h$a;Lr/o/a;JJLjava/util/concurrent/TimeUnit;Lr/p/c/e$b;)Lr/l;

    move-result-object v0

    return-object v0
.end method
