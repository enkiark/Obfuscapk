.class public final Lg/e/d/v/k;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/d/v/k$a;
    }
.end annotation


# direct methods
.method public static a(Lg/e/d/x/a;)Lg/e/d/j;
    .locals 3
    .param p0, "reader"    # Lg/e/d/x/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/d/n;
        }
    .end annotation

    .line 44
    const/4 v0, 0x1

    .line 46
    .local v0, "isEmpty":Z
    :try_start_0
    invoke-virtual {p0}, Lg/e/d/x/a;->L0()Lg/e/d/x/b;

    .line 47
    const/4 v0, 0x0

    .line 48
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->X:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, p0}, Lcom/google/gson/TypeAdapter;->b(Lg/e/d/x/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/d/j;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lg/e/d/x/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 63
    :catch_0
    move-exception v1

    .line 64
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Lg/e/d/r;

    invoke-direct {v2, v1}, Lg/e/d/r;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 61
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :catch_1
    move-exception v1

    .line 62
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Lg/e/d/k;

    invoke-direct {v2, v1}, Lg/e/d/k;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 59
    .end local v1    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v1

    .line 60
    .local v1, "e":Lg/e/d/x/d;
    new-instance v2, Lg/e/d/r;

    invoke-direct {v2, v1}, Lg/e/d/r;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 49
    .end local v1    # "e":Lg/e/d/x/d;
    :catch_3
    move-exception v1

    .line 54
    .local v1, "e":Ljava/io/EOFException;
    if-eqz v0, :cond_0

    .line 55
    sget-object v2, Lg/e/d/l;->a:Lg/e/d/l;

    return-object v2

    .line 58
    :cond_0
    new-instance v2, Lg/e/d/r;

    invoke-direct {v2, v1}, Lg/e/d/r;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static b(Lg/e/d/j;Lg/e/d/x/c;)V
    .locals 1
    .param p0, "element"    # Lg/e/d/j;
    .param p1, "writer"    # Lg/e/d/x/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->X:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->d(Lg/e/d/x/c;Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public static c(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1
    .param p0, "appendable"    # Ljava/lang/Appendable;

    .line 76
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lg/e/d/v/k$a;

    invoke-direct {v0, p0}, Lg/e/d/v/k$a;-><init>(Ljava/lang/Appendable;)V

    :goto_0
    return-object v0
.end method
