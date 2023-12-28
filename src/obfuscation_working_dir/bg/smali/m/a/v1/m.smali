.class public final Lm/a/v1/m;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 21
    nop

    .line 23
    nop

    .line 21
    :try_start_0
    sget-object v0, Ll/j;->e:Ll/j$a;

    const/4 v0, 0x0

    .line 22
    .local v0, "$i$a$-runCatching-StackTraceRecoveryKt$baseContinuationImplClassName$1":I
    const-string v1, "l.s.j.a.a"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Class.forName(baseContinuationImplClass)"

    invoke-static {v1, v2}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 21
    .end local v0    # "$i$a$-runCatching-StackTraceRecoveryKt$baseContinuationImplClassName$1":I
    invoke-static {v1}, Ll/j;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Ll/j;->e:Ll/j$a;

    invoke-static {v0}, Ll/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ll/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_0
    invoke-static {v1}, Ll/j;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .local v0, "it":Ljava/lang/Throwable;
    :cond_0
    const/4 v1, 0x0

    .local v1, "$i$a$-getOrElse-StackTraceRecoveryKt$baseContinuationImplClassName$2":I
    const-string v2, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    move-object v1, v2

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-getOrElse-StackTraceRecoveryKt$baseContinuationImplClassName$2":I
    :goto_1
    check-cast v1, Ljava/lang/String;

    sput-object v1, Lm/a/v1/m;->a:Ljava/lang/String;

    .line 25
    nop

    .line 27
    nop

    .line 25
    :try_start_1
    sget-object v0, Ll/j;->e:Ll/j$a;

    const/4 v0, 0x0

    .line 26
    .local v0, "$i$a$-runCatching-StackTraceRecoveryKt$stackTraceRecoveryClassName$1":I
    const-string v1, "m.a.v1.m"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Class.forName(stackTraceRecoveryClass)"

    invoke-static {v1, v2}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 25
    .end local v0    # "$i$a$-runCatching-StackTraceRecoveryKt$stackTraceRecoveryClassName$1":I
    invoke-static {v1}, Ll/j;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v1, Ll/j;->e:Ll/j$a;

    invoke-static {v0}, Ll/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ll/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_2
    invoke-static {v1}, Ll/j;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    .local v0, "it":Ljava/lang/Throwable;
    :cond_1
    const/4 v1, 0x0

    .local v1, "$i$a$-getOrElse-StackTraceRecoveryKt$stackTraceRecoveryClassName$2":I
    const-string v2, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    move-object v1, v2

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-getOrElse-StackTraceRecoveryKt$stackTraceRecoveryClassName$2":I
    :goto_3
    check-cast v1, Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 4
    .param p0, "message"    # Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v0, Ljava/lang/StackTraceElement;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0008\u0008\u0008("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0008"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v2, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Throwable;)Ll/i;
    .locals 11
    .param p0, "$this$causeAndStacktrace"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)",
            "Ll/i<",
            "TE;[",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 125
    .local v0, "cause":Ljava/lang/Throwable;
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Ll/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 127
    .local v2, "currentTrace":[Ljava/lang/StackTraceElement;
    const-string v3, "currentTrace"

    invoke-static {v2, v3}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    .local v3, "$this$any$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$any":I
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it":Ljava/lang/StackTraceElement;
    const/4 v9, 0x0

    .line 127
    .local v9, "$i$a$-any-StackTraceRecoveryKt$causeAndStacktrace$1":I
    const-string v10, "it"

    invoke-static {v8, v10}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lm/a/v1/m;->g(Ljava/lang/StackTraceElement;)Z

    move-result v8

    .end local v8    # "it":Ljava/lang/StackTraceElement;
    .end local v9    # "$i$a$-any-StackTraceRecoveryKt$causeAndStacktrace$1":I
    if-eqz v8, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 211
    :cond_1
    const/4 v5, 0x0

    .end local v3    # "$this$any$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$any":I
    :goto_1
    if-eqz v5, :cond_2

    .line 128
    invoke-static {v0, v2}, Ll/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/i;

    move-result-object v1

    goto :goto_2

    .line 129
    :cond_2
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-static {p0, v1}, Ll/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/i;

    move-result-object v1

    .line 127
    .end local v2    # "currentTrace":[Ljava/lang/StackTraceElement;
    goto :goto_2

    .line 131
    :cond_3
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-static {p0, v1}, Ll/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/i;

    move-result-object v1

    .line 125
    :goto_2
    return-object v1
.end method

.method public static final c(Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/util/ArrayDeque;)Ljava/lang/Throwable;
    .locals 7
    .param p0, "cause"    # Ljava/lang/Throwable;
    .param p1, "result"    # Ljava/lang/Throwable;
    .param p2, "resultStackTrace"    # Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;TE;",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/StackTraceElement;",
            ">;)TE;"
        }
    .end annotation

    .line 98
    const-string v0, "Coroutine boundary"

    invoke-static {v0}, Lm/a/v1/m;->a(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 100
    .local v0, "causeTrace":[Ljava/lang/StackTraceElement;
    const-string v1, "causeTrace"

    invoke-static {v0, v1}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lm/a/v1/m;->a:Ljava/lang/String;

    const-string v2, "baseContinuationImplClassName"

    invoke-static {v1, v2}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lm/a/v1/m;->f([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    move-result v1

    .line 101
    .local v1, "size":I
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 102
    move-object v3, p2

    .local v3, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 208
    .local v4, "$i$f$toTypedArray":I
    move-object v5, v3

    .line 209
    .local v5, "thisCollection$iv":Ljava/util/Collection;
    new-array v2, v2, [Ljava/lang/StackTraceElement;

    invoke-interface {v5, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .end local v3    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v4    # "$i$f$toTypedArray":I
    .end local v5    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v2, [Ljava/lang/StackTraceElement;

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 103
    return-object p1

    .line 209
    .restart local v3    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v4    # "$i$f$toTypedArray":I
    .restart local v5    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
    new-instance v2, Ll/n;

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v2, v6}, Ll/n;-><init>(Ljava/lang/String;)V

    throw v2

    .line 106
    .end local v3    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v4    # "$i$f$toTypedArray":I
    .end local v5    # "thisCollection$iv":Ljava/util/Collection;
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    add-int/2addr v3, v1

    new-array v3, v3, [Ljava/lang/StackTraceElement;

    .line 107
    .local v3, "mergedStackTrace":[Ljava/lang/StackTraceElement;
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 108
    .local v4, "i":I
    aget-object v5, v0, v4

    aput-object v5, v3, v4

    .line 107
    nop

    .end local v4    # "i":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 111
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StackTraceElement;

    .line 112
    .local v2, "index":I
    .local v5, "element":Ljava/lang/StackTraceElement;
    add-int v6, v1, v2

    aput-object v5, v3, v6

    .line 111
    nop

    .end local v2    # "index":I
    .end local v5    # "element":Ljava/lang/StackTraceElement;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 116
    return-object p1
.end method

.method public static final d(Ll/s/j/a/d;)Ljava/util/ArrayDeque;
    .locals 4
    .param p0, "continuation"    # Ll/s/j/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/s/j/a/d;",
            ")",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 174
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 175
    .local v0, "stack":Ljava/util/ArrayDeque;
    invoke-interface {p0}, Ll/s/j/a/d;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    .local v1, "it":Ljava/lang/StackTraceElement;
    const/4 v2, 0x0

    .local v2, "$i$a$-let-StackTraceRecoveryKt$createStackTrace$1":I
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 177
    .end local v1    # "it":Ljava/lang/StackTraceElement;
    .end local v2    # "$i$a$-let-StackTraceRecoveryKt$createStackTrace$1":I
    :cond_0
    move-object v1, p0

    .line 178
    .local v1, "last":Ll/s/j/a/d;
    :goto_0
    nop

    .line 179
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ll/s/j/a/d;->getCallerFrame()Ll/s/j/a/d;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v1, v2

    .line 180
    invoke-interface {v1}, Ll/s/j/a/d;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_1

    .local v2, "it":Ljava/lang/StackTraceElement;
    const/4 v3, 0x0

    .local v3, "$i$a$-let-StackTraceRecoveryKt$createStackTrace$2":I
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 178
    .end local v2    # "it":Ljava/lang/StackTraceElement;
    .end local v3    # "$i$a$-let-StackTraceRecoveryKt$createStackTrace$2":I
    :cond_1
    goto :goto_0

    .line 182
    :cond_2
    return-object v0
.end method

.method public static final e(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z
    .locals 2
    .param p0, "$this$elementWiseEquals"    # Ljava/lang/StackTraceElement;
    .param p1, "e"    # Ljava/lang/StackTraceElement;

    .line 198
    nop

    .line 199
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final f([Ljava/lang/StackTraceElement;Ljava/lang/String;)I
    .locals 7
    .param p0, "$this$frameIndex"    # [Ljava/lang/StackTraceElement;
    .param p1, "methodName"    # Ljava/lang/String;

    .line 191
    move-object v0, p0

    .local v0, "$this$indexOfFirst$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 220
    .local v1, "$i$f$indexOfFirst":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 221
    .local v3, "index$iv":I
    aget-object v4, v0, v3

    .local v4, "it":Ljava/lang/StackTraceElement;
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-indexOfFirst-StackTraceRecoveryKt$frameIndex$1":I
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Ll/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .end local v4    # "it":Ljava/lang/StackTraceElement;
    .end local v5    # "$i$a$-indexOfFirst-StackTraceRecoveryKt$frameIndex$1":I
    if-eqz v4, :cond_0

    .line 222
    goto :goto_1

    .line 220
    :cond_0
    nop

    .end local v3    # "index$iv":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 225
    :cond_1
    const/4 v3, -0x1

    .line 191
    .end local v0    # "$this$indexOfFirst$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$indexOfFirst":I
    :goto_1
    return v3
.end method

.method public static final g(Ljava/lang/StackTraceElement;)Z
    .locals 4
    .param p0, "$this$isArtificial"    # Ljava/lang/StackTraceElement;

    const-string v0, "$this$isArtificial"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "className"

    invoke-static {v0, v1}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u0008\u0008\u0008"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Ll/a0/q;->h(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public static final h([Ljava/lang/StackTraceElement;Ljava/util/ArrayDeque;)V
    .locals 6
    .param p0, "recoveredStacktrace"    # [Ljava/lang/StackTraceElement;
    .param p1, "result"    # Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 137
    move-object v0, p0

    .local v0, "$this$indexOfFirst$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 212
    .local v1, "$i$f$indexOfFirst":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 213
    .local v3, "index$iv":I
    aget-object v4, v0, v3

    .local v4, "it":Ljava/lang/StackTraceElement;
    const/4 v5, 0x0

    .line 137
    .local v5, "$i$a$-indexOfFirst-StackTraceRecoveryKt$mergeRecoveredTraces$startIndex$1":I
    invoke-static {v4}, Lm/a/v1/m;->g(Ljava/lang/StackTraceElement;)Z

    move-result v4

    .end local v4    # "it":Ljava/lang/StackTraceElement;
    .end local v5    # "$i$a$-indexOfFirst-StackTraceRecoveryKt$mergeRecoveredTraces$startIndex$1":I
    if-eqz v4, :cond_0

    .line 214
    goto :goto_1

    .line 212
    :cond_0
    nop

    .end local v3    # "index$iv":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 217
    :cond_1
    const/4 v3, -0x1

    .line 137
    .end local v0    # "$this$indexOfFirst$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$indexOfFirst":I
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 138
    .local v3, "startIndex":I
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 139
    .local v0, "lastFrameIndex":I
    if-lt v0, v3, :cond_3

    move v1, v0

    .line 140
    .local v1, "i":I
    :goto_2
    aget-object v2, p0, v1

    .line 141
    .local v2, "element":Ljava/lang/StackTraceElement;
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "result.last"

    invoke-static {v4, v5}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/StackTraceElement;

    invoke-static {v2, v4}, Lm/a/v1/m;->e(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 144
    :cond_2
    aget-object v4, p0, v1

    invoke-virtual {p1, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 139
    .end local v2    # "element":Ljava/lang/StackTraceElement;
    if-eq v1, v3, :cond_3

    .end local v1    # "i":I
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 146
    :cond_3
    return-void
.end method

.method public static final i(Ljava/lang/Throwable;Ll/s/j/a/d;)Ljava/lang/Throwable;
    .locals 5
    .param p0, "exception"    # Ljava/lang/Throwable;
    .param p1, "continuation"    # Ll/s/j/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;",
            "Ll/s/j/a/d;",
            ")TE;"
        }
    .end annotation

    .line 65
    invoke-static {p0}, Lm/a/v1/m;->b(Ljava/lang/Throwable;)Ll/i;

    move-result-object v0

    invoke-virtual {v0}, Ll/i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .local v1, "cause":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ll/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 68
    .local v0, "recoveredStacktrace":[Ljava/lang/StackTraceElement;
    invoke-static {v1}, Lm/a/v1/e;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 69
    .local v2, "newException":Ljava/lang/Throwable;
    invoke-static {p1}, Lm/a/v1/m;->d(Ll/s/j/a/d;)Ljava/util/ArrayDeque;

    move-result-object v3

    .line 70
    .local v3, "stacktrace":Ljava/util/ArrayDeque;
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object p0

    .line 73
    :cond_0
    if-eq v1, p0, :cond_1

    .line 74
    invoke-static {v0, v3}, Lm/a/v1/m;->h([Ljava/lang/StackTraceElement;Ljava/util/ArrayDeque;)V

    .line 78
    :cond_1
    invoke-static {v1, v2, v3}, Lm/a/v1/m;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/util/ArrayDeque;)Ljava/lang/Throwable;

    move-result-object v4

    return-object v4

    .line 68
    .end local v2    # "newException":Ljava/lang/Throwable;
    .end local v3    # "stacktrace":Ljava/util/ArrayDeque;
    :cond_2
    return-object p0
.end method

.method public static final j(Ljava/lang/Throwable;Ll/s/d;)Ljava/lang/Throwable;
    .locals 1
    .param p0, "exception"    # Ljava/lang/Throwable;
    .param p1, "continuation"    # Ll/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;",
            "Ll/s/d<",
            "*>;)TE;"
        }
    .end annotation

    const-string v0, "exception"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lm/a/g0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ll/s/j/a/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    move-object v0, p1

    check-cast v0, Ll/s/j/a/d;

    invoke-static {p0, v0}, Lm/a/v1/m;->i(Ljava/lang/Throwable;Ll/s/j/a/d;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    .line 56
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final k(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 11
    .param p0, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    const-string v0, "exception"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lm/a/g0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 159
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 161
    .local v0, "cause":Ljava/lang/Throwable;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Ll/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_2

    .line 165
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v3, "exception.stackTrace"

    invoke-static {v1, v3}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .local v1, "$this$any$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$any":I
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v7, v1, v6

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it":Ljava/lang/StackTraceElement;
    const/4 v9, 0x0

    .line 165
    .local v9, "$i$a$-any-StackTraceRecoveryKt$unwrap$1":I
    const-string v10, "it"

    invoke-static {v8, v10}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lm/a/v1/m;->g(Ljava/lang/StackTraceElement;)Z

    move-result v8

    .end local v8    # "it":Ljava/lang/StackTraceElement;
    .end local v9    # "$i$a$-any-StackTraceRecoveryKt$unwrap$1":I
    if-eqz v8, :cond_2

    goto :goto_1

    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 219
    :cond_3
    const/4 v2, 0x0

    .end local v1    # "$this$any$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$any":I
    :goto_1
    if-eqz v2, :cond_4

    .line 166
    nop

    .line 167
    return-object v0

    .line 169
    :cond_4
    return-object p0

    .line 162
    :cond_5
    :goto_2
    return-object p0
.end method
