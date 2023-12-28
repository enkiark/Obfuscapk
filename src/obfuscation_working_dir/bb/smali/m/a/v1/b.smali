.class public final Lm/a/v1/b;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lm/a/v1/n;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lm/a/v1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm/a/v1/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lm/a/v1/b;->a:Ljava/lang/Object;

    return-object v0
.end method
