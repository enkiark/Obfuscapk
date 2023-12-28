.class public final Lio/realm/log/RealmLog;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field private static REALM_JAVA_TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 33
    const-string v0, "REALM_JAVA"

    sput-object v0, Lio/realm/log/RealmLog;->REALM_JAVA_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Lio/realm/log/RealmLogger;)V
    .locals 2
    .param p0, "logger"    # Lio/realm/log/RealmLogger;

    .line 42
    if-eqz p0, :cond_0

    .line 45
    invoke-static {p0}, Lio/realm/log/RealmLog;->nativeAddLogger(Lio/realm/log/RealmLogger;)V

    .line 46
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A non-null logger has to be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static clear()V
    .locals 0

    .line 88
    invoke-static {}, Lio/realm/log/RealmLog;->nativeClearLoggers()V

    .line 89
    return-void
.end method

.method public static varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;

    .line 145
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lio/realm/log/RealmLog;->debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method public static debug(Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "throwable"    # Ljava/lang/Throwable;

    .line 135
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lio/realm/log/RealmLog;->debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public static varargs debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "throwable"    # Ljava/lang/Throwable;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 156
    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lio/realm/log/RealmLog;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method public static varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;

    .line 235
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lio/realm/log/RealmLog;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    return-void
.end method

.method public static error(Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "throwable"    # Ljava/lang/Throwable;

    .line 225
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lio/realm/log/RealmLog;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    return-void
.end method

.method public static varargs error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "throwable"    # Ljava/lang/Throwable;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 246
    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lio/realm/log/RealmLog;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    return-void
.end method

.method public static varargs fatal(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;

    .line 265
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lio/realm/log/RealmLog;->fatal(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    return-void
.end method

.method public static fatal(Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "throwable"    # Ljava/lang/Throwable;

    .line 255
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lio/realm/log/RealmLog;->fatal(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    return-void
.end method

.method public static varargs fatal(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "throwable"    # Ljava/lang/Throwable;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 276
    const/4 v0, 0x7

    invoke-static {v0, p0, p1, p2}, Lio/realm/log/RealmLog;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    return-void
.end method

.method public static getLevel()I
    .locals 1

    .line 66
    invoke-static {}, Lio/realm/log/RealmLog;->nativeGetLogLevel()I

    move-result v0

    return v0
.end method

.method public static varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;

    .line 175
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lio/realm/log/RealmLog;->info(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    return-void
.end method

.method public static info(Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "throwable"    # Ljava/lang/Throwable;

    .line 165
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lio/realm/log/RealmLog;->info(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    return-void
.end method

.method public static varargs info(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "throwable"    # Ljava/lang/Throwable;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 186
    const/4 v0, 0x4

    invoke-static {v0, p0, p1, p2}, Lio/realm/log/RealmLog;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    return-void
.end method

.method private static varargs log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .param p0, "level"    # I
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 281
    invoke-static {}, Lio/realm/log/RealmLog;->getLevel()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 282
    return-void

    .line 285
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    array-length v1, p3

    if-lez v1, :cond_1

    .line 287
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 289
    :cond_1
    if-eqz p1, :cond_2

    .line 290
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    :cond_2
    if-eqz p2, :cond_4

    .line 293
    if-eqz p1, :cond_3

    .line 294
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :cond_4
    sget-object v1, Lio/realm/log/RealmLog;->REALM_JAVA_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, p1, v2}, Lio/realm/log/RealmLog;->nativeLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 299
    return-void
.end method

.method private static native nativeAddLogger(Lio/realm/log/RealmLogger;)V
.end method

.method private static native nativeClearLoggers()V
.end method

.method public static native nativeCloseCoreLoggerBridge(J)V
.end method

.method public static native nativeCreateCoreLoggerBridge(Ljava/lang/String;)J
.end method

.method private static native nativeGetLogLevel()I
.end method

.method private static native nativeLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
.end method

.method public static native nativeLogToCoreLoggerBridge(JILjava/lang/String;)V
.end method

.method private static native nativeRegisterDefaultLogger()V
.end method

.method private static native nativeRemoveLogger(Lio/realm/log/RealmLogger;)V
.end method

.method private static native nativeSetLogLevel(I)V
.end method

.method public static registerDefaultLogger()V
    .locals 0

    .line 96
    invoke-static {}, Lio/realm/log/RealmLog;->nativeRegisterDefaultLogger()V

    .line 97
    return-void
.end method

.method public static remove(Lio/realm/log/RealmLogger;)Z
    .locals 2
    .param p0, "logger"    # Lio/realm/log/RealmLogger;

    .line 76
    if-eqz p0, :cond_0

    .line 79
    invoke-static {p0}, Lio/realm/log/RealmLog;->nativeRemoveLogger(Lio/realm/log/RealmLogger;)V

    .line 80
    const/4 v0, 0x1

    return v0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A non-null logger has to be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setLevel(I)V
    .locals 3
    .param p0, "level"    # I

    .line 54
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x8

    if-gt p0, v0, :cond_0

    .line 57
    invoke-static {p0}, Lio/realm/log/RealmLog;->nativeSetLogLevel(I)V

    .line 58
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid log level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;

    .line 115
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lio/realm/log/RealmLog;->trace(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public static trace(Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "throwable"    # Ljava/lang/Throwable;

    .line 105
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lio/realm/log/RealmLog;->trace(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public static varargs trace(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "throwable"    # Ljava/lang/Throwable;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 126
    const/4 v0, 0x2

    invoke-static {v0, p0, p1, p2}, Lio/realm/log/RealmLog;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method public static varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;

    .line 205
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lio/realm/log/RealmLog;->warn(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    return-void
.end method

.method public static warn(Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "throwable"    # Ljava/lang/Throwable;

    .line 195
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lio/realm/log/RealmLog;->warn(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    return-void
.end method

.method public static varargs warn(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "throwable"    # Ljava/lang/Throwable;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 216
    const/4 v0, 0x5

    invoke-static {v0, p0, p1, p2}, Lio/realm/log/RealmLog;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    return-void
.end method
