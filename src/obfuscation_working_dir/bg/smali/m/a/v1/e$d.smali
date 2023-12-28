.class public final Lm/a/v1/e$d;
.super Ll/v/d/j;
.source "sourcefile"

# interfaces
.implements Ll/v/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/a/v1/e;->a(Ljava/lang/reflect/Constructor;)Ll/v/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/v/d/j;",
        "Ll/v/c/l<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 0

    iput-object p1, p0, Lm/a/v1/e$d;->e:Ljava/lang/reflect/Constructor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/v/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 6
    .param p1, "e"    # Ljava/lang/Throwable;

    const-string v0, "e"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :try_start_0
    sget-object v0, Ll/j;->e:Ll/j$a;

    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-ExceptionsConstuctorKt$safeCtor$1$1":I
    move-object v1, p1

    .local v1, "e":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-safeCtor-ExceptionsConstuctorKt$createConstructor$4":I
    iget-object v3, p0, Lm/a/v1/e$d;->e:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Throwable;

    move-object v4, v3

    .local v4, "it":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .local v5, "$i$a$-also-ExceptionsConstuctorKt$createConstructor$4$1":I
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 72
    .end local v0    # "$i$a$-runCatching-ExceptionsConstuctorKt$safeCtor$1$1":I
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-safeCtor-ExceptionsConstuctorKt$createConstructor$4":I
    .end local v4    # "it":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-also-ExceptionsConstuctorKt$createConstructor$4$1":I
    invoke-static {v3}, Ll/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 83
    .restart local v0    # "$i$a$-runCatching-ExceptionsConstuctorKt$safeCtor$1$1":I
    .restart local v1    # "e":Ljava/lang/Throwable;
    .restart local v2    # "$i$a$-safeCtor-ExceptionsConstuctorKt$createConstructor$4":I
    :cond_0
    new-instance v3, Ll/n;

    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v3, v4}, Ll/n;-><init>(Ljava/lang/String;)V

    .end local p1    # "e":Ljava/lang/Throwable;
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .end local v0    # "$i$a$-runCatching-ExceptionsConstuctorKt$safeCtor$1$1":I
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-safeCtor-ExceptionsConstuctorKt$createConstructor$4":I
    .restart local p1    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

    sget-object v1, Ll/j;->e:Ll/j$a;

    invoke-static {v0}, Ll/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ll/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, Ll/j;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    check-cast v3, Ljava/lang/Throwable;

    return-object v3
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lm/a/v1/e$d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method
