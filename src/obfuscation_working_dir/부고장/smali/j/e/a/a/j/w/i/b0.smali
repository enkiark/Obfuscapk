.class public abstract Lj/e/a/a/j/w/i/b0;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field public static final a:Lj/e/a/a/j/w/i/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-wide/32 v0, 0xa00000

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xc8

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2710

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/32 v3, 0x240c8400

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x14000

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v0, :cond_0

    const-string v5, " maxStorageSizeInBytes"

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    if-nez v1, :cond_1

    const-string v6, " loadBatchSize"

    .line 6
    invoke-static {v5, v6}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-nez v2, :cond_2

    const-string v6, " criticalSectionEnterTimeoutMs"

    invoke-static {v5, v6}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-nez v3, :cond_3

    const-string v6, " eventCleanUpAge"

    invoke-static {v5, v6}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    if-nez v4, :cond_4

    const-string v6, " maxBlobByteSizePerRow"

    invoke-static {v5, v6}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v5, Lj/e/a/a/j/w/i/x;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v15, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, Lj/e/a/a/j/w/i/x;-><init>(JIIJILj/e/a/a/j/w/i/x$a;)V

    .line 7
    sput-object v5, Lj/e/a/a/j/w/i/b0;->a:Lj/e/a/a/j/w/i/b0;

    return-void

    .line 8
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, v5}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()J
.end method
