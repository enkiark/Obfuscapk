.class public Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field private static final SETTINGS_CACHE_FILENAME:Ljava/lang/String; = "com.crashlytics.settings.json"


# instance fields
.field private final cachedSettingsFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .locals 1
    .param p1, "fileStore"    # Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "com.crashlytics.settings.json"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getCommonFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->cachedSettingsFile:Ljava/io/File;

    .line 36
    return-void
.end method

.method private getSettingsFile()Ljava/io/File;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->cachedSettingsFile:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public readCachedSettings()Lorg/json/JSONObject;
    .locals 6

    .line 47
    const-string v0, "Error while closing settings cache file."

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v2, "Checking for cached settings..."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 49
    const/4 v1, 0x0

    .line 50
    .local v1, "fis":Ljava/io/FileInputStream;
    const/4 v2, 0x0

    .line 53
    .local v2, "toReturn":Lorg/json/JSONObject;
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->getSettingsFile()Ljava/io/File;

    move-result-object v3

    .line 55
    .local v3, "settingsFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 56
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v1, v4

    .line 57
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 59
    .local v4, "settingsStr":Ljava/lang/String;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v5

    .line 60
    .end local v4    # "settingsStr":Ljava/lang/String;
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v4

    const-string v5, "Settings file does not exist."

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 66
    .end local v3    # "settingsFile":Ljava/io/File;
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 63
    :catch_0
    move-exception v3

    .line 64
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v4

    const-string v5, "Failed to fetch cached settings"

    invoke-virtual {v4, v5, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 67
    nop

    .line 69
    return-object v2

    .line 66
    :goto_1
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 67
    throw v3
.end method

.method public writeCachedSettings(JLorg/json/JSONObject;)V
    .locals 5
    .param p1, "expiresAtMillis"    # J
    .param p3, "settingsJson"    # Lorg/json/JSONObject;

    .line 80
    const-string v0, "Failed to close settings writer."

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v2, "Writing settings to cache file..."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 82
    if-eqz p3, :cond_0

    .line 83
    const/4 v1, 0x0

    .line 86
    .local v1, "writer":Ljava/io/FileWriter;
    :try_start_0
    const-string v2, "expires_at"

    invoke-virtual {p3, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->getSettingsFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    move-object v1, v2

    .line 89
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 91
    :catch_0
    move-exception v2

    .line 92
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v3

    const-string v4, "Failed to cache settings"

    invoke-virtual {v3, v4, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 95
    goto :goto_2

    .line 94
    :goto_1
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 95
    throw v2

    .line 97
    .end local v1    # "writer":Ljava/io/FileWriter;
    :cond_0
    :goto_2
    return-void
.end method
