.class public final enum Lj/a/d0/i/c;
.super Ljava/lang/Enum;
.source "sourcefile"

# interfaces
.implements Lq/e/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/a/d0/i/c;",
        ">;",
        "Lq/e/c;"
    }
.end annotation


# static fields
.field public static final enum e:Lj/a/d0/i/c;

.field public static final synthetic f:[Lj/a/d0/i/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Lj/a/d0/i/c;

    const-string v1, "CANCELLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/a/d0/i/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/d0/i/c;->e:Lj/a/d0/i/c;

    .line 28
    const/4 v1, 0x1

    new-array v1, v1, [Lj/a/d0/i/c;

    aput-object v0, v1, v2

    sput-object v1, Lj/a/d0/i/c;->f:[Lj/a/d0/i/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lq/e/c;",
            ">;)Z"
        }
    .end annotation

    .line 176
    .local p0, "field":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/reactivestreams/Subscription;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e/c;

    .line 177
    .local v0, "current":Lq/e/c;
    sget-object v1, Lj/a/d0/i/c;->e:Lj/a/d0/i/c;

    if-eq v0, v1, :cond_1

    .line 178
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lq/e/c;

    .line 179
    if-eq v0, v1, :cond_1

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0}, Lq/e/c;->cancel()V

    .line 183
    :cond_0
    const/4 v1, 0x1

    return v1

    .line 186
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 6
    .param p1, "requested"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p2, "n"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lq/e/c;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J)V"
        }
    .end annotation

    .line 217
    .local p0, "field":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/reactivestreams/Subscription;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e/c;

    .line 218
    .local v0, "s":Lq/e/c;
    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0, p2, p3}, Lq/e/c;->a(J)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-static {p2, p3}, Lj/a/d0/i/c;->h(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    invoke-static {p1, p2, p3}, Lj/a/d0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 224
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lq/e/c;

    .line 225
    if-eqz v0, :cond_1

    .line 226
    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    .line 227
    .local v3, "r":J
    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    .line 228
    invoke-interface {v0, v3, v4}, Lq/e/c;->a(J)V

    .line 233
    .end local v3    # "r":J
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lq/e/c;)Z
    .locals 5
    .param p1, "requested"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p2, "s"    # Lq/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lq/e/c;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lq/e/c;",
            ")Z"
        }
    .end annotation

    .line 199
    .local p0, "field":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/reactivestreams/Subscription;>;"
    invoke-static {p0, p2}, Lj/a/d0/i/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lq/e/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    .line 201
    .local v2, "r":J
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 202
    invoke-interface {p2, v2, v3}, Lq/e/c;->a(J)V

    .line 204
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 206
    .end local v2    # "r":J
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static f()V
    .locals 2

    .line 71
    new-instance v0, Lj/a/b0/e;

    const-string v1, "Subscription already set!"

    invoke-direct {v0, v1}, Lj/a/b0/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReference;Lq/e/c;)Z
    .locals 2
    .param p1, "s"    # Lq/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lq/e/c;",
            ">;",
            "Lq/e/c;",
            ")Z"
        }
    .end annotation

    .line 132
    .local p0, "field":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/reactivestreams/Subscription;>;"
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    invoke-interface {p1}, Lq/e/c;->cancel()V

    .line 135
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/d0/i/c;->e:Lj/a/d0/i/c;

    if-eq v0, v1, :cond_0

    .line 136
    invoke-static {}, Lj/a/d0/i/c;->f()V

    .line 138
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 140
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static h(J)Z
    .locals 3
    .param p0, "n"    # J

    .line 80
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 82
    const/4 v0, 0x0

    return v0

    .line 84
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static i(Lq/e/c;Lq/e/c;)Z
    .locals 3
    .param p0, "current"    # Lq/e/c;
    .param p1, "next"    # Lq/e/c;

    .line 54
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 55
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "next is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 56
    return v0

    .line 58
    :cond_0
    if-eqz p0, :cond_1

    .line 59
    invoke-interface {p1}, Lq/e/c;->cancel()V

    .line 60
    invoke-static {}, Lj/a/d0/i/c;->f()V

    .line 61
    return v0

    .line 63
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj/a/d0/i/c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 28
    const-class v0, Lj/a/d0/i/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lj/a/d0/i/c;

    return-object v0
.end method

.method public static values()[Lj/a/d0/i/c;
    .locals 1

    .line 28
    sget-object v0, Lj/a/d0/i/c;->f:[Lj/a/d0/i/c;

    invoke-virtual {v0}, [Lj/a/d0/i/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/d0/i/c;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0
    .param p1, "n"    # J

    .line 39
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 44
    return-void
.end method
