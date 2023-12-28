.class public final Lg/l/a/d$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    const/4 v0, -0x1

    iput v0, p0, Lg/l/a/d$b;->b:I

    .line 276
    iput v0, p0, Lg/l/a/d$b;->c:I

    .line 277
    iput v0, p0, Lg/l/a/d$b;->d:I

    return-void
.end method


# virtual methods
.method public a()Lg/l/a/d;
    .locals 2

    .line 363
    new-instance v0, Lg/l/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/l/a/d;-><init>(Lg/l/a/d$b;Lg/l/a/d$a;)V

    return-object v0
.end method

.method public b(ILjava/util/concurrent/TimeUnit;)Lg/l/a/d$b;
    .locals 5
    .param p1, "maxStale"    # I
    .param p2, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 320
    if-ltz p1, :cond_1

    .line 321
    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 322
    .local v0, "maxStaleSecondsLong":J
    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v2, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v2, v0

    :goto_0
    iput v2, p0, Lg/l/a/d$b;->c:I

    .line 325
    return-object p0

    .line 320
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

.method public c()Lg/l/a/d$b;
    .locals 1

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/l/a/d$b;->a:Z

    .line 284
    return-object p0
.end method

.method public d()Lg/l/a/d$b;
    .locals 1

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/l/a/d$b;->e:Z

    .line 353
    return-object p0
.end method
