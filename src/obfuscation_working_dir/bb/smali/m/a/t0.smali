.class public final Lm/a/t0;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Lm/a/v1/n;

.field public static final b:Lm/a/v1/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 140
    new-instance v0, Lm/a/v1/n;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lm/a/v1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm/a/t0;->a:Lm/a/v1/n;

    .line 166
    new-instance v0, Lm/a/v1/n;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lm/a/v1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm/a/t0;->b:Lm/a/v1/n;

    return-void
.end method

.method public static final synthetic a()Lm/a/v1/n;
    .locals 1

    .line 1
    sget-object v0, Lm/a/t0;->b:Lm/a/v1/n;

    return-object v0
.end method

.method public static final synthetic b()Lm/a/v1/n;
    .locals 1

    .line 1
    sget-object v0, Lm/a/t0;->a:Lm/a/v1/n;

    return-object v0
.end method
