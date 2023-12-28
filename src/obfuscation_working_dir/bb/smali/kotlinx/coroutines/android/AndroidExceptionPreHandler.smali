.class public final Lkotlinx/coroutines/android/AndroidExceptionPreHandler;
.super Ll/s/a;
.source "sourcefile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;
.implements Ll/v/c/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/s/a;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Ll/v/c/a<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Ll/y/e;


# instance fields
.field private final preHandler$delegate:Ll/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ll/y/e;

    new-instance v1, Ll/v/d/m;

    const-class v2, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;

    invoke-static {v2}, Ll/v/d/o;->a(Ljava/lang/Class;)Ll/y/b;

    move-result-object v2

    const-string v3, "preHandler"

    const-string v4, "getPreHandler()Ljava/lang/reflect/Method;"

    invoke-direct {v1, v2, v3, v4}, Ll/v/d/m;-><init>(Ll/y/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/v/d/o;->c(Ll/v/d/l;)Ll/y/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->$$delegatedProperties:[Ll/y/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    nop

    .line 15
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    invoke-direct {p0, v0}, Ll/s/a;-><init>(Ll/s/g$c;)V

    .line 17
    invoke-static {p0}, Ll/g;->a(Ll/v/c/a;)Ll/f;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler$delegate:Ll/f;

    return-void
.end method

.method private final getPreHandler()Ljava/lang/reflect/Method;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler$delegate:Ll/f;

    sget-object v1, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->$$delegatedProperties:[Ll/y/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method


# virtual methods
.method public handleException(Ll/s/g;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "context"    # Ll/s/g;
    .param p2, "exception"    # Ljava/lang/Throwable;

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 39
    .local v0, "thread":Ljava/lang/Thread;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 40
    const-string v1, "thread"

    invoke-static {v0, v1}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 42
    :cond_0
    nop

    .line 43
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->getPreHandler()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 42
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v2, :cond_3

    .line 43
    invoke-interface {v2, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    nop

    .line 44
    :goto_2
    nop

    .line 45
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->invoke()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/reflect/Method;
    .locals 6

    .line 20
    nop

    .line 21
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Ljava/lang/Thread;

    const-string v2, "getUncaughtExceptionPreHandler"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v1

    .local v2, "it":Ljava/lang/reflect/Method;
    const/4 v4, 0x0

    .line 22
    .local v4, "$i$a$-takeIf-AndroidExceptionPreHandler$invoke$1":I
    const-string v5, "it"

    invoke-static {v2, v5}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 21
    .end local v2    # "it":Ljava/lang/reflect/Method;
    .end local v4    # "$i$a$-takeIf-AndroidExceptionPreHandler$invoke$1":I
    :cond_0
    if-eqz v3, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    .local v1, "e":Ljava/lang/Throwable;
    nop

    .line 20
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    nop

    .line 26
    return-object v0
.end method
