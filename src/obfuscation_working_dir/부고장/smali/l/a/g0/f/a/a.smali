.class public final enum Ll/a/g0/f/a/a;
.super Ljava/lang/Enum;
.source "sourcefile"

# interfaces
.implements Ll/a/g0/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/g0/f/a/a;",
        ">;",
        "Ll/a/g0/c/b;"
    }
.end annotation


# static fields
.field public static final enum e:Ll/a/g0/f/a/a;

.field public static final synthetic f:[Ll/a/g0/f/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll/a/g0/f/a/a;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/a/g0/f/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/g0/f/a/a;->e:Ll/a/g0/f/a/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ll/a/g0/f/a/a;

    aput-object v0, v1, v2

    sput-object v1, Ll/a/g0/f/a/a;->f:[Ll/a/g0/f/a/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/a/g0/c/b;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/g0/c/b;

    sget-object v1, Ll/a/g0/f/a/a;->e:Ll/a/g0/f/a/a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/a/g0/c/b;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ll/a/g0/c/b;->dispose()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/g0/c/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/a/g0/c/b;",
            ">;",
            "Ll/a/g0/c/b;",
            ")Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/g0/c/b;

    sget-object v1, Ll/a/g0/f/a/a;->e:Ll/a/g0/f/a/a;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ll/a/g0/c/b;->dispose()V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/g0/c/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/a/g0/c/b;",
            ">;",
            "Ll/a/g0/c/b;",
            ")Z"
        }
    .end annotation

    const-string v0, "d is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ll/a/g0/c/b;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ll/a/g0/f/a/a;->e:Ll/a/g0/f/a/a;

    if-eq p0, p1, :cond_0

    .line 1
    new-instance p0, Ll/a/g0/d/c;

    const-string p1, "Disposable already set!"

    invoke-direct {p0, p1}, Ll/a/g0/d/c;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ll/a/g0/h/a;->I(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/a/g0/f/a/a;
    .locals 1

    const-class v0, Ll/a/g0/f/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/g0/f/a/a;

    return-object p0
.end method

.method public static values()[Ll/a/g0/f/a/a;
    .locals 1

    sget-object v0, Ll/a/g0/f/a/a;->f:[Ll/a/g0/f/a/a;

    invoke-virtual {v0}, [Ll/a/g0/f/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/g0/f/a/a;

    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method
