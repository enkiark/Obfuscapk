.class public final Ll/s/j/a/f;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static final a(II)V
    .locals 3
    .param p0, "expected"    # I
    .param p1, "actual"    # I

    .line 102
    if-gt p1, p0, :cond_0

    .line 105
    return-void

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Debug metadata version mismatch. Expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Please update the Kotlin standard library."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ll/s/j/a/a;)Ll/s/j/a/e;
    .locals 2
    .param p0, "$this$getDebugMetadataAnnotation"    # Ll/s/j/a/a;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ll/s/j/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ll/s/j/a/e;

    return-object v0
.end method

.method public static final c(Ll/s/j/a/a;)I
    .locals 4
    .param p0, "$this$getLabel"    # Ll/s/j/a/a;

    .line 93
    nop

    .line 94
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "label"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 95
    .local v0, "field":Ljava/lang/reflect/Field;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sub-int/2addr v2, v1

    .end local v0    # "field":Ljava/lang/reflect/Field;
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .local v0, "e":Ljava/lang/Exception;
    const/4 v2, -0x1

    .line 99
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return v2
.end method

.method public static final d(Ll/s/j/a/a;)Ljava/lang/StackTraceElement;
    .locals 8
    .param p0, "$this$getStackTraceElementImpl"    # Ll/s/j/a/a;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0}, Ll/s/j/a/f;->b(Ll/s/j/a/a;)Ll/s/j/a/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 43
    .local v0, "debugMetadata":Ll/s/j/a/e;
    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0}, Ll/s/j/a/e;->v()I

    move-result v2

    invoke-static {v1, v2}, Ll/s/j/a/f;->a(II)V

    .line 44
    invoke-static {p0}, Ll/s/j/a/f;->c(Ll/s/j/a/a;)I

    move-result v1

    .line 45
    .local v1, "label":I
    if-gez v1, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ll/s/j/a/e;->l()[I

    move-result-object v2

    aget v2, v2, v1

    .line 46
    .local v2, "lineNumber":I
    :goto_0
    sget-object v3, Ll/s/j/a/h;->a:Ll/s/j/a/h;

    invoke-virtual {v3, p0}, Ll/s/j/a/h;->b(Ll/s/j/a/a;)Ljava/lang/String;

    move-result-object v3

    .line 47
    .local v3, "moduleName":Ljava/lang/String;
    if-nez v3, :cond_2

    invoke-interface {v0}, Ll/s/j/a/e;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ll/s/j/a/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 48
    .local v4, "moduleAndClass":Ljava/lang/String;
    :goto_1
    new-instance v5, Ljava/lang/StackTraceElement;

    invoke-interface {v0}, Ll/s/j/a/e;->m()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ll/s/j/a/e;->f()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5
.end method
