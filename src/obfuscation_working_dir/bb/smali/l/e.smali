.class public final Ll/e;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/e;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ll/d;
    .locals 4

    .line 82
    new-instance v0, Ll/d;

    const/4 v1, 0x1

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ll/d;-><init>(III)V

    return-object v0
.end method
