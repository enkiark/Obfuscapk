.class public final Lm/a/m0;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Lm/a/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lm/a/m0;

    invoke-direct {v0}, Lm/a/m0;-><init>()V

    .line 33
    invoke-static {}, Lm/a/w;->a()Lm/a/x;

    move-result-object v0

    sput-object v0, Lm/a/m0;->a:Lm/a/x;

    .line 94
    sget-object v0, Lm/a/s1;->e:Lm/a/s1;

    .line 109
    sget-object v0, Lm/a/x1/b;->k:Lm/a/x1/b;

    invoke-virtual {v0}, Lm/a/x1/b;->H0()Lm/a/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lm/a/x;
    .locals 1

    .line 33
    sget-object v0, Lm/a/m0;->a:Lm/a/x;

    return-object v0
.end method
