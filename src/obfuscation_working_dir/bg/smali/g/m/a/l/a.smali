.class public Lg/m/a/l/a;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z

.field public static c:Z

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 23
    const-string v0, "RxEasyHttp_"

    sput-object v0, Lg/m/a/l/a;->a:Ljava/lang/String;

    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lg/m/a/l/a;->b:Z

    .line 29
    sput-boolean v0, Lg/m/a/l/a;->c:Z

    .line 30
    sput-boolean v0, Lg/m/a/l/a;->d:Z

    .line 31
    nop

    .line 32
    nop

    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2
    .param p0, "content"    # Ljava/lang/String;

    .line 77
    nop

    .line 78
    invoke-static {}, Lg/m/a/l/a;->e()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 79
    .local v0, "caller":Ljava/lang/StackTraceElement;
    invoke-static {v0}, Lg/m/a/l/a;->d(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 81
    .local v1, "tag":Ljava/lang/String;
    nop

    .line 84
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return-void
.end method

.method public static b(Ljava/lang/Exception;)V
    .locals 3
    .param p0, "e"    # Ljava/lang/Exception;

    .line 117
    nop

    .line 118
    invoke-static {}, Lg/m/a/l/a;->e()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 119
    .local v0, "caller":Ljava/lang/StackTraceElement;
    invoke-static {v0}, Lg/m/a/l/a;->d(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 121
    .local v1, "tag":Ljava/lang/String;
    nop

    .line 124
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2
    .param p0, "content"    # Ljava/lang/String;

    .line 105
    nop

    .line 106
    invoke-static {}, Lg/m/a/l/a;->e()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 107
    .local v0, "caller":Ljava/lang/StackTraceElement;
    invoke-static {v0}, Lg/m/a/l/a;->d(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 109
    .local v1, "tag":Ljava/lang/String;
    nop

    .line 112
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return-void
.end method

.method public static d(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 5
    .param p0, "caller"    # Ljava/lang/StackTraceElement;

    .line 36
    const-string v0, "%s.%s(L:%d)"

    .line 37
    .local v0, "tag":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 38
    .local v1, "callerClazzName":Ljava/lang/String;
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v2, "RxEasyHttp_"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v0, v2

    .line 41
    return-object v0
.end method

.method public static e()Ljava/lang/StackTraceElement;
    .locals 2

    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2
    .param p0, "content"    # Ljava/lang/String;

    .line 141
    nop

    .line 142
    invoke-static {}, Lg/m/a/l/a;->e()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 143
    .local v0, "caller":Ljava/lang/StackTraceElement;
    invoke-static {v0}, Lg/m/a/l/a;->d(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 145
    .local v1, "tag":Ljava/lang/String;
    nop

    .line 148
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    .line 153
    nop

    .line 154
    invoke-static {}, Lg/m/a/l/a;->e()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 155
    .local v0, "caller":Ljava/lang/StackTraceElement;
    invoke-static {v0}, Lg/m/a/l/a;->d(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 157
    .local v1, "tag":Ljava/lang/String;
    nop

    .line 160
    invoke-static {v1, p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    return-void
.end method
