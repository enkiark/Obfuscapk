.class public final Lg/e/e/e;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 35
    const-string v0, "libcore.io.Memory"

    invoke-static {v0}, Lg/e/e/e;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lg/e/e/e;->a:Ljava/lang/Class;

    .line 36
    nop

    .line 37
    const-string v0, "org.robolectric.Robolectric"

    invoke-static {v0}, Lg/e/e/e;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lg/e/e/e;->b:Z

    .line 36
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 52
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    .local v0, "e":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 46
    sget-object v0, Lg/e/e/e;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 41
    sget-object v0, Lg/e/e/e;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-boolean v0, Lg/e/e/e;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
