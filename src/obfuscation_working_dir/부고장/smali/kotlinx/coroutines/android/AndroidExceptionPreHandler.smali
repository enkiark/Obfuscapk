.class public final Lkotlinx/coroutines/android/AndroidExceptionPreHandler;
.super Ln/m/a;
.source "sourcefile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;
.implements Ln/o/b/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/m/a;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Ln/o/b/a<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Ln/r/e;


# instance fields
.field private final preHandler$delegate:Ln/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ln/r/e;

    new-instance v1, Ln/o/c/l;

    const-class v2, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;

    invoke-static {v2}, Ln/o/c/n;->a(Ljava/lang/Class;)Ln/r/b;

    move-result-object v2

    const-string v3, "preHandler"

    const-string v4, "getPreHandler()Ljava/lang/reflect/Method;"

    invoke-direct {v1, v2, v3, v4}, Ln/o/c/l;-><init>(Ln/r/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ln/o/c/n;->a:Ln/o/c/o;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sput-object v0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->$$delegatedProperties:[Ln/r/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->a:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    invoke-direct {p0, v0}, Ln/m/a;-><init>(Ln/m/f$b;)V

    const-string v0, "initializer"

    .line 1
    invoke-static {p0, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/h;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Ln/h;-><init>(Ln/o/b/a;Ljava/lang/Object;I)V

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler$delegate:Ln/d;

    return-void
.end method

.method private final getPreHandler()Ljava/lang/reflect/Method;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler$delegate:Ln/d;

    sget-object v1, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->$$delegatedProperties:[Ln/r/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Ln/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method


# virtual methods
.method public handleException(Ln/m/f;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const-string v0, "thread"

    invoke-static {p1, v0}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->getPreHandler()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->invoke()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/reflect/Method;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Ljava/lang/Thread;

    const-string v2, "getUncaughtExceptionPreHandler"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v1, v2}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    move-object v0, v1

    :catchall_0
    :cond_1
    return-object v0
.end method
