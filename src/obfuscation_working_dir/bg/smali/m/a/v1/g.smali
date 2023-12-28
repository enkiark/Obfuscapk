.class public final Lm/a/v1/g;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lm/a/v1/n;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lm/a/v1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm/a/v1/g;->a:Ljava/lang/Object;

    .line 25
    new-instance v0, Lm/a/v1/n;

    const-string v1, "ALREADY_REMOVED"

    invoke-direct {v0, v1}, Lm/a/v1/n;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v0, Lm/a/v1/n;

    const-string v1, "LIST_EMPTY"

    invoke-direct {v0, v1}, Lm/a/v1/n;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lm/a/v1/n;

    const-string v1, "REMOVE_PREPARED"

    invoke-direct {v0, v1}, Lm/a/v1/n;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .locals 1

    .line 22
    sget-object v0, Lm/a/v1/g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lm/a/v1/h;
    .locals 1
    .param p0, "$this$unwrap"    # Ljava/lang/Object;

    const-string v0, "$this$unwrap"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    instance-of v0, p0, Lm/a/v1/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lm/a/v1/l;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm/a/v1/l;->a:Lm/a/v1/h;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Lm/a/v1/h;

    :goto_1
    return-object v0
.end method
