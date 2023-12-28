.class public final Lm/a/g0;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 94
    const/4 v0, 0x0

    sput-boolean v0, Lm/a/g0;->a:Z

    .line 97
    const-string v1, "kotlinx.coroutines.debug"

    invoke-static {v1}, Lm/a/v1/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "value":Ljava/lang/String;
    const/4 v2, 0x0

    .line 98
    .local v2, "$i$a$-let-DebugKt$DEBUG$1":I
    const/4 v3, 0x1

    if-nez v1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    goto :goto_4

    :sswitch_0
    const-string v4, "auto"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 99
    :goto_1
    const/4 v4, 0x0

    goto :goto_3

    .line 98
    :sswitch_1
    const-string v4, "off"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 101
    const/4 v4, 0x0

    goto :goto_3

    .line 98
    :sswitch_2
    const-string v4, "on"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :sswitch_3
    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 100
    :goto_2
    const/4 v4, 0x1

    .line 103
    :goto_3
    nop

    .line 97
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DebugKt$DEBUG$1":I
    sput-boolean v4, Lm/a/g0;->b:Z

    .line 109
    if-eqz v4, :cond_2

    const-string v1, "kotlinx.coroutines.stacktrace.recovery"

    invoke-static {v1, v3}, Lm/a/v1/o;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    sput-boolean v0, Lm/a/g0;->c:Z

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lm/a/g0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void

    .line 102
    .restart local v1    # "value":Ljava/lang/String;
    .restart local v2    # "$i$a$-let-DebugKt$DEBUG$1":I
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a()Z
    .locals 1

    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public static final b()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 112
    sget-object v0, Lm/a/g0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final c()Z
    .locals 1

    .line 97
    sget-boolean v0, Lm/a/g0;->b:Z

    return v0
.end method

.method public static final d()Z
    .locals 1

    .line 108
    sget-boolean v0, Lm/a/g0;->c:Z

    return v0
.end method
