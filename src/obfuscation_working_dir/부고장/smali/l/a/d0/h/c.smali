.class public final enum Ll/a/d0/h/c;
.super Ljava/lang/Enum;
.source "sourcefile"

# interfaces
.implements Lr/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/d0/h/c;",
        ">;",
        "Lr/d/c;"
    }
.end annotation


# static fields
.field public static final enum e:Ll/a/d0/h/c;

.field public static final synthetic f:[Ll/a/d0/h/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll/a/d0/h/c;

    const-string v1, "CANCELLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/a/d0/h/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/d0/h/c;->e:Ll/a/d0/h/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ll/a/d0/h/c;

    aput-object v0, v1, v2

    sput-object v1, Ll/a/d0/h/c;->f:[Ll/a/d0/h/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr/d/c;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d/c;

    sget-object v1, Ll/a/d0/h/c;->e:Ll/a/d0/h/c;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr/d/c;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr/d/c;->cancel()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Lr/d/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr/d/c;",
            ">;",
            "Lr/d/c;",
            ")Z"
        }
    .end annotation

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lr/d/c;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ll/a/d0/h/c;->e:Ll/a/d0/h/c;

    if-eq p0, p1, :cond_0

    .line 3
    new-instance p0, Ll/a/b0/d;

    const-string p1, "Subscription already set!"

    invoke-direct {p0, p1}, Ll/a/b0/d;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n > 0 required but it was "

    invoke-static {v1, p0, p1}, Lj/a/b/a/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lr/d/c;Lr/d/c;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lr/d/c;->cancel()V

    .line 1
    new-instance p0, Ll/a/b0/d;

    const-string p1, "Subscription already set!"

    invoke-direct {p0, p1}, Ll/a/b0/d;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/a/d0/h/c;
    .locals 1

    const-class v0, Ll/a/d0/h/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/d0/h/c;

    return-object p0
.end method

.method public static values()[Ll/a/d0/h/c;
    .locals 1

    sget-object v0, Ll/a/d0/h/c;->f:[Ll/a/d0/h/c;

    invoke-virtual {v0}, [Ll/a/d0/h/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/d0/h/c;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
