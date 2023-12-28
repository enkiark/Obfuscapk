.class public Lg/d/a/d;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg/d/a/c$b;

.field public final c:Lg/d/a/c$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    new-instance v0, Lg/d/a/e;

    invoke-direct {v0}, Lg/d/a/e;-><init>()V

    new-instance v1, Lg/d/a/a;

    invoke-direct {v1}, Lg/d/a/a;-><init>()V

    invoke-direct {p0, v0, v1}, Lg/d/a/d;-><init>(Lg/d/a/c$b;Lg/d/a/c$a;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lg/d/a/c$b;Lg/d/a/c$a;)V
    .locals 2
    .param p1, "libraryLoader"    # Lg/d/a/c$b;
    .param p2, "libraryInstaller"    # Lg/d/a/c$a;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg/d/a/d;->a:Ljava/util/Set;

    .line 48
    if-eqz p1, :cond_1

    .line 52
    if-eqz p2, :cond_0

    .line 56
    iput-object p1, p0, Lg/d/a/d;->b:Lg/d/a/c$b;

    .line 57
    iput-object p2, p0, Lg/d/a/d;->c:Lg/d/a/c$a;

    .line 58
    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot pass null library installer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot pass null library loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lg/d/a/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lg/d/a/d;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lg/d/a/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "library"    # Ljava/lang/String;
    .param p3, "currentVersion"    # Ljava/lang/String;

    .line 248
    invoke-virtual {p0, p1}, Lg/d/a/d;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 249
    .local v0, "workaroundDir":Ljava/io/File;
    invoke-virtual {p0, p1, p2, p3}, Lg/d/a/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 250
    .local v1, "workaroundFile":Ljava/io/File;
    iget-object v2, p0, Lg/d/a/d;->b:Lg/d/a/c$b;

    check-cast v2, Lg/d/a/e;

    invoke-virtual {v2, p2}, Lg/d/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    .local v2, "mappedLibraryName":Ljava/lang/String;
    new-instance v3, Lg/d/a/d$b;

    invoke-direct {v3, p0, v2}, Lg/d/a/d$b;-><init>(Lg/d/a/d;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 258
    .local v3, "existingFiles":[Ljava/io/File;
    if-nez v3, :cond_0

    return-void

    .line 260
    :cond_0
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 261
    .local v6, "file":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 262
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 260
    .end local v6    # "file":Ljava/io/File;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 265
    :cond_2
    return-void
.end method

.method public c(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 215
    const-string v0, "lib"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "library"    # Ljava/lang/String;
    .param p3, "version"    # Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lg/d/a/d;->b:Lg/d/a/c$b;

    check-cast v0, Lg/d/a/e;

    invoke-virtual {v0, p2}, Lg/d/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    .local v0, "libName":Ljava/lang/String;
    invoke-static {p3}, Lg/d/a/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lg/d/a/d;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 233
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lg/d/a/d;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lg/d/a/c$c;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "library"    # Ljava/lang/String;
    .param p3, "version"    # Ljava/lang/String;
    .param p4, "listener"    # Lg/d/a/c$c;

    .line 126
    if-eqz p1, :cond_2

    .line 130
    invoke-static {p2}, Lg/d/a/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "Beginning load of %s..."

    invoke-virtual {p0, v1, v0}, Lg/d/a/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    if-nez p4, :cond_0

    .line 136
    invoke-virtual {p0, p1, p2, p3}, Lg/d/a/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lg/d/a/d$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lg/d/a/d$a;-><init>(Lg/d/a/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lg/d/a/c$c;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 150
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 152
    :goto_0
    return-void

    .line 131
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given library is either null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "library"    # Ljava/lang/String;
    .param p3, "version"    # Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lg/d/a/d;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 158
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string v1, "%s already loaded previously!"

    invoke-virtual {p0, v1, v0}, Lg/d/a/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x2

    :try_start_0
    iget-object v3, p0, Lg/d/a/d;->b:Lg/d/a/c$b;

    check-cast v3, Lg/d/a/e;

    invoke-virtual {v3, p2}, Lg/d/a/e;->a(Ljava/lang/String;)V

    .line 164
    iget-object v3, p0, Lg/d/a/d;->a:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    const-string v3, "%s (%s) was loaded normally!"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p3, v4, v2

    invoke-virtual {p0, v3, v4}, Lg/d/a/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    return-void

    .line 167
    :catch_0
    move-exception v3

    .line 169
    .local v3, "e":Ljava/lang/UnsatisfiedLinkError;
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Loading the library normally failed: %s"

    invoke-virtual {p0, v5, v4}, Lg/d/a/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .end local v3    # "e":Ljava/lang/UnsatisfiedLinkError;
    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object p3, v3, v2

    const-string v4, "%s (%s) was not loaded normally, re-linking..."

    invoke-virtual {p0, v4, v3}, Lg/d/a/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p0, p1, p2, p3}, Lg/d/a/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 174
    .local v3, "workaroundFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 175
    :cond_1
    nop

    .line 179
    invoke-virtual {p0, p1, p2, p3}, Lg/d/a/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v4, p0, Lg/d/a/d;->c:Lg/d/a/c$a;

    iget-object v5, p0, Lg/d/a/d;->b:Lg/d/a/c$b;

    check-cast v5, Lg/d/a/e;

    invoke-virtual {v5}, Lg/d/a/e;->d()[Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, Lg/d/a/d;->b:Lg/d/a/c$b;

    .line 181
    check-cast v5, Lg/d/a/e;

    invoke-virtual {v5, p2}, Lg/d/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 180
    move-object v5, v4

    check-cast v5, Lg/d/a/a;

    move-object v6, p1

    move-object v9, v3

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lg/d/a/a;->e(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lg/d/a/d;)V

    .line 185
    :goto_0
    nop

    .line 202
    nop

    .line 204
    iget-object v4, p0, Lg/d/a/d;->b:Lg/d/a/c$b;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lg/d/a/e;

    invoke-virtual {v4, v5}, Lg/d/a/e;->b(Ljava/lang/String;)V

    .line 205
    iget-object v4, p0, Lg/d/a/d;->a:Ljava/util/Set;

    invoke-interface {v4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object p3, v0, v2

    const-string v1, "%s (%s) was re-linked!"

    invoke-virtual {p0, v1, v0}, Lg/d/a/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 272
    nop

    .line 275
    return-void
.end method

.method public varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 268
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/d/a/d;->g(Ljava/lang/String;)V

    .line 269
    return-void
.end method
