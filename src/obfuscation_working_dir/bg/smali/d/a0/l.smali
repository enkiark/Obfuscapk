.class public abstract Ld/a0/l;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a0/l$a;
    }
.end annotation


# static fields
.field public static a:Ld/a0/l;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 39
    const-string v0, "WM-"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    sput v0, Ld/a0/l;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    .local v0, "loggingLevel":I
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    return-void
.end method

.method public static declared-synchronized c()Ld/a0/l;
    .locals 3

    const-class v0, Ld/a0/l;

    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, Ld/a0/l;->a:Ld/a0/l;

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Ld/a0/l$a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ld/a0/l$a;-><init>(I)V

    sput-object v1, Ld/a0/l;->a:Ld/a0/l;

    .line 78
    :cond_0
    sget-object v1, Ld/a0/l;->a:Ld/a0/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 74
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e(Ld/a0/l;)V
    .locals 1
    .param p0, "logger"    # Ld/a0/l;

    const-class v0, Ld/a0/l;

    monitor-enter v0

    .line 45
    :try_start_0
    sput-object p0, Ld/a0/l;->a:Ld/a0/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    return-void

    .line 44
    .end local p0    # "logger":Ld/a0/l;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "tag"    # Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 54
    .local v0, "length":I
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .local v1, "withPrefix":Ljava/lang/StringBuilder;
    const-string v2, "WM-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    sget v2, Ld/a0/l;->b:I

    if-lt v0, v2, :cond_0

    .line 58
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public varargs abstract a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method
