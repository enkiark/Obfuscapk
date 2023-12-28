.class public Ln/a/a/a;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com.tencent.mmkv.MMKV"

    invoke-static {v0}, Ln/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ln/a/a/a;->a:Z

    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2
    .param p0, "className"    # Ljava/lang/String;

    .line 18
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v0, 0x1

    .line 22
    .local v0, "hasDependency":Z
    goto :goto_0

    .line 20
    .end local v0    # "hasDependency":Z
    :catch_0
    move-exception v0

    .line 21
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    const/4 v1, 0x0

    move v0, v1

    .line 23
    .local v0, "hasDependency":Z
    :goto_0
    return v0
.end method
