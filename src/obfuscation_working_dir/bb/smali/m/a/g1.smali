.class public final Lm/a/g1;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Lm/a/v1/n;

.field public static final b:Lm/a/o0;

.field public static final c:Lm/a/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1235
    new-instance v0, Lm/a/v1/n;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lm/a/v1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm/a/g1;->a:Lm/a/v1/n;

    .line 1237
    new-instance v0, Lm/a/o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/a/o0;-><init>(Z)V

    sput-object v0, Lm/a/g1;->b:Lm/a/o0;

    .line 1239
    new-instance v0, Lm/a/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm/a/o0;-><init>(Z)V

    sput-object v0, Lm/a/g1;->c:Lm/a/o0;

    return-void
.end method

.method public static final synthetic a()Lm/a/o0;
    .locals 1

    .line 1
    sget-object v0, Lm/a/g1;->c:Lm/a/o0;

    return-object v0
.end method

.method public static final synthetic b()Lm/a/o0;
    .locals 1

    .line 1
    sget-object v0, Lm/a/g1;->b:Lm/a/o0;

    return-object v0
.end method

.method public static final synthetic c()Lm/a/v1/n;
    .locals 1

    .line 1
    sget-object v0, Lm/a/g1;->a:Lm/a/v1/n;

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$boxIncomplete"    # Ljava/lang/Object;

    .line 1220
    instance-of v0, p0, Lm/a/x0;

    if-eqz v0, :cond_0

    new-instance v0, Lm/a/y0;

    move-object v1, p0

    check-cast v1, Lm/a/x0;

    invoke-direct {v0, v1}, Lm/a/y0;-><init>(Lm/a/x0;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method
