.class public final Lr/p/e/f;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:I

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 30
    invoke-static {}, Lr/p/e/f;->c()I

    move-result v0

    sput v0, Lr/p/e/f;->a:I

    .line 32
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lr/p/e/f;->b:Z

    return-void
.end method

.method public static a()I
    .locals 1

    .line 54
    sget v0, Lr/p/e/f;->a:I

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 44
    sget-boolean v0, Lr/p/e/f;->b:Z

    return v0
.end method

.method public static c()I
    .locals 2

    .line 66
    :try_start_0
    const-string v0, "android.os.Build$VERSION"

    .line 67
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SDK_INT"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 70
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return v1
.end method
