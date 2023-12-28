.class public Lio/realm/internal/RealmCore;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field private static final BINARIES_PATH:Ljava/lang/String;

.field private static final FILE_SEP:Ljava/lang/String;

.field private static final JAVA_LIBRARY_PATH:Ljava/lang/String; = "java.library.path"

.field private static final PATH_SEP:Ljava/lang/String;

.field private static libraryIsLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 35
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lio/realm/internal/RealmCore;->FILE_SEP:Ljava/lang/String;

    .line 36
    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    sput-object v1, Lio/realm/internal/RealmCore;->PATH_SEP:Ljava/lang/String;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lib"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/realm/internal/RealmCore;->BINARIES_PATH:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Lio/realm/internal/RealmCore;->libraryIsLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addNativeLibraryPath(Ljava/lang/String;)V
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    .line 102
    const-string v0, "java.library.path"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/realm/internal/RealmCore;->PATH_SEP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    .local v1, "libraryPath":Ljava/lang/String;
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    nop

    .line 107
    .end local v1    # "libraryPath":Ljava/lang/String;
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot set the library path!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static varargs loadCorrectLibrary([Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "libraryCandidateNames"    # [Ljava/lang/String;

    .line 90
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 92
    .local v2, "libraryCandidateName":Ljava/lang/String;
    :try_start_0
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    return-object v2

    .line 94
    :catchall_0
    move-exception v3

    .line 90
    .end local v2    # "libraryCandidateName":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized loadLibrary(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lio/realm/internal/RealmCore;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-boolean v1, Lio/realm/internal/RealmCore;->libraryIsLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 58
    monitor-exit v0

    return-void

    .line 60
    :cond_0
    :try_start_1
    const-string v1, "realm-jni"

    const-string v2, "10.14.0"

    invoke-static {p0, v1, v2}, Lg/d/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v1, 0x1

    sput-boolean v1, Lio/realm/internal/RealmCore;->libraryIsLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit v0

    return-void

    .line 56
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static loadLibraryWindows()Ljava/lang/String;
    .locals 4

    .line 67
    :try_start_0
    sget-object v0, Lio/realm/internal/RealmCore;->BINARIES_PATH:Ljava/lang/String;

    invoke-static {v0}, Lio/realm/internal/RealmCore;->addNativeLibraryPath(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lio/realm/internal/RealmCore;->resetLibraryPath()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 75
    :goto_0
    const-string v0, "realm_jni32d"

    const-string v1, "realm_jni64d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/RealmCore;->loadCorrectLibrary([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .local v0, "jnilib":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 77
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "!!! Realm debug version loaded. !!!\n"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :cond_0
    const-string v1, "realm_jni32"

    const-string v2, "realm_jni64"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/realm/internal/RealmCore;->loadCorrectLibrary([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 86
    :goto_1
    return-object v0

    .line 81
    :cond_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Searched java.library.path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "java.library.path"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 82
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t load the Realm JNI library \'realm_jni32.dll or realm_jni64.dll\'. Please include the directory to the library in java.library.path."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static osIsWindows()Z
    .locals 2

    .line 43
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, "os":Ljava/lang/String;
    const-string v1, "win"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    return v1
.end method

.method private static resetLibraryPath()V
    .locals 3

    .line 117
    :try_start_0
    const-class v0, Ljava/lang/ClassLoader;

    const-string v1, "sys_paths"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 118
    .local v0, "fieldSysPath":Ljava/lang/reflect/Field;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 119
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .end local v0    # "fieldSysPath":Ljava/lang/reflect/Field;
    nop

    .line 123
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot reset the library path!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
