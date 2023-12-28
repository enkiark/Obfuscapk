.class public final Lo/d$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    const/4 v0, -0x1

    iput v0, p0, Lo/d$a;->b:I

    .line 282
    iput v0, p0, Lo/d$a;->c:I

    .line 283
    iput v0, p0, Lo/d$a;->d:I

    return-void
.end method


# virtual methods
.method public a()Lo/d;
    .locals 1

    .line 370
    new-instance v0, Lo/d;

    invoke-direct {v0, p0}, Lo/d;-><init>(Lo/d$a;)V

    return-object v0
.end method

.method public b(ILjava/util/concurrent/TimeUnit;)Lo/d$a;
    .locals 5
    .param p1, "maxStale"    # I
    .param p2, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 324
    if-ltz p1, :cond_1

    .line 325
    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 326
    .local v0, "maxStaleSecondsLong":J
    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 327
    const v2, 0x7fffffff

    goto :goto_0

    .line 328
    :cond_0
    long-to-int v2, v0

    :goto_0
    iput v2, p0, Lo/d$a;->c:I

    .line 329
    return-object p0

    .line 324
    .end local v0    # "maxStaleSecondsLong":J
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxStale < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lo/d$a;
    .locals 1

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/d$a;->a:Z

    .line 291
    return-object p0
.end method

.method public d()Lo/d$a;
    .locals 1

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/d$a;->e:Z

    .line 355
    return-object p0
.end method
